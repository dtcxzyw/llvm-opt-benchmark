; ModuleID = 'bench/cvc5/original/node_converter.cpp.ll'
source_filename = "bench/cvc5/original/node_converter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::NodeConverter" = type <{ ptr, %"class.std::unordered_map", %"class.std::unordered_map", %"class.std::unordered_map.2", %"class.std::unordered_map.2", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.2" = type { %"class.std::_Hashtable.3" }
%"class.std::_Hashtable.3" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::NodeTemplate.29" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.137" = type { i8 }
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base.136" }
%"struct.std::_Head_base.136" = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"class.std::tuple.141" = type { %"struct.std::_Tuple_impl.142" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Head_base.143" }
%"struct.std::_Head_base.143" = type { ptr }
%"class.std::tuple.146" = type { %"struct.std::_Tuple_impl.147" }
%"struct.std::_Tuple_impl.147" = type { %"struct.std::_Head_base.148" }
%"struct.std::_Head_base.148" = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::TypeNode>, std::allocator<std::pair<const cvc5::internal::TypeNode, cvc5::internal::TypeNode>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::TypeNode>, std::hash<cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.122" = type { %"class.cvc5::internal::TypeNode", %"class.cvc5::internal::TypeNode" }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev = comdat any

$_ZN4cvc58internal13NodeConverterD2Ev = comdat any

$_ZN4cvc58internal13NodeConverterD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_ = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_S3_ESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt4pairIKN4cvc58internal8TypeNodeES2_EC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS2_EEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SE_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal8TypeNodeEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_8TypeNodeEEEPS8_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_8TypeNodeEEEPS5_ET0_T_S9_S8_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal13NodeConverterE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4cvc58internal13NodeConverterE, ptr @_ZN4cvc58internal13NodeConverterD2Ev, ptr @_ZN4cvc58internal13NodeConverterD0Ev, ptr @_ZN4cvc58internal13NodeConverter14shouldTraverseENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal13NodeConverter10preConvertENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal13NodeConverter11postConvertENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal13NodeConverter18postConvertUntypedENS0_12NodeTemplateILb1EEERKSt6vectorIS3_SaIS3_EEb, ptr @_ZN4cvc58internal13NodeConverter14preConvertTypeENS0_8TypeNodeE, ptr @_ZN4cvc58internal13NodeConverter15postConvertTypeENS0_8TypeNodeE] }, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb = private unnamed_addr constant [56 x i8] c"Node cvc5::internal::NodeConverter::convert(Node, bool)\00", align 1
@.str.4 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/expr/node_converter.cpp\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"!preserveTypes || cur.getType().isComparableTo(curp.getType())\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Pre-converting \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c" changes type\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"cret.getType().isComparableTo(ret.getType())\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Converting \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal13NodeConverterE = hidden constant [32 x i8] c"N4cvc58internal13NodeConverterE\00", align 1
@_ZTIN4cvc58internal13NodeConverterE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal13NodeConverterE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal8TypeNode6s_nullE = external local_unnamed_addr global %"class.cvc5::internal::TypeNode", align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.24 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_converter.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal13NodeConverterC1Eb = hidden unnamed_addr alias void (ptr, i1), ptr @_ZN4cvc58internal13NodeConverterC2Eb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal13NodeConverterC2Eb(ptr noundef nonnull align 8 dereferenceable(233) %this, i1 noundef zeroext %forceIdem) unnamed_addr #3 align 2 {
entry:
  %frombool = zext i1 %forceIdem to i8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4cvc58internal13NodeConverterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_preCache = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 1
  %_M_single_bucket.i.i = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %d_preCache, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 1, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 1, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %d_cache = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 2
  %_M_single_bucket.i.i1 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 2, i32 0, i32 5
  store ptr %_M_single_bucket.i.i1, ptr %d_cache, align 8
  %_M_bucket_count.i.i2 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 2, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i2, align 8
  %_M_before_begin.i.i3 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 2, i32 0, i32 2
  %_M_rehash_policy.i.i4 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i3, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i4, align 8
  %_M_next_resize.i.i.i5 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 2, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i5, i8 0, i64 16, i1 false)
  %d_preTCache = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 3
  %_M_single_bucket.i.i6 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 3, i32 0, i32 5
  store ptr %_M_single_bucket.i.i6, ptr %d_preTCache, align 8
  %_M_bucket_count.i.i7 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i7, align 8
  %_M_before_begin.i.i8 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 3, i32 0, i32 2
  %_M_rehash_policy.i.i9 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 3, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i9, align 8
  %_M_next_resize.i.i.i10 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 3, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i10, i8 0, i64 16, i1 false)
  %d_tcache = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 4
  %_M_single_bucket.i.i11 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 4, i32 0, i32 5
  store ptr %_M_single_bucket.i.i11, ptr %d_tcache, align 8
  %_M_bucket_count.i.i12 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 4, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i12, align 8
  %_M_before_begin.i.i13 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 4, i32 0, i32 2
  %_M_rehash_policy.i.i14 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 4, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i14, align 8
  %_M_next_resize.i.i.i15 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 4, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i15, i8 0, i64 16, i1 false)
  %d_forceIdem = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 5
  store i8 %frombool, ptr %d_forceIdem, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef %n, i1 noundef zeroext %preserveTypes) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %visit = alloca %"class.std::vector.24", align 8
  %cur = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %ref.tmp17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp50 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %curp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp75 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp107 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp109 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp121 = alloca %"class.cvc5::internal::FatalStream", align 1
  %agg.tmp191 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp201 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %agg.tmp203 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %ref.tmp216 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp270 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ret = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp289 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %agg.tmp292 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %ret322 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %children = alloca %"class.std::vector.31", align 8
  %ref.tmp331 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp341 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp370 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp397 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cret = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp427 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp440 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp442 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp454 = alloca %"class.cvc5::internal::FatalStream", align 1
  %cret535 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp536 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp553 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %agg.tmp555 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %0 = load ptr, ptr %n, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %if.then.i.i.i1887, %ehcleanup574, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %.pn20.pn, %ehcleanup574 ], [ %.pn20.pn, %if.then.i.i.i1887 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %0, %4
  br i1 %cmp.i, label %if.then, label %cond.end

if.then:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %5 = load ptr, ptr %n, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

cond.end:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %call7 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %visit, i8 0, i64 24, i1 false)
  %7 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i59 = icmp eq i8 %7, 0
  br i1 %guard.uninitialized.i.i59, label %init.check.i.i60, label %invoke.cont, !prof !4

init.check.i.i60:                                 ; preds = %cond.end
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i61 = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i61, label %invoke.cont, label %init.i.i62

init.i.i62:                                       ; preds = %init.check.i.i60
  %call.i.i63 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i65 unwind label %lpad.i.i64

invoke.cont.i.i65:                                ; preds = %init.i.i62
  store i64 1152920405095219200, ptr %call.i.i63, align 8
  %d_kind.i.i.i66 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i63, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i66, align 8
  %d_nchildren.i.i.i67 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i63, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i67, align 4
  store ptr %call.i.i63, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont

lpad.i.i64:                                       ; preds = %init.i.i62
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup574

invoke.cont:                                      ; preds = %invoke.cont.i.i65, %init.check.i.i60, %cond.end
  %10 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %10, ptr %cur, align 8
  %11 = load ptr, ptr %n, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %visit, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %visit, i64 0, i32 2
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i, label %if.else.i.i69, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %invoke.cont
  store ptr %11, ptr %12, align 8
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %14, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont12

if.else.i.i69:                                    ; preds = %invoke.cont
  %15 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #20
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i69
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %16 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %16
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %invoke.cont.i.i.i unwind label %lpad11

invoke.cont.i.i.i:                                ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i19.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i70, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %cond.i19.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %11, ptr %add.ptr.i.i.i, align 8
  %cmp.not7.i.i.i.i.i.i.i.i = icmp eq ptr %15, %12
  br i1 %cmp.not7.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i, %for.inc.i.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %cond.i19.i.i.i, %invoke.cont.i.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %15, %invoke.cont.i.i.i ]
  %17 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i, align 8
  store ptr %17, ptr %__cur.09.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %__cur.09.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.cont14.i.i.i:                              ; preds = %for.inc.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i.i, %invoke.cont.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.cvc5::internal::NodeTemplate.29", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i29.i.i.i

if.then.i29.i.i.i:                                ; preds = %invoke.cont14.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i29.i.i.i, %invoke.cont14.i.i.i
  store ptr %cond.i19.i.i.i, ptr %visit, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %cond.i19.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr29.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i68
  %18 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i68 ]
  %d_cache = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 2
  %_M_element_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 2, i32 0, i32 3
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 2, i32 0, i32 2
  %d_preCache269 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 1
  %_M_element_count.i.i.i883 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 1, i32 0, i32 3
  %_M_bucket_count.i.i.i886 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_before_begin.i.i.i.i908 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 1, i32 0, i32 2
  %_M_finish.i1200 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %_M_end_of_storage.i1201 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 2
  br label %do.body

do.body:                                          ; preds = %do.cond, %invoke.cont12
  %19 = phi ptr [ %354, %do.cond ], [ %18, %invoke.cont12 ]
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %19, i64 -1
  %20 = load ptr, ptr %cur, align 8
  %21 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.not.i72 = icmp eq ptr %20, %21
  br i1 %cmp.not.i72, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i73

if.then.i73:                                      ; preds = %do.body
  store ptr %21, ptr %cur, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %do.body, %if.then.i73
  %22 = phi ptr [ %20, %do.body ], [ %21, %if.then.i73 ]
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  store ptr %22, ptr %ref.tmp17, align 8
  %bf.load.i.i75 = load i64, ptr %22, align 8
  %bf.lshr.i.i76 = lshr i64 %bf.load.i.i75, 40
  %23 = trunc i64 %bf.lshr.i.i76 to i32
  %bf.cast.i.i77 = and i32 %23, 1048575
  %cmp.i.i78 = icmp ult i32 %bf.cast.i.i77, 1048574
  br i1 %cmp.i.i78, label %if.then.i.i83, label %if.else.i.i79

if.then.i.i83:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %bf.value.i.i84 = add i64 %bf.load.i.i75, 1099511627776
  %bf.shl.i.i85 = and i64 %bf.value.i.i84, 1152920405095219200
  %bf.clear7.i.i86 = and i64 %bf.load.i.i75, -1152920405095219201
  %bf.set.i.i87 = or disjoint i64 %bf.shl.i.i85, %bf.clear7.i.i86
  store i64 %bf.set.i.i87, ptr %22, align 8
  br label %invoke.cont18

if.else.i.i79:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %cmp12.i.i80 = icmp eq i32 %bf.cast.i.i77, 1048574
  br i1 %cmp12.i.i80, label %if.then13.i.i81, label %invoke.cont18

if.then13.i.i81:                                  ; preds = %if.else.i.i79
  %bf.set23.i.i82 = or i64 %bf.load.i.i75, 1152920405095219200
  store i64 %bf.set23.i.i82, ptr %22, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont18 unwind label %lpad9.loopexit

invoke.cont18:                                    ; preds = %if.else.i.i79, %if.then.i.i83, %if.then13.i.i81
  %24 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %24, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i91, label %if.end15.i.i

if.then.i.i91:                                    ; preds = %invoke.cont18
  %25 = load ptr, ptr %ref.tmp17, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i91
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i91 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %invoke.cont20, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i92 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %26 = load ptr, ptr %add.ptr.i.i92, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i, label %invoke.cont20, label %for.cond.i.i, !llvm.loop !7

if.end15.i.i:                                     ; preds = %invoke.cont18
  %call2.i.i.i93 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
          to label %call2.i.i.i.noexc unwind label %lpad19

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %27 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i93, %27
  %28 = load ptr, ptr %d_cache, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %28, i64 %rem.i.i.i.i.i
  %29 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i89 = icmp eq ptr %29, null
  %.pre = load ptr, ptr %ref.tmp17, align 8
  br i1 %tobool.not.i.i.i.i89, label %invoke.cont20, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %30 = load ptr, ptr %29, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 24
  %31 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %31, %call2.i.i.i93
  %32 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %.pre, %32
  %33 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %33, label %invoke.cont20, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %37, %call2.i.i.i93
  %34 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %34
  %35 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %35, label %invoke.cont20, label %if.end3.i.i.i.i, !llvm.loop !8

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %36, %for.cond.i.i.i.i ], [ %30, %if.end.i.i.i.i ]
  %36 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool5.not.i.i.i.i, label %invoke.cont20, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 24
  %37 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %37, %27
  %cmp.not.i.i.i.i90 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i90, label %for.cond.i.i.i.i, label %invoke.cont20, !llvm.loop !8

invoke.cont20:                                    ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i.i.i, %for.body.i.i, %for.cond.i.i, %if.end.i.i.i.i, %call2.i.i.i.noexc
  %38 = phi ptr [ %.pre, %call2.i.i.i.noexc ], [ %.pre, %if.end.i.i.i.i ], [ %25, %for.cond.i.i ], [ %25, %for.body.i.i ], [ %.pre, %for.cond.i.i.i.i ], [ %.pre, %if.end3.i.i.i.i ], [ %.pre, %lor.lhs.false.i.i.i.i ]
  %retval.sroa.0.1.i.i = phi ptr [ null, %call2.i.i.i.noexc ], [ %30, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ null, %for.cond.i.i ], [ null, %lor.lhs.false.i.i.i.i ], [ null, %if.end3.i.i.i.i ], [ %36, %for.cond.i.i.i.i ]
  %bf.load.i.i94 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i94, 1152920405095219200
  %cmp.not.i.i95 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i95, label %cond.true26, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %invoke.cont20
  %bf.value.i.i97 = add i64 %bf.load.i.i94, 1152920405095219200
  %bf.shl.i.i98 = and i64 %bf.value.i.i97, 1152920405095219200
  %bf.clear7.i.i99 = and i64 %bf.load.i.i94, -1152920405095219201
  %bf.set.i.i100 = or disjoint i64 %bf.shl.i.i98, %bf.clear7.i.i99
  store i64 %bf.set.i.i100, ptr %38, align 8
  %cmp12.i.i101 = icmp eq i64 %bf.shl.i.i98, 0
  br i1 %cmp12.i.i101, label %if.then13.i.i102, label %cond.true26

if.then13.i.i102:                                 ; preds = %if.then.i.i96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %cond.true26 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i102
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
  unreachable

cond.true26:                                      ; preds = %if.then13.i.i102, %if.then.i.i96, %invoke.cont20
  %cmp.i181 = icmp eq ptr %retval.sroa.0.1.i.i, null
  br i1 %cmp.i181, label %if.then46, label %if.else246

if.then46:                                        ; preds = %cond.true26
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %42 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !9
  store ptr %42, ptr %ref.tmp47, align 8, !alias.scope !9
  %bf.load.i.i.i = load i64, ptr %42, align 8, !noalias !9
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %43 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %43, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then46
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %42, align 8, !noalias !9
  br label %invoke.cont48

if.else.i.i.i:                                    ; preds = %if.then46
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont48

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %42, align 8, !noalias !9
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %invoke.cont48 unwind label %lpad9.loopexit

invoke.cont48:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %44 = load ptr, ptr %cur, align 8
  store ptr %44, ptr %ref.tmp50, align 8
  %bf.load.i.i183 = load i64, ptr %44, align 8
  %bf.lshr.i.i184 = lshr i64 %bf.load.i.i183, 40
  %45 = trunc i64 %bf.lshr.i.i184 to i32
  %bf.cast.i.i185 = and i32 %45, 1048575
  %cmp.i.i186 = icmp ult i32 %bf.cast.i.i185, 1048574
  br i1 %cmp.i.i186, label %if.then.i.i191, label %if.else.i.i187

if.then.i.i191:                                   ; preds = %invoke.cont48
  %bf.value.i.i192 = add i64 %bf.load.i.i183, 1099511627776
  %bf.shl.i.i193 = and i64 %bf.value.i.i192, 1152920405095219200
  %bf.clear7.i.i194 = and i64 %bf.load.i.i183, -1152920405095219201
  %bf.set.i.i195 = or disjoint i64 %bf.shl.i.i193, %bf.clear7.i.i194
  store i64 %bf.set.i.i195, ptr %44, align 8
  br label %invoke.cont52

if.else.i.i187:                                   ; preds = %invoke.cont48
  %cmp12.i.i188 = icmp eq i32 %bf.cast.i.i185, 1048574
  br i1 %cmp12.i.i188, label %if.then13.i.i189, label %invoke.cont52

if.then13.i.i189:                                 ; preds = %if.else.i.i187
  %bf.set23.i.i190 = or i64 %bf.load.i.i183, 1152920405095219200
  store i64 %bf.set23.i.i190, ptr %44, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.else.i.i187, %if.then.i.i191, %if.then13.i.i189
  %call.i198199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %d_cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %46 = load ptr, ptr %call.i198199, align 8
  %cmp.not.i200 = icmp eq ptr %46, %42
  br i1 %cmp.not.i200, label %invoke.cont56, label %if.then.i201

if.then.i201:                                     ; preds = %invoke.cont54
  %bf.load.i.i202 = load i64, ptr %46, align 8
  %47 = and i64 %bf.load.i.i202, 1152920405095219200
  %cmp.not.i.i203 = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i203, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i204

if.then.i.i204:                                   ; preds = %if.then.i201
  %bf.value.i.i205 = add i64 %bf.load.i.i202, 1152920405095219200
  %bf.shl.i.i206 = and i64 %bf.value.i.i205, 1152920405095219200
  %bf.clear7.i.i207 = and i64 %bf.load.i.i202, -1152920405095219201
  %bf.set.i.i208 = or disjoint i64 %bf.shl.i.i206, %bf.clear7.i.i207
  store i64 %bf.set.i.i208, ptr %46, align 8
  %cmp12.i.i209 = icmp eq i64 %bf.shl.i.i206, 0
  br i1 %cmp12.i.i209, label %if.then13.i.i216, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i216:                                 ; preds = %if.then.i.i204
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad53

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i216, %if.then.i.i204, %if.then.i201
  store ptr %42, ptr %call.i198199, align 8
  %bf.load.i2.i = load i64, ptr %42, align 8
  %bf.lshr.i.i210 = lshr i64 %bf.load.i2.i, 40
  %48 = trunc i64 %bf.lshr.i.i210 to i32
  %bf.cast.i.i211 = and i32 %48, 1048575
  %cmp.i.i212 = icmp ult i32 %bf.cast.i.i211, 1048574
  br i1 %cmp.i.i212, label %if.then.i5.i, label %if.else.i.i213

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %42, align 8
  br label %invoke.cont56

if.else.i.i213:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i211, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont56

if.then13.i4.i:                                   ; preds = %if.else.i.i213
  %bf.set23.i.i215 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i215, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %if.else.i.i213, %if.then.i5.i, %invoke.cont54, %if.then13.i4.i
  %49 = load ptr, ptr %ref.tmp50, align 8
  %bf.load.i.i219 = load i64, ptr %49, align 8
  %50 = and i64 %bf.load.i.i219, 1152920405095219200
  %cmp.not.i.i220 = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i220, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %invoke.cont56
  %bf.value.i.i222 = add i64 %bf.load.i.i219, 1152920405095219200
  %bf.shl.i.i223 = and i64 %bf.value.i.i222, 1152920405095219200
  %bf.clear7.i.i224 = and i64 %bf.load.i.i219, -1152920405095219201
  %bf.set.i.i225 = or disjoint i64 %bf.shl.i.i223, %bf.clear7.i.i224
  store i64 %bf.set.i.i225, ptr %49, align 8
  %cmp12.i.i226 = icmp eq i64 %bf.shl.i.i223, 0
  br i1 %cmp12.i.i226, label %if.then13.i.i227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229

if.then13.i.i227:                                 ; preds = %if.then.i.i221
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229 unwind label %terminate.lpad.i228

terminate.lpad.i228:                              ; preds = %if.then13.i.i227
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229: ; preds = %invoke.cont56, %if.then.i.i221, %if.then13.i.i227
  %bf.load.i.i230 = load i64, ptr %42, align 8
  %53 = and i64 %bf.load.i.i230, 1152920405095219200
  %cmp.not.i.i231 = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i231, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240, label %if.then.i.i232

if.then.i.i232:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229
  %bf.value.i.i233 = add i64 %bf.load.i.i230, 1152920405095219200
  %bf.shl.i.i234 = and i64 %bf.value.i.i233, 1152920405095219200
  %bf.clear7.i.i235 = and i64 %bf.load.i.i230, -1152920405095219201
  %bf.set.i.i236 = or disjoint i64 %bf.shl.i.i234, %bf.clear7.i.i235
  store i64 %bf.set.i.i236, ptr %42, align 8
  %cmp12.i.i237 = icmp eq i64 %bf.shl.i.i234, 0
  br i1 %cmp12.i.i237, label %if.then13.i.i238, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240

if.then13.i.i238:                                 ; preds = %if.then.i.i232
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240 unwind label %terminate.lpad.i239

terminate.lpad.i239:                              ; preds = %if.then13.i.i238
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229, %if.then.i.i232, %if.then13.i.i238
  %56 = load ptr, ptr %cur, align 8
  store ptr %56, ptr %agg.tmp, align 8
  %bf.load.i.i241 = load i64, ptr %56, align 8
  %bf.lshr.i.i242 = lshr i64 %bf.load.i.i241, 40
  %57 = trunc i64 %bf.lshr.i.i242 to i32
  %bf.cast.i.i243 = and i32 %57, 1048575
  %cmp.i.i244 = icmp ult i32 %bf.cast.i.i243, 1048574
  br i1 %cmp.i.i244, label %if.then.i.i249, label %if.else.i.i245

if.then.i.i249:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240
  %bf.value.i.i250 = add i64 %bf.load.i.i241, 1099511627776
  %bf.shl.i.i251 = and i64 %bf.value.i.i250, 1152920405095219200
  %bf.clear7.i.i252 = and i64 %bf.load.i.i241, -1152920405095219201
  %bf.set.i.i253 = or disjoint i64 %bf.shl.i.i251, %bf.clear7.i.i252
  store i64 %bf.set.i.i253, ptr %56, align 8
  br label %invoke.cont58

if.else.i.i245:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240
  %cmp12.i.i246 = icmp eq i32 %bf.cast.i.i243, 1048574
  br i1 %cmp12.i.i246, label %if.then13.i.i247, label %invoke.cont58

if.then13.i.i247:                                 ; preds = %if.else.i.i245
  %bf.set23.i.i248 = or i64 %bf.load.i.i241, 1152920405095219200
  store i64 %bf.set23.i.i248, ptr %56, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %invoke.cont58 unwind label %lpad9.loopexit

invoke.cont58:                                    ; preds = %if.else.i.i245, %if.then.i.i249, %if.then13.i.i247
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %58 = load ptr, ptr %vfn, align 8
  invoke void %58(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %curp, ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %59 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i256 = load i64, ptr %59, align 8
  %60 = and i64 %bf.load.i.i256, 1152920405095219200
  %cmp.not.i.i257 = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i257, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %invoke.cont60
  %bf.value.i.i259 = add i64 %bf.load.i.i256, 1152920405095219200
  %bf.shl.i.i260 = and i64 %bf.value.i.i259, 1152920405095219200
  %bf.clear7.i.i261 = and i64 %bf.load.i.i256, -1152920405095219201
  %bf.set.i.i262 = or disjoint i64 %bf.shl.i.i260, %bf.clear7.i.i261
  store i64 %bf.set.i.i262, ptr %59, align 8
  %cmp12.i.i263 = icmp eq i64 %bf.shl.i.i260, 0
  br i1 %cmp12.i.i263, label %if.then13.i.i264, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266

if.then13.i.i264:                                 ; preds = %if.then.i.i258
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266 unwind label %terminate.lpad.i265

terminate.lpad.i265:                              ; preds = %if.then13.i.i264
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266: ; preds = %invoke.cont60, %if.then.i.i258, %if.then13.i.i264
  %63 = load ptr, ptr %curp, align 8
  %64 = load ptr, ptr %cur, align 8
  %cmp.i267 = icmp eq ptr %63, %64
  br i1 %cmp.i267, label %cond.true66, label %cond.false68

cond.true66:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %65 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !12
  store ptr %65, ptr %ref.tmp62, align 8, !alias.scope !12
  %bf.load.i.i.i268 = load i64, ptr %65, align 8, !noalias !12
  %bf.lshr.i.i.i269 = lshr i64 %bf.load.i.i.i268, 40
  %66 = trunc i64 %bf.lshr.i.i.i269 to i32
  %bf.cast.i.i.i270 = and i32 %66, 1048575
  %cmp.i.i.i271 = icmp ult i32 %bf.cast.i.i.i270, 1048574
  br i1 %cmp.i.i.i271, label %cond.end70.sink.split, label %if.else.i.i.i272

if.else.i.i.i272:                                 ; preds = %cond.true66
  %cmp12.i.i.i273 = icmp eq i32 %bf.cast.i.i.i270, 1048574
  br i1 %cmp12.i.i.i273, label %if.then13.i.i.i274, label %cond.end70

if.then13.i.i.i274:                               ; preds = %if.else.i.i.i272
  %bf.set23.i.i.i275 = or i64 %bf.load.i.i.i268, 1152920405095219200
  store i64 %bf.set23.i.i.i275, ptr %65, align 8, !noalias !12
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %cond.end70 unwind label %lpad63.loopexit

cond.false68:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266
  store ptr %63, ptr %ref.tmp62, align 8
  %bf.load.i.i283 = load i64, ptr %63, align 8
  %bf.lshr.i.i284 = lshr i64 %bf.load.i.i283, 40
  %67 = trunc i64 %bf.lshr.i.i284 to i32
  %bf.cast.i.i285 = and i32 %67, 1048575
  %cmp.i.i286 = icmp ult i32 %bf.cast.i.i285, 1048574
  br i1 %cmp.i.i286, label %cond.end70.sink.split, label %if.else.i.i287

if.else.i.i287:                                   ; preds = %cond.false68
  %cmp12.i.i288 = icmp eq i32 %bf.cast.i.i285, 1048574
  br i1 %cmp12.i.i288, label %if.then13.i.i289, label %cond.end70

if.then13.i.i289:                                 ; preds = %if.else.i.i287
  %bf.set23.i.i290 = or i64 %bf.load.i.i283, 1152920405095219200
  store i64 %bf.set23.i.i290, ptr %63, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %cond.end70 unwind label %lpad63.loopexit

cond.end70.sink.split:                            ; preds = %cond.false68, %cond.true66
  %bf.load.i.i283.sink2059 = phi i64 [ %bf.load.i.i.i268, %cond.true66 ], [ %bf.load.i.i283, %cond.false68 ]
  %.sink = phi ptr [ %65, %cond.true66 ], [ %63, %cond.false68 ]
  %bf.value.i.i292 = add i64 %bf.load.i.i283.sink2059, 1099511627776
  %bf.shl.i.i293 = and i64 %bf.value.i.i292, 1152920405095219200
  %bf.clear7.i.i294 = and i64 %bf.load.i.i283.sink2059, -1152920405095219201
  %bf.set.i.i295 = or disjoint i64 %bf.shl.i.i293, %bf.clear7.i.i294
  store i64 %bf.set.i.i295, ptr %.sink, align 8
  br label %cond.end70

cond.end70:                                       ; preds = %cond.end70.sink.split, %if.else.i.i287, %if.then13.i.i289, %if.else.i.i.i272, %if.then13.i.i.i274
  %68 = phi ptr [ %63, %if.else.i.i287 ], [ %63, %if.then13.i.i289 ], [ %65, %if.else.i.i.i272 ], [ %65, %if.then13.i.i.i274 ], [ %.sink, %cond.end70.sink.split ]
  %69 = load ptr, ptr %curp, align 8
  %cmp.not.i298 = icmp eq ptr %69, %68
  br i1 %cmp.not.i298, label %invoke.cont72, label %if.then.i299

if.then.i299:                                     ; preds = %cond.end70
  %bf.load.i.i300 = load i64, ptr %69, align 8
  %70 = and i64 %bf.load.i.i300, 1152920405095219200
  %cmp.not.i.i301 = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i301, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i308, label %if.then.i.i302

if.then.i.i302:                                   ; preds = %if.then.i299
  %bf.value.i.i303 = add i64 %bf.load.i.i300, 1152920405095219200
  %bf.shl.i.i304 = and i64 %bf.value.i.i303, 1152920405095219200
  %bf.clear7.i.i305 = and i64 %bf.load.i.i300, -1152920405095219201
  %bf.set.i.i306 = or disjoint i64 %bf.shl.i.i304, %bf.clear7.i.i305
  store i64 %bf.set.i.i306, ptr %69, align 8
  %cmp12.i.i307 = icmp eq i64 %bf.shl.i.i304, 0
  br i1 %cmp12.i.i307, label %if.then13.i.i323, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i308

if.then13.i.i323:                                 ; preds = %if.then.i.i302
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i308 unwind label %lpad71

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i308: ; preds = %if.then13.i.i323, %if.then.i.i302, %if.then.i299
  store ptr %68, ptr %curp, align 8
  %bf.load.i2.i309 = load i64, ptr %68, align 8
  %bf.lshr.i.i310 = lshr i64 %bf.load.i2.i309, 40
  %71 = trunc i64 %bf.lshr.i.i310 to i32
  %bf.cast.i.i311 = and i32 %71, 1048575
  %cmp.i.i312 = icmp ult i32 %bf.cast.i.i311, 1048574
  br i1 %cmp.i.i312, label %if.then.i5.i318, label %if.else.i.i313

if.then.i5.i318:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i308
  %bf.value.i6.i319 = add i64 %bf.load.i2.i309, 1099511627776
  %bf.shl.i7.i320 = and i64 %bf.value.i6.i319, 1152920405095219200
  %bf.clear7.i8.i321 = and i64 %bf.load.i2.i309, -1152920405095219201
  %bf.set.i9.i322 = or disjoint i64 %bf.shl.i7.i320, %bf.clear7.i8.i321
  store i64 %bf.set.i9.i322, ptr %68, align 8
  br label %invoke.cont72

if.else.i.i313:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i308
  %cmp12.i3.i314 = icmp eq i32 %bf.cast.i.i311, 1048574
  br i1 %cmp12.i3.i314, label %if.then13.i4.i316, label %invoke.cont72

if.then13.i4.i316:                                ; preds = %if.else.i.i313
  %bf.set23.i.i317 = or i64 %bf.load.i2.i309, 1152920405095219200
  store i64 %bf.set23.i.i317, ptr %68, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.else.i.i313, %if.then.i5.i318, %cond.end70, %if.then13.i4.i316
  %bf.load.i.i327 = load i64, ptr %68, align 8
  %72 = and i64 %bf.load.i.i327, 1152920405095219200
  %cmp.not.i.i328 = icmp eq i64 %72, 1152920405095219200
  br i1 %cmp.not.i.i328, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337, label %if.then.i.i329

if.then.i.i329:                                   ; preds = %invoke.cont72
  %bf.value.i.i330 = add i64 %bf.load.i.i327, 1152920405095219200
  %bf.shl.i.i331 = and i64 %bf.value.i.i330, 1152920405095219200
  %bf.clear7.i.i332 = and i64 %bf.load.i.i327, -1152920405095219201
  %bf.set.i.i333 = or disjoint i64 %bf.shl.i.i331, %bf.clear7.i.i332
  store i64 %bf.set.i.i333, ptr %68, align 8
  %cmp12.i.i334 = icmp eq i64 %bf.shl.i.i331, 0
  br i1 %cmp12.i.i334, label %if.then13.i.i335, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337

if.then13.i.i335:                                 ; preds = %if.then.i.i329
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337 unwind label %terminate.lpad.i336

terminate.lpad.i336:                              ; preds = %if.then13.i.i335
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337: ; preds = %invoke.cont72, %if.then.i.i329, %if.then13.i.i335
  %75 = load ptr, ptr %cur, align 8
  store ptr %75, ptr %ref.tmp75, align 8
  %bf.load.i.i338 = load i64, ptr %75, align 8
  %bf.lshr.i.i339 = lshr i64 %bf.load.i.i338, 40
  %76 = trunc i64 %bf.lshr.i.i339 to i32
  %bf.cast.i.i340 = and i32 %76, 1048575
  %cmp.i.i341 = icmp ult i32 %bf.cast.i.i340, 1048574
  br i1 %cmp.i.i341, label %if.then.i.i346, label %if.else.i.i342

if.then.i.i346:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337
  %bf.value.i.i347 = add i64 %bf.load.i.i338, 1099511627776
  %bf.shl.i.i348 = and i64 %bf.value.i.i347, 1152920405095219200
  %bf.clear7.i.i349 = and i64 %bf.load.i.i338, -1152920405095219201
  %bf.set.i.i350 = or disjoint i64 %bf.shl.i.i348, %bf.clear7.i.i349
  store i64 %bf.set.i.i350, ptr %75, align 8
  br label %invoke.cont76

if.else.i.i342:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337
  %cmp12.i.i343 = icmp eq i32 %bf.cast.i.i340, 1048574
  br i1 %cmp12.i.i343, label %if.then13.i.i344, label %invoke.cont76

if.then13.i.i344:                                 ; preds = %if.else.i.i342
  %bf.set23.i.i345 = or i64 %bf.load.i.i338, 1152920405095219200
  store i64 %bf.set23.i.i345, ptr %75, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %invoke.cont76 unwind label %lpad63.loopexit

invoke.cont76:                                    ; preds = %if.else.i.i342, %if.then.i.i346, %if.then13.i.i344
  %call.i353354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %d_preCache269, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  %77 = load ptr, ptr %call.i353354, align 8
  %78 = load ptr, ptr %curp, align 8
  %cmp.not.i356 = icmp eq ptr %77, %78
  br i1 %cmp.not.i356, label %invoke.cont80, label %if.then.i357

if.then.i357:                                     ; preds = %invoke.cont78
  %bf.load.i.i358 = load i64, ptr %77, align 8
  %79 = and i64 %bf.load.i.i358, 1152920405095219200
  %cmp.not.i.i359 = icmp eq i64 %79, 1152920405095219200
  br i1 %cmp.not.i.i359, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i366, label %if.then.i.i360

if.then.i.i360:                                   ; preds = %if.then.i357
  %bf.value.i.i361 = add i64 %bf.load.i.i358, 1152920405095219200
  %bf.shl.i.i362 = and i64 %bf.value.i.i361, 1152920405095219200
  %bf.clear7.i.i363 = and i64 %bf.load.i.i358, -1152920405095219201
  %bf.set.i.i364 = or disjoint i64 %bf.shl.i.i362, %bf.clear7.i.i363
  store i64 %bf.set.i.i364, ptr %77, align 8
  %cmp12.i.i365 = icmp eq i64 %bf.shl.i.i362, 0
  br i1 %cmp12.i.i365, label %if.then13.i.i381, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i366

if.then13.i.i381:                                 ; preds = %if.then.i.i360
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i366 unwind label %lpad77

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i366: ; preds = %if.then13.i.i381, %if.then.i.i360, %if.then.i357
  %80 = load ptr, ptr %curp, align 8
  store ptr %80, ptr %call.i353354, align 8
  %bf.load.i2.i367 = load i64, ptr %80, align 8
  %bf.lshr.i.i368 = lshr i64 %bf.load.i2.i367, 40
  %81 = trunc i64 %bf.lshr.i.i368 to i32
  %bf.cast.i.i369 = and i32 %81, 1048575
  %cmp.i.i370 = icmp ult i32 %bf.cast.i.i369, 1048574
  br i1 %cmp.i.i370, label %if.then.i5.i376, label %if.else.i.i371

if.then.i5.i376:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i366
  %bf.value.i6.i377 = add i64 %bf.load.i2.i367, 1099511627776
  %bf.shl.i7.i378 = and i64 %bf.value.i6.i377, 1152920405095219200
  %bf.clear7.i8.i379 = and i64 %bf.load.i2.i367, -1152920405095219201
  %bf.set.i9.i380 = or disjoint i64 %bf.shl.i7.i378, %bf.clear7.i8.i379
  store i64 %bf.set.i9.i380, ptr %80, align 8
  br label %invoke.cont80

if.else.i.i371:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i366
  %cmp12.i3.i372 = icmp eq i32 %bf.cast.i.i369, 1048574
  br i1 %cmp12.i3.i372, label %if.then13.i4.i374, label %invoke.cont80

if.then13.i4.i374:                                ; preds = %if.else.i.i371
  %bf.set23.i.i375 = or i64 %bf.load.i2.i367, 1152920405095219200
  store i64 %bf.set23.i.i375, ptr %80, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %if.else.i.i371, %if.then.i5.i376, %invoke.cont78, %if.then13.i4.i374
  %82 = load ptr, ptr %ref.tmp75, align 8
  %bf.load.i.i385 = load i64, ptr %82, align 8
  %83 = and i64 %bf.load.i.i385, 1152920405095219200
  %cmp.not.i.i386 = icmp eq i64 %83, 1152920405095219200
  br i1 %cmp.not.i.i386, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395, label %if.then.i.i387

if.then.i.i387:                                   ; preds = %invoke.cont80
  %bf.value.i.i388 = add i64 %bf.load.i.i385, 1152920405095219200
  %bf.shl.i.i389 = and i64 %bf.value.i.i388, 1152920405095219200
  %bf.clear7.i.i390 = and i64 %bf.load.i.i385, -1152920405095219201
  %bf.set.i.i391 = or disjoint i64 %bf.shl.i.i389, %bf.clear7.i.i390
  store i64 %bf.set.i.i391, ptr %82, align 8
  %cmp12.i.i392 = icmp eq i64 %bf.shl.i.i389, 0
  br i1 %cmp12.i.i392, label %if.then13.i.i393, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395

if.then13.i.i393:                                 ; preds = %if.then.i.i387
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395 unwind label %terminate.lpad.i394

terminate.lpad.i394:                              ; preds = %if.then13.i.i393
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395: ; preds = %invoke.cont80, %if.then.i.i387, %if.then13.i.i393
  %86 = load ptr, ptr %curp, align 8
  %87 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i396 = icmp eq i8 %87, 0
  br i1 %guard.uninitialized.i.i396, label %init.check.i.i398, label %invoke.cont83, !prof !4

init.check.i.i398:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395
  %88 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i399 = icmp eq i32 %88, 0
  br i1 %tobool.not.i.i399, label %invoke.cont83, label %init.i.i400

init.i.i400:                                      ; preds = %init.check.i.i398
  %call.i.i401 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i403 unwind label %lpad.i.i402

invoke.cont.i.i403:                               ; preds = %init.i.i400
  store i64 1152920405095219200, ptr %call.i.i401, align 8
  %d_kind.i.i.i404 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i401, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i404, align 8
  %d_nchildren.i.i.i405 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i401, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i405, align 4
  store ptr %call.i.i401, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont83

lpad.i.i402:                                      ; preds = %init.i.i400
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup245

invoke.cont83:                                    ; preds = %invoke.cont.i.i403, %init.check.i.i398, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395
  %90 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i397 = icmp eq ptr %86, %90
  br i1 %cmp.i397, label %if.else, label %cond.true89

cond.true89:                                      ; preds = %invoke.cont83
  br i1 %preserveTypes, label %lor.rhs, label %cleanup.done180

lor.rhs:                                          ; preds = %cond.true89
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(8) %cur, i1 noundef zeroext false)
          to label %invoke.cont108 unwind label %lpad63.loopexit

invoke.cont108:                                   ; preds = %lor.rhs
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(8) %curp, i1 noundef zeroext false)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont108
  %call115 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109)
          to label %lor.end unwind label %cleanup.action176.loopexit

lor.end:                                          ; preds = %invoke.cont111
  br i1 %call115, label %cleanup.action172, label %cond.false118

cond.false118:                                    ; preds = %lor.end
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb, ptr noundef nonnull @.str.4, i32 noundef 58)
          to label %invoke.cont122 unwind label %cleanup.action176.loopexit.split-lp

invoke.cont122:                                   ; preds = %cond.false118
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121)
          to label %invoke.cont125 unwind label %lpad146

invoke.cont125:                                   ; preds = %invoke.cont122
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call126, ptr noundef nonnull @.str.5)
          to label %invoke.cont127 unwind label %lpad146

invoke.cont127:                                   ; preds = %invoke.cont125
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call128, ptr noundef nonnull @.str.6)
          to label %invoke.cont129 unwind label %lpad146

invoke.cont129:                                   ; preds = %invoke.cont127
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call130, ptr noundef nonnull @.str.7)
          to label %invoke.cont131 unwind label %lpad146

invoke.cont131:                                   ; preds = %invoke.cont129
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call132, ptr noundef nonnull @.str.8)
          to label %invoke.cont133 unwind label %lpad146

invoke.cont133:                                   ; preds = %invoke.cont131
  %91 = load ptr, ptr %cur, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(8) %call134)
          to label %invoke.cont139 unwind label %lpad146

invoke.cont139:                                   ; preds = %invoke.cont133
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call134, ptr noundef nonnull @.str.9)
          to label %invoke.cont141 unwind label %lpad146

invoke.cont141:                                   ; preds = %invoke.cont139
  %92 = load ptr, ptr %curp, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(8) %call142)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont141
  %call150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call142, ptr noundef nonnull @.str.10)
          to label %cleanup.action unwind label %lpad146

cleanup.action:                                   ; preds = %invoke.cont147
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121) #22
  unreachable

lpad9.loopexit:                                   ; preds = %if.then13.i.i81, %if.then13.i.i.i, %if.then13.i.i247, %if.then13.i.i874, %if.then282, %if.then13.i.i953, %if.then13.i.i1125
  %lpad.loopexit1946 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup574

lpad9.loopexit.split-lp:                          ; preds = %do.end, %if.then13.i.i1873
  %lpad.loopexit.split-lp1947 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup574

lpad11:                                           ; preds = %cond.true.i.i.i.i, %if.then.i.i.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup574

lpad19:                                           ; preds = %if.end15.i.i
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #18
  br label %ehcleanup574

lpad51:                                           ; preds = %if.then13.i.i189
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad53:                                           ; preds = %if.then13.i4.i, %if.then13.i.i216, %invoke.cont52
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad53, %lpad51
  %.pn14 = phi { ptr, i32 } [ %96, %lpad53 ], [ %95, %lpad51 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #18
  br label %ehcleanup574

lpad59:                                           ; preds = %invoke.cont58
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %ehcleanup574

lpad63.loopexit:                                  ; preds = %lor.rhs, %if.then214, %if.then13.i.i.i274, %if.then13.i.i289, %if.then13.i.i344, %cond.true.i.i.i, %if.then13.i.i636, %cond.true.i.i.i674, %invoke.cont211, %if.end224, %invoke.cont234
  %lpad.loopexit1952 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad63.loopexit.split-lp:                         ; preds = %if.then.i.i.i586.invoke
  %lpad.loopexit.split-lp1953 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad71:                                           ; preds = %if.then13.i4.i316, %if.then13.i.i323
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #18
  br label %ehcleanup245

lpad77:                                           ; preds = %if.then13.i4.i374, %if.then13.i.i381, %invoke.cont76
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75) #18
  br label %ehcleanup245

lpad110:                                          ; preds = %invoke.cont108
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action183

lpad146:                                          ; preds = %invoke.cont139, %invoke.cont133, %invoke.cont122, %invoke.cont125, %invoke.cont127, %invoke.cont129, %invoke.cont131, %invoke.cont141, %invoke.cont147
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121) #22
  unreachable

cleanup.action172:                                ; preds = %lor.end
  %102 = load ptr, ptr %ref.tmp109, align 8
  %bf.load.i.i556 = load i64, ptr %102, align 8
  %103 = and i64 %bf.load.i.i556, 1152920405095219200
  %cmp.not.i.i557 = icmp eq i64 %103, 1152920405095219200
  br i1 %cmp.not.i.i557, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i558

if.then.i.i558:                                   ; preds = %cleanup.action172
  %bf.value.i.i559 = add i64 %bf.load.i.i556, 1152920405095219200
  %bf.shl.i.i560 = and i64 %bf.value.i.i559, 1152920405095219200
  %bf.clear7.i.i561 = and i64 %bf.load.i.i556, -1152920405095219201
  %bf.set.i.i562 = or disjoint i64 %bf.shl.i.i560, %bf.clear7.i.i561
  store i64 %bf.set.i.i562, ptr %102, align 8
  %cmp12.i.i563 = icmp eq i64 %bf.shl.i.i560, 0
  br i1 %cmp12.i.i563, label %if.then13.i.i564, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i564:                                 ; preds = %if.then.i.i558
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i565

terminate.lpad.i565:                              ; preds = %if.then13.i.i564
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup.action172, %if.then.i.i558, %if.then13.i.i564
  %106 = load ptr, ptr %ref.tmp107, align 8
  %bf.load.i.i566 = load i64, ptr %106, align 8
  %107 = and i64 %bf.load.i.i566, 1152920405095219200
  %cmp.not.i.i567 = icmp eq i64 %107, 1152920405095219200
  br i1 %cmp.not.i.i567, label %cleanup.done180, label %if.then.i.i568

if.then.i.i568:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i569 = add i64 %bf.load.i.i566, 1152920405095219200
  %bf.shl.i.i570 = and i64 %bf.value.i.i569, 1152920405095219200
  %bf.clear7.i.i571 = and i64 %bf.load.i.i566, -1152920405095219201
  %bf.set.i.i572 = or disjoint i64 %bf.shl.i.i570, %bf.clear7.i.i571
  store i64 %bf.set.i.i572, ptr %106, align 8
  %cmp12.i.i573 = icmp eq i64 %bf.shl.i.i570, 0
  br i1 %cmp12.i.i573, label %if.then13.i.i574, label %cleanup.done180

if.then13.i.i574:                                 ; preds = %if.then.i.i568
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %cleanup.done180 unwind label %terminate.lpad.i575

terminate.lpad.i575:                              ; preds = %if.then13.i.i574
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #22
  unreachable

cleanup.done180:                                  ; preds = %if.then13.i.i574, %if.then.i.i568, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %cond.true89
  %110 = load ptr, ptr %_M_finish.i.i, align 8
  %111 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i578 = icmp eq ptr %110, %111
  br i1 %cmp.not.i578, label %if.else.i, label %if.then.i579

if.then.i579:                                     ; preds = %cleanup.done180
  %112 = load ptr, ptr %cur, align 8
  store ptr %112, ptr %110, align 8
  %113 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i580 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %113, i64 1
  store ptr %incdec.ptr.i580, ptr %_M_finish.i.i, align 8
  %.pre2047 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont185

if.else.i:                                        ; preds = %cleanup.done180
  %114 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i582 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i582, label %if.then.i.i.i586.invoke, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i586.invoke:                          ; preds = %if.else.i662, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #20
          to label %if.then.i.i.i586.cont unwind label %lpad63.loopexit.split-lp

if.then.i.i.i586.cont:                            ; preds = %if.then.i.i.i586.invoke
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %115 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %115
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i583, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i588 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %invoke.cont.i.i583 unwind label %lpad63.loopexit

invoke.cont.i.i583:                               ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i19.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i588, %cond.true.i.i.i ]
  %add.ptr.i.i584 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %cond.i19.i.i, i64 %sub.ptr.div.i.i.i.i
  %116 = load ptr, ptr %cur, align 8
  store ptr %116, ptr %add.ptr.i.i584, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %114, %110
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i583, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %cond.i19.i.i, %invoke.cont.i.i583 ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %114, %invoke.cont.i.i583 ]
  %117 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %117, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %__first.addr.08.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %__cur.09.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %110
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !5

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %invoke.cont.i.i583
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i, %invoke.cont.i.i583 ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i585 = getelementptr %"class.cvc5::internal::NodeTemplate.29", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  call void @_ZdlPv(ptr noundef nonnull %114) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  store ptr %cond.i19.i.i, ptr %visit, align 8
  store ptr %incdec.ptr.i.i585, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %cond.i19.i.i, i64 %cond.i.i.i
  store ptr %add.ptr29.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont185

invoke.cont185:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i579
  %118 = phi ptr [ %add.ptr29.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.pre2047, %if.then.i579 ]
  %119 = phi ptr [ %incdec.ptr.i.i585, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i580, %if.then.i579 ]
  %120 = load ptr, ptr %curp, align 8
  %cmp.not.i.i591 = icmp eq ptr %119, %118
  br i1 %cmp.not.i.i591, label %if.else.i.i594, label %if.then.i.i592

if.then.i.i592:                                   ; preds = %invoke.cont185
  store ptr %120, ptr %119, align 8
  %121 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i593 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %121, i64 1
  store ptr %incdec.ptr.i.i593, ptr %_M_finish.i.i, align 8
  br label %if.end244

if.else.i.i594:                                   ; preds = %invoke.cont185
  %122 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i595 = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i596 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i.i.i.i.i597 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i595, %sub.ptr.rhs.cast.i.i.i.i.i596
  %cmp.i.i.i.i598 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i597, 9223372036854775800
  br i1 %cmp.i.i.i.i598, label %if.then.i.i.i.i625, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i599

if.then.i.i.i.i625:                               ; preds = %if.else.i.i594
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #20
          to label %.noexc626 unwind label %lpad188.loopexit.split-lp

.noexc626:                                        ; preds = %if.then.i.i.i.i625
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i599: ; preds = %if.else.i.i594
  %sub.ptr.div.i.i.i.i.i600 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i597, 3
  %.sroa.speculated.i.i.i.i601 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i600, i64 1)
  %add.i.i.i.i602 = add nsw i64 %.sroa.speculated.i.i.i.i601, %sub.ptr.div.i.i.i.i.i600
  %cmp7.i.i.i.i603 = icmp ult i64 %add.i.i.i.i602, %sub.ptr.div.i.i.i.i.i600
  %123 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i602, i64 1152921504606846975)
  %cond.i.i.i.i604 = select i1 %cmp7.i.i.i.i603, i64 1152921504606846975, i64 %123
  %cmp.not.i.i.i.i605 = icmp eq i64 %cond.i.i.i.i604, 0
  br i1 %cmp.not.i.i.i.i605, label %invoke.cont.i.i.i608, label %cond.true.i.i.i.i606

cond.true.i.i.i.i606:                             ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i599
  %mul.i.i.i.i.i.i607 = shl nuw nsw i64 %cond.i.i.i.i604, 3
  %call5.i.i.i.i.i.i628 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i607) #19
          to label %invoke.cont.i.i.i608 unwind label %lpad188.loopexit

invoke.cont.i.i.i608:                             ; preds = %cond.true.i.i.i.i606, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i599
  %cond.i19.i.i.i609 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i599 ], [ %call5.i.i.i.i.i.i628, %cond.true.i.i.i.i606 ]
  %add.ptr.i.i.i610 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %cond.i19.i.i.i609, i64 %sub.ptr.div.i.i.i.i.i600
  store ptr %120, ptr %add.ptr.i.i.i610, align 8
  %cmp.not7.i.i.i.i.i.i.i.i611 = icmp eq ptr %122, %118
  br i1 %cmp.not7.i.i.i.i.i.i.i.i611, label %invoke.cont14.i.i.i618, label %for.inc.i.i.i.i.i.i.i.i612

for.inc.i.i.i.i.i.i.i.i612:                       ; preds = %invoke.cont.i.i.i608, %for.inc.i.i.i.i.i.i.i.i612
  %__cur.09.i.i.i.i.i.i.i.i613 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i616, %for.inc.i.i.i.i.i.i.i.i612 ], [ %cond.i19.i.i.i609, %invoke.cont.i.i.i608 ]
  %__first.addr.08.i.i.i.i.i.i.i.i614 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i615, %for.inc.i.i.i.i.i.i.i.i612 ], [ %122, %invoke.cont.i.i.i608 ]
  %124 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i614, align 8
  store ptr %124, ptr %__cur.09.i.i.i.i.i.i.i.i613, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i615 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %__first.addr.08.i.i.i.i.i.i.i.i614, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i616 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %__cur.09.i.i.i.i.i.i.i.i613, i64 1
  %cmp.not.i.i.i.i.i.i.i.i617 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i615, %118
  br i1 %cmp.not.i.i.i.i.i.i.i.i617, label %invoke.cont14.i.i.i618, label %for.inc.i.i.i.i.i.i.i.i612, !llvm.loop !5

invoke.cont14.i.i.i618:                           ; preds = %for.inc.i.i.i.i.i.i.i.i612, %invoke.cont.i.i.i608
  %__cur.0.lcssa.i.i.i.i.i.i.i.i619 = phi ptr [ %cond.i19.i.i.i609, %invoke.cont.i.i.i608 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i616, %for.inc.i.i.i.i.i.i.i.i612 ]
  %incdec.ptr.i.i.i620 = getelementptr %"class.cvc5::internal::NodeTemplate.29", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i619, i64 1
  %tobool.not.i.i.i.i621 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i621, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i623, label %if.then.i29.i.i.i622

if.then.i29.i.i.i622:                             ; preds = %invoke.cont14.i.i.i618
  call void @_ZdlPv(ptr noundef nonnull %122) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i623

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i623: ; preds = %if.then.i29.i.i.i622, %invoke.cont14.i.i.i618
  store ptr %cond.i19.i.i.i609, ptr %visit, align 8
  store ptr %incdec.ptr.i.i.i620, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i.i624 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %cond.i19.i.i.i609, i64 %cond.i.i.i.i604
  store ptr %add.ptr29.i.i.i624, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end244

cleanup.action176.loopexit:                       ; preds = %invoke.cont111
  %lpad.loopexit1955 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action176

cleanup.action176.loopexit.split-lp:              ; preds = %cond.false118
  %lpad.loopexit.split-lp1956 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action176

cleanup.action176:                                ; preds = %cleanup.action176.loopexit.split-lp, %cleanup.action176.loopexit
  %lpad.phi1957 = phi { ptr, i32 } [ %lpad.loopexit1955, %cleanup.action176.loopexit ], [ %lpad.loopexit.split-lp1956, %cleanup.action176.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109) #18
  br label %cleanup.action183

cleanup.action183:                                ; preds = %lpad110, %cleanup.action176
  %.pn16 = phi { ptr, i32 } [ %lpad.phi1957, %cleanup.action176 ], [ %100, %lpad110 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #18
  br label %ehcleanup245

lpad188.loopexit:                                 ; preds = %cond.true.i.i.i.i606
  %lpad.loopexit1958 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad188.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i625
  %lpad.loopexit.split-lp1959 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

if.else:                                          ; preds = %invoke.cont83
  %125 = load ptr, ptr %cur, align 8
  store ptr %125, ptr %agg.tmp191, align 8
  %bf.load.i.i630 = load i64, ptr %125, align 8
  %bf.lshr.i.i631 = lshr i64 %bf.load.i.i630, 40
  %126 = trunc i64 %bf.lshr.i.i631 to i32
  %bf.cast.i.i632 = and i32 %126, 1048575
  %cmp.i.i633 = icmp ult i32 %bf.cast.i.i632, 1048574
  br i1 %cmp.i.i633, label %if.then.i.i638, label %if.else.i.i634

if.then.i.i638:                                   ; preds = %if.else
  %bf.value.i.i639 = add i64 %bf.load.i.i630, 1099511627776
  %bf.shl.i.i640 = and i64 %bf.value.i.i639, 1152920405095219200
  %bf.clear7.i.i641 = and i64 %bf.load.i.i630, -1152920405095219201
  %bf.set.i.i642 = or disjoint i64 %bf.shl.i.i640, %bf.clear7.i.i641
  store i64 %bf.set.i.i642, ptr %125, align 8
  br label %invoke.cont192

if.else.i.i634:                                   ; preds = %if.else
  %cmp12.i.i635 = icmp eq i32 %bf.cast.i.i632, 1048574
  br i1 %cmp12.i.i635, label %if.then13.i.i636, label %invoke.cont192

if.then13.i.i636:                                 ; preds = %if.else.i.i634
  %bf.set23.i.i637 = or i64 %bf.load.i.i630, 1152920405095219200
  store i64 %bf.set23.i.i637, ptr %125, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %invoke.cont192 unwind label %lpad63.loopexit

invoke.cont192:                                   ; preds = %if.else.i.i634, %if.then.i.i638, %if.then13.i.i636
  %vtable193 = load ptr, ptr %this, align 8
  %vfn194 = getelementptr inbounds ptr, ptr %vtable193, i64 2
  %127 = load ptr, ptr %vfn194, align 8
  %call197 = invoke noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %agg.tmp191)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont192
  %128 = load ptr, ptr %agg.tmp191, align 8
  %bf.load.i.i645 = load i64, ptr %128, align 8
  %129 = and i64 %bf.load.i.i645, 1152920405095219200
  %cmp.not.i.i646 = icmp eq i64 %129, 1152920405095219200
  br i1 %cmp.not.i.i646, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit655, label %if.then.i.i647

if.then.i.i647:                                   ; preds = %invoke.cont196
  %bf.value.i.i648 = add i64 %bf.load.i.i645, 1152920405095219200
  %bf.shl.i.i649 = and i64 %bf.value.i.i648, 1152920405095219200
  %bf.clear7.i.i650 = and i64 %bf.load.i.i645, -1152920405095219201
  %bf.set.i.i651 = or disjoint i64 %bf.shl.i.i649, %bf.clear7.i.i650
  store i64 %bf.set.i.i651, ptr %128, align 8
  %cmp12.i.i652 = icmp eq i64 %bf.shl.i.i649, 0
  br i1 %cmp12.i.i652, label %if.then13.i.i653, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit655

if.then13.i.i653:                                 ; preds = %if.then.i.i647
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit655 unwind label %terminate.lpad.i654

terminate.lpad.i654:                              ; preds = %if.then13.i.i653
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit655: ; preds = %invoke.cont196, %if.then.i.i647, %if.then13.i.i653
  br i1 %call197, label %if.else210, label %if.then200

if.then200:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit655
  %132 = load ptr, ptr %cur, align 8
  store ptr %132, ptr %agg.tmp201, align 8
  store ptr %132, ptr %agg.tmp203, align 8
  invoke void @_ZN4cvc58internal13NodeConverter10addToCacheENS0_12NodeTemplateILb0EEES3_(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %agg.tmp201, ptr noundef nonnull %agg.tmp203)
          to label %if.end244 unwind label %lpad206

lpad195:                                          ; preds = %invoke.cont192
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp191) #18
  br label %ehcleanup245

lpad206:                                          ; preds = %if.then200
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

if.else210:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit655
  %135 = load ptr, ptr %_M_finish.i.i, align 8
  %136 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i658 = icmp eq ptr %135, %136
  br i1 %cmp.not.i658, label %if.else.i662, label %if.then.i659

if.then.i659:                                     ; preds = %if.else210
  %137 = load ptr, ptr %cur, align 8
  store ptr %137, ptr %135, align 8
  %138 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i660 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %138, i64 1
  store ptr %incdec.ptr.i660, ptr %_M_finish.i.i, align 8
  br label %invoke.cont211

if.else.i662:                                     ; preds = %if.else210
  %139 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i663 = ptrtoint ptr %135 to i64
  %sub.ptr.rhs.cast.i.i.i.i664 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i.i.i.i665 = sub i64 %sub.ptr.lhs.cast.i.i.i.i663, %sub.ptr.rhs.cast.i.i.i.i664
  %cmp.i.i.i666 = icmp eq i64 %sub.ptr.sub.i.i.i.i665, 9223372036854775800
  br i1 %cmp.i.i.i666, label %if.then.i.i.i586.invoke, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i667

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i667: ; preds = %if.else.i662
  %sub.ptr.div.i.i.i.i668 = ashr exact i64 %sub.ptr.sub.i.i.i.i665, 3
  %.sroa.speculated.i.i.i669 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i668, i64 1)
  %add.i.i.i670 = add nsw i64 %.sroa.speculated.i.i.i669, %sub.ptr.div.i.i.i.i668
  %cmp7.i.i.i671 = icmp ult i64 %add.i.i.i670, %sub.ptr.div.i.i.i.i668
  %140 = call i64 @llvm.umin.i64(i64 %add.i.i.i670, i64 1152921504606846975)
  %cond.i.i.i672 = select i1 %cmp7.i.i.i671, i64 1152921504606846975, i64 %140
  %cmp.not.i.i.i673 = icmp eq i64 %cond.i.i.i672, 0
  br i1 %cmp.not.i.i.i673, label %invoke.cont.i.i676, label %cond.true.i.i.i674

cond.true.i.i.i674:                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i667
  %mul.i.i.i.i.i675 = shl nuw nsw i64 %cond.i.i.i672, 3
  %call5.i.i.i.i.i696 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i675) #19
          to label %invoke.cont.i.i676 unwind label %lpad63.loopexit

invoke.cont.i.i676:                               ; preds = %cond.true.i.i.i674, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i667
  %cond.i19.i.i677 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i667 ], [ %call5.i.i.i.i.i696, %cond.true.i.i.i674 ]
  %add.ptr.i.i678 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %cond.i19.i.i677, i64 %sub.ptr.div.i.i.i.i668
  %141 = load ptr, ptr %cur, align 8
  store ptr %141, ptr %add.ptr.i.i678, align 8
  %cmp.not7.i.i.i.i.i.i.i679 = icmp eq ptr %139, %135
  br i1 %cmp.not7.i.i.i.i.i.i.i679, label %invoke.cont14.i.i686, label %for.inc.i.i.i.i.i.i.i680

for.inc.i.i.i.i.i.i.i680:                         ; preds = %invoke.cont.i.i676, %for.inc.i.i.i.i.i.i.i680
  %__cur.09.i.i.i.i.i.i.i681 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i684, %for.inc.i.i.i.i.i.i.i680 ], [ %cond.i19.i.i677, %invoke.cont.i.i676 ]
  %__first.addr.08.i.i.i.i.i.i.i682 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i683, %for.inc.i.i.i.i.i.i.i680 ], [ %139, %invoke.cont.i.i676 ]
  %142 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i682, align 8
  store ptr %142, ptr %__cur.09.i.i.i.i.i.i.i681, align 8
  %incdec.ptr.i.i.i.i.i.i.i683 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %__first.addr.08.i.i.i.i.i.i.i682, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i684 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %__cur.09.i.i.i.i.i.i.i681, i64 1
  %cmp.not.i.i.i.i.i.i.i685 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i683, %135
  br i1 %cmp.not.i.i.i.i.i.i.i685, label %invoke.cont14.i.i686, label %for.inc.i.i.i.i.i.i.i680, !llvm.loop !5

invoke.cont14.i.i686:                             ; preds = %for.inc.i.i.i.i.i.i.i680, %invoke.cont.i.i676
  %__cur.0.lcssa.i.i.i.i.i.i.i687 = phi ptr [ %cond.i19.i.i677, %invoke.cont.i.i676 ], [ %incdec.ptr1.i.i.i.i.i.i.i684, %for.inc.i.i.i.i.i.i.i680 ]
  %incdec.ptr.i.i688 = getelementptr %"class.cvc5::internal::NodeTemplate.29", ptr %__cur.0.lcssa.i.i.i.i.i.i.i687, i64 1
  %tobool.not.i.i.i689 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i689, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i691, label %if.then.i29.i.i690

if.then.i29.i.i690:                               ; preds = %invoke.cont14.i.i686
  call void @_ZdlPv(ptr noundef nonnull %139) #21
  %.pre2048.pre = load ptr, ptr %cur, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i691

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i691: ; preds = %if.then.i29.i.i690, %invoke.cont14.i.i686
  %.pre2048 = phi ptr [ %.pre2048.pre, %if.then.i29.i.i690 ], [ %141, %invoke.cont14.i.i686 ]
  store ptr %cond.i19.i.i677, ptr %visit, align 8
  store ptr %incdec.ptr.i.i688, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i692 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %cond.i19.i.i677, i64 %cond.i.i.i672
  store ptr %add.ptr29.i.i692, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont211

invoke.cont211:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i691, %if.then.i659
  %143 = phi ptr [ %.pre2048, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i691 ], [ %137, %if.then.i659 ]
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %143, i64 0, i32 1
  %bf.load.i.i698 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i698, 1023
  %bf.cast.i.i699 = zext nneg i16 %bf.clear.i.i to i32
  %call2.i700 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i699)
          to label %invoke.cont212 unwind label %lpad63.loopexit

invoke.cont212:                                   ; preds = %invoke.cont211
  %cmp = icmp eq i32 %call2.i700, 2
  br i1 %cmp, label %if.then214, label %if.end224

if.then214:                                       ; preds = %invoke.cont212
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont217 unwind label %lpad63.loopexit

invoke.cont217:                                   ; preds = %if.then214
  %144 = load ptr, ptr %ref.tmp216, align 8
  %145 = load ptr, ptr %_M_finish.i.i, align 8
  %146 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i703 = icmp eq ptr %145, %146
  br i1 %cmp.not.i.i703, label %if.else.i.i706, label %if.then.i.i704

if.then.i.i704:                                   ; preds = %invoke.cont217
  store ptr %144, ptr %145, align 8
  %147 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i705 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %147, i64 1
  store ptr %incdec.ptr.i.i705, ptr %_M_finish.i.i, align 8
  br label %invoke.cont221

if.else.i.i706:                                   ; preds = %invoke.cont217
  %148 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i707 = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i708 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i.i.i.i.i709 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i707, %sub.ptr.rhs.cast.i.i.i.i.i708
  %cmp.i.i.i.i710 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i709, 9223372036854775800
  br i1 %cmp.i.i.i.i710, label %if.then.i.i.i.i737, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i711

if.then.i.i.i.i737:                               ; preds = %if.else.i.i706
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #20
          to label %.noexc738 unwind label %lpad220.loopexit.split-lp

.noexc738:                                        ; preds = %if.then.i.i.i.i737
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i711: ; preds = %if.else.i.i706
  %sub.ptr.div.i.i.i.i.i712 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i709, 3
  %.sroa.speculated.i.i.i.i713 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i712, i64 1)
  %add.i.i.i.i714 = add nsw i64 %.sroa.speculated.i.i.i.i713, %sub.ptr.div.i.i.i.i.i712
  %cmp7.i.i.i.i715 = icmp ult i64 %add.i.i.i.i714, %sub.ptr.div.i.i.i.i.i712
  %149 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i714, i64 1152921504606846975)
  %cond.i.i.i.i716 = select i1 %cmp7.i.i.i.i715, i64 1152921504606846975, i64 %149
  %cmp.not.i.i.i.i717 = icmp eq i64 %cond.i.i.i.i716, 0
  br i1 %cmp.not.i.i.i.i717, label %invoke.cont.i.i.i720, label %cond.true.i.i.i.i718

cond.true.i.i.i.i718:                             ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i711
  %mul.i.i.i.i.i.i719 = shl nuw nsw i64 %cond.i.i.i.i716, 3
  %call5.i.i.i.i.i.i740 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i719) #19
          to label %invoke.cont.i.i.i720 unwind label %lpad220.loopexit

invoke.cont.i.i.i720:                             ; preds = %cond.true.i.i.i.i718, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i711
  %cond.i19.i.i.i721 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i711 ], [ %call5.i.i.i.i.i.i740, %cond.true.i.i.i.i718 ]
  %add.ptr.i.i.i722 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %cond.i19.i.i.i721, i64 %sub.ptr.div.i.i.i.i.i712
  store ptr %144, ptr %add.ptr.i.i.i722, align 8
  %cmp.not7.i.i.i.i.i.i.i.i723 = icmp eq ptr %148, %145
  br i1 %cmp.not7.i.i.i.i.i.i.i.i723, label %invoke.cont14.i.i.i730, label %for.inc.i.i.i.i.i.i.i.i724

for.inc.i.i.i.i.i.i.i.i724:                       ; preds = %invoke.cont.i.i.i720, %for.inc.i.i.i.i.i.i.i.i724
  %__cur.09.i.i.i.i.i.i.i.i725 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i728, %for.inc.i.i.i.i.i.i.i.i724 ], [ %cond.i19.i.i.i721, %invoke.cont.i.i.i720 ]
  %__first.addr.08.i.i.i.i.i.i.i.i726 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i727, %for.inc.i.i.i.i.i.i.i.i724 ], [ %148, %invoke.cont.i.i.i720 ]
  %150 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i726, align 8
  store ptr %150, ptr %__cur.09.i.i.i.i.i.i.i.i725, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i727 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %__first.addr.08.i.i.i.i.i.i.i.i726, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i728 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %__cur.09.i.i.i.i.i.i.i.i725, i64 1
  %cmp.not.i.i.i.i.i.i.i.i729 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i727, %145
  br i1 %cmp.not.i.i.i.i.i.i.i.i729, label %invoke.cont14.i.i.i730, label %for.inc.i.i.i.i.i.i.i.i724, !llvm.loop !5

invoke.cont14.i.i.i730:                           ; preds = %for.inc.i.i.i.i.i.i.i.i724, %invoke.cont.i.i.i720
  %__cur.0.lcssa.i.i.i.i.i.i.i.i731 = phi ptr [ %cond.i19.i.i.i721, %invoke.cont.i.i.i720 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i728, %for.inc.i.i.i.i.i.i.i.i724 ]
  %incdec.ptr.i.i.i732 = getelementptr %"class.cvc5::internal::NodeTemplate.29", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i731, i64 1
  %tobool.not.i.i.i.i733 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i.i733, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i735, label %if.then.i29.i.i.i734

if.then.i29.i.i.i734:                             ; preds = %invoke.cont14.i.i.i730
  call void @_ZdlPv(ptr noundef nonnull %148) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i735

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i735: ; preds = %if.then.i29.i.i.i734, %invoke.cont14.i.i.i730
  store ptr %cond.i19.i.i.i721, ptr %visit, align 8
  store ptr %incdec.ptr.i.i.i732, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i.i736 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %cond.i19.i.i.i721, i64 %cond.i.i.i.i716
  store ptr %add.ptr29.i.i.i736, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont221

invoke.cont221:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i735, %if.then.i.i704
  %151 = load ptr, ptr %ref.tmp216, align 8
  %bf.load.i.i742 = load i64, ptr %151, align 8
  %152 = and i64 %bf.load.i.i742, 1152920405095219200
  %cmp.not.i.i743 = icmp eq i64 %152, 1152920405095219200
  br i1 %cmp.not.i.i743, label %if.end224, label %if.then.i.i744

if.then.i.i744:                                   ; preds = %invoke.cont221
  %bf.value.i.i745 = add i64 %bf.load.i.i742, 1152920405095219200
  %bf.shl.i.i746 = and i64 %bf.value.i.i745, 1152920405095219200
  %bf.clear7.i.i747 = and i64 %bf.load.i.i742, -1152920405095219201
  %bf.set.i.i748 = or disjoint i64 %bf.shl.i.i746, %bf.clear7.i.i747
  store i64 %bf.set.i.i748, ptr %151, align 8
  %cmp12.i.i749 = icmp eq i64 %bf.shl.i.i746, 0
  br i1 %cmp12.i.i749, label %if.then13.i.i750, label %if.end224

if.then13.i.i750:                                 ; preds = %if.then.i.i744
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %if.end224 unwind label %terminate.lpad.i751

terminate.lpad.i751:                              ; preds = %if.then13.i.i750
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #22
  unreachable

lpad220.loopexit:                                 ; preds = %cond.true.i.i.i.i718
  %lpad.loopexit1961 = landingpad { ptr, i32 }
          cleanup
  br label %lpad220

lpad220.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i737
  %lpad.loopexit.split-lp1962 = landingpad { ptr, i32 }
          cleanup
  br label %lpad220

lpad220:                                          ; preds = %lpad220.loopexit.split-lp, %lpad220.loopexit
  %lpad.phi1963 = phi { ptr, i32 } [ %lpad.loopexit1961, %lpad220.loopexit ], [ %lpad.loopexit.split-lp1962, %lpad220.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216) #18
  br label %ehcleanup245

if.end224:                                        ; preds = %if.then13.i.i750, %if.then.i.i744, %invoke.cont221, %invoke.cont212
  %155 = load ptr, ptr %_M_finish.i.i, align 8
  %156 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %156, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i754 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i754, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i758 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont234 unwind label %lpad63.loopexit

invoke.cont234:                                   ; preds = %if.end224
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %156, i64 0, i32 3
  %cmp.i.i755 = icmp eq i32 %call2.i.i.i758, 2
  %incdec.ptr.i.i756 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %156, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i755, ptr %incdec.ptr.i.i756, ptr %d_children.i.i
  %157 = load ptr, ptr %cur, align 8
  %d_children.i.i759 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %157, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %157, i64 0, i32 2
  %bf.load.i.i760 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i761 = and i32 %bf.load.i.i760, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i761 to i64
  %add.ptr.i.i762 = getelementptr inbounds ptr, ptr %d_children.i.i759, i64 %idx.ext.i.i
  %158 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %158 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i763 = getelementptr inbounds i8, ptr %158, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr %add.ptr.i.i763, ptr nonnull %spec.select.i.i, ptr nonnull %add.ptr.i.i762)
          to label %if.end244 unwind label %lpad63.loopexit

if.end244:                                        ; preds = %invoke.cont234, %if.then200, %if.then.i.i592, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i623
  %159 = load ptr, ptr %curp, align 8
  %bf.load.i.i765 = load i64, ptr %159, align 8
  %160 = and i64 %bf.load.i.i765, 1152920405095219200
  %cmp.not.i.i766 = icmp eq i64 %160, 1152920405095219200
  br i1 %cmp.not.i.i766, label %do.cond, label %if.then.i.i767

if.then.i.i767:                                   ; preds = %if.end244
  %bf.value.i.i768 = add i64 %bf.load.i.i765, 1152920405095219200
  %bf.shl.i.i769 = and i64 %bf.value.i.i768, 1152920405095219200
  %bf.clear7.i.i770 = and i64 %bf.load.i.i765, -1152920405095219201
  %bf.set.i.i771 = or disjoint i64 %bf.shl.i.i769, %bf.clear7.i.i770
  store i64 %bf.set.i.i771, ptr %159, align 8
  %cmp12.i.i772 = icmp eq i64 %bf.shl.i.i769, 0
  br i1 %cmp12.i.i772, label %if.then13.i.i773, label %do.cond

if.then13.i.i773:                                 ; preds = %if.then.i.i767
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %do.cond unwind label %terminate.lpad.i774

terminate.lpad.i774:                              ; preds = %if.then13.i.i773
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #22
  unreachable

ehcleanup245:                                     ; preds = %lpad188.loopexit, %lpad188.loopexit.split-lp, %lpad63.loopexit, %lpad63.loopexit.split-lp, %lpad.i.i402, %cleanup.action183, %lpad220, %lpad206, %lpad195, %lpad77, %lpad71
  %.pn18 = phi { ptr, i32 } [ %134, %lpad206 ], [ %lpad.phi1963, %lpad220 ], [ %133, %lpad195 ], [ %.pn16, %cleanup.action183 ], [ %99, %lpad77 ], [ %98, %lpad71 ], [ %89, %lpad.i.i402 ], [ %lpad.loopexit1952, %lpad63.loopexit ], [ %lpad.loopexit.split-lp1953, %lpad63.loopexit.split-lp ], [ %lpad.loopexit1958, %lpad188.loopexit ], [ %lpad.loopexit.split-lp1959, %lpad188.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %curp) #18
  br label %ehcleanup574

if.else246:                                       ; preds = %cond.true26
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %163 = load ptr, ptr %second, align 8
  %164 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i777 = icmp eq i8 %164, 0
  br i1 %guard.uninitialized.i.i777, label %init.check.i.i779, label %invoke.cont248, !prof !4

init.check.i.i779:                                ; preds = %if.else246
  %165 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i780 = icmp eq i32 %165, 0
  br i1 %tobool.not.i.i780, label %invoke.cont248, label %init.i.i781

init.i.i781:                                      ; preds = %init.check.i.i779
  %call.i.i782 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i784 unwind label %lpad.i.i783

invoke.cont.i.i784:                               ; preds = %init.i.i781
  store i64 1152920405095219200, ptr %call.i.i782, align 8
  %d_kind.i.i.i785 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i782, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i785, align 8
  %d_nchildren.i.i.i786 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i782, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i786, align 4
  store ptr %call.i.i782, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont248

lpad.i.i783:                                      ; preds = %init.i.i781
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup574

invoke.cont248:                                   ; preds = %invoke.cont.i.i784, %init.check.i.i779, %if.else246
  %167 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i778 = icmp eq ptr %163, %167
  br i1 %cmp.i778, label %cond.true254, label %do.cond

cond.true254:                                     ; preds = %invoke.cont248
  %168 = load ptr, ptr %cur, align 8
  store ptr %168, ptr %ref.tmp270, align 8
  %bf.load.i.i868 = load i64, ptr %168, align 8
  %bf.lshr.i.i869 = lshr i64 %bf.load.i.i868, 40
  %169 = trunc i64 %bf.lshr.i.i869 to i32
  %bf.cast.i.i870 = and i32 %169, 1048575
  %cmp.i.i871 = icmp ult i32 %bf.cast.i.i870, 1048574
  br i1 %cmp.i.i871, label %if.then.i.i876, label %if.else.i.i872

if.then.i.i876:                                   ; preds = %cond.true254
  %bf.value.i.i877 = add i64 %bf.load.i.i868, 1099511627776
  %bf.shl.i.i878 = and i64 %bf.value.i.i877, 1152920405095219200
  %bf.clear7.i.i879 = and i64 %bf.load.i.i868, -1152920405095219201
  %bf.set.i.i880 = or disjoint i64 %bf.shl.i.i878, %bf.clear7.i.i879
  store i64 %bf.set.i.i880, ptr %168, align 8
  br label %invoke.cont271

if.else.i.i872:                                   ; preds = %cond.true254
  %cmp12.i.i873 = icmp eq i32 %bf.cast.i.i870, 1048574
  br i1 %cmp12.i.i873, label %if.then13.i.i874, label %invoke.cont271

if.then13.i.i874:                                 ; preds = %if.else.i.i872
  %bf.set23.i.i875 = or i64 %bf.load.i.i868, 1152920405095219200
  store i64 %bf.set23.i.i875, ptr %168, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %invoke.cont271 unwind label %lpad9.loopexit

invoke.cont271:                                   ; preds = %if.else.i.i872, %if.then.i.i876, %if.then13.i.i874
  %170 = load i64, ptr %_M_element_count.i.i.i883, align 8
  %cmp.not.not.i.i884 = icmp eq i64 %170, 0
  br i1 %cmp.not.not.i.i884, label %if.then.i.i907, label %if.end15.i.i885

if.then.i.i907:                                   ; preds = %invoke.cont271
  %171 = load ptr, ptr %ref.tmp270, align 8
  br label %for.cond.i.i909

for.cond.i.i909:                                  ; preds = %for.body.i.i913, %if.then.i.i907
  %retval.sroa.0.0.in.i.i910 = phi ptr [ %_M_before_begin.i.i.i.i908, %if.then.i.i907 ], [ %retval.sroa.0.0.i.i911, %for.body.i.i913 ]
  %retval.sroa.0.0.i.i911 = load ptr, ptr %retval.sroa.0.0.in.i.i910, align 8
  %cmp.i.not.i.i912 = icmp eq ptr %retval.sroa.0.0.i.i911, null
  br i1 %cmp.i.not.i.i912, label %invoke.cont273, label %for.body.i.i913

for.body.i.i913:                                  ; preds = %for.cond.i.i909
  %add.ptr.i.i914 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i911, i64 8
  %172 = load ptr, ptr %add.ptr.i.i914, align 8
  %cmp.i.i.i.i.i915 = icmp eq ptr %171, %172
  br i1 %cmp.i.i.i.i.i915, label %invoke.cont273, label %for.cond.i.i909, !llvm.loop !7

if.end15.i.i885:                                  ; preds = %invoke.cont271
  %call2.i.i.i917 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_preCache269, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp270)
          to label %call2.i.i.i.noexc916 unwind label %lpad272

call2.i.i.i.noexc916:                             ; preds = %if.end15.i.i885
  %173 = load i64, ptr %_M_bucket_count.i.i.i886, align 8
  %rem.i.i.i.i.i887 = urem i64 %call2.i.i.i917, %173
  %174 = load ptr, ptr %d_preCache269, align 8
  %arrayidx.i.i.i.i888 = getelementptr inbounds ptr, ptr %174, i64 %rem.i.i.i.i.i887
  %175 = load ptr, ptr %arrayidx.i.i.i.i888, align 8
  %tobool.not.i.i.i.i889 = icmp eq ptr %175, null
  %.pre2045 = load ptr, ptr %ref.tmp270, align 8
  br i1 %tobool.not.i.i.i.i889, label %invoke.cont273, label %if.end.i.i.i.i890

if.end.i.i.i.i890:                                ; preds = %call2.i.i.i.noexc916
  %176 = load ptr, ptr %175, align 8
  %add.ptr8.i.i.i.i891 = getelementptr inbounds i8, ptr %176, i64 8
  %add.ptr.i9.i.i.i.i892 = getelementptr inbounds i8, ptr %176, i64 24
  %177 = load i64, ptr %add.ptr.i9.i.i.i.i892, align 8
  %cmp.i.i10.i.i.i.i893 = icmp eq i64 %177, %call2.i.i.i917
  %178 = load ptr, ptr %add.ptr8.i.i.i.i891, align 8
  %cmp.i.i.i.i11.i.i.i.i894 = icmp eq ptr %.pre2045, %178
  %179 = select i1 %cmp.i.i10.i.i.i.i893, i1 %cmp.i.i.i.i11.i.i.i.i894, i1 false
  br i1 %179, label %invoke.cont273, label %if.end3.i.i.i.i895

for.cond.i.i.i.i903:                              ; preds = %lor.lhs.false.i.i.i.i898
  %add.ptr.i.i.i.i904 = getelementptr inbounds i8, ptr %182, i64 8
  %cmp.i.i.i.i.i.i905 = icmp eq i64 %183, %call2.i.i.i917
  %180 = load ptr, ptr %add.ptr.i.i.i.i904, align 8
  %cmp.i.i.i.i.i.i.i.i906 = icmp eq ptr %.pre2045, %180
  %181 = select i1 %cmp.i.i.i.i.i.i905, i1 %cmp.i.i.i.i.i.i.i.i906, i1 false
  br i1 %181, label %invoke.cont273, label %if.end3.i.i.i.i895, !llvm.loop !8

if.end3.i.i.i.i895:                               ; preds = %if.end.i.i.i.i890, %for.cond.i.i.i.i903
  %__p.012.i.i.i.i896 = phi ptr [ %182, %for.cond.i.i.i.i903 ], [ %176, %if.end.i.i.i.i890 ]
  %182 = load ptr, ptr %__p.012.i.i.i.i896, align 8
  %tobool5.not.i.i.i.i897 = icmp eq ptr %182, null
  br i1 %tobool5.not.i.i.i.i897, label %invoke.cont273, label %lor.lhs.false.i.i.i.i898

lor.lhs.false.i.i.i.i898:                         ; preds = %if.end3.i.i.i.i895
  %add.ptr.i.i.i.i.i.i899 = getelementptr inbounds i8, ptr %182, i64 24
  %183 = load i64, ptr %add.ptr.i.i.i.i.i.i899, align 8
  %rem.i.i.i.i.i.i.i900 = urem i64 %183, %173
  %cmp.not.i.i.i.i901 = icmp eq i64 %rem.i.i.i.i.i.i.i900, %rem.i.i.i.i.i887
  br i1 %cmp.not.i.i.i.i901, label %for.cond.i.i.i.i903, label %invoke.cont273, !llvm.loop !8

invoke.cont273:                                   ; preds = %lor.lhs.false.i.i.i.i898, %if.end3.i.i.i.i895, %for.cond.i.i.i.i903, %for.body.i.i913, %for.cond.i.i909, %if.end.i.i.i.i890, %call2.i.i.i.noexc916
  %184 = phi ptr [ %.pre2045, %call2.i.i.i.noexc916 ], [ %.pre2045, %if.end.i.i.i.i890 ], [ %171, %for.cond.i.i909 ], [ %171, %for.body.i.i913 ], [ %.pre2045, %for.cond.i.i.i.i903 ], [ %.pre2045, %if.end3.i.i.i.i895 ], [ %.pre2045, %lor.lhs.false.i.i.i.i898 ]
  %retval.sroa.0.1.i.i902 = phi ptr [ null, %call2.i.i.i.noexc916 ], [ %176, %if.end.i.i.i.i890 ], [ %retval.sroa.0.0.i.i911, %for.body.i.i913 ], [ null, %for.cond.i.i909 ], [ null, %lor.lhs.false.i.i.i.i898 ], [ null, %if.end3.i.i.i.i895 ], [ %182, %for.cond.i.i.i.i903 ]
  %bf.load.i.i919 = load i64, ptr %184, align 8
  %185 = and i64 %bf.load.i.i919, 1152920405095219200
  %cmp.not.i.i920 = icmp eq i64 %185, 1152920405095219200
  br i1 %cmp.not.i.i920, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit929, label %if.then.i.i921

if.then.i.i921:                                   ; preds = %invoke.cont273
  %bf.value.i.i922 = add i64 %bf.load.i.i919, 1152920405095219200
  %bf.shl.i.i923 = and i64 %bf.value.i.i922, 1152920405095219200
  %bf.clear7.i.i924 = and i64 %bf.load.i.i919, -1152920405095219201
  %bf.set.i.i925 = or disjoint i64 %bf.shl.i.i923, %bf.clear7.i.i924
  store i64 %bf.set.i.i925, ptr %184, align 8
  %cmp12.i.i926 = icmp eq i64 %bf.shl.i.i923, 0
  br i1 %cmp12.i.i926, label %if.then13.i.i927, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit929

if.then13.i.i927:                                 ; preds = %if.then.i.i921
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit929 unwind label %terminate.lpad.i928

terminate.lpad.i928:                              ; preds = %if.then13.i.i927
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit929: ; preds = %invoke.cont273, %if.then.i.i921, %if.then13.i.i927
  %second279 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i902, i64 16
  %188 = load ptr, ptr %second279, align 8
  %189 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i931 = icmp eq i8 %189, 0
  br i1 %guard.uninitialized.i.i931, label %init.check.i.i933, label %invoke.cont280, !prof !4

init.check.i.i933:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit929
  %190 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i934 = icmp eq i32 %190, 0
  br i1 %tobool.not.i.i934, label %invoke.cont280, label %init.i.i935

init.i.i935:                                      ; preds = %init.check.i.i933
  %call.i.i936 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i938 unwind label %lpad.i.i937

invoke.cont.i.i938:                               ; preds = %init.i.i935
  store i64 1152920405095219200, ptr %call.i.i936, align 8
  %d_kind.i.i.i939 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i936, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i939, align 8
  %d_nchildren.i.i.i940 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i936, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i940, align 4
  store ptr %call.i.i936, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont280

lpad.i.i937:                                      ; preds = %init.i.i935
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup574

invoke.cont280:                                   ; preds = %invoke.cont.i.i938, %init.check.i.i933, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit929
  %192 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i932 = icmp eq ptr %188, %192
  br i1 %cmp.i932, label %if.else321, label %if.then282

if.then282:                                       ; preds = %invoke.cont280
  %call.i945946 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %d_cache, ptr noundef nonnull align 8 dereferenceable(8) %second279)
          to label %invoke.cont286 unwind label %lpad9.loopexit

invoke.cont286:                                   ; preds = %if.then282
  %193 = load ptr, ptr %call.i945946, align 8
  store ptr %193, ptr %ret, align 8
  %bf.load.i.i947 = load i64, ptr %193, align 8
  %bf.lshr.i.i948 = lshr i64 %bf.load.i.i947, 40
  %194 = trunc i64 %bf.lshr.i.i948 to i32
  %bf.cast.i.i949 = and i32 %194, 1048575
  %cmp.i.i950 = icmp ult i32 %bf.cast.i.i949, 1048574
  br i1 %cmp.i.i950, label %if.then.i.i955, label %if.else.i.i951

if.then.i.i955:                                   ; preds = %invoke.cont286
  %bf.value.i.i956 = add i64 %bf.load.i.i947, 1099511627776
  %bf.shl.i.i957 = and i64 %bf.value.i.i956, 1152920405095219200
  %bf.clear7.i.i958 = and i64 %bf.load.i.i947, -1152920405095219201
  %bf.set.i.i959 = or disjoint i64 %bf.shl.i.i957, %bf.clear7.i.i958
  store i64 %bf.set.i.i959, ptr %193, align 8
  br label %invoke.cont288

if.else.i.i951:                                   ; preds = %invoke.cont286
  %cmp12.i.i952 = icmp eq i32 %bf.cast.i.i949, 1048574
  br i1 %cmp12.i.i952, label %if.then13.i.i953, label %invoke.cont288

if.then13.i.i953:                                 ; preds = %if.else.i.i951
  %bf.set23.i.i954 = or i64 %bf.load.i.i947, 1152920405095219200
  store i64 %bf.set23.i.i954, ptr %193, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %invoke.cont288 unwind label %lpad9.loopexit

invoke.cont288:                                   ; preds = %if.else.i.i951, %if.then.i.i955, %if.then13.i.i953
  %195 = load ptr, ptr %cur, align 8
  store ptr %195, ptr %agg.tmp289, align 8
  store ptr %193, ptr %agg.tmp292, align 8
  invoke void @_ZN4cvc58internal13NodeConverter10addToCacheENS0_12NodeTemplateILb0EEES3_(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %agg.tmp289, ptr noundef nonnull %agg.tmp292)
          to label %cond.true302 unwind label %lpad295

cond.true302:                                     ; preds = %invoke.cont288
  %bf.load.i.i1108 = load i64, ptr %193, align 8
  %196 = and i64 %bf.load.i.i1108, 1152920405095219200
  %cmp.not.i.i1109 = icmp eq i64 %196, 1152920405095219200
  br i1 %cmp.not.i.i1109, label %do.cond, label %if.then.i.i1110

if.then.i.i1110:                                  ; preds = %cond.true302
  %bf.value.i.i1111 = add i64 %bf.load.i.i1108, 1152920405095219200
  %bf.shl.i.i1112 = and i64 %bf.value.i.i1111, 1152920405095219200
  %bf.clear7.i.i1113 = and i64 %bf.load.i.i1108, -1152920405095219201
  %bf.set.i.i1114 = or disjoint i64 %bf.shl.i.i1112, %bf.clear7.i.i1113
  store i64 %bf.set.i.i1114, ptr %193, align 8
  %cmp12.i.i1115 = icmp eq i64 %bf.shl.i.i1112, 0
  br i1 %cmp12.i.i1115, label %if.then13.i.i1116, label %do.cond

if.then13.i.i1116:                                ; preds = %if.then.i.i1110
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %do.cond unwind label %terminate.lpad.i1117

terminate.lpad.i1117:                             ; preds = %if.then13.i.i1116
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #22
  unreachable

lpad272:                                          ; preds = %if.end15.i.i885
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp270) #18
  br label %ehcleanup574

lpad295:                                          ; preds = %invoke.cont288
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #18
  br label %ehcleanup574

if.else321:                                       ; preds = %invoke.cont280
  %201 = load ptr, ptr %cur, align 8
  store ptr %201, ptr %ret322, align 8
  %bf.load.i.i1119 = load i64, ptr %201, align 8
  %bf.lshr.i.i1120 = lshr i64 %bf.load.i.i1119, 40
  %202 = trunc i64 %bf.lshr.i.i1120 to i32
  %bf.cast.i.i1121 = and i32 %202, 1048575
  %cmp.i.i1122 = icmp ult i32 %bf.cast.i.i1121, 1048574
  br i1 %cmp.i.i1122, label %if.then.i.i1127, label %if.else.i.i1123

if.then.i.i1127:                                  ; preds = %if.else321
  %bf.value.i.i1128 = add i64 %bf.load.i.i1119, 1099511627776
  %bf.shl.i.i1129 = and i64 %bf.value.i.i1128, 1152920405095219200
  %bf.clear7.i.i1130 = and i64 %bf.load.i.i1119, -1152920405095219201
  %bf.set.i.i1131 = or disjoint i64 %bf.shl.i.i1129, %bf.clear7.i.i1130
  store i64 %bf.set.i.i1131, ptr %201, align 8
  br label %invoke.cont323

if.else.i.i1123:                                  ; preds = %if.else321
  %cmp12.i.i1124 = icmp eq i32 %bf.cast.i.i1121, 1048574
  br i1 %cmp12.i.i1124, label %if.then13.i.i1125, label %invoke.cont323

if.then13.i.i1125:                                ; preds = %if.else.i.i1123
  %bf.set23.i.i1126 = or i64 %bf.load.i.i1119, 1152920405095219200
  store i64 %bf.set23.i.i1126, ptr %201, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %invoke.cont323 unwind label %lpad9.loopexit

invoke.cont323:                                   ; preds = %if.else.i.i1123, %if.then.i.i1127, %if.then13.i.i1125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %203 = load ptr, ptr %ret322, align 8
  %d_kind.i.i1134 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %203, i64 0, i32 1
  %bf.load.i.i1135 = load i16, ptr %d_kind.i.i1134, align 8
  %bf.clear.i.i1136 = and i16 %bf.load.i.i1135, 1023
  %bf.cast.i.i1137 = zext nneg i16 %bf.clear.i.i1136 to i32
  %call2.i1138 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i1137)
          to label %invoke.cont325 unwind label %lpad324.loopexit.split-lp

invoke.cont325:                                   ; preds = %invoke.cont323
  %cmp327 = icmp eq i32 %call2.i1138, 2
  br i1 %cmp327, label %if.then328, label %if.end361

if.then328:                                       ; preds = %invoke.cont325
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp331, ptr noundef nonnull align 8 dereferenceable(8) %ret322)
          to label %invoke.cont332 unwind label %lpad324.loopexit.split-lp

invoke.cont332:                                   ; preds = %if.then328
  %204 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i1140 = icmp eq i64 %204, 0
  br i1 %cmp.not.not.i.i1140, label %if.then.i.i1163, label %if.end15.i.i1141

if.then.i.i1163:                                  ; preds = %invoke.cont332
  %205 = load ptr, ptr %ref.tmp331, align 8
  br label %for.cond.i.i1165

for.cond.i.i1165:                                 ; preds = %for.body.i.i1169, %if.then.i.i1163
  %retval.sroa.0.0.in.i.i1166 = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i1163 ], [ %retval.sroa.0.0.i.i1167, %for.body.i.i1169 ]
  %retval.sroa.0.0.i.i1167 = load ptr, ptr %retval.sroa.0.0.in.i.i1166, align 8
  %cmp.i.not.i.i1168 = icmp eq ptr %retval.sroa.0.0.i.i1167, null
  br i1 %cmp.i.not.i.i1168, label %invoke.cont334, label %for.body.i.i1169

for.body.i.i1169:                                 ; preds = %for.cond.i.i1165
  %add.ptr.i.i1170 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1167, i64 8
  %206 = load ptr, ptr %add.ptr.i.i1170, align 8
  %cmp.i.i.i.i.i1171 = icmp eq ptr %205, %206
  br i1 %cmp.i.i.i.i.i1171, label %invoke.cont334, label %for.cond.i.i1165, !llvm.loop !7

if.end15.i.i1141:                                 ; preds = %invoke.cont332
  %call2.i.i.i1173 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp331)
          to label %call2.i.i.i.noexc1172 unwind label %lpad333

call2.i.i.i.noexc1172:                            ; preds = %if.end15.i.i1141
  %207 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i1143 = urem i64 %call2.i.i.i1173, %207
  %208 = load ptr, ptr %d_cache, align 8
  %arrayidx.i.i.i.i1144 = getelementptr inbounds ptr, ptr %208, i64 %rem.i.i.i.i.i1143
  %209 = load ptr, ptr %arrayidx.i.i.i.i1144, align 8
  %tobool.not.i.i.i.i1145 = icmp eq ptr %209, null
  %.pre2046 = load ptr, ptr %ref.tmp331, align 8
  br i1 %tobool.not.i.i.i.i1145, label %invoke.cont334, label %if.end.i.i.i.i1146

if.end.i.i.i.i1146:                               ; preds = %call2.i.i.i.noexc1172
  %210 = load ptr, ptr %209, align 8
  %add.ptr8.i.i.i.i1147 = getelementptr inbounds i8, ptr %210, i64 8
  %add.ptr.i9.i.i.i.i1148 = getelementptr inbounds i8, ptr %210, i64 24
  %211 = load i64, ptr %add.ptr.i9.i.i.i.i1148, align 8
  %cmp.i.i10.i.i.i.i1149 = icmp eq i64 %211, %call2.i.i.i1173
  %212 = load ptr, ptr %add.ptr8.i.i.i.i1147, align 8
  %cmp.i.i.i.i11.i.i.i.i1150 = icmp eq ptr %.pre2046, %212
  %213 = select i1 %cmp.i.i10.i.i.i.i1149, i1 %cmp.i.i.i.i11.i.i.i.i1150, i1 false
  br i1 %213, label %invoke.cont334, label %if.end3.i.i.i.i1151

for.cond.i.i.i.i1159:                             ; preds = %lor.lhs.false.i.i.i.i1154
  %add.ptr.i.i.i.i1160 = getelementptr inbounds i8, ptr %216, i64 8
  %cmp.i.i.i.i.i.i1161 = icmp eq i64 %217, %call2.i.i.i1173
  %214 = load ptr, ptr %add.ptr.i.i.i.i1160, align 8
  %cmp.i.i.i.i.i.i.i.i1162 = icmp eq ptr %.pre2046, %214
  %215 = select i1 %cmp.i.i.i.i.i.i1161, i1 %cmp.i.i.i.i.i.i.i.i1162, i1 false
  br i1 %215, label %invoke.cont334, label %if.end3.i.i.i.i1151, !llvm.loop !8

if.end3.i.i.i.i1151:                              ; preds = %if.end.i.i.i.i1146, %for.cond.i.i.i.i1159
  %__p.012.i.i.i.i1152 = phi ptr [ %216, %for.cond.i.i.i.i1159 ], [ %210, %if.end.i.i.i.i1146 ]
  %216 = load ptr, ptr %__p.012.i.i.i.i1152, align 8
  %tobool5.not.i.i.i.i1153 = icmp eq ptr %216, null
  br i1 %tobool5.not.i.i.i.i1153, label %invoke.cont334, label %lor.lhs.false.i.i.i.i1154

lor.lhs.false.i.i.i.i1154:                        ; preds = %if.end3.i.i.i.i1151
  %add.ptr.i.i.i.i.i.i1155 = getelementptr inbounds i8, ptr %216, i64 24
  %217 = load i64, ptr %add.ptr.i.i.i.i.i.i1155, align 8
  %rem.i.i.i.i.i.i.i1156 = urem i64 %217, %207
  %cmp.not.i.i.i.i1157 = icmp eq i64 %rem.i.i.i.i.i.i.i1156, %rem.i.i.i.i.i1143
  br i1 %cmp.not.i.i.i.i1157, label %for.cond.i.i.i.i1159, label %invoke.cont334, !llvm.loop !8

invoke.cont334:                                   ; preds = %lor.lhs.false.i.i.i.i1154, %if.end3.i.i.i.i1151, %for.cond.i.i.i.i1159, %for.body.i.i1169, %for.cond.i.i1165, %if.end.i.i.i.i1146, %call2.i.i.i.noexc1172
  %218 = phi ptr [ %.pre2046, %call2.i.i.i.noexc1172 ], [ %.pre2046, %if.end.i.i.i.i1146 ], [ %205, %for.cond.i.i1165 ], [ %205, %for.body.i.i1169 ], [ %.pre2046, %for.cond.i.i.i.i1159 ], [ %.pre2046, %if.end3.i.i.i.i1151 ], [ %.pre2046, %lor.lhs.false.i.i.i.i1154 ]
  %retval.sroa.0.1.i.i1158 = phi ptr [ null, %call2.i.i.i.noexc1172 ], [ %210, %if.end.i.i.i.i1146 ], [ %retval.sroa.0.0.i.i1167, %for.body.i.i1169 ], [ null, %for.cond.i.i1165 ], [ null, %lor.lhs.false.i.i.i.i1154 ], [ null, %if.end3.i.i.i.i1151 ], [ %216, %for.cond.i.i.i.i1159 ]
  %bf.load.i.i1175 = load i64, ptr %218, align 8
  %219 = and i64 %bf.load.i.i1175, 1152920405095219200
  %cmp.not.i.i1176 = icmp eq i64 %219, 1152920405095219200
  br i1 %cmp.not.i.i1176, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185, label %if.then.i.i1177

if.then.i.i1177:                                  ; preds = %invoke.cont334
  %bf.value.i.i1178 = add i64 %bf.load.i.i1175, 1152920405095219200
  %bf.shl.i.i1179 = and i64 %bf.value.i.i1178, 1152920405095219200
  %bf.clear7.i.i1180 = and i64 %bf.load.i.i1175, -1152920405095219201
  %bf.set.i.i1181 = or disjoint i64 %bf.shl.i.i1179, %bf.clear7.i.i1180
  store i64 %bf.set.i.i1181, ptr %218, align 8
  %cmp12.i.i1182 = icmp eq i64 %bf.shl.i.i1179, 0
  br i1 %cmp12.i.i1182, label %if.then13.i.i1183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185

if.then13.i.i1183:                                ; preds = %if.then.i.i1177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185 unwind label %terminate.lpad.i1184

terminate.lpad.i1184:                             ; preds = %if.then13.i.i1183
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185: ; preds = %invoke.cont334, %if.then.i.i1177, %if.then13.i.i1183
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp341, ptr noundef nonnull align 8 dereferenceable(8) %ret322)
          to label %invoke.cont342 unwind label %lpad324.loopexit.split-lp

invoke.cont342:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185
  %second345 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i1158, i64 16
  %222 = load ptr, ptr %ref.tmp341, align 8
  %223 = load ptr, ptr %second345, align 8
  %cmp.i1187 = icmp ne ptr %222, %223
  %bf.load.i.i1188 = load i64, ptr %222, align 8
  %224 = and i64 %bf.load.i.i1188, 1152920405095219200
  %cmp.not.i.i1189 = icmp eq i64 %224, 1152920405095219200
  br i1 %cmp.not.i.i1189, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1198, label %if.then.i.i1190

if.then.i.i1190:                                  ; preds = %invoke.cont342
  %bf.value.i.i1191 = add i64 %bf.load.i.i1188, 1152920405095219200
  %bf.shl.i.i1192 = and i64 %bf.value.i.i1191, 1152920405095219200
  %bf.clear7.i.i1193 = and i64 %bf.load.i.i1188, -1152920405095219201
  %bf.set.i.i1194 = or disjoint i64 %bf.shl.i.i1192, %bf.clear7.i.i1193
  store i64 %bf.set.i.i1194, ptr %222, align 8
  %cmp12.i.i1195 = icmp eq i64 %bf.shl.i.i1192, 0
  br i1 %cmp12.i.i1195, label %if.then13.i.i1196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1198

if.then13.i.i1196:                                ; preds = %if.then.i.i1190
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1198 unwind label %terminate.lpad.i1197

terminate.lpad.i1197:                             ; preds = %if.then13.i.i1196
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1198: ; preds = %invoke.cont342, %if.then.i.i1190, %if.then13.i.i1196
  %227 = load ptr, ptr %_M_finish.i1200, align 8
  %228 = load ptr, ptr %_M_end_of_storage.i1201, align 8
  %cmp.not.i1202 = icmp eq ptr %227, %228
  br i1 %cmp.not.i1202, label %if.else.i1207, label %if.then.i1203

if.then.i1203:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1198
  %229 = load ptr, ptr %second345, align 8
  store ptr %229, ptr %227, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %229, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %230 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %230, 1048575
  %cmp.i.i.i.i.i1204 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i1204, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i1203
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %229, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i1203
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %229, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %229)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad324.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %231 = load ptr, ptr %_M_finish.i1200, align 8
  %incdec.ptr.i1205 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %231, i64 1
  store ptr %incdec.ptr.i1205, ptr %_M_finish.i1200, align 8
  br label %if.end361

if.else.i1207:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1198
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %227, ptr noundef nonnull align 8 dereferenceable(8) %second345)
          to label %if.end361 unwind label %lpad324.loopexit.split-lp

lpad324.loopexit:                                 ; preds = %if.then13.i.i.i1235
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup562

lpad324.loopexit.split-lp:                        ; preds = %if.then328, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185, %invoke.cont323, %if.then13.i.i.i.i.i, %if.else.i1207, %if.end361, %if.then396, %if.then13.i.i1514, %if.then13.i.i1769
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup562

lpad333:                                          ; preds = %if.end15.i.i1141
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp331) #18
  br label %ehcleanup562

if.end361:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i1207, %invoke.cont325
  %childChanged.0.shrunk = phi i1 [ false, %invoke.cont325 ], [ %cmp.i1187, %if.else.i1207 ], [ %cmp.i1187, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  %233 = load ptr, ptr %ret322, align 8
  %d_kind.i.i.i.i1211 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %233, i64 0, i32 1
  %bf.load.i.i.i.i1212 = load i16, ptr %d_kind.i.i.i.i1211, align 8
  %bf.clear.i.i.i.i1213 = and i16 %bf.load.i.i.i.i1212, 1023
  %bf.cast.i.i.i.i1214 = zext nneg i16 %bf.clear.i.i.i.i1213 to i32
  %cmp.i.i.i.i.i1215 = icmp eq i16 %bf.clear.i.i.i.i1213, 1023
  %cond.i.i.i.i.i1216 = select i1 %cmp.i.i.i.i.i1215, i32 -1, i32 %bf.cast.i.i.i.i1214
  %call2.i.i.i1221 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1216)
          to label %invoke.cont365 unwind label %lpad324.loopexit.split-lp

invoke.cont365:                                   ; preds = %if.end361
  %d_children.i.i1210 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %233, i64 0, i32 3
  %cmp.i.i1217 = icmp eq i32 %call2.i.i.i1221, 2
  %incdec.ptr.i.i1218 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %233, i64 1, i32 1
  %spec.select.i.i1219 = select i1 %cmp.i.i1217, ptr %incdec.ptr.i.i1218, ptr %d_children.i.i1210
  %234 = load ptr, ptr %ret322, align 8
  %d_children.i.i1222 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %234, i64 0, i32 3
  %d_nchildren.i.i1223 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %234, i64 0, i32 2
  %bf.load.i.i1224 = load i32, ptr %d_nchildren.i.i1223, align 4
  %bf.clear.i.i1225 = and i32 %bf.load.i.i1224, 67108863
  %idx.ext.i.i1226 = zext nneg i32 %bf.clear.i.i1225 to i64
  %add.ptr.i.i1227 = getelementptr inbounds ptr, ptr %d_children.i.i1222, i64 %idx.ext.i.i1226
  %cmp.i1228.not2033 = icmp eq ptr %spec.select.i.i1219, %add.ptr.i.i1227
  br i1 %cmp.i1228.not2033, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont365, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316
  %childChanged.1.in2035 = phi i1 [ %254, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316 ], [ %childChanged.0.shrunk, %invoke.cont365 ]
  %__begin6.sroa.0.02034 = phi ptr [ %incdec.ptr.i1317, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316 ], [ %spec.select.i.i1219, %invoke.cont365 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %235 = load ptr, ptr %__begin6.sroa.0.02034, align 8, !noalias !15
  store ptr %235, ptr %ref.tmp370, align 8, !alias.scope !15
  %bf.load.i.i.i1229 = load i64, ptr %235, align 8, !noalias !15
  %bf.lshr.i.i.i1230 = lshr i64 %bf.load.i.i.i1229, 40
  %236 = trunc i64 %bf.lshr.i.i.i1230 to i32
  %bf.cast.i.i.i1231 = and i32 %236, 1048575
  %cmp.i.i.i1232 = icmp ult i32 %bf.cast.i.i.i1231, 1048574
  br i1 %cmp.i.i.i1232, label %if.then.i.i.i1237, label %if.else.i.i.i1233

if.then.i.i.i1237:                                ; preds = %for.body
  %bf.value.i.i.i1238 = add i64 %bf.load.i.i.i1229, 1099511627776
  %bf.shl.i.i.i1239 = and i64 %bf.value.i.i.i1238, 1152920405095219200
  %bf.clear7.i.i.i1240 = and i64 %bf.load.i.i.i1229, -1152920405095219201
  %bf.set.i.i.i1241 = or disjoint i64 %bf.shl.i.i.i1239, %bf.clear7.i.i.i1240
  store i64 %bf.set.i.i.i1241, ptr %235, align 8, !noalias !15
  br label %invoke.cont371

if.else.i.i.i1233:                                ; preds = %for.body
  %cmp12.i.i.i1234 = icmp eq i32 %bf.cast.i.i.i1231, 1048574
  br i1 %cmp12.i.i.i1234, label %if.then13.i.i.i1235, label %invoke.cont371

if.then13.i.i.i1235:                              ; preds = %if.else.i.i.i1233
  %bf.set23.i.i.i1236 = or i64 %bf.load.i.i.i1229, 1152920405095219200
  store i64 %bf.set23.i.i.i1236, ptr %235, align 8, !noalias !15
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %invoke.cont371 unwind label %lpad324.loopexit

invoke.cont371:                                   ; preds = %if.else.i.i.i1233, %if.then.i.i.i1237, %if.then13.i.i.i1235
  %237 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i1244 = icmp eq i64 %237, 0
  br i1 %cmp.not.not.i.i1244, label %if.then.i.i1267, label %if.end15.i.i1245

if.then.i.i1267:                                  ; preds = %invoke.cont371
  %238 = load ptr, ptr %ref.tmp370, align 8
  br label %for.cond.i.i1269

for.cond.i.i1269:                                 ; preds = %for.body.i.i1273, %if.then.i.i1267
  %retval.sroa.0.0.in.i.i1270 = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i1267 ], [ %retval.sroa.0.0.i.i1271, %for.body.i.i1273 ]
  %retval.sroa.0.0.i.i1271 = load ptr, ptr %retval.sroa.0.0.in.i.i1270, align 8
  %cmp.i.not.i.i1272 = icmp eq ptr %retval.sroa.0.0.i.i1271, null
  br i1 %cmp.i.not.i.i1272, label %invoke.cont375, label %for.body.i.i1273

for.body.i.i1273:                                 ; preds = %for.cond.i.i1269
  %add.ptr.i.i1274 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1271, i64 8
  %239 = load ptr, ptr %add.ptr.i.i1274, align 8
  %cmp.i.i.i.i.i1275 = icmp eq ptr %238, %239
  br i1 %cmp.i.i.i.i.i1275, label %invoke.cont375, label %for.cond.i.i1269, !llvm.loop !7

if.end15.i.i1245:                                 ; preds = %invoke.cont371
  %call2.i.i.i1277 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp370)
          to label %call2.i.i.i.noexc1276 unwind label %lpad374

call2.i.i.i.noexc1276:                            ; preds = %if.end15.i.i1245
  %240 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i1247 = urem i64 %call2.i.i.i1277, %240
  %241 = load ptr, ptr %d_cache, align 8
  %arrayidx.i.i.i.i1248 = getelementptr inbounds ptr, ptr %241, i64 %rem.i.i.i.i.i1247
  %242 = load ptr, ptr %arrayidx.i.i.i.i1248, align 8
  %tobool.not.i.i.i.i1249 = icmp eq ptr %242, null
  br i1 %tobool.not.i.i.i.i1249, label %invoke.cont375, label %if.end.i.i.i.i1250

if.end.i.i.i.i1250:                               ; preds = %call2.i.i.i.noexc1276
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %ref.tmp370, align 8
  %add.ptr8.i.i.i.i1251 = getelementptr inbounds i8, ptr %243, i64 8
  %add.ptr.i9.i.i.i.i1252 = getelementptr inbounds i8, ptr %243, i64 24
  %245 = load i64, ptr %add.ptr.i9.i.i.i.i1252, align 8
  %cmp.i.i10.i.i.i.i1253 = icmp eq i64 %245, %call2.i.i.i1277
  %246 = load ptr, ptr %add.ptr8.i.i.i.i1251, align 8
  %cmp.i.i.i.i11.i.i.i.i1254 = icmp eq ptr %244, %246
  %247 = select i1 %cmp.i.i10.i.i.i.i1253, i1 %cmp.i.i.i.i11.i.i.i.i1254, i1 false
  br i1 %247, label %invoke.cont375, label %if.end3.i.i.i.i1255

for.cond.i.i.i.i1263:                             ; preds = %lor.lhs.false.i.i.i.i1258
  %add.ptr.i.i.i.i1264 = getelementptr inbounds i8, ptr %250, i64 8
  %cmp.i.i.i.i.i.i1265 = icmp eq i64 %251, %call2.i.i.i1277
  %248 = load ptr, ptr %add.ptr.i.i.i.i1264, align 8
  %cmp.i.i.i.i.i.i.i.i1266 = icmp eq ptr %244, %248
  %249 = select i1 %cmp.i.i.i.i.i.i1265, i1 %cmp.i.i.i.i.i.i.i.i1266, i1 false
  br i1 %249, label %invoke.cont375, label %if.end3.i.i.i.i1255, !llvm.loop !8

if.end3.i.i.i.i1255:                              ; preds = %if.end.i.i.i.i1250, %for.cond.i.i.i.i1263
  %__p.012.i.i.i.i1256 = phi ptr [ %250, %for.cond.i.i.i.i1263 ], [ %243, %if.end.i.i.i.i1250 ]
  %250 = load ptr, ptr %__p.012.i.i.i.i1256, align 8
  %tobool5.not.i.i.i.i1257 = icmp eq ptr %250, null
  br i1 %tobool5.not.i.i.i.i1257, label %invoke.cont375, label %lor.lhs.false.i.i.i.i1258

lor.lhs.false.i.i.i.i1258:                        ; preds = %if.end3.i.i.i.i1255
  %add.ptr.i.i.i.i.i.i1259 = getelementptr inbounds i8, ptr %250, i64 24
  %251 = load i64, ptr %add.ptr.i.i.i.i.i.i1259, align 8
  %rem.i.i.i.i.i.i.i1260 = urem i64 %251, %240
  %cmp.not.i.i.i.i1261 = icmp eq i64 %rem.i.i.i.i.i.i.i1260, %rem.i.i.i.i.i1247
  br i1 %cmp.not.i.i.i.i1261, label %for.cond.i.i.i.i1263, label %invoke.cont375, !llvm.loop !8

invoke.cont375:                                   ; preds = %lor.lhs.false.i.i.i.i1258, %if.end3.i.i.i.i1255, %for.cond.i.i.i.i1263, %for.body.i.i1273, %for.cond.i.i1269, %if.end.i.i.i.i1250, %call2.i.i.i.noexc1276
  %retval.sroa.0.1.i.i1262 = phi ptr [ null, %call2.i.i.i.noexc1276 ], [ %243, %if.end.i.i.i.i1250 ], [ null, %for.cond.i.i1269 ], [ %retval.sroa.0.0.i.i1271, %for.body.i.i1273 ], [ %250, %for.cond.i.i.i.i1263 ], [ null, %if.end3.i.i.i.i1255 ], [ null, %lor.lhs.false.i.i.i.i1258 ]
  br i1 %childChanged.1.in2035, label %lor.end385, label %lor.rhs380

lor.rhs380:                                       ; preds = %invoke.cont375
  %second382 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i1262, i64 16
  %252 = load ptr, ptr %ref.tmp370, align 8
  %253 = load ptr, ptr %second382, align 8
  %cmp.i1280 = icmp ne ptr %252, %253
  br label %lor.end385

lor.end385:                                       ; preds = %lor.rhs380, %invoke.cont375
  %254 = phi i1 [ true, %invoke.cont375 ], [ %cmp.i1280, %lor.rhs380 ]
  %second388 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i1262, i64 16
  %255 = load ptr, ptr %_M_finish.i1200, align 8
  %256 = load ptr, ptr %_M_end_of_storage.i1201, align 8
  %cmp.not.i1284 = icmp eq ptr %255, %256
  br i1 %cmp.not.i1284, label %if.else.i1302, label %if.then.i1285

if.then.i1285:                                    ; preds = %lor.end385
  %257 = load ptr, ptr %second388, align 8
  store ptr %257, ptr %255, align 8
  %bf.load.i.i.i.i.i1286 = load i64, ptr %257, align 8
  %bf.lshr.i.i.i.i.i1287 = lshr i64 %bf.load.i.i.i.i.i1286, 40
  %258 = trunc i64 %bf.lshr.i.i.i.i.i1287 to i32
  %bf.cast.i.i.i.i.i1288 = and i32 %258, 1048575
  %cmp.i.i.i.i.i1289 = icmp ult i32 %bf.cast.i.i.i.i.i1288, 1048574
  br i1 %cmp.i.i.i.i.i1289, label %if.then.i.i.i.i.i1297, label %if.else.i.i.i.i.i1290

if.then.i.i.i.i.i1297:                            ; preds = %if.then.i1285
  %bf.value.i.i.i.i.i1298 = add i64 %bf.load.i.i.i.i.i1286, 1099511627776
  %bf.shl.i.i.i.i.i1299 = and i64 %bf.value.i.i.i.i.i1298, 1152920405095219200
  %bf.clear7.i.i.i.i.i1300 = and i64 %bf.load.i.i.i.i.i1286, -1152920405095219201
  %bf.set.i.i.i.i.i1301 = or disjoint i64 %bf.shl.i.i.i.i.i1299, %bf.clear7.i.i.i.i.i1300
  store i64 %bf.set.i.i.i.i.i1301, ptr %257, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1292

if.else.i.i.i.i.i1290:                            ; preds = %if.then.i1285
  %cmp12.i.i.i.i.i1291 = icmp eq i32 %bf.cast.i.i.i.i.i1288, 1048574
  br i1 %cmp12.i.i.i.i.i1291, label %if.then13.i.i.i.i.i1295, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1292

if.then13.i.i.i.i.i1295:                          ; preds = %if.else.i.i.i.i.i1290
  %bf.set23.i.i.i.i.i1296 = or i64 %bf.load.i.i.i.i.i1286, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1296, ptr %257, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %257)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1292 unwind label %lpad374

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1292: ; preds = %if.then13.i.i.i.i.i1295, %if.else.i.i.i.i.i1290, %if.then.i.i.i.i.i1297
  %259 = load ptr, ptr %_M_finish.i1200, align 8
  %incdec.ptr.i1293 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %259, i64 1
  store ptr %incdec.ptr.i1293, ptr %_M_finish.i1200, align 8
  br label %invoke.cont389

if.else.i1302:                                    ; preds = %lor.end385
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %255, ptr noundef nonnull align 8 dereferenceable(8) %second388)
          to label %invoke.cont389 unwind label %lpad374

invoke.cont389:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1292, %if.else.i1302
  %260 = load ptr, ptr %ref.tmp370, align 8
  %bf.load.i.i1306 = load i64, ptr %260, align 8
  %261 = and i64 %bf.load.i.i1306, 1152920405095219200
  %cmp.not.i.i1307 = icmp eq i64 %261, 1152920405095219200
  br i1 %cmp.not.i.i1307, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316, label %if.then.i.i1308

if.then.i.i1308:                                  ; preds = %invoke.cont389
  %bf.value.i.i1309 = add i64 %bf.load.i.i1306, 1152920405095219200
  %bf.shl.i.i1310 = and i64 %bf.value.i.i1309, 1152920405095219200
  %bf.clear7.i.i1311 = and i64 %bf.load.i.i1306, -1152920405095219201
  %bf.set.i.i1312 = or disjoint i64 %bf.shl.i.i1310, %bf.clear7.i.i1311
  store i64 %bf.set.i.i1312, ptr %260, align 8
  %cmp12.i.i1313 = icmp eq i64 %bf.shl.i.i1310, 0
  br i1 %cmp12.i.i1313, label %if.then13.i.i1314, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316

if.then13.i.i1314:                                ; preds = %if.then.i.i1308
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316 unwind label %terminate.lpad.i1315

terminate.lpad.i1315:                             ; preds = %if.then13.i.i1314
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316: ; preds = %invoke.cont389, %if.then.i.i1308, %if.then13.i.i1314
  %incdec.ptr.i1317 = getelementptr inbounds ptr, ptr %__begin6.sroa.0.02034, i64 1
  %cmp.i1228.not = icmp eq ptr %incdec.ptr.i1317, %add.ptr.i.i1227
  br i1 %cmp.i1228.not, label %for.end, label %for.body

lpad374:                                          ; preds = %if.else.i1302, %if.then13.i.i.i.i.i1295, %if.end15.i.i1245
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp370) #18
  br label %ehcleanup562

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316, %invoke.cont365
  %childChanged.1.in.lcssa = phi i1 [ %childChanged.0.shrunk, %invoke.cont365 ], [ %254, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1316 ]
  br i1 %preserveTypes, label %if.then394, label %if.else534

if.then394:                                       ; preds = %for.end
  br i1 %childChanged.1.in.lcssa, label %if.then396, label %if.end426

if.then396:                                       ; preds = %if.then394
  %265 = load ptr, ptr %ret322, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %265, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call7, i32 noundef %bf.cast.i)
          to label %.noexc1318 unwind label %lpad324.loopexit.split-lp

.noexc1318:                                       ; preds = %if.then396
  %266 = load ptr, ptr %children, align 8, !noalias !18
  %267 = load ptr, ptr %_M_finish.i1200, align 8, !noalias !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !18
  %cmp.i.not3.i.i.i = icmp eq ptr %267, %266
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc1318, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %266, %.noexc1318 ]
  %268 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !18
  store ptr %268, ptr %agg.tmp.i.i.i, align 8, !noalias !18
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !18

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %267
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !21

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc1318
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !18
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp397, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont400 unwind label %lpad.loopexit.split-lp.i

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  br label %ehcleanup562

invoke.cont400:                                   ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %269 = load ptr, ptr %ret322, align 8
  %270 = load ptr, ptr %ref.tmp397, align 8
  %cmp.not.i1320 = icmp eq ptr %269, %270
  br i1 %cmp.not.i1320, label %invoke.cont402, label %if.then.i1321

if.then.i1321:                                    ; preds = %invoke.cont400
  %bf.load.i.i1322 = load i64, ptr %269, align 8
  %271 = and i64 %bf.load.i.i1322, 1152920405095219200
  %cmp.not.i.i1323 = icmp eq i64 %271, 1152920405095219200
  br i1 %cmp.not.i.i1323, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1330, label %if.then.i.i1324

if.then.i.i1324:                                  ; preds = %if.then.i1321
  %bf.value.i.i1325 = add i64 %bf.load.i.i1322, 1152920405095219200
  %bf.shl.i.i1326 = and i64 %bf.value.i.i1325, 1152920405095219200
  %bf.clear7.i.i1327 = and i64 %bf.load.i.i1322, -1152920405095219201
  %bf.set.i.i1328 = or disjoint i64 %bf.shl.i.i1326, %bf.clear7.i.i1327
  store i64 %bf.set.i.i1328, ptr %269, align 8
  %cmp12.i.i1329 = icmp eq i64 %bf.shl.i.i1326, 0
  br i1 %cmp12.i.i1329, label %if.then13.i.i1345, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1330

if.then13.i.i1345:                                ; preds = %if.then.i.i1324
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %269)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1330 unwind label %lpad401

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1330: ; preds = %if.then13.i.i1345, %if.then.i.i1324, %if.then.i1321
  %272 = load ptr, ptr %ref.tmp397, align 8
  store ptr %272, ptr %ret322, align 8
  %bf.load.i2.i1331 = load i64, ptr %272, align 8
  %bf.lshr.i.i1332 = lshr i64 %bf.load.i2.i1331, 40
  %273 = trunc i64 %bf.lshr.i.i1332 to i32
  %bf.cast.i.i1333 = and i32 %273, 1048575
  %cmp.i.i1334 = icmp ult i32 %bf.cast.i.i1333, 1048574
  br i1 %cmp.i.i1334, label %if.then.i5.i1340, label %if.else.i.i1335

if.then.i5.i1340:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1330
  %bf.value.i6.i1341 = add i64 %bf.load.i2.i1331, 1099511627776
  %bf.shl.i7.i1342 = and i64 %bf.value.i6.i1341, 1152920405095219200
  %bf.clear7.i8.i1343 = and i64 %bf.load.i2.i1331, -1152920405095219201
  %bf.set.i9.i1344 = or disjoint i64 %bf.shl.i7.i1342, %bf.clear7.i8.i1343
  store i64 %bf.set.i9.i1344, ptr %272, align 8
  br label %invoke.cont402

if.else.i.i1335:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1330
  %cmp12.i3.i1336 = icmp eq i32 %bf.cast.i.i1333, 1048574
  br i1 %cmp12.i3.i1336, label %if.then13.i4.i1338, label %invoke.cont402

if.then13.i4.i1338:                               ; preds = %if.else.i.i1335
  %bf.set23.i.i1339 = or i64 %bf.load.i2.i1331, 1152920405095219200
  store i64 %bf.set23.i.i1339, ptr %272, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %invoke.cont402 unwind label %lpad401

invoke.cont402:                                   ; preds = %if.else.i.i1335, %if.then.i5.i1340, %invoke.cont400, %if.then13.i4.i1338
  %274 = load ptr, ptr %ref.tmp397, align 8
  %bf.load.i.i1349 = load i64, ptr %274, align 8
  %275 = and i64 %bf.load.i.i1349, 1152920405095219200
  %cmp.not.i.i1350 = icmp eq i64 %275, 1152920405095219200
  br i1 %cmp.not.i.i1350, label %if.end426, label %if.then.i.i1351

if.then.i.i1351:                                  ; preds = %invoke.cont402
  %bf.value.i.i1352 = add i64 %bf.load.i.i1349, 1152920405095219200
  %bf.shl.i.i1353 = and i64 %bf.value.i.i1352, 1152920405095219200
  %bf.clear7.i.i1354 = and i64 %bf.load.i.i1349, -1152920405095219201
  %bf.set.i.i1355 = or disjoint i64 %bf.shl.i.i1353, %bf.clear7.i.i1354
  store i64 %bf.set.i.i1355, ptr %274, align 8
  %cmp12.i.i1356 = icmp eq i64 %bf.shl.i.i1353, 0
  br i1 %cmp12.i.i1356, label %if.then13.i.i1358, label %if.end426

if.then13.i.i1358:                                ; preds = %if.then.i.i1351
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %if.end426 unwind label %terminate.lpad.i1359

terminate.lpad.i1359:                             ; preds = %if.then13.i.i1358
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #22
  unreachable

lpad401:                                          ; preds = %if.then13.i4.i1338, %if.then13.i.i1345
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp397) #18
  br label %ehcleanup562

if.end426:                                        ; preds = %invoke.cont402, %if.then.i.i1351, %if.then13.i.i1358, %if.then394
  %279 = load ptr, ptr %ret322, align 8
  store ptr %279, ptr %agg.tmp427, align 8
  %bf.load.i.i1508 = load i64, ptr %279, align 8
  %bf.lshr.i.i1509 = lshr i64 %bf.load.i.i1508, 40
  %280 = trunc i64 %bf.lshr.i.i1509 to i32
  %bf.cast.i.i1510 = and i32 %280, 1048575
  %cmp.i.i1511 = icmp ult i32 %bf.cast.i.i1510, 1048574
  br i1 %cmp.i.i1511, label %if.then.i.i1516, label %if.else.i.i1512

if.then.i.i1516:                                  ; preds = %if.end426
  %bf.value.i.i1517 = add i64 %bf.load.i.i1508, 1099511627776
  %bf.shl.i.i1518 = and i64 %bf.value.i.i1517, 1152920405095219200
  %bf.clear7.i.i1519 = and i64 %bf.load.i.i1508, -1152920405095219201
  %bf.set.i.i1520 = or disjoint i64 %bf.shl.i.i1518, %bf.clear7.i.i1519
  store i64 %bf.set.i.i1520, ptr %279, align 8
  br label %invoke.cont428

if.else.i.i1512:                                  ; preds = %if.end426
  %cmp12.i.i1513 = icmp eq i32 %bf.cast.i.i1510, 1048574
  br i1 %cmp12.i.i1513, label %if.then13.i.i1514, label %invoke.cont428

if.then13.i.i1514:                                ; preds = %if.else.i.i1512
  %bf.set23.i.i1515 = or i64 %bf.load.i.i1508, 1152920405095219200
  store i64 %bf.set23.i.i1515, ptr %279, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %invoke.cont428 unwind label %lpad324.loopexit.split-lp

invoke.cont428:                                   ; preds = %if.else.i.i1512, %if.then.i.i1516, %if.then13.i.i1514
  %vtable429 = load ptr, ptr %this, align 8
  %vfn430 = getelementptr inbounds ptr, ptr %vtable429, i64 4
  %281 = load ptr, ptr %vfn430, align 8
  invoke void %281(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %cret, ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %agg.tmp427)
          to label %invoke.cont432 unwind label %lpad431

invoke.cont432:                                   ; preds = %invoke.cont428
  %282 = load ptr, ptr %agg.tmp427, align 8
  %bf.load.i.i1523 = load i64, ptr %282, align 8
  %283 = and i64 %bf.load.i.i1523, 1152920405095219200
  %cmp.not.i.i1524 = icmp eq i64 %283, 1152920405095219200
  br i1 %cmp.not.i.i1524, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1534, label %if.then.i.i1525

if.then.i.i1525:                                  ; preds = %invoke.cont432
  %bf.value.i.i1526 = add i64 %bf.load.i.i1523, 1152920405095219200
  %bf.shl.i.i1527 = and i64 %bf.value.i.i1526, 1152920405095219200
  %bf.clear7.i.i1528 = and i64 %bf.load.i.i1523, -1152920405095219201
  %bf.set.i.i1529 = or disjoint i64 %bf.shl.i.i1527, %bf.clear7.i.i1528
  store i64 %bf.set.i.i1529, ptr %282, align 8
  %cmp12.i.i1530 = icmp eq i64 %bf.shl.i.i1527, 0
  br i1 %cmp12.i.i1530, label %if.then13.i.i1532, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1534

if.then13.i.i1532:                                ; preds = %if.then.i.i1525
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1534 unwind label %terminate.lpad.i1533

terminate.lpad.i1533:                             ; preds = %if.then13.i.i1532
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1534: ; preds = %invoke.cont432, %if.then.i.i1525, %if.then13.i.i1532
  %286 = load ptr, ptr %cret, align 8
  %287 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1535 = icmp eq i8 %287, 0
  br i1 %guard.uninitialized.i.i1535, label %init.check.i.i1537, label %invoke.cont435, !prof !4

init.check.i.i1537:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1534
  %288 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i1538 = icmp eq i32 %288, 0
  br i1 %tobool.not.i.i1538, label %invoke.cont435, label %init.i.i1539

init.i.i1539:                                     ; preds = %init.check.i.i1537
  %call.i.i1540 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i1542 unwind label %lpad.i.i1541

invoke.cont.i.i1542:                              ; preds = %init.i.i1539
  store i64 1152920405095219200, ptr %call.i.i1540, align 8
  %d_kind.i.i.i1543 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1540, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i1543, align 8
  %d_nchildren.i.i.i1544 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1540, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i1544, align 4
  store ptr %call.i.i1540, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont435

lpad.i.i1541:                                     ; preds = %init.i.i1539
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup533

invoke.cont435:                                   ; preds = %invoke.cont.i.i1542, %init.check.i.i1537, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1534
  %290 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1536 = icmp eq ptr %286, %290
  br i1 %cmp.i1536, label %if.end532, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont435
  %291 = load ptr, ptr %ret322, align 8
  %292 = load ptr, ptr %cret, align 8
  %cmp.i1547.not = icmp eq ptr %291, %292
  br i1 %cmp.i1547.not, label %if.end532, label %if.then439

if.then439:                                       ; preds = %land.lhs.true
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp440, ptr noundef nonnull align 8 dereferenceable(8) %cret, i1 noundef zeroext false)
          to label %invoke.cont441 unwind label %lpad434

invoke.cont441:                                   ; preds = %if.then439
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp442, ptr noundef nonnull align 8 dereferenceable(8) %ret322, i1 noundef zeroext false)
          to label %invoke.cont444 unwind label %lpad443

invoke.cont444:                                   ; preds = %invoke.cont441
  %call447 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp440, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp442)
          to label %invoke.cont446 unwind label %lpad445.loopexit

invoke.cont446:                                   ; preds = %invoke.cont444
  br i1 %call447, label %cleanup.done502, label %cond.false451

cond.false451:                                    ; preds = %invoke.cont446
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp454, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb, ptr noundef nonnull @.str.4, i32 noundef 127)
          to label %invoke.cont455 unwind label %lpad445.loopexit.split-lp

invoke.cont455:                                   ; preds = %cond.false451
  %call459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp454)
          to label %invoke.cont458 unwind label %lpad479

invoke.cont458:                                   ; preds = %invoke.cont455
  %call461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call459, ptr noundef nonnull @.str.5)
          to label %invoke.cont460 unwind label %lpad479

invoke.cont460:                                   ; preds = %invoke.cont458
  %call463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call461, ptr noundef nonnull @.str.14)
          to label %invoke.cont462 unwind label %lpad479

invoke.cont462:                                   ; preds = %invoke.cont460
  %call465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call463, ptr noundef nonnull @.str.7)
          to label %invoke.cont464 unwind label %lpad479

invoke.cont464:                                   ; preds = %invoke.cont462
  %call467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call465, ptr noundef nonnull @.str.15)
          to label %invoke.cont466 unwind label %lpad479

invoke.cont466:                                   ; preds = %invoke.cont464
  %293 = load ptr, ptr %ret322, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %293, ptr noundef nonnull align 8 dereferenceable(8) %call467)
          to label %invoke.cont472 unwind label %lpad479

invoke.cont472:                                   ; preds = %invoke.cont466
  %call475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call467, ptr noundef nonnull @.str.9)
          to label %invoke.cont474 unwind label %lpad479

invoke.cont474:                                   ; preds = %invoke.cont472
  %294 = load ptr, ptr %cret, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull align 8 dereferenceable(8) %call475)
          to label %invoke.cont480 unwind label %lpad479

invoke.cont480:                                   ; preds = %invoke.cont474
  %call483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call475, ptr noundef nonnull @.str.10)
          to label %cleanup.action487 unwind label %lpad479

cleanup.action487:                                ; preds = %invoke.cont480
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp454) #22
  unreachable

lpad431:                                          ; preds = %invoke.cont428
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp427) #18
  br label %ehcleanup562

lpad434:                                          ; preds = %if.then13.i4.i1740, %if.then13.i.i1747, %if.then439
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup533

lpad443:                                          ; preds = %invoke.cont441
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup508

lpad445.loopexit:                                 ; preds = %invoke.cont444
  %lpad.loopexit1949 = landingpad { ptr, i32 }
          cleanup
  br label %lpad445

lpad445.loopexit.split-lp:                        ; preds = %cond.false451
  %lpad.loopexit.split-lp1950 = landingpad { ptr, i32 }
          cleanup
  br label %lpad445

lpad445:                                          ; preds = %lpad445.loopexit.split-lp, %lpad445.loopexit
  %lpad.phi1951 = phi { ptr, i32 } [ %lpad.loopexit1949, %lpad445.loopexit ], [ %lpad.loopexit.split-lp1950, %lpad445.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp442) #18
  br label %ehcleanup508

lpad479:                                          ; preds = %invoke.cont472, %invoke.cont466, %invoke.cont455, %invoke.cont458, %invoke.cont460, %invoke.cont462, %invoke.cont464, %invoke.cont474, %invoke.cont480
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp454) #22
  unreachable

cleanup.done502:                                  ; preds = %invoke.cont446
  %299 = load ptr, ptr %ref.tmp442, align 8
  %bf.load.i.i1552 = load i64, ptr %299, align 8
  %300 = and i64 %bf.load.i.i1552, 1152920405095219200
  %cmp.not.i.i1553 = icmp eq i64 %300, 1152920405095219200
  br i1 %cmp.not.i.i1553, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1563, label %if.then.i.i1554

if.then.i.i1554:                                  ; preds = %cleanup.done502
  %bf.value.i.i1555 = add i64 %bf.load.i.i1552, 1152920405095219200
  %bf.shl.i.i1556 = and i64 %bf.value.i.i1555, 1152920405095219200
  %bf.clear7.i.i1557 = and i64 %bf.load.i.i1552, -1152920405095219201
  %bf.set.i.i1558 = or disjoint i64 %bf.shl.i.i1556, %bf.clear7.i.i1557
  store i64 %bf.set.i.i1558, ptr %299, align 8
  %cmp12.i.i1559 = icmp eq i64 %bf.shl.i.i1556, 0
  br i1 %cmp12.i.i1559, label %if.then13.i.i1561, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1563

if.then13.i.i1561:                                ; preds = %if.then.i.i1554
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %299)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1563 unwind label %terminate.lpad.i1562

terminate.lpad.i1562:                             ; preds = %if.then13.i.i1561
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1563:          ; preds = %cleanup.done502, %if.then.i.i1554, %if.then13.i.i1561
  %303 = load ptr, ptr %ref.tmp440, align 8
  %bf.load.i.i1564 = load i64, ptr %303, align 8
  %304 = and i64 %bf.load.i.i1564, 1152920405095219200
  %cmp.not.i.i1565 = icmp eq i64 %304, 1152920405095219200
  br i1 %cmp.not.i.i1565, label %cond.true512, label %if.then.i.i1566

if.then.i.i1566:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1563
  %bf.value.i.i1567 = add i64 %bf.load.i.i1564, 1152920405095219200
  %bf.shl.i.i1568 = and i64 %bf.value.i.i1567, 1152920405095219200
  %bf.clear7.i.i1569 = and i64 %bf.load.i.i1564, -1152920405095219201
  %bf.set.i.i1570 = or disjoint i64 %bf.shl.i.i1568, %bf.clear7.i.i1569
  store i64 %bf.set.i.i1570, ptr %303, align 8
  %cmp12.i.i1571 = icmp eq i64 %bf.shl.i.i1568, 0
  br i1 %cmp12.i.i1571, label %if.then13.i.i1573, label %cond.true512

if.then13.i.i1573:                                ; preds = %if.then.i.i1566
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %cond.true512 unwind label %terminate.lpad.i1574

terminate.lpad.i1574:                             ; preds = %if.then13.i.i1573
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #22
  unreachable

cond.true512:                                     ; preds = %if.then13.i.i1573, %if.then.i.i1566, %_ZN4cvc58internal8TypeNodeD2Ev.exit1563
  %307 = load ptr, ptr %ret322, align 8
  %308 = load ptr, ptr %cret, align 8
  %cmp.not.i1722 = icmp eq ptr %307, %308
  br i1 %cmp.not.i1722, label %if.end532, label %if.then.i1723

if.then.i1723:                                    ; preds = %cond.true512
  %bf.load.i.i1724 = load i64, ptr %307, align 8
  %309 = and i64 %bf.load.i.i1724, 1152920405095219200
  %cmp.not.i.i1725 = icmp eq i64 %309, 1152920405095219200
  br i1 %cmp.not.i.i1725, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1732, label %if.then.i.i1726

if.then.i.i1726:                                  ; preds = %if.then.i1723
  %bf.value.i.i1727 = add i64 %bf.load.i.i1724, 1152920405095219200
  %bf.shl.i.i1728 = and i64 %bf.value.i.i1727, 1152920405095219200
  %bf.clear7.i.i1729 = and i64 %bf.load.i.i1724, -1152920405095219201
  %bf.set.i.i1730 = or disjoint i64 %bf.shl.i.i1728, %bf.clear7.i.i1729
  store i64 %bf.set.i.i1730, ptr %307, align 8
  %cmp12.i.i1731 = icmp eq i64 %bf.shl.i.i1728, 0
  br i1 %cmp12.i.i1731, label %if.then13.i.i1747, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1732

if.then13.i.i1747:                                ; preds = %if.then.i.i1726
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %307)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1732 unwind label %lpad434

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1732: ; preds = %if.then13.i.i1747, %if.then.i.i1726, %if.then.i1723
  %310 = load ptr, ptr %cret, align 8
  store ptr %310, ptr %ret322, align 8
  %bf.load.i2.i1733 = load i64, ptr %310, align 8
  %bf.lshr.i.i1734 = lshr i64 %bf.load.i2.i1733, 40
  %311 = trunc i64 %bf.lshr.i.i1734 to i32
  %bf.cast.i.i1735 = and i32 %311, 1048575
  %cmp.i.i1736 = icmp ult i32 %bf.cast.i.i1735, 1048574
  br i1 %cmp.i.i1736, label %if.then.i5.i1742, label %if.else.i.i1737

if.then.i5.i1742:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1732
  %bf.value.i6.i1743 = add i64 %bf.load.i2.i1733, 1099511627776
  %bf.shl.i7.i1744 = and i64 %bf.value.i6.i1743, 1152920405095219200
  %bf.clear7.i8.i1745 = and i64 %bf.load.i2.i1733, -1152920405095219201
  %bf.set.i9.i1746 = or disjoint i64 %bf.shl.i7.i1744, %bf.clear7.i8.i1745
  store i64 %bf.set.i9.i1746, ptr %310, align 8
  br label %if.end532

if.else.i.i1737:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1732
  %cmp12.i3.i1738 = icmp eq i32 %bf.cast.i.i1735, 1048574
  br i1 %cmp12.i3.i1738, label %if.then13.i4.i1740, label %if.end532

if.then13.i4.i1740:                               ; preds = %if.else.i.i1737
  %bf.set23.i.i1741 = or i64 %bf.load.i2.i1733, 1152920405095219200
  store i64 %bf.set23.i.i1741, ptr %310, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %310)
          to label %if.end532 unwind label %lpad434

ehcleanup508:                                     ; preds = %lpad445, %lpad443
  %.pn8 = phi { ptr, i32 } [ %lpad.phi1951, %lpad445 ], [ %297, %lpad443 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp440) #18
  br label %ehcleanup533

if.end532:                                        ; preds = %if.else.i.i1737, %if.then.i5.i1742, %cond.true512, %if.then13.i4.i1740, %land.lhs.true, %invoke.cont435
  %312 = load ptr, ptr %cret, align 8
  %bf.load.i.i1751 = load i64, ptr %312, align 8
  %313 = and i64 %bf.load.i.i1751, 1152920405095219200
  %cmp.not.i.i1752 = icmp eq i64 %313, 1152920405095219200
  br i1 %cmp.not.i.i1752, label %if.end552, label %if.then.i.i1753

if.then.i.i1753:                                  ; preds = %if.end532
  %bf.value.i.i1754 = add i64 %bf.load.i.i1751, 1152920405095219200
  %bf.shl.i.i1755 = and i64 %bf.value.i.i1754, 1152920405095219200
  %bf.clear7.i.i1756 = and i64 %bf.load.i.i1751, -1152920405095219201
  %bf.set.i.i1757 = or disjoint i64 %bf.shl.i.i1755, %bf.clear7.i.i1756
  store i64 %bf.set.i.i1757, ptr %312, align 8
  %cmp12.i.i1758 = icmp eq i64 %bf.shl.i.i1755, 0
  br i1 %cmp12.i.i1758, label %if.then13.i.i1760, label %if.end552

if.then13.i.i1760:                                ; preds = %if.then.i.i1753
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %312)
          to label %if.end552 unwind label %terminate.lpad.i1761

terminate.lpad.i1761:                             ; preds = %if.then13.i.i1760
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #22
  unreachable

ehcleanup533:                                     ; preds = %lpad434, %lpad.i.i1541, %ehcleanup508
  %.pn10 = phi { ptr, i32 } [ %.pn8, %ehcleanup508 ], [ %296, %lpad434 ], [ %289, %lpad.i.i1541 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cret) #18
  br label %ehcleanup562

if.else534:                                       ; preds = %for.end
  %316 = load ptr, ptr %cur, align 8
  store ptr %316, ptr %agg.tmp536, align 8
  %bf.load.i.i1763 = load i64, ptr %316, align 8
  %bf.lshr.i.i1764 = lshr i64 %bf.load.i.i1763, 40
  %317 = trunc i64 %bf.lshr.i.i1764 to i32
  %bf.cast.i.i1765 = and i32 %317, 1048575
  %cmp.i.i1766 = icmp ult i32 %bf.cast.i.i1765, 1048574
  br i1 %cmp.i.i1766, label %if.then.i.i1771, label %if.else.i.i1767

if.then.i.i1771:                                  ; preds = %if.else534
  %bf.value.i.i1772 = add i64 %bf.load.i.i1763, 1099511627776
  %bf.shl.i.i1773 = and i64 %bf.value.i.i1772, 1152920405095219200
  %bf.clear7.i.i1774 = and i64 %bf.load.i.i1763, -1152920405095219201
  %bf.set.i.i1775 = or disjoint i64 %bf.shl.i.i1773, %bf.clear7.i.i1774
  store i64 %bf.set.i.i1775, ptr %316, align 8
  br label %invoke.cont537

if.else.i.i1767:                                  ; preds = %if.else534
  %cmp12.i.i1768 = icmp eq i32 %bf.cast.i.i1765, 1048574
  br i1 %cmp12.i.i1768, label %if.then13.i.i1769, label %invoke.cont537

if.then13.i.i1769:                                ; preds = %if.else.i.i1767
  %bf.set23.i.i1770 = or i64 %bf.load.i.i1763, 1152920405095219200
  store i64 %bf.set23.i.i1770, ptr %316, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %invoke.cont537 unwind label %lpad324.loopexit.split-lp

invoke.cont537:                                   ; preds = %if.else.i.i1767, %if.then.i.i1771, %if.then13.i.i1769
  %vtable539 = load ptr, ptr %this, align 8
  %vfn540 = getelementptr inbounds ptr, ptr %vtable539, i64 5
  %318 = load ptr, ptr %vfn540, align 8
  invoke void %318(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %cret535, ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %agg.tmp536, ptr noundef nonnull align 8 dereferenceable(24) %children, i1 noundef zeroext %childChanged.1.in.lcssa)
          to label %invoke.cont542 unwind label %lpad541

invoke.cont542:                                   ; preds = %invoke.cont537
  %319 = load ptr, ptr %agg.tmp536, align 8
  %bf.load.i.i1778 = load i64, ptr %319, align 8
  %320 = and i64 %bf.load.i.i1778, 1152920405095219200
  %cmp.not.i.i1779 = icmp eq i64 %320, 1152920405095219200
  br i1 %cmp.not.i.i1779, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1789, label %if.then.i.i1780

if.then.i.i1780:                                  ; preds = %invoke.cont542
  %bf.value.i.i1781 = add i64 %bf.load.i.i1778, 1152920405095219200
  %bf.shl.i.i1782 = and i64 %bf.value.i.i1781, 1152920405095219200
  %bf.clear7.i.i1783 = and i64 %bf.load.i.i1778, -1152920405095219201
  %bf.set.i.i1784 = or disjoint i64 %bf.shl.i.i1782, %bf.clear7.i.i1783
  store i64 %bf.set.i.i1784, ptr %319, align 8
  %cmp12.i.i1785 = icmp eq i64 %bf.shl.i.i1782, 0
  br i1 %cmp12.i.i1785, label %if.then13.i.i1787, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1789

if.then13.i.i1787:                                ; preds = %if.then.i.i1780
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %319)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1789 unwind label %terminate.lpad.i1788

terminate.lpad.i1788:                             ; preds = %if.then13.i.i1787
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1789: ; preds = %invoke.cont542, %if.then.i.i1780, %if.then13.i.i1787
  %323 = load ptr, ptr %cret535, align 8
  %324 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1790 = icmp eq i8 %324, 0
  br i1 %guard.uninitialized.i.i1790, label %init.check.i.i1792, label %invoke.cont545, !prof !4

init.check.i.i1792:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1789
  %325 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i1793 = icmp eq i32 %325, 0
  br i1 %tobool.not.i.i1793, label %invoke.cont545, label %init.i.i1794

init.i.i1794:                                     ; preds = %init.check.i.i1792
  %call.i.i1795 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i1797 unwind label %lpad.i.i1796

invoke.cont.i.i1797:                              ; preds = %init.i.i1794
  store i64 1152920405095219200, ptr %call.i.i1795, align 8
  %d_kind.i.i.i1798 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1795, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i1798, align 8
  %d_nchildren.i.i.i1799 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1795, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i1799, align 4
  store ptr %call.i.i1795, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont545

lpad.i.i1796:                                     ; preds = %init.i.i1794
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %lpad544.body

invoke.cont545:                                   ; preds = %invoke.cont.i.i1797, %init.check.i.i1792, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1789
  %327 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1791 = icmp eq ptr %323, %327
  br i1 %cmp.i1791, label %if.end550, label %if.then547

if.then547:                                       ; preds = %invoke.cont545
  %328 = load ptr, ptr %ret322, align 8
  %329 = load ptr, ptr %cret535, align 8
  %cmp.not.i1802 = icmp eq ptr %328, %329
  br i1 %cmp.not.i1802, label %if.end550, label %if.then.i1803

if.then.i1803:                                    ; preds = %if.then547
  %bf.load.i.i1804 = load i64, ptr %328, align 8
  %330 = and i64 %bf.load.i.i1804, 1152920405095219200
  %cmp.not.i.i1805 = icmp eq i64 %330, 1152920405095219200
  br i1 %cmp.not.i.i1805, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1812, label %if.then.i.i1806

if.then.i.i1806:                                  ; preds = %if.then.i1803
  %bf.value.i.i1807 = add i64 %bf.load.i.i1804, 1152920405095219200
  %bf.shl.i.i1808 = and i64 %bf.value.i.i1807, 1152920405095219200
  %bf.clear7.i.i1809 = and i64 %bf.load.i.i1804, -1152920405095219201
  %bf.set.i.i1810 = or disjoint i64 %bf.shl.i.i1808, %bf.clear7.i.i1809
  store i64 %bf.set.i.i1810, ptr %328, align 8
  %cmp12.i.i1811 = icmp eq i64 %bf.shl.i.i1808, 0
  br i1 %cmp12.i.i1811, label %if.then13.i.i1827, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1812

if.then13.i.i1827:                                ; preds = %if.then.i.i1806
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1812 unwind label %lpad544

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1812: ; preds = %if.then13.i.i1827, %if.then.i.i1806, %if.then.i1803
  %331 = load ptr, ptr %cret535, align 8
  store ptr %331, ptr %ret322, align 8
  %bf.load.i2.i1813 = load i64, ptr %331, align 8
  %bf.lshr.i.i1814 = lshr i64 %bf.load.i2.i1813, 40
  %332 = trunc i64 %bf.lshr.i.i1814 to i32
  %bf.cast.i.i1815 = and i32 %332, 1048575
  %cmp.i.i1816 = icmp ult i32 %bf.cast.i.i1815, 1048574
  br i1 %cmp.i.i1816, label %if.then.i5.i1822, label %if.else.i.i1817

if.then.i5.i1822:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1812
  %bf.value.i6.i1823 = add i64 %bf.load.i2.i1813, 1099511627776
  %bf.shl.i7.i1824 = and i64 %bf.value.i6.i1823, 1152920405095219200
  %bf.clear7.i8.i1825 = and i64 %bf.load.i2.i1813, -1152920405095219201
  %bf.set.i9.i1826 = or disjoint i64 %bf.shl.i7.i1824, %bf.clear7.i8.i1825
  store i64 %bf.set.i9.i1826, ptr %331, align 8
  br label %if.end550

if.else.i.i1817:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1812
  %cmp12.i3.i1818 = icmp eq i32 %bf.cast.i.i1815, 1048574
  br i1 %cmp12.i3.i1818, label %if.then13.i4.i1820, label %if.end550

if.then13.i4.i1820:                               ; preds = %if.else.i.i1817
  %bf.set23.i.i1821 = or i64 %bf.load.i2.i1813, 1152920405095219200
  store i64 %bf.set23.i.i1821, ptr %331, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %331)
          to label %if.end550 unwind label %lpad544

lpad541:                                          ; preds = %invoke.cont537
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp536) #18
  br label %ehcleanup562

lpad544:                                          ; preds = %if.then13.i4.i1820, %if.then13.i.i1827
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %lpad544.body

lpad544.body:                                     ; preds = %lpad.i.i1796, %lpad544
  %eh.lpad-body1800 = phi { ptr, i32 } [ %334, %lpad544 ], [ %326, %lpad.i.i1796 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cret535) #18
  br label %ehcleanup562

if.end550:                                        ; preds = %if.else.i.i1817, %if.then.i5.i1822, %if.then547, %if.then13.i4.i1820, %invoke.cont545
  %335 = load ptr, ptr %cret535, align 8
  %bf.load.i.i1831 = load i64, ptr %335, align 8
  %336 = and i64 %bf.load.i.i1831, 1152920405095219200
  %cmp.not.i.i1832 = icmp eq i64 %336, 1152920405095219200
  br i1 %cmp.not.i.i1832, label %if.end552, label %if.then.i.i1833

if.then.i.i1833:                                  ; preds = %if.end550
  %bf.value.i.i1834 = add i64 %bf.load.i.i1831, 1152920405095219200
  %bf.shl.i.i1835 = and i64 %bf.value.i.i1834, 1152920405095219200
  %bf.clear7.i.i1836 = and i64 %bf.load.i.i1831, -1152920405095219201
  %bf.set.i.i1837 = or disjoint i64 %bf.shl.i.i1835, %bf.clear7.i.i1836
  store i64 %bf.set.i.i1837, ptr %335, align 8
  %cmp12.i.i1838 = icmp eq i64 %bf.shl.i.i1835, 0
  br i1 %cmp12.i.i1838, label %if.then13.i.i1840, label %if.end552

if.then13.i.i1840:                                ; preds = %if.then.i.i1833
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %335)
          to label %if.end552 unwind label %terminate.lpad.i1841

terminate.lpad.i1841:                             ; preds = %if.then13.i.i1840
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #22
  unreachable

if.end552:                                        ; preds = %if.then13.i.i1840, %if.then.i.i1833, %if.end550, %if.then13.i.i1760, %if.then.i.i1753, %if.end532
  %339 = load ptr, ptr %cur, align 8
  store ptr %339, ptr %agg.tmp553, align 8
  %340 = load ptr, ptr %ret322, align 8
  store ptr %340, ptr %agg.tmp555, align 8
  invoke void @_ZN4cvc58internal13NodeConverter10addToCacheENS0_12NodeTemplateILb0EEES3_(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %agg.tmp553, ptr noundef nonnull %agg.tmp555)
          to label %invoke.cont559 unwind label %lpad558

invoke.cont559:                                   ; preds = %if.end552
  %341 = load ptr, ptr %children, align 8
  %342 = load ptr, ptr %_M_finish.i1200, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %341, %342
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i1847, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont559, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i1845, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %341, %invoke.cont559 ]
  %343 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %343, align 8
  %344 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1844 = icmp eq i64 %344, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1844, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %343, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %343)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i1845 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i1846 = icmp eq ptr %incdec.ptr.i.i.i.i1845, %342
  br i1 %cmp.not.i.i.i.i1846, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !22

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i1847

invoke.cont.i1847:                                ; preds = %invoke.contthread-pre-split.i, %invoke.cont559
  %347 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %341, %invoke.cont559 ]
  %tobool.not.i.i.i1848 = icmp eq ptr %347, null
  br i1 %tobool.not.i.i.i1848, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i1849

if.then.i.i.i1849:                                ; preds = %invoke.cont.i1847
  call void @_ZdlPv(ptr noundef nonnull %347) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i1847, %if.then.i.i.i1849
  %348 = load ptr, ptr %ret322, align 8
  %bf.load.i.i1850 = load i64, ptr %348, align 8
  %349 = and i64 %bf.load.i.i1850, 1152920405095219200
  %cmp.not.i.i1851 = icmp eq i64 %349, 1152920405095219200
  br i1 %cmp.not.i.i1851, label %do.cond, label %if.then.i.i1852

if.then.i.i1852:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i1853 = add i64 %bf.load.i.i1850, 1152920405095219200
  %bf.shl.i.i1854 = and i64 %bf.value.i.i1853, 1152920405095219200
  %bf.clear7.i.i1855 = and i64 %bf.load.i.i1850, -1152920405095219201
  %bf.set.i.i1856 = or disjoint i64 %bf.shl.i.i1854, %bf.clear7.i.i1855
  store i64 %bf.set.i.i1856, ptr %348, align 8
  %cmp12.i.i1857 = icmp eq i64 %bf.shl.i.i1854, 0
  br i1 %cmp12.i.i1857, label %if.then13.i.i1859, label %do.cond

if.then13.i.i1859:                                ; preds = %if.then.i.i1852
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %348)
          to label %do.cond unwind label %terminate.lpad.i1860

terminate.lpad.i1860:                             ; preds = %if.then13.i.i1859
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #22
  unreachable

lpad558:                                          ; preds = %if.end552
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup562

ehcleanup562:                                     ; preds = %lpad324.loopexit, %lpad324.loopexit.split-lp, %lpad.i, %lpad558, %lpad544.body, %lpad541, %ehcleanup533, %lpad431, %lpad401, %lpad374, %lpad333
  %.pn12 = phi { ptr, i32 } [ %264, %lpad374 ], [ %352, %lpad558 ], [ %.pn10, %ehcleanup533 ], [ %295, %lpad431 ], [ %278, %lpad401 ], [ %eh.lpad-body1800, %lpad544.body ], [ %333, %lpad541 ], [ %232, %lpad333 ], [ %lpad.phi.i, %lpad.i ], [ %lpad.loopexit, %lpad324.loopexit ], [ %lpad.loopexit.split-lp, %lpad324.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret322) #18
  br label %ehcleanup574

do.cond:                                          ; preds = %if.then13.i.i1859, %if.then.i.i1852, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then13.i.i1116, %if.then.i.i1110, %cond.true302, %if.then13.i.i773, %if.then.i.i767, %if.end244, %invoke.cont248
  %353 = load ptr, ptr %visit, align 8
  %354 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i1863 = icmp eq ptr %353, %354
  br i1 %cmp.i.i1863, label %do.end, label %do.body, !llvm.loop !23

do.end:                                           ; preds = %do.cond
  %call.i18641865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %d_cache, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont570 unwind label %lpad9.loopexit.split-lp

invoke.cont570:                                   ; preds = %do.end
  %355 = load ptr, ptr %call.i18641865, align 8
  store ptr %355, ptr %agg.result, align 8
  %bf.load.i.i1867 = load i64, ptr %355, align 8
  %bf.lshr.i.i1868 = lshr i64 %bf.load.i.i1867, 40
  %356 = trunc i64 %bf.lshr.i.i1868 to i32
  %bf.cast.i.i1869 = and i32 %356, 1048575
  %cmp.i.i1870 = icmp ult i32 %bf.cast.i.i1869, 1048574
  br i1 %cmp.i.i1870, label %if.then.i.i1875, label %if.else.i.i1871

if.then.i.i1875:                                  ; preds = %invoke.cont570
  %bf.value.i.i1876 = add i64 %bf.load.i.i1867, 1099511627776
  %bf.shl.i.i1877 = and i64 %bf.value.i.i1876, 1152920405095219200
  %bf.clear7.i.i1878 = and i64 %bf.load.i.i1867, -1152920405095219201
  %bf.set.i.i1879 = or disjoint i64 %bf.shl.i.i1877, %bf.clear7.i.i1878
  store i64 %bf.set.i.i1879, ptr %355, align 8
  br label %invoke.cont572

if.else.i.i1871:                                  ; preds = %invoke.cont570
  %cmp12.i.i1872 = icmp eq i32 %bf.cast.i.i1869, 1048574
  br i1 %cmp12.i.i1872, label %if.then13.i.i1873, label %invoke.cont572

if.then13.i.i1873:                                ; preds = %if.else.i.i1871
  %bf.set23.i.i1874 = or i64 %bf.load.i.i1867, 1152920405095219200
  store i64 %bf.set23.i.i1874, ptr %355, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %355)
          to label %invoke.cont572 unwind label %lpad9.loopexit.split-lp

invoke.cont572:                                   ; preds = %if.else.i.i1871, %if.then.i.i1875, %if.then13.i.i1873
  %357 = load ptr, ptr %visit, align 8
  %tobool.not.i.i.i1883 = icmp eq ptr %357, null
  br i1 %tobool.not.i.i.i1883, label %return, label %if.then.i.i.i1884

if.then.i.i.i1884:                                ; preds = %invoke.cont572
  call void @_ZdlPv(ptr noundef nonnull %357) #21
  br label %return

ehcleanup574:                                     ; preds = %lpad9.loopexit, %lpad9.loopexit.split-lp, %lpad11, %lpad19, %ehcleanup, %lpad59, %ehcleanup245, %lpad272, %lpad295, %ehcleanup562, %lpad.i.i937, %lpad.i.i783, %lpad.i.i64
  %.pn20.pn = phi { ptr, i32 } [ %9, %lpad.i.i64 ], [ %.pn18, %ehcleanup245 ], [ %97, %lpad59 ], [ %.pn14, %ehcleanup ], [ %.pn12, %ehcleanup562 ], [ %200, %lpad295 ], [ %199, %lpad272 ], [ %94, %lpad19 ], [ %93, %lpad11 ], [ %166, %lpad.i.i783 ], [ %191, %lpad.i.i937 ], [ %lpad.loopexit1946, %lpad9.loopexit ], [ %lpad.loopexit.split-lp1947, %lpad9.loopexit.split-lp ]
  %358 = load ptr, ptr %visit, align 8
  %tobool.not.i.i.i1886 = icmp eq ptr %358, null
  br i1 %tobool.not.i.i.i1886, label %common.resume, label %if.then.i.i.i1887

if.then.i.i.i1887:                                ; preds = %ehcleanup574
  call void @_ZdlPv(ptr noundef nonnull %358) #21
  br label %common.resume

return:                                           ; preds = %if.then.i.i.i1884, %invoke.cont572, %if.then13.i.i, %if.else.i.i, %if.then.i.i
  ret void
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
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
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  %exception = call ptr @__cxa_allocate_exception(i64 48) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #18
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #18
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #18
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
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
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  %exception = call ptr @__cxa_allocate_exception(i64 48) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #18
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #18
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #18
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13NodeConverter10addToCacheENS0_12NodeTemplateILb0EEES3_(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr nocapture noundef readonly %cur, ptr nocapture noundef readonly %ret) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_cache = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %cur, align 8
  store ptr %0, ptr %ref.tmp, align 8
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
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %d_cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %2 = load ptr, ptr %call.i2, align 8
  %3 = load ptr, ptr %ret, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %bf.load.i.i3 = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %if.then.i
  %bf.value.i.i5 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i6 = and i64 %bf.value.i.i5, 1152920405095219200
  %bf.clear7.i.i7 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i8 = or disjoint i64 %bf.shl.i.i6, %bf.clear7.i.i7
  store i64 %bf.set.i.i8, ptr %2, align 8
  %cmp12.i.i9 = icmp eq i64 %bf.shl.i.i6, 0
  br i1 %cmp12.i.i9, label %if.then13.i.i15, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i15:                                  ; preds = %if.then.i.i4
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i15, %if.then.i.i4, %if.then.i
  %5 = load ptr, ptr %ret, align 8
  store ptr %5, ptr %call.i2, align 8
  %bf.load.i2.i = load i64, ptr %5, align 8
  %bf.lshr.i.i10 = lshr i64 %bf.load.i2.i, 40
  %6 = trunc i64 %bf.lshr.i.i10 to i32
  %bf.cast.i.i11 = and i32 %6, 1048575
  %cmp.i.i12 = icmp ult i32 %bf.cast.i.i11, 1048574
  br i1 %cmp.i.i12, label %if.then.i5.i, label %if.else.i.i13

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %5, align 8
  br label %invoke.cont2

if.else.i.i13:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i11, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont2

if.then13.i4.i:                                   ; preds = %if.else.i.i13
  %bf.set23.i.i14 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i14, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.else.i.i13, %if.then.i5.i, %invoke.cont, %if.then13.i4.i
  %7 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i17 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i17, 1152920405095219200
  %cmp.not.i.i18 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i18, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont2
  %bf.value.i.i20 = add i64 %bf.load.i.i17, 1152920405095219200
  %bf.shl.i.i21 = and i64 %bf.value.i.i20, 1152920405095219200
  %bf.clear7.i.i22 = and i64 %bf.load.i.i17, -1152920405095219201
  %bf.set.i.i23 = or disjoint i64 %bf.shl.i.i21, %bf.clear7.i.i22
  store i64 %bf.set.i.i23, ptr %7, align 8
  %cmp12.i.i24 = icmp eq i64 %bf.shl.i.i21, 0
  br i1 %cmp12.i.i24, label %if.then13.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i25:                                  ; preds = %if.then.i.i19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i25
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont2, %if.then.i.i19, %if.then13.i.i25
  %d_forceIdem = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 5
  %11 = load i8, ptr %d_forceIdem, align 8
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %13 = load ptr, ptr %ret, align 8
  store ptr %13, ptr %ref.tmp5, align 8
  %bf.load.i.i26 = load i64, ptr %13, align 8
  %bf.lshr.i.i27 = lshr i64 %bf.load.i.i26, 40
  %14 = trunc i64 %bf.lshr.i.i27 to i32
  %bf.cast.i.i28 = and i32 %14, 1048575
  %cmp.i.i29 = icmp ult i32 %bf.cast.i.i28, 1048574
  br i1 %cmp.i.i29, label %if.then.i.i34, label %if.else.i.i30

if.then.i.i34:                                    ; preds = %if.then
  %bf.value.i.i35 = add i64 %bf.load.i.i26, 1099511627776
  %bf.shl.i.i36 = and i64 %bf.value.i.i35, 1152920405095219200
  %bf.clear7.i.i37 = and i64 %bf.load.i.i26, -1152920405095219201
  %bf.set.i.i38 = or disjoint i64 %bf.shl.i.i36, %bf.clear7.i.i37
  store i64 %bf.set.i.i38, ptr %13, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit39

if.else.i.i30:                                    ; preds = %if.then
  %cmp12.i.i31 = icmp eq i32 %bf.cast.i.i28, 1048574
  br i1 %cmp12.i.i31, label %if.then13.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit39

if.then13.i.i32:                                  ; preds = %if.else.i.i30
  %bf.set23.i.i33 = or i64 %bf.load.i.i26, 1152920405095219200
  store i64 %bf.set23.i.i33, ptr %13, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit39

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit39: ; preds = %if.then.i.i34, %if.else.i.i30, %if.then13.i.i32
  %call.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %d_cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit39
  %15 = load ptr, ptr %call.i40, align 8
  %16 = load ptr, ptr %ret, align 8
  %cmp.not.i42 = icmp eq ptr %15, %16
  br i1 %cmp.not.i42, label %invoke.cont9, label %if.then.i43

if.then.i43:                                      ; preds = %invoke.cont7
  %bf.load.i.i44 = load i64, ptr %15, align 8
  %17 = and i64 %bf.load.i.i44, 1152920405095219200
  %cmp.not.i.i45 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i45, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i52, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %if.then.i43
  %bf.value.i.i47 = add i64 %bf.load.i.i44, 1152920405095219200
  %bf.shl.i.i48 = and i64 %bf.value.i.i47, 1152920405095219200
  %bf.clear7.i.i49 = and i64 %bf.load.i.i44, -1152920405095219201
  %bf.set.i.i50 = or disjoint i64 %bf.shl.i.i48, %bf.clear7.i.i49
  store i64 %bf.set.i.i50, ptr %15, align 8
  %cmp12.i.i51 = icmp eq i64 %bf.shl.i.i48, 0
  br i1 %cmp12.i.i51, label %if.then13.i.i66, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i52

if.then13.i.i66:                                  ; preds = %if.then.i.i46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i52 unwind label %lpad6

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i52:  ; preds = %if.then13.i.i66, %if.then.i.i46, %if.then.i43
  %18 = load ptr, ptr %ret, align 8
  store ptr %18, ptr %call.i40, align 8
  %bf.load.i2.i53 = load i64, ptr %18, align 8
  %bf.lshr.i.i54 = lshr i64 %bf.load.i2.i53, 40
  %19 = trunc i64 %bf.lshr.i.i54 to i32
  %bf.cast.i.i55 = and i32 %19, 1048575
  %cmp.i.i56 = icmp ult i32 %bf.cast.i.i55, 1048574
  br i1 %cmp.i.i56, label %if.then.i5.i61, label %if.else.i.i57

if.then.i5.i61:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i52
  %bf.value.i6.i62 = add i64 %bf.load.i2.i53, 1099511627776
  %bf.shl.i7.i63 = and i64 %bf.value.i6.i62, 1152920405095219200
  %bf.clear7.i8.i64 = and i64 %bf.load.i2.i53, -1152920405095219201
  %bf.set.i9.i65 = or disjoint i64 %bf.shl.i7.i63, %bf.clear7.i8.i64
  store i64 %bf.set.i9.i65, ptr %18, align 8
  br label %invoke.cont9

if.else.i.i57:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i52
  %cmp12.i3.i58 = icmp eq i32 %bf.cast.i.i55, 1048574
  br i1 %cmp12.i3.i58, label %if.then13.i4.i59, label %invoke.cont9

if.then13.i4.i59:                                 ; preds = %if.else.i.i57
  %bf.set23.i.i60 = or i64 %bf.load.i2.i53, 1152920405095219200
  store i64 %bf.set23.i.i60, ptr %18, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %if.else.i.i57, %if.then.i5.i61, %invoke.cont7, %if.then13.i4.i59
  %20 = load ptr, ptr %ref.tmp5, align 8
  %bf.load.i.i70 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i70, 1152920405095219200
  %cmp.not.i.i71 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i71, label %if.end, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %invoke.cont9
  %bf.value.i.i73 = add i64 %bf.load.i.i70, 1152920405095219200
  %bf.shl.i.i74 = and i64 %bf.value.i.i73, 1152920405095219200
  %bf.clear7.i.i75 = and i64 %bf.load.i.i70, -1152920405095219201
  %bf.set.i.i76 = or disjoint i64 %bf.shl.i.i74, %bf.clear7.i.i75
  store i64 %bf.set.i.i76, ptr %20, align 8
  %cmp12.i.i77 = icmp eq i64 %bf.shl.i.i74, 0
  br i1 %cmp12.i.i77, label %if.then13.i.i78, label %if.end

if.then13.i.i78:                                  ; preds = %if.then.i.i72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %if.end unwind label %terminate.lpad.i79

terminate.lpad.i79:                               ; preds = %if.then13.i.i78
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #22
  unreachable

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i15, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %if.then13.i4.i59, %if.then13.i.i66, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit39
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %if.then13.i.i78, %if.then.i.i72, %invoke.cont9, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad6, %lpad
  %ref.tmp5.sink = phi ptr [ %ref.tmp5, %lpad6 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %25, %lpad6 ], [ %24, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
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
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.29") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
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
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
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
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.29") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !22

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13NodeConverter11convertTypeENS0_8TypeNodeE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef %tn) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visit = alloca %"class.std::vector.114", align 8
  %cur = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp40 = alloca %"class.cvc5::internal::TypeNode", align 8
  %curp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp51 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ret = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp75 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp81 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp84 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ret129 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp136 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp139 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ret148 = alloca %"class.cvc5::internal::TypeNode", align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp165 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp173 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp183 = alloca %"class.cvc5::internal::TypeNode", align 8
  %cret = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp208 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp243 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp245 = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %tn, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal8TypeNode6isNullEv.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal8TypeNode6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZNK4cvc58internal8TypeNode6isNullEv.exit

common.resume:                                    ; preds = %ehcleanup284, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %.pn13.pn, %ehcleanup284 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %common.resume

_ZNK4cvc58internal8TypeNode6isNullEv.exit:        ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %0, %4
  br i1 %cmp.i, label %if.then, label %cond.end

if.then:                                          ; preds = %_ZNK4cvc58internal8TypeNode6isNullEv.exit
  %5 = load ptr, ptr %tn, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

cond.end:                                         ; preds = %_ZNK4cvc58internal8TypeNode6isNullEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %visit, i8 0, i64 24, i1 false)
  %7 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i23 = icmp eq i8 %7, 0
  br i1 %guard.uninitialized.i.i23, label %init.check.i.i24, label %invoke.cont, !prof !4

init.check.i.i24:                                 ; preds = %cond.end
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i25 = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i25, label %invoke.cont, label %init.i.i26

init.i.i26:                                       ; preds = %init.check.i.i24
  %call.i.i27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i29 unwind label %lpad.i.i28

invoke.cont.i.i29:                                ; preds = %init.i.i26
  store i64 1152920405095219200, ptr %call.i.i27, align 8
  %d_kind.i.i.i30 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i27, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i30, align 8
  %d_nchildren.i.i.i31 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i27, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i31, align 4
  store ptr %call.i.i27, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont

lpad.i.i28:                                       ; preds = %init.i.i26
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup284

invoke.cont:                                      ; preds = %invoke.cont.i.i29, %init.check.i.i24, %cond.end
  %10 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %10, ptr %cur, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %visit, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %visit, i64 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i32 = icmp eq ptr %11, %12
  br i1 %cmp.not.i32, label %if.else.i, label %if.then.i33

if.then.i33:                                      ; preds = %invoke.cont
  %13 = load ptr, ptr %tn, align 8
  store ptr %13, ptr %11, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %13, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %14 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %14, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i33
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %13, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i33
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %13, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %lpad7.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %15 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %15, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %if.else.i._ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit_crit_edge unwind label %lpad7.loopexit.split-lp

if.else.i._ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit_crit_edge: ; preds = %if.else.i
  %.pre.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %if.else.i._ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %.pre = phi ptr [ %.pre.pre, %if.else.i._ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit_crit_edge ], [ %incdec.ptr.i, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %d_tcache = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 4
  %_M_element_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 4, i32 0, i32 3
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 4, i32 0, i32 2
  %d_preTCache119 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 3
  %_M_element_count.i.i.i504 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 3, i32 0, i32 3
  %_M_bucket_count.i.i.i507 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_before_begin.i.i.i.i529 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 3, i32 0, i32 2
  br label %do.body

do.body:                                          ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit, %do.cond
  %16 = phi ptr [ %.pre, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit ], [ %259, %do.cond ]
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %16, i64 -1
  %17 = load ptr, ptr %cur, align 8
  %18 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.not.i36 = icmp eq ptr %17, %18
  br i1 %cmp.not.i36, label %invoke.cont10, label %if.then.i37

if.then.i37:                                      ; preds = %do.body
  %bf.load.i.i38 = load i64, ptr %17, align 8
  %19 = and i64 %bf.load.i.i38, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %if.then.i37
  %bf.value.i.i40 = add i64 %bf.load.i.i38, 1152920405095219200
  %bf.shl.i.i41 = and i64 %bf.value.i.i40, 1152920405095219200
  %bf.clear7.i.i42 = and i64 %bf.load.i.i38, -1152920405095219201
  %bf.set.i.i43 = or disjoint i64 %bf.shl.i.i41, %bf.clear7.i.i42
  store i64 %bf.set.i.i43, ptr %17, align 8
  %cmp12.i.i44 = icmp eq i64 %bf.shl.i.i41, 0
  br i1 %cmp12.i.i44, label %if.then13.i.i51, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i51:                                  ; preds = %if.then.i.i39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad7.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i51, %if.then.i.i39, %if.then.i37
  %20 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %20, ptr %cur, align 8
  %bf.load.i2.i = load i64, ptr %20, align 8
  %bf.lshr.i.i45 = lshr i64 %bf.load.i2.i, 40
  %21 = trunc i64 %bf.lshr.i.i45 to i32
  %bf.cast.i.i46 = and i32 %21, 1048575
  %cmp.i.i47 = icmp ult i32 %bf.cast.i.i46, 1048574
  br i1 %cmp.i.i47, label %if.then.i5.i, label %if.else.i.i48

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %20, align 8
  br label %invoke.cont10

if.else.i.i48:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i46, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont10

if.then13.i4.i:                                   ; preds = %if.else.i.i48
  %bf.set23.i.i50 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i50, ptr %20, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %invoke.cont10 unwind label %lpad7.loopexit

invoke.cont10:                                    ; preds = %if.else.i.i48, %if.then.i5.i, %do.body, %if.then13.i4.i
  %22 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i55 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %22, i64 -1
  store ptr %incdec.ptr.i55, ptr %_M_finish.i, align 8
  %23 = load ptr, ptr %incdec.ptr.i55, align 8
  %bf.load.i.i.i.i.i56 = load i64, ptr %23, align 8
  %24 = and i64 %bf.load.i.i.i.i.i56, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE8pop_backEv.exit, label %if.then.i.i.i.i.i57

if.then.i.i.i.i.i57:                              ; preds = %invoke.cont10
  %bf.value.i.i.i.i.i58 = add i64 %bf.load.i.i.i.i.i56, 1152920405095219200
  %bf.shl.i.i.i.i.i59 = and i64 %bf.value.i.i.i.i.i58, 1152920405095219200
  %bf.clear7.i.i.i.i.i60 = and i64 %bf.load.i.i.i.i.i56, -1152920405095219201
  %bf.set.i.i.i.i.i61 = or disjoint i64 %bf.shl.i.i.i.i.i59, %bf.clear7.i.i.i.i.i60
  store i64 %bf.set.i.i.i.i.i61, ptr %23, align 8
  %cmp12.i.i.i.i.i62 = icmp eq i64 %bf.shl.i.i.i.i.i59, 0
  br i1 %cmp12.i.i.i.i.i62, label %if.then13.i.i.i.i.i63, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE8pop_backEv.exit

if.then13.i.i.i.i.i63:                            ; preds = %if.then.i.i.i.i.i57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE8pop_backEv.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i63
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE8pop_backEv.exit: ; preds = %invoke.cont10, %if.then.i.i.i.i.i57, %if.then13.i.i.i.i.i63
  %27 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %27, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i64, label %if.end15.i.i

if.then.i.i64:                                    ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE8pop_backEv.exit
  %28 = load ptr, ptr %cur, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i64
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i64 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then39, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i65 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %29 = load ptr, ptr %add.ptr.i.i65, align 8
  %cmp.i.i.i.i.i66 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i.i.i66, label %if.else113, label %for.cond.i.i, !llvm.loop !24

if.end15.i.i:                                     ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE8pop_backEv.exit
  %call2.i.i.i67 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %d_tcache, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %call2.i.i.i.noexc unwind label %lpad7.loopexit

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %30 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i67, %30
  %31 = load ptr, ptr %d_tcache, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %31, i64 %rem.i.i.i.i.i
  %32 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i, label %if.then39, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %cur, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %35, %call2.i.i.i67
  %36 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %34, %36
  %37 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %37, label %if.else113, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %41, %call2.i.i.i67
  %38 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %34, %38
  %39 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %39, label %if.else113, label %if.end3.i.i.i.i, !llvm.loop !25

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %40, %for.cond.i.i.i.i ], [ %33, %if.end.i.i.i.i ]
  %40 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool5.not.i.i.i.i, label %if.then39, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 24
  %41 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %41, %30
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then39, !llvm.loop !25

if.then39:                                        ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %call2.i.i.i.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %42 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !26
  store ptr %42, ptr %ref.tmp40, align 8, !alias.scope !26
  %bf.load.i.i.i = load i64, ptr %42, align 8, !noalias !26
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %43 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %43, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then39
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %42, align 8, !noalias !26
  br label %invoke.cont41

if.else.i.i.i:                                    ; preds = %if.then39
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont41

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %42, align 8, !noalias !26
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %invoke.cont41 unwind label %lpad7.loopexit

invoke.cont41:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %call.i116117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_S3_ESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %d_tcache, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  %44 = load ptr, ptr %call.i116117, align 8
  %cmp.not.i118 = icmp eq ptr %44, %42
  br i1 %cmp.not.i118, label %invoke.cont46, label %if.then.i119

if.then.i119:                                     ; preds = %invoke.cont44
  %bf.load.i.i120 = load i64, ptr %44, align 8
  %45 = and i64 %bf.load.i.i120, 1152920405095219200
  %cmp.not.i.i121 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i121, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i128, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %if.then.i119
  %bf.value.i.i123 = add i64 %bf.load.i.i120, 1152920405095219200
  %bf.shl.i.i124 = and i64 %bf.value.i.i123, 1152920405095219200
  %bf.clear7.i.i125 = and i64 %bf.load.i.i120, -1152920405095219201
  %bf.set.i.i126 = or disjoint i64 %bf.shl.i.i124, %bf.clear7.i.i125
  store i64 %bf.set.i.i126, ptr %44, align 8
  %cmp12.i.i127 = icmp eq i64 %bf.shl.i.i124, 0
  br i1 %cmp12.i.i127, label %if.then13.i.i143, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i128

if.then13.i.i143:                                 ; preds = %if.then.i.i122
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i128 unwind label %lpad43

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i128: ; preds = %if.then13.i.i143, %if.then.i.i122, %if.then.i119
  store ptr %42, ptr %call.i116117, align 8
  %bf.load.i2.i129 = load i64, ptr %42, align 8
  %bf.lshr.i.i130 = lshr i64 %bf.load.i2.i129, 40
  %46 = trunc i64 %bf.lshr.i.i130 to i32
  %bf.cast.i.i131 = and i32 %46, 1048575
  %cmp.i.i132 = icmp ult i32 %bf.cast.i.i131, 1048574
  br i1 %cmp.i.i132, label %if.then.i5.i138, label %if.else.i.i133

if.then.i5.i138:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i128
  %bf.value.i6.i139 = add i64 %bf.load.i2.i129, 1099511627776
  %bf.shl.i7.i140 = and i64 %bf.value.i6.i139, 1152920405095219200
  %bf.clear7.i8.i141 = and i64 %bf.load.i2.i129, -1152920405095219201
  %bf.set.i9.i142 = or disjoint i64 %bf.shl.i7.i140, %bf.clear7.i8.i141
  store i64 %bf.set.i9.i142, ptr %42, align 8
  br label %invoke.cont46

if.else.i.i133:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i128
  %cmp12.i3.i134 = icmp eq i32 %bf.cast.i.i131, 1048574
  br i1 %cmp12.i3.i134, label %if.then13.i4.i136, label %invoke.cont46

if.then13.i4.i136:                                ; preds = %if.else.i.i133
  %bf.set23.i.i137 = or i64 %bf.load.i2.i129, 1152920405095219200
  store i64 %bf.set23.i.i137, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %if.else.i.i133, %if.then.i5.i138, %invoke.cont44, %if.then13.i4.i136
  %bf.load.i.i147 = load i64, ptr %42, align 8
  %47 = and i64 %bf.load.i.i147, 1152920405095219200
  %cmp.not.i.i148 = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i148, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %invoke.cont46
  %bf.value.i.i150 = add i64 %bf.load.i.i147, 1152920405095219200
  %bf.shl.i.i151 = and i64 %bf.value.i.i150, 1152920405095219200
  %bf.clear7.i.i152 = and i64 %bf.load.i.i147, -1152920405095219201
  %bf.set.i.i153 = or disjoint i64 %bf.shl.i.i151, %bf.clear7.i.i152
  store i64 %bf.set.i.i153, ptr %42, align 8
  %cmp12.i.i154 = icmp eq i64 %bf.shl.i.i151, 0
  br i1 %cmp12.i.i154, label %if.then13.i.i155, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i155:                                 ; preds = %if.then.i.i149
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i155
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont46, %if.then.i.i149, %if.then13.i.i155
  %50 = load ptr, ptr %cur, align 8
  store ptr %50, ptr %agg.tmp, align 8
  %bf.load.i.i156 = load i64, ptr %50, align 8
  %bf.lshr.i.i157 = lshr i64 %bf.load.i.i156, 40
  %51 = trunc i64 %bf.lshr.i.i157 to i32
  %bf.cast.i.i158 = and i32 %51, 1048575
  %cmp.i.i159 = icmp ult i32 %bf.cast.i.i158, 1048574
  br i1 %cmp.i.i159, label %if.then.i.i164, label %if.else.i.i160

if.then.i.i164:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i165 = add i64 %bf.load.i.i156, 1099511627776
  %bf.shl.i.i166 = and i64 %bf.value.i.i165, 1152920405095219200
  %bf.clear7.i.i167 = and i64 %bf.load.i.i156, -1152920405095219201
  %bf.set.i.i168 = or disjoint i64 %bf.shl.i.i166, %bf.clear7.i.i167
  store i64 %bf.set.i.i168, ptr %50, align 8
  br label %invoke.cont48

if.else.i.i160:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %cmp12.i.i161 = icmp eq i32 %bf.cast.i.i158, 1048574
  br i1 %cmp12.i.i161, label %if.then13.i.i162, label %invoke.cont48

if.then13.i.i162:                                 ; preds = %if.else.i.i160
  %bf.set23.i.i163 = or i64 %bf.load.i.i156, 1152920405095219200
  store i64 %bf.set23.i.i163, ptr %50, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %invoke.cont48 unwind label %lpad7.loopexit

invoke.cont48:                                    ; preds = %if.else.i.i160, %if.then.i.i164, %if.then13.i.i162
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %52 = load ptr, ptr %vfn, align 8
  invoke void %52(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %curp, ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %53 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i171 = load i64, ptr %53, align 8
  %54 = and i64 %bf.load.i.i171, 1152920405095219200
  %cmp.not.i.i172 = icmp eq i64 %54, 1152920405095219200
  br i1 %cmp.not.i.i172, label %_ZN4cvc58internal8TypeNodeD2Ev.exit181, label %if.then.i.i173

if.then.i.i173:                                   ; preds = %invoke.cont50
  %bf.value.i.i174 = add i64 %bf.load.i.i171, 1152920405095219200
  %bf.shl.i.i175 = and i64 %bf.value.i.i174, 1152920405095219200
  %bf.clear7.i.i176 = and i64 %bf.load.i.i171, -1152920405095219201
  %bf.set.i.i177 = or disjoint i64 %bf.shl.i.i175, %bf.clear7.i.i176
  store i64 %bf.set.i.i177, ptr %53, align 8
  %cmp12.i.i178 = icmp eq i64 %bf.shl.i.i175, 0
  br i1 %cmp12.i.i178, label %if.then13.i.i179, label %_ZN4cvc58internal8TypeNodeD2Ev.exit181

if.then13.i.i179:                                 ; preds = %if.then.i.i173
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit181 unwind label %terminate.lpad.i180

terminate.lpad.i180:                              ; preds = %if.then13.i.i179
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit181:           ; preds = %invoke.cont50, %if.then.i.i173, %if.then13.i.i179
  %57 = load ptr, ptr %curp, align 8
  %58 = load ptr, ptr %cur, align 8
  %cmp.i182 = icmp eq ptr %57, %58
  br i1 %cmp.i182, label %cond.true55, label %cond.false57

cond.true55:                                      ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit181
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %59 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !29
  store ptr %59, ptr %ref.tmp51, align 8, !alias.scope !29
  %bf.load.i.i.i183 = load i64, ptr %59, align 8, !noalias !29
  %bf.lshr.i.i.i184 = lshr i64 %bf.load.i.i.i183, 40
  %60 = trunc i64 %bf.lshr.i.i.i184 to i32
  %bf.cast.i.i.i185 = and i32 %60, 1048575
  %cmp.i.i.i186 = icmp ult i32 %bf.cast.i.i.i185, 1048574
  br i1 %cmp.i.i.i186, label %cond.end59.sink.split, label %if.else.i.i.i187

if.else.i.i.i187:                                 ; preds = %cond.true55
  %cmp12.i.i.i188 = icmp eq i32 %bf.cast.i.i.i185, 1048574
  br i1 %cmp12.i.i.i188, label %if.then13.i.i.i189, label %cond.end59

if.then13.i.i.i189:                               ; preds = %if.else.i.i.i187
  %bf.set23.i.i.i190 = or i64 %bf.load.i.i.i183, 1152920405095219200
  store i64 %bf.set23.i.i.i190, ptr %59, align 8, !noalias !29
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %cond.end59 unwind label %lpad52

cond.false57:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit181
  store ptr %57, ptr %ref.tmp51, align 8
  %bf.load.i.i198 = load i64, ptr %57, align 8
  %bf.lshr.i.i199 = lshr i64 %bf.load.i.i198, 40
  %61 = trunc i64 %bf.lshr.i.i199 to i32
  %bf.cast.i.i200 = and i32 %61, 1048575
  %cmp.i.i201 = icmp ult i32 %bf.cast.i.i200, 1048574
  br i1 %cmp.i.i201, label %cond.end59.sink.split, label %if.else.i.i202

if.else.i.i202:                                   ; preds = %cond.false57
  %cmp12.i.i203 = icmp eq i32 %bf.cast.i.i200, 1048574
  br i1 %cmp12.i.i203, label %if.then13.i.i204, label %cond.end59

if.then13.i.i204:                                 ; preds = %if.else.i.i202
  %bf.set23.i.i205 = or i64 %bf.load.i.i198, 1152920405095219200
  store i64 %bf.set23.i.i205, ptr %57, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %cond.end59 unwind label %lpad52

cond.end59.sink.split:                            ; preds = %cond.false57, %cond.true55
  %bf.load.i.i198.sink1229 = phi i64 [ %bf.load.i.i.i183, %cond.true55 ], [ %bf.load.i.i198, %cond.false57 ]
  %.sink = phi ptr [ %59, %cond.true55 ], [ %57, %cond.false57 ]
  %bf.value.i.i207 = add i64 %bf.load.i.i198.sink1229, 1099511627776
  %bf.shl.i.i208 = and i64 %bf.value.i.i207, 1152920405095219200
  %bf.clear7.i.i209 = and i64 %bf.load.i.i198.sink1229, -1152920405095219201
  %bf.set.i.i210 = or disjoint i64 %bf.shl.i.i208, %bf.clear7.i.i209
  store i64 %bf.set.i.i210, ptr %.sink, align 8
  br label %cond.end59

cond.end59:                                       ; preds = %cond.end59.sink.split, %if.else.i.i202, %if.then13.i.i204, %if.else.i.i.i187, %if.then13.i.i.i189
  %62 = phi ptr [ %57, %if.else.i.i202 ], [ %57, %if.then13.i.i204 ], [ %59, %if.else.i.i.i187 ], [ %59, %if.then13.i.i.i189 ], [ %.sink, %cond.end59.sink.split ]
  %63 = load ptr, ptr %curp, align 8
  %cmp.not.i213 = icmp eq ptr %63, %62
  br i1 %cmp.not.i213, label %invoke.cont61, label %if.then.i214

if.then.i214:                                     ; preds = %cond.end59
  %bf.load.i.i215 = load i64, ptr %63, align 8
  %64 = and i64 %bf.load.i.i215, 1152920405095219200
  %cmp.not.i.i216 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i216, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i223, label %if.then.i.i217

if.then.i.i217:                                   ; preds = %if.then.i214
  %bf.value.i.i218 = add i64 %bf.load.i.i215, 1152920405095219200
  %bf.shl.i.i219 = and i64 %bf.value.i.i218, 1152920405095219200
  %bf.clear7.i.i220 = and i64 %bf.load.i.i215, -1152920405095219201
  %bf.set.i.i221 = or disjoint i64 %bf.shl.i.i219, %bf.clear7.i.i220
  store i64 %bf.set.i.i221, ptr %63, align 8
  %cmp12.i.i222 = icmp eq i64 %bf.shl.i.i219, 0
  br i1 %cmp12.i.i222, label %if.then13.i.i238, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i223

if.then13.i.i238:                                 ; preds = %if.then.i.i217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i223 unwind label %lpad60

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i223: ; preds = %if.then13.i.i238, %if.then.i.i217, %if.then.i214
  store ptr %62, ptr %curp, align 8
  %bf.load.i2.i224 = load i64, ptr %62, align 8
  %bf.lshr.i.i225 = lshr i64 %bf.load.i2.i224, 40
  %65 = trunc i64 %bf.lshr.i.i225 to i32
  %bf.cast.i.i226 = and i32 %65, 1048575
  %cmp.i.i227 = icmp ult i32 %bf.cast.i.i226, 1048574
  br i1 %cmp.i.i227, label %if.then.i5.i233, label %if.else.i.i228

if.then.i5.i233:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i223
  %bf.value.i6.i234 = add i64 %bf.load.i2.i224, 1099511627776
  %bf.shl.i7.i235 = and i64 %bf.value.i6.i234, 1152920405095219200
  %bf.clear7.i8.i236 = and i64 %bf.load.i2.i224, -1152920405095219201
  %bf.set.i9.i237 = or disjoint i64 %bf.shl.i7.i235, %bf.clear7.i8.i236
  store i64 %bf.set.i9.i237, ptr %62, align 8
  br label %invoke.cont61

if.else.i.i228:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i223
  %cmp12.i3.i229 = icmp eq i32 %bf.cast.i.i226, 1048574
  br i1 %cmp12.i3.i229, label %if.then13.i4.i231, label %invoke.cont61

if.then13.i4.i231:                                ; preds = %if.else.i.i228
  %bf.set23.i.i232 = or i64 %bf.load.i2.i224, 1152920405095219200
  store i64 %bf.set23.i.i232, ptr %62, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.else.i.i228, %if.then.i5.i233, %cond.end59, %if.then13.i4.i231
  %bf.load.i.i242 = load i64, ptr %62, align 8
  %66 = and i64 %bf.load.i.i242, 1152920405095219200
  %cmp.not.i.i243 = icmp eq i64 %66, 1152920405095219200
  br i1 %cmp.not.i.i243, label %_ZN4cvc58internal8TypeNodeD2Ev.exit252, label %if.then.i.i244

if.then.i.i244:                                   ; preds = %invoke.cont61
  %bf.value.i.i245 = add i64 %bf.load.i.i242, 1152920405095219200
  %bf.shl.i.i246 = and i64 %bf.value.i.i245, 1152920405095219200
  %bf.clear7.i.i247 = and i64 %bf.load.i.i242, -1152920405095219201
  %bf.set.i.i248 = or disjoint i64 %bf.shl.i.i246, %bf.clear7.i.i247
  store i64 %bf.set.i.i248, ptr %62, align 8
  %cmp12.i.i249 = icmp eq i64 %bf.shl.i.i246, 0
  br i1 %cmp12.i.i249, label %if.then13.i.i250, label %_ZN4cvc58internal8TypeNodeD2Ev.exit252

if.then13.i.i250:                                 ; preds = %if.then.i.i244
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit252 unwind label %terminate.lpad.i251

terminate.lpad.i251:                              ; preds = %if.then13.i.i250
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit252:           ; preds = %invoke.cont61, %if.then.i.i244, %if.then13.i.i250
  %call.i253254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_S3_ESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %d_preTCache119, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont63 unwind label %lpad52

invoke.cont63:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit252
  %69 = load ptr, ptr %call.i253254, align 8
  %70 = load ptr, ptr %curp, align 8
  %cmp.not.i256 = icmp eq ptr %69, %70
  br i1 %cmp.not.i256, label %invoke.cont65, label %if.then.i257

if.then.i257:                                     ; preds = %invoke.cont63
  %bf.load.i.i258 = load i64, ptr %69, align 8
  %71 = and i64 %bf.load.i.i258, 1152920405095219200
  %cmp.not.i.i259 = icmp eq i64 %71, 1152920405095219200
  br i1 %cmp.not.i.i259, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i266, label %if.then.i.i260

if.then.i.i260:                                   ; preds = %if.then.i257
  %bf.value.i.i261 = add i64 %bf.load.i.i258, 1152920405095219200
  %bf.shl.i.i262 = and i64 %bf.value.i.i261, 1152920405095219200
  %bf.clear7.i.i263 = and i64 %bf.load.i.i258, -1152920405095219201
  %bf.set.i.i264 = or disjoint i64 %bf.shl.i.i262, %bf.clear7.i.i263
  store i64 %bf.set.i.i264, ptr %69, align 8
  %cmp12.i.i265 = icmp eq i64 %bf.shl.i.i262, 0
  br i1 %cmp12.i.i265, label %if.then13.i.i281, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i266

if.then13.i.i281:                                 ; preds = %if.then.i.i260
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i266 unwind label %lpad52

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i266: ; preds = %if.then13.i.i281, %if.then.i.i260, %if.then.i257
  %72 = load ptr, ptr %curp, align 8
  store ptr %72, ptr %call.i253254, align 8
  %bf.load.i2.i267 = load i64, ptr %72, align 8
  %bf.lshr.i.i268 = lshr i64 %bf.load.i2.i267, 40
  %73 = trunc i64 %bf.lshr.i.i268 to i32
  %bf.cast.i.i269 = and i32 %73, 1048575
  %cmp.i.i270 = icmp ult i32 %bf.cast.i.i269, 1048574
  br i1 %cmp.i.i270, label %if.then.i5.i276, label %if.else.i.i271

if.then.i5.i276:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i266
  %bf.value.i6.i277 = add i64 %bf.load.i2.i267, 1099511627776
  %bf.shl.i7.i278 = and i64 %bf.value.i6.i277, 1152920405095219200
  %bf.clear7.i8.i279 = and i64 %bf.load.i2.i267, -1152920405095219201
  %bf.set.i9.i280 = or disjoint i64 %bf.shl.i7.i278, %bf.clear7.i8.i279
  store i64 %bf.set.i9.i280, ptr %72, align 8
  br label %invoke.cont65

if.else.i.i271:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i266
  %cmp12.i3.i272 = icmp eq i32 %bf.cast.i.i269, 1048574
  br i1 %cmp12.i3.i272, label %if.then13.i4.i274, label %invoke.cont65

if.then13.i4.i274:                                ; preds = %if.else.i.i271
  %bf.set23.i.i275 = or i64 %bf.load.i2.i267, 1152920405095219200
  store i64 %bf.set23.i.i275, ptr %72, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %invoke.cont65 unwind label %lpad52

invoke.cont65:                                    ; preds = %if.else.i.i271, %if.then.i5.i276, %invoke.cont63, %if.then13.i4.i274
  %74 = load ptr, ptr %curp, align 8
  %75 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i285 = icmp eq i8 %75, 0
  br i1 %guard.uninitialized.i.i285, label %init.check.i.i287, label %invoke.cont67, !prof !4

init.check.i.i287:                                ; preds = %invoke.cont65
  %76 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i288 = icmp eq i32 %76, 0
  br i1 %tobool.not.i.i288, label %invoke.cont67, label %init.i.i289

init.i.i289:                                      ; preds = %init.check.i.i287
  %call.i.i290 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i292 unwind label %lpad.i.i291

invoke.cont.i.i292:                               ; preds = %init.i.i289
  store i64 1152920405095219200, ptr %call.i.i290, align 8
  %d_kind.i.i.i293 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i290, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i293, align 8
  %d_nchildren.i.i.i294 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i290, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i294, align 4
  store ptr %call.i.i290, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont67

lpad.i.i291:                                      ; preds = %init.i.i289
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup112

invoke.cont67:                                    ; preds = %invoke.cont.i.i292, %init.check.i.i287, %invoke.cont65
  %78 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i286 = icmp eq ptr %74, %78
  br i1 %cmp.i286, label %if.else, label %if.then69

if.then69:                                        ; preds = %invoke.cont67
  %79 = load ptr, ptr %_M_finish.i, align 8
  %80 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i299 = icmp eq ptr %79, %80
  br i1 %cmp.not.i299, label %if.else.i317, label %if.then.i300

if.then.i300:                                     ; preds = %if.then69
  %81 = load ptr, ptr %cur, align 8
  store ptr %81, ptr %79, align 8
  %bf.load.i.i.i.i.i301 = load i64, ptr %81, align 8
  %bf.lshr.i.i.i.i.i302 = lshr i64 %bf.load.i.i.i.i.i301, 40
  %82 = trunc i64 %bf.lshr.i.i.i.i.i302 to i32
  %bf.cast.i.i.i.i.i303 = and i32 %82, 1048575
  %cmp.i.i.i.i.i304 = icmp ult i32 %bf.cast.i.i.i.i.i303, 1048574
  br i1 %cmp.i.i.i.i.i304, label %if.then.i.i.i.i.i312, label %if.else.i.i.i.i.i305

if.then.i.i.i.i.i312:                             ; preds = %if.then.i300
  %bf.value.i.i.i.i.i313 = add i64 %bf.load.i.i.i.i.i301, 1099511627776
  %bf.shl.i.i.i.i.i314 = and i64 %bf.value.i.i.i.i.i313, 1152920405095219200
  %bf.clear7.i.i.i.i.i315 = and i64 %bf.load.i.i.i.i.i301, -1152920405095219201
  %bf.set.i.i.i.i.i316 = or disjoint i64 %bf.shl.i.i.i.i.i314, %bf.clear7.i.i.i.i.i315
  store i64 %bf.set.i.i.i.i.i316, ptr %81, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i307

if.else.i.i.i.i.i305:                             ; preds = %if.then.i300
  %cmp12.i.i.i.i.i306 = icmp eq i32 %bf.cast.i.i.i.i.i303, 1048574
  br i1 %cmp12.i.i.i.i.i306, label %if.then13.i.i.i.i.i310, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i307

if.then13.i.i.i.i.i310:                           ; preds = %if.else.i.i.i.i.i305
  %bf.set23.i.i.i.i.i311 = or i64 %bf.load.i.i.i.i.i301, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i311, ptr %81, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i307 unwind label %lpad52

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i307: ; preds = %if.then13.i.i.i.i.i310, %if.else.i.i.i.i.i305, %if.then.i.i.i.i.i312
  %83 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i308 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %83, i64 1
  store ptr %incdec.ptr.i308, ptr %_M_finish.i, align 8
  br label %invoke.cont70

if.else.i317:                                     ; preds = %if.then69
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr %79, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %if.else.i317.invoke.cont70_crit_edge unwind label %lpad52

if.else.i317.invoke.cont70_crit_edge:             ; preds = %if.else.i317
  %.pre1217 = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %if.else.i317.invoke.cont70_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i307
  %84 = phi ptr [ %.pre1217, %if.else.i317.invoke.cont70_crit_edge ], [ %incdec.ptr.i308, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i307 ]
  %85 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i323 = icmp eq ptr %84, %85
  br i1 %cmp.not.i323, label %if.else.i341, label %if.then.i324

if.then.i324:                                     ; preds = %invoke.cont70
  %86 = load ptr, ptr %curp, align 8
  store ptr %86, ptr %84, align 8
  %bf.load.i.i.i.i.i325 = load i64, ptr %86, align 8
  %bf.lshr.i.i.i.i.i326 = lshr i64 %bf.load.i.i.i.i.i325, 40
  %87 = trunc i64 %bf.lshr.i.i.i.i.i326 to i32
  %bf.cast.i.i.i.i.i327 = and i32 %87, 1048575
  %cmp.i.i.i.i.i328 = icmp ult i32 %bf.cast.i.i.i.i.i327, 1048574
  br i1 %cmp.i.i.i.i.i328, label %if.then.i.i.i.i.i336, label %if.else.i.i.i.i.i329

if.then.i.i.i.i.i336:                             ; preds = %if.then.i324
  %bf.value.i.i.i.i.i337 = add i64 %bf.load.i.i.i.i.i325, 1099511627776
  %bf.shl.i.i.i.i.i338 = and i64 %bf.value.i.i.i.i.i337, 1152920405095219200
  %bf.clear7.i.i.i.i.i339 = and i64 %bf.load.i.i.i.i.i325, -1152920405095219201
  %bf.set.i.i.i.i.i340 = or disjoint i64 %bf.shl.i.i.i.i.i338, %bf.clear7.i.i.i.i.i339
  store i64 %bf.set.i.i.i.i.i340, ptr %86, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i331

if.else.i.i.i.i.i329:                             ; preds = %if.then.i324
  %cmp12.i.i.i.i.i330 = icmp eq i32 %bf.cast.i.i.i.i.i327, 1048574
  br i1 %cmp12.i.i.i.i.i330, label %if.then13.i.i.i.i.i334, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i331

if.then13.i.i.i.i.i334:                           ; preds = %if.else.i.i.i.i.i329
  %bf.set23.i.i.i.i.i335 = or i64 %bf.load.i.i.i.i.i325, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i335, ptr %86, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i331 unwind label %lpad52

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i331: ; preds = %if.then13.i.i.i.i.i334, %if.else.i.i.i.i.i329, %if.then.i.i.i.i.i336
  %88 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i332 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %88, i64 1
  store ptr %incdec.ptr.i332, ptr %_M_finish.i, align 8
  br label %if.end111

if.else.i341:                                     ; preds = %invoke.cont70
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr %84, ptr noundef nonnull align 8 dereferenceable(8) %curp)
          to label %if.end111 unwind label %lpad52

lpad7.loopexit:                                   ; preds = %if.then13.i.i51, %if.then13.i4.i, %if.end15.i.i, %if.then13.i.i.i, %if.then13.i.i162, %if.end15.i.i506, %if.then128, %if.then13.i.i564, %if.then13.i.i642
  %lpad.loopexit1162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad7.loopexit.split-lp:                          ; preds = %if.then13.i.i.i.i.i, %if.else.i, %cond.true262, %if.then13.i.i1127
  %lpad.loopexit.split-lp1163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad43:                                           ; preds = %if.then13.i4.i136, %if.then13.i.i143, %invoke.cont41
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #18
  br label %ehcleanup283

lpad49:                                           ; preds = %invoke.cont48
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %ehcleanup283

lpad52:                                           ; preds = %invoke.cont101, %invoke.cont91, %if.else.i459, %if.then13.i.i.i.i.i452, %if.then13.i.i356, %if.else, %if.else.i341, %if.then13.i.i.i.i.i334, %if.else.i317, %if.then13.i.i.i.i.i310, %if.then13.i4.i274, %if.then13.i.i281, %_ZN4cvc58internal8TypeNodeD2Ev.exit252, %if.then13.i.i204, %if.then13.i.i.i189
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad60:                                           ; preds = %if.then13.i4.i231, %if.then13.i.i238
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51) #18
  br label %ehcleanup112

if.else:                                          ; preds = %invoke.cont67
  %93 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %93, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i345 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i345, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i349 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont72 unwind label %lpad52

invoke.cont72:                                    ; preds = %if.else
  %cmp.i.i346 = icmp eq i32 %call2.i.i.i349, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %93, i64 0, i32 2
  %bf.load.i.i347 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i347, 67108863
  %sub.i.i.neg = zext i1 %cmp.i.i346 to i32
  %cmp = icmp eq i32 %bf.clear.i.i, %sub.i.i.neg
  br i1 %cmp, label %if.then74, label %if.else90

if.then74:                                        ; preds = %invoke.cont72
  %94 = load ptr, ptr %cur, align 8
  store ptr %94, ptr %agg.tmp75, align 8
  %bf.load.i.i350 = load i64, ptr %94, align 8
  %bf.lshr.i.i351 = lshr i64 %bf.load.i.i350, 40
  %95 = trunc i64 %bf.lshr.i.i351 to i32
  %bf.cast.i.i352 = and i32 %95, 1048575
  %cmp.i.i353 = icmp ult i32 %bf.cast.i.i352, 1048574
  br i1 %cmp.i.i353, label %if.then.i.i358, label %if.else.i.i354

if.then.i.i358:                                   ; preds = %if.then74
  %bf.value.i.i359 = add i64 %bf.load.i.i350, 1099511627776
  %bf.shl.i.i360 = and i64 %bf.value.i.i359, 1152920405095219200
  %bf.clear7.i.i361 = and i64 %bf.load.i.i350, -1152920405095219201
  %bf.set.i.i362 = or disjoint i64 %bf.shl.i.i360, %bf.clear7.i.i361
  store i64 %bf.set.i.i362, ptr %94, align 8
  br label %invoke.cont76

if.else.i.i354:                                   ; preds = %if.then74
  %cmp12.i.i355 = icmp eq i32 %bf.cast.i.i352, 1048574
  br i1 %cmp12.i.i355, label %if.then13.i.i356, label %invoke.cont76

if.then13.i.i356:                                 ; preds = %if.else.i.i354
  %bf.set23.i.i357 = or i64 %bf.load.i.i350, 1152920405095219200
  store i64 %bf.set23.i.i357, ptr %94, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %invoke.cont76 unwind label %lpad52

invoke.cont76:                                    ; preds = %if.else.i.i354, %if.then.i.i358, %if.then13.i.i356
  %vtable77 = load ptr, ptr %this, align 8
  %vfn78 = getelementptr inbounds ptr, ptr %vtable77, i64 7
  %96 = load ptr, ptr %vfn78, align 8
  invoke void %96(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ret, ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %agg.tmp75)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont76
  %97 = load ptr, ptr %agg.tmp75, align 8
  %bf.load.i.i365 = load i64, ptr %97, align 8
  %98 = and i64 %bf.load.i.i365, 1152920405095219200
  %cmp.not.i.i366 = icmp eq i64 %98, 1152920405095219200
  br i1 %cmp.not.i.i366, label %_ZN4cvc58internal8TypeNodeD2Ev.exit375, label %if.then.i.i367

if.then.i.i367:                                   ; preds = %invoke.cont80
  %bf.value.i.i368 = add i64 %bf.load.i.i365, 1152920405095219200
  %bf.shl.i.i369 = and i64 %bf.value.i.i368, 1152920405095219200
  %bf.clear7.i.i370 = and i64 %bf.load.i.i365, -1152920405095219201
  %bf.set.i.i371 = or disjoint i64 %bf.shl.i.i369, %bf.clear7.i.i370
  store i64 %bf.set.i.i371, ptr %97, align 8
  %cmp12.i.i372 = icmp eq i64 %bf.shl.i.i369, 0
  br i1 %cmp12.i.i372, label %if.then13.i.i373, label %_ZN4cvc58internal8TypeNodeD2Ev.exit375

if.then13.i.i373:                                 ; preds = %if.then.i.i367
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit375 unwind label %terminate.lpad.i374

terminate.lpad.i374:                              ; preds = %if.then13.i.i373
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit375:           ; preds = %invoke.cont80, %if.then.i.i367, %if.then13.i.i373
  %101 = load ptr, ptr %cur, align 8
  store ptr %101, ptr %agg.tmp81, align 8
  %bf.load.i.i376 = load i64, ptr %101, align 8
  %bf.lshr.i.i377 = lshr i64 %bf.load.i.i376, 40
  %102 = trunc i64 %bf.lshr.i.i377 to i32
  %bf.cast.i.i378 = and i32 %102, 1048575
  %cmp.i.i379 = icmp ult i32 %bf.cast.i.i378, 1048574
  br i1 %cmp.i.i379, label %if.then.i.i384, label %if.else.i.i380

if.then.i.i384:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit375
  %bf.value.i.i385 = add i64 %bf.load.i.i376, 1099511627776
  %bf.shl.i.i386 = and i64 %bf.value.i.i385, 1152920405095219200
  %bf.clear7.i.i387 = and i64 %bf.load.i.i376, -1152920405095219201
  %bf.set.i.i388 = or disjoint i64 %bf.shl.i.i386, %bf.clear7.i.i387
  store i64 %bf.set.i.i388, ptr %101, align 8
  br label %invoke.cont83

if.else.i.i380:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit375
  %cmp12.i.i381 = icmp eq i32 %bf.cast.i.i378, 1048574
  br i1 %cmp12.i.i381, label %if.then13.i.i382, label %invoke.cont83

if.then13.i.i382:                                 ; preds = %if.else.i.i380
  %bf.set23.i.i383 = or i64 %bf.load.i.i376, 1152920405095219200
  store i64 %bf.set23.i.i383, ptr %101, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.else.i.i380, %if.then.i.i384, %if.then13.i.i382
  %103 = load ptr, ptr %ret, align 8
  store ptr %103, ptr %agg.tmp84, align 8
  %bf.load.i.i391 = load i64, ptr %103, align 8
  %bf.lshr.i.i392 = lshr i64 %bf.load.i.i391, 40
  %104 = trunc i64 %bf.lshr.i.i392 to i32
  %bf.cast.i.i393 = and i32 %104, 1048575
  %cmp.i.i394 = icmp ult i32 %bf.cast.i.i393, 1048574
  br i1 %cmp.i.i394, label %if.then.i.i399, label %if.else.i.i395

if.then.i.i399:                                   ; preds = %invoke.cont83
  %bf.value.i.i400 = add i64 %bf.load.i.i391, 1099511627776
  %bf.shl.i.i401 = and i64 %bf.value.i.i400, 1152920405095219200
  %bf.clear7.i.i402 = and i64 %bf.load.i.i391, -1152920405095219201
  %bf.set.i.i403 = or disjoint i64 %bf.shl.i.i401, %bf.clear7.i.i402
  store i64 %bf.set.i.i403, ptr %103, align 8
  br label %invoke.cont86

if.else.i.i395:                                   ; preds = %invoke.cont83
  %cmp12.i.i396 = icmp eq i32 %bf.cast.i.i393, 1048574
  br i1 %cmp12.i.i396, label %if.then13.i.i397, label %invoke.cont86

if.then13.i.i397:                                 ; preds = %if.else.i.i395
  %bf.set23.i.i398 = or i64 %bf.load.i.i391, 1152920405095219200
  store i64 %bf.set23.i.i398, ptr %103, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %if.else.i.i395, %if.then.i.i399, %if.then13.i.i397
  invoke void @_ZN4cvc58internal13NodeConverter14addToTypeCacheENS0_8TypeNodeES2_(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %agg.tmp81, ptr noundef nonnull %agg.tmp84)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  %105 = load ptr, ptr %agg.tmp84, align 8
  %bf.load.i.i406 = load i64, ptr %105, align 8
  %106 = and i64 %bf.load.i.i406, 1152920405095219200
  %cmp.not.i.i407 = icmp eq i64 %106, 1152920405095219200
  br i1 %cmp.not.i.i407, label %_ZN4cvc58internal8TypeNodeD2Ev.exit416, label %if.then.i.i408

if.then.i.i408:                                   ; preds = %invoke.cont88
  %bf.value.i.i409 = add i64 %bf.load.i.i406, 1152920405095219200
  %bf.shl.i.i410 = and i64 %bf.value.i.i409, 1152920405095219200
  %bf.clear7.i.i411 = and i64 %bf.load.i.i406, -1152920405095219201
  %bf.set.i.i412 = or disjoint i64 %bf.shl.i.i410, %bf.clear7.i.i411
  store i64 %bf.set.i.i412, ptr %105, align 8
  %cmp12.i.i413 = icmp eq i64 %bf.shl.i.i410, 0
  br i1 %cmp12.i.i413, label %if.then13.i.i414, label %_ZN4cvc58internal8TypeNodeD2Ev.exit416

if.then13.i.i414:                                 ; preds = %if.then.i.i408
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit416 unwind label %terminate.lpad.i415

terminate.lpad.i415:                              ; preds = %if.then13.i.i414
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit416:           ; preds = %invoke.cont88, %if.then.i.i408, %if.then13.i.i414
  %109 = load ptr, ptr %agg.tmp81, align 8
  %bf.load.i.i417 = load i64, ptr %109, align 8
  %110 = and i64 %bf.load.i.i417, 1152920405095219200
  %cmp.not.i.i418 = icmp eq i64 %110, 1152920405095219200
  br i1 %cmp.not.i.i418, label %_ZN4cvc58internal8TypeNodeD2Ev.exit427, label %if.then.i.i419

if.then.i.i419:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit416
  %bf.value.i.i420 = add i64 %bf.load.i.i417, 1152920405095219200
  %bf.shl.i.i421 = and i64 %bf.value.i.i420, 1152920405095219200
  %bf.clear7.i.i422 = and i64 %bf.load.i.i417, -1152920405095219201
  %bf.set.i.i423 = or disjoint i64 %bf.shl.i.i421, %bf.clear7.i.i422
  store i64 %bf.set.i.i423, ptr %109, align 8
  %cmp12.i.i424 = icmp eq i64 %bf.shl.i.i421, 0
  br i1 %cmp12.i.i424, label %if.then13.i.i425, label %_ZN4cvc58internal8TypeNodeD2Ev.exit427

if.then13.i.i425:                                 ; preds = %if.then.i.i419
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit427 unwind label %terminate.lpad.i426

terminate.lpad.i426:                              ; preds = %if.then13.i.i425
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit427:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit416, %if.then.i.i419, %if.then13.i.i425
  %113 = load ptr, ptr %ret, align 8
  %bf.load.i.i428 = load i64, ptr %113, align 8
  %114 = and i64 %bf.load.i.i428, 1152920405095219200
  %cmp.not.i.i429 = icmp eq i64 %114, 1152920405095219200
  br i1 %cmp.not.i.i429, label %if.end111, label %if.then.i.i430

if.then.i.i430:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit427
  %bf.value.i.i431 = add i64 %bf.load.i.i428, 1152920405095219200
  %bf.shl.i.i432 = and i64 %bf.value.i.i431, 1152920405095219200
  %bf.clear7.i.i433 = and i64 %bf.load.i.i428, -1152920405095219201
  %bf.set.i.i434 = or disjoint i64 %bf.shl.i.i432, %bf.clear7.i.i433
  store i64 %bf.set.i.i434, ptr %113, align 8
  %cmp12.i.i435 = icmp eq i64 %bf.shl.i.i432, 0
  br i1 %cmp12.i.i435, label %if.then13.i.i436, label %if.end111

if.then13.i.i436:                                 ; preds = %if.then.i.i430
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %if.end111 unwind label %terminate.lpad.i437

terminate.lpad.i437:                              ; preds = %if.then13.i.i436
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #22
  unreachable

lpad79:                                           ; preds = %invoke.cont76
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp75) #18
  br label %ehcleanup112

lpad82:                                           ; preds = %if.then13.i.i382
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad85:                                           ; preds = %if.then13.i.i397
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad87:                                           ; preds = %invoke.cont86
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp84) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad87, %lpad85
  %.pn9 = phi { ptr, i32 } [ %120, %lpad87 ], [ %119, %lpad85 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp81) #18
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup, %lpad82
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup ], [ %118, %lpad82 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #18
  br label %ehcleanup112

if.else90:                                        ; preds = %invoke.cont72
  %121 = load ptr, ptr %_M_finish.i, align 8
  %122 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i441 = icmp eq ptr %121, %122
  br i1 %cmp.not.i441, label %if.else.i459, label %if.then.i442

if.then.i442:                                     ; preds = %if.else90
  %123 = load ptr, ptr %cur, align 8
  store ptr %123, ptr %121, align 8
  %bf.load.i.i.i.i.i443 = load i64, ptr %123, align 8
  %bf.lshr.i.i.i.i.i444 = lshr i64 %bf.load.i.i.i.i.i443, 40
  %124 = trunc i64 %bf.lshr.i.i.i.i.i444 to i32
  %bf.cast.i.i.i.i.i445 = and i32 %124, 1048575
  %cmp.i.i.i.i.i446 = icmp ult i32 %bf.cast.i.i.i.i.i445, 1048574
  br i1 %cmp.i.i.i.i.i446, label %if.then.i.i.i.i.i454, label %if.else.i.i.i.i.i447

if.then.i.i.i.i.i454:                             ; preds = %if.then.i442
  %bf.value.i.i.i.i.i455 = add i64 %bf.load.i.i.i.i.i443, 1099511627776
  %bf.shl.i.i.i.i.i456 = and i64 %bf.value.i.i.i.i.i455, 1152920405095219200
  %bf.clear7.i.i.i.i.i457 = and i64 %bf.load.i.i.i.i.i443, -1152920405095219201
  %bf.set.i.i.i.i.i458 = or disjoint i64 %bf.shl.i.i.i.i.i456, %bf.clear7.i.i.i.i.i457
  store i64 %bf.set.i.i.i.i.i458, ptr %123, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i449

if.else.i.i.i.i.i447:                             ; preds = %if.then.i442
  %cmp12.i.i.i.i.i448 = icmp eq i32 %bf.cast.i.i.i.i.i445, 1048574
  br i1 %cmp12.i.i.i.i.i448, label %if.then13.i.i.i.i.i452, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i449

if.then13.i.i.i.i.i452:                           ; preds = %if.else.i.i.i.i.i447
  %bf.set23.i.i.i.i.i453 = or i64 %bf.load.i.i.i.i.i443, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i453, ptr %123, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i449 unwind label %lpad52

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i449: ; preds = %if.then13.i.i.i.i.i452, %if.else.i.i.i.i.i447, %if.then.i.i.i.i.i454
  %125 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i450 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %125, i64 1
  store ptr %incdec.ptr.i450, ptr %_M_finish.i, align 8
  br label %invoke.cont91

if.else.i459:                                     ; preds = %if.else90
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr %121, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %if.else.i459.invoke.cont91_crit_edge unwind label %lpad52

if.else.i459.invoke.cont91_crit_edge:             ; preds = %if.else.i459
  %.pre1218 = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %if.else.i459.invoke.cont91_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i449
  %126 = phi ptr [ %.pre1218, %if.else.i459.invoke.cont91_crit_edge ], [ %incdec.ptr.i450, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i449 ]
  %127 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i464 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %127, i64 0, i32 1
  %bf.load.i.i.i.i465 = load i16, ptr %d_kind.i.i.i.i464, align 8
  %bf.clear.i.i.i.i466 = and i16 %bf.load.i.i.i.i465, 1023
  %bf.cast.i.i.i.i467 = zext nneg i16 %bf.clear.i.i.i.i466 to i32
  %cmp.i.i.i.i.i468 = icmp eq i16 %bf.clear.i.i.i.i466, 1023
  %cond.i.i.i.i.i469 = select i1 %cmp.i.i.i.i.i468, i32 -1, i32 %bf.cast.i.i.i.i467
  %call2.i.i.i472 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i469)
          to label %invoke.cont101 unwind label %lpad52

invoke.cont101:                                   ; preds = %invoke.cont91
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %127, i64 0, i32 3
  %cmp.i.i470 = icmp eq i32 %call2.i.i.i472, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %127, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i470, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %128 = load ptr, ptr %cur, align 8
  %d_children.i.i473 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %128, i64 0, i32 3
  %d_nchildren.i.i474 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %128, i64 0, i32 2
  %bf.load.i.i475 = load i32, ptr %d_nchildren.i.i474, align 4
  %bf.clear.i.i476 = and i32 %bf.load.i.i475, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i476 to i64
  %add.ptr.i.i477 = getelementptr inbounds ptr, ptr %d_children.i.i473, i64 %idx.ext.i.i
  %129 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %126 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i478 = getelementptr inbounds i8, ptr %129, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS2_EEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr %add.ptr.i.i478, ptr nonnull %spec.select.i.i, ptr nonnull %add.ptr.i.i477)
          to label %if.end111 unwind label %lpad52

if.end111:                                        ; preds = %invoke.cont101, %if.then13.i.i436, %if.then.i.i430, %_ZN4cvc58internal8TypeNodeD2Ev.exit427, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i331, %if.else.i341
  %130 = load ptr, ptr %curp, align 8
  %bf.load.i.i480 = load i64, ptr %130, align 8
  %131 = and i64 %bf.load.i.i480, 1152920405095219200
  %cmp.not.i.i481 = icmp eq i64 %131, 1152920405095219200
  br i1 %cmp.not.i.i481, label %do.cond, label %if.then.i.i482

if.then.i.i482:                                   ; preds = %if.end111
  %bf.value.i.i483 = add i64 %bf.load.i.i480, 1152920405095219200
  %bf.shl.i.i484 = and i64 %bf.value.i.i483, 1152920405095219200
  %bf.clear7.i.i485 = and i64 %bf.load.i.i480, -1152920405095219201
  %bf.set.i.i486 = or disjoint i64 %bf.shl.i.i484, %bf.clear7.i.i485
  store i64 %bf.set.i.i486, ptr %130, align 8
  %cmp12.i.i487 = icmp eq i64 %bf.shl.i.i484, 0
  br i1 %cmp12.i.i487, label %if.then13.i.i488, label %do.cond

if.then13.i.i488:                                 ; preds = %if.then.i.i482
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %do.cond unwind label %terminate.lpad.i489

terminate.lpad.i489:                              ; preds = %if.then13.i.i488
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #22
  unreachable

ehcleanup112:                                     ; preds = %lpad52, %lpad.i.i291, %ehcleanup89, %lpad79, %lpad60
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %ehcleanup89 ], [ %117, %lpad79 ], [ %92, %lpad60 ], [ %91, %lpad52 ], [ %77, %lpad.i.i291 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %curp) #18
  br label %ehcleanup283

if.else113:                                       ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %33, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %40, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %134 = load ptr, ptr %second, align 8
  %135 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i492 = icmp eq i8 %135, 0
  br i1 %guard.uninitialized.i.i492, label %init.check.i.i494, label %invoke.cont115, !prof !4

init.check.i.i494:                                ; preds = %if.else113
  %136 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i495 = icmp eq i32 %136, 0
  br i1 %tobool.not.i.i495, label %invoke.cont115, label %init.i.i496

init.i.i496:                                      ; preds = %init.check.i.i494
  %call.i.i497 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i499 unwind label %lpad.i.i498

invoke.cont.i.i499:                               ; preds = %init.i.i496
  store i64 1152920405095219200, ptr %call.i.i497, align 8
  %d_kind.i.i.i500 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i497, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i500, align 8
  %d_nchildren.i.i.i501 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i497, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i501, align 4
  store ptr %call.i.i497, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont115

lpad.i.i498:                                      ; preds = %init.i.i496
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup283

invoke.cont115:                                   ; preds = %invoke.cont.i.i499, %init.check.i.i494, %if.else113
  %138 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i493 = icmp eq ptr %134, %138
  br i1 %cmp.i493, label %if.then117, label %do.cond

if.then117:                                       ; preds = %invoke.cont115
  %139 = load i64, ptr %_M_element_count.i.i.i504, align 8
  %cmp.not.not.i.i505 = icmp eq i64 %139, 0
  br i1 %cmp.not.not.i.i505, label %if.then.i.i528, label %if.end15.i.i506

if.then.i.i528:                                   ; preds = %if.then117
  %140 = load ptr, ptr %cur, align 8
  br label %for.cond.i.i530

for.cond.i.i530:                                  ; preds = %for.cond.i.i530, %if.then.i.i528
  %retval.sroa.0.0.in.i.i531 = phi ptr [ %_M_before_begin.i.i.i.i529, %if.then.i.i528 ], [ %retval.sroa.0.0.i.i532, %for.cond.i.i530 ]
  %retval.sroa.0.0.i.i532 = load ptr, ptr %retval.sroa.0.0.in.i.i531, align 8, !nonnull !32, !noundef !32
  %add.ptr.i.i535 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i532, i64 8
  %141 = load ptr, ptr %add.ptr.i.i535, align 8
  %cmp.i.i.i.i.i536 = icmp eq ptr %140, %141
  br i1 %cmp.i.i.i.i.i536, label %invoke.cont120, label %for.cond.i.i530, !llvm.loop !24

if.end15.i.i506:                                  ; preds = %if.then117
  %call2.i.i.i538 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %d_preTCache119, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %call2.i.i.i.noexc537 unwind label %lpad7.loopexit

call2.i.i.i.noexc537:                             ; preds = %if.end15.i.i506
  %142 = load i64, ptr %_M_bucket_count.i.i.i507, align 8
  %rem.i.i.i.i.i508 = urem i64 %call2.i.i.i538, %142
  %143 = load ptr, ptr %d_preTCache119, align 8
  %arrayidx.i.i.i.i509 = getelementptr inbounds ptr, ptr %143, i64 %rem.i.i.i.i.i508
  %144 = load ptr, ptr %arrayidx.i.i.i.i509, align 8, !nonnull !32, !noundef !32
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %cur, align 8
  %add.ptr8.i.i.i.i512 = getelementptr inbounds i8, ptr %145, i64 8
  %add.ptr.i9.i.i.i.i513 = getelementptr inbounds i8, ptr %145, i64 24
  %147 = load i64, ptr %add.ptr.i9.i.i.i.i513, align 8
  %cmp.i.i10.i.i.i.i514 = icmp eq i64 %147, %call2.i.i.i538
  %148 = load ptr, ptr %add.ptr8.i.i.i.i512, align 8
  %cmp.i.i.i.i11.i.i.i.i515 = icmp eq ptr %146, %148
  %149 = select i1 %cmp.i.i10.i.i.i.i514, i1 %cmp.i.i.i.i11.i.i.i.i515, i1 false
  br i1 %149, label %invoke.cont120, label %if.end3.i.i.i.i516

if.end3.i.i.i.i516:                               ; preds = %call2.i.i.i.noexc537, %if.end3.i.i.i.i516
  %__p.012.i.i.i.i517 = phi ptr [ %150, %if.end3.i.i.i.i516 ], [ %145, %call2.i.i.i.noexc537 ]
  %150 = load ptr, ptr %__p.012.i.i.i.i517, align 8, !nonnull !32, !noundef !32
  %add.ptr.i.i.i.i.i.i520 = getelementptr inbounds i8, ptr %150, i64 24
  %151 = load i64, ptr %add.ptr.i.i.i.i.i.i520, align 8
  %rem.i.i.i.i.i.i.i521 = urem i64 %151, %142
  %cmp.not.i.i.i.i522 = icmp eq i64 %rem.i.i.i.i.i.i.i521, %rem.i.i.i.i.i508
  call void @llvm.assume(i1 %cmp.not.i.i.i.i522)
  %add.ptr.i.i.i.i525 = getelementptr inbounds i8, ptr %150, i64 8
  %cmp.i.i.i.i.i.i526 = icmp eq i64 %151, %call2.i.i.i538
  %152 = load ptr, ptr %add.ptr.i.i.i.i525, align 8
  %cmp.i.i.i.i.i.i.i.i527 = icmp eq ptr %146, %152
  %153 = select i1 %cmp.i.i.i.i.i.i526, i1 %cmp.i.i.i.i.i.i.i.i527, i1 false
  br i1 %153, label %invoke.cont120, label %if.end3.i.i.i.i516, !llvm.loop !25

invoke.cont120:                                   ; preds = %if.end3.i.i.i.i516, %for.cond.i.i530, %call2.i.i.i.noexc537
  %retval.sroa.0.1.i.i523 = phi ptr [ %145, %call2.i.i.i.noexc537 ], [ %retval.sroa.0.0.i.i532, %for.cond.i.i530 ], [ %150, %if.end3.i.i.i.i516 ]
  %second125 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i523, i64 16
  %154 = load ptr, ptr %second125, align 8
  %155 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i541 = icmp eq i8 %155, 0
  br i1 %guard.uninitialized.i.i541, label %init.check.i.i543, label %invoke.cont126, !prof !4

init.check.i.i543:                                ; preds = %invoke.cont120
  %156 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i544 = icmp eq i32 %156, 0
  br i1 %tobool.not.i.i544, label %invoke.cont126, label %init.i.i545

init.i.i545:                                      ; preds = %init.check.i.i543
  %call.i.i546 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i548 unwind label %lpad.i.i547

invoke.cont.i.i548:                               ; preds = %init.i.i545
  store i64 1152920405095219200, ptr %call.i.i546, align 8
  %d_kind.i.i.i549 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i546, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i549, align 8
  %d_nchildren.i.i.i550 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i546, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i550, align 4
  store ptr %call.i.i546, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont126

lpad.i.i547:                                      ; preds = %init.i.i545
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup283

invoke.cont126:                                   ; preds = %invoke.cont.i.i548, %init.check.i.i543, %invoke.cont120
  %158 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i542 = icmp eq ptr %154, %158
  br i1 %cmp.i542, label %if.else147, label %if.then128

if.then128:                                       ; preds = %invoke.cont126
  %call.i555556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_S3_ESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %d_tcache, ptr noundef nonnull align 8 dereferenceable(8) %second125)
          to label %invoke.cont133 unwind label %lpad7.loopexit

invoke.cont133:                                   ; preds = %if.then128
  %159 = load ptr, ptr %call.i555556, align 8
  store ptr %159, ptr %ret129, align 8
  %bf.load.i.i558 = load i64, ptr %159, align 8
  %bf.lshr.i.i559 = lshr i64 %bf.load.i.i558, 40
  %160 = trunc i64 %bf.lshr.i.i559 to i32
  %bf.cast.i.i560 = and i32 %160, 1048575
  %cmp.i.i561 = icmp ult i32 %bf.cast.i.i560, 1048574
  br i1 %cmp.i.i561, label %if.then.i.i566, label %if.else.i.i562

if.then.i.i566:                                   ; preds = %invoke.cont133
  %bf.value.i.i567 = add i64 %bf.load.i.i558, 1099511627776
  %bf.shl.i.i568 = and i64 %bf.value.i.i567, 1152920405095219200
  %bf.clear7.i.i569 = and i64 %bf.load.i.i558, -1152920405095219201
  %bf.set.i.i570 = or disjoint i64 %bf.shl.i.i568, %bf.clear7.i.i569
  store i64 %bf.set.i.i570, ptr %159, align 8
  br label %invoke.cont135

if.else.i.i562:                                   ; preds = %invoke.cont133
  %cmp12.i.i563 = icmp eq i32 %bf.cast.i.i560, 1048574
  br i1 %cmp12.i.i563, label %if.then13.i.i564, label %invoke.cont135

if.then13.i.i564:                                 ; preds = %if.else.i.i562
  %bf.set23.i.i565 = or i64 %bf.load.i.i558, 1152920405095219200
  store i64 %bf.set23.i.i565, ptr %159, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %invoke.cont135 unwind label %lpad7.loopexit

invoke.cont135:                                   ; preds = %if.else.i.i562, %if.then.i.i566, %if.then13.i.i564
  %161 = load ptr, ptr %cur, align 8
  store ptr %161, ptr %agg.tmp136, align 8
  %bf.load.i.i573 = load i64, ptr %161, align 8
  %bf.lshr.i.i574 = lshr i64 %bf.load.i.i573, 40
  %162 = trunc i64 %bf.lshr.i.i574 to i32
  %bf.cast.i.i575 = and i32 %162, 1048575
  %cmp.i.i576 = icmp ult i32 %bf.cast.i.i575, 1048574
  br i1 %cmp.i.i576, label %if.then.i.i581, label %if.else.i.i577

if.then.i.i581:                                   ; preds = %invoke.cont135
  %bf.value.i.i582 = add i64 %bf.load.i.i573, 1099511627776
  %bf.shl.i.i583 = and i64 %bf.value.i.i582, 1152920405095219200
  %bf.clear7.i.i584 = and i64 %bf.load.i.i573, -1152920405095219201
  %bf.set.i.i585 = or disjoint i64 %bf.shl.i.i583, %bf.clear7.i.i584
  store i64 %bf.set.i.i585, ptr %161, align 8
  br label %invoke.cont138

if.else.i.i577:                                   ; preds = %invoke.cont135
  %cmp12.i.i578 = icmp eq i32 %bf.cast.i.i575, 1048574
  br i1 %cmp12.i.i578, label %if.then13.i.i579, label %invoke.cont138

if.then13.i.i579:                                 ; preds = %if.else.i.i577
  %bf.set23.i.i580 = or i64 %bf.load.i.i573, 1152920405095219200
  store i64 %bf.set23.i.i580, ptr %161, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %if.else.i.i577, %if.then.i.i581, %if.then13.i.i579
  store ptr %159, ptr %agg.tmp139, align 8
  %bf.load.i.i588 = load i64, ptr %159, align 8
  %bf.lshr.i.i589 = lshr i64 %bf.load.i.i588, 40
  %163 = trunc i64 %bf.lshr.i.i589 to i32
  %bf.cast.i.i590 = and i32 %163, 1048575
  %cmp.i.i591 = icmp ult i32 %bf.cast.i.i590, 1048574
  br i1 %cmp.i.i591, label %if.then.i.i596, label %if.else.i.i592

if.then.i.i596:                                   ; preds = %invoke.cont138
  %bf.value.i.i597 = add i64 %bf.load.i.i588, 1099511627776
  %bf.shl.i.i598 = and i64 %bf.value.i.i597, 1152920405095219200
  %bf.clear7.i.i599 = and i64 %bf.load.i.i588, -1152920405095219201
  %bf.set.i.i600 = or disjoint i64 %bf.shl.i.i598, %bf.clear7.i.i599
  store i64 %bf.set.i.i600, ptr %159, align 8
  br label %invoke.cont141

if.else.i.i592:                                   ; preds = %invoke.cont138
  %cmp12.i.i593 = icmp eq i32 %bf.cast.i.i590, 1048574
  br i1 %cmp12.i.i593, label %if.then13.i.i594, label %invoke.cont141

if.then13.i.i594:                                 ; preds = %if.else.i.i592
  %bf.set23.i.i595 = or i64 %bf.load.i.i588, 1152920405095219200
  store i64 %bf.set23.i.i595, ptr %159, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %if.else.i.i592, %if.then.i.i596, %if.then13.i.i594
  invoke void @_ZN4cvc58internal13NodeConverter14addToTypeCacheENS0_8TypeNodeES2_(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %agg.tmp136, ptr noundef nonnull %agg.tmp139)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont141
  %164 = load ptr, ptr %agg.tmp139, align 8
  %bf.load.i.i603 = load i64, ptr %164, align 8
  %165 = and i64 %bf.load.i.i603, 1152920405095219200
  %cmp.not.i.i604 = icmp eq i64 %165, 1152920405095219200
  br i1 %cmp.not.i.i604, label %_ZN4cvc58internal8TypeNodeD2Ev.exit613, label %if.then.i.i605

if.then.i.i605:                                   ; preds = %invoke.cont143
  %bf.value.i.i606 = add i64 %bf.load.i.i603, 1152920405095219200
  %bf.shl.i.i607 = and i64 %bf.value.i.i606, 1152920405095219200
  %bf.clear7.i.i608 = and i64 %bf.load.i.i603, -1152920405095219201
  %bf.set.i.i609 = or disjoint i64 %bf.shl.i.i607, %bf.clear7.i.i608
  store i64 %bf.set.i.i609, ptr %164, align 8
  %cmp12.i.i610 = icmp eq i64 %bf.shl.i.i607, 0
  br i1 %cmp12.i.i610, label %if.then13.i.i611, label %_ZN4cvc58internal8TypeNodeD2Ev.exit613

if.then13.i.i611:                                 ; preds = %if.then.i.i605
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit613 unwind label %terminate.lpad.i612

terminate.lpad.i612:                              ; preds = %if.then13.i.i611
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit613:           ; preds = %invoke.cont143, %if.then.i.i605, %if.then13.i.i611
  %168 = load ptr, ptr %agg.tmp136, align 8
  %bf.load.i.i614 = load i64, ptr %168, align 8
  %169 = and i64 %bf.load.i.i614, 1152920405095219200
  %cmp.not.i.i615 = icmp eq i64 %169, 1152920405095219200
  br i1 %cmp.not.i.i615, label %_ZN4cvc58internal8TypeNodeD2Ev.exit624, label %if.then.i.i616

if.then.i.i616:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit613
  %bf.value.i.i617 = add i64 %bf.load.i.i614, 1152920405095219200
  %bf.shl.i.i618 = and i64 %bf.value.i.i617, 1152920405095219200
  %bf.clear7.i.i619 = and i64 %bf.load.i.i614, -1152920405095219201
  %bf.set.i.i620 = or disjoint i64 %bf.shl.i.i618, %bf.clear7.i.i619
  store i64 %bf.set.i.i620, ptr %168, align 8
  %cmp12.i.i621 = icmp eq i64 %bf.shl.i.i618, 0
  br i1 %cmp12.i.i621, label %if.then13.i.i622, label %_ZN4cvc58internal8TypeNodeD2Ev.exit624

if.then13.i.i622:                                 ; preds = %if.then.i.i616
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit624 unwind label %terminate.lpad.i623

terminate.lpad.i623:                              ; preds = %if.then13.i.i622
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit624:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit613, %if.then.i.i616, %if.then13.i.i622
  %bf.load.i.i625 = load i64, ptr %159, align 8
  %172 = and i64 %bf.load.i.i625, 1152920405095219200
  %cmp.not.i.i626 = icmp eq i64 %172, 1152920405095219200
  br i1 %cmp.not.i.i626, label %do.cond, label %if.then.i.i627

if.then.i.i627:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit624
  %bf.value.i.i628 = add i64 %bf.load.i.i625, 1152920405095219200
  %bf.shl.i.i629 = and i64 %bf.value.i.i628, 1152920405095219200
  %bf.clear7.i.i630 = and i64 %bf.load.i.i625, -1152920405095219201
  %bf.set.i.i631 = or disjoint i64 %bf.shl.i.i629, %bf.clear7.i.i630
  store i64 %bf.set.i.i631, ptr %159, align 8
  %cmp12.i.i632 = icmp eq i64 %bf.shl.i.i629, 0
  br i1 %cmp12.i.i632, label %if.then13.i.i633, label %do.cond

if.then13.i.i633:                                 ; preds = %if.then.i.i627
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %do.cond unwind label %terminate.lpad.i634

terminate.lpad.i634:                              ; preds = %if.then13.i.i633
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #22
  unreachable

lpad137:                                          ; preds = %if.then13.i.i579
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad140:                                          ; preds = %if.then13.i.i594
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad142:                                          ; preds = %invoke.cont141
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp139) #18
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %lpad142, %lpad140
  %.pn = phi { ptr, i32 } [ %177, %lpad142 ], [ %176, %lpad140 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp136) #18
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup145, %lpad137
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup145 ], [ %175, %lpad137 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret129) #18
  br label %ehcleanup283

if.else147:                                       ; preds = %invoke.cont126
  %178 = load ptr, ptr %cur, align 8
  store ptr %178, ptr %ret148, align 8
  %bf.load.i.i636 = load i64, ptr %178, align 8
  %bf.lshr.i.i637 = lshr i64 %bf.load.i.i636, 40
  %179 = trunc i64 %bf.lshr.i.i637 to i32
  %bf.cast.i.i638 = and i32 %179, 1048575
  %cmp.i.i639 = icmp ult i32 %bf.cast.i.i638, 1048574
  br i1 %cmp.i.i639, label %if.then.i.i644, label %if.else.i.i640

if.then.i.i644:                                   ; preds = %if.else147
  %bf.value.i.i645 = add i64 %bf.load.i.i636, 1099511627776
  %bf.shl.i.i646 = and i64 %bf.value.i.i645, 1152920405095219200
  %bf.clear7.i.i647 = and i64 %bf.load.i.i636, -1152920405095219201
  %bf.set.i.i648 = or disjoint i64 %bf.shl.i.i646, %bf.clear7.i.i647
  store i64 %bf.set.i.i648, ptr %178, align 8
  br label %invoke.cont149

if.else.i.i640:                                   ; preds = %if.else147
  %cmp12.i.i641 = icmp eq i32 %bf.cast.i.i638, 1048574
  br i1 %cmp12.i.i641, label %if.then13.i.i642, label %invoke.cont149

if.then13.i.i642:                                 ; preds = %if.else.i.i640
  %bf.set23.i.i643 = or i64 %bf.load.i.i636, 1152920405095219200
  store i64 %bf.set23.i.i643, ptr %178, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %invoke.cont149 unwind label %lpad7.loopexit

invoke.cont149:                                   ; preds = %if.else.i.i640, %if.then.i.i644, %if.then13.i.i642
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %178, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  invoke void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef %bf.cast.i)
          to label %invoke.cont153 unwind label %lpad150

invoke.cont153:                                   ; preds = %invoke.cont149
  %bf.load.i.i.i.i653 = load i16, ptr %d_kind.i, align 8
  %bf.clear.i.i.i.i654 = and i16 %bf.load.i.i.i.i653, 1023
  %bf.cast.i.i.i.i655 = zext nneg i16 %bf.clear.i.i.i.i654 to i32
  %cmp.i.i.i.i.i656 = icmp eq i16 %bf.clear.i.i.i.i654, 1023
  %cond.i.i.i.i.i657 = select i1 %cmp.i.i.i.i.i656, i32 -1, i32 %bf.cast.i.i.i.i655
  %call2.i.i.i662 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i657)
          to label %invoke.cont158 unwind label %lpad154.loopexit.split-lp

invoke.cont158:                                   ; preds = %invoke.cont153
  %d_children.i.i651 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %178, i64 0, i32 3
  %cmp.i.i658 = icmp eq i32 %call2.i.i.i662, 2
  %incdec.ptr.i.i659 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %178, i64 1, i32 1
  %spec.select.i.i660 = select i1 %cmp.i.i658, ptr %incdec.ptr.i.i659, ptr %d_children.i.i651
  %d_nchildren.i.i665 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %178, i64 0, i32 2
  %bf.load.i.i666 = load i32, ptr %d_nchildren.i.i665, align 4
  %bf.clear.i.i667 = and i32 %bf.load.i.i666, 67108863
  %idx.ext.i.i668 = zext nneg i32 %bf.clear.i.i667 to i64
  %add.ptr.i.i669 = getelementptr inbounds ptr, ptr %d_children.i.i651, i64 %idx.ext.i.i668
  %cmp.i670.not1209 = icmp eq ptr %spec.select.i.i660, %add.ptr.i.i669
  br i1 %cmp.i670.not1209, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont158, %_ZN4cvc58internal8TypeNodeD2Ev.exit758
  %j.sroa.0.01210 = phi ptr [ %incdec.ptr.i759, %_ZN4cvc58internal8TypeNodeD2Ev.exit758 ], [ %spec.select.i.i660, %invoke.cont158 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %180 = load ptr, ptr %j.sroa.0.01210, align 8, !noalias !33
  store ptr %180, ptr %ref.tmp165, align 8, !alias.scope !33
  %bf.load.i.i.i671 = load i64, ptr %180, align 8, !noalias !33
  %bf.lshr.i.i.i672 = lshr i64 %bf.load.i.i.i671, 40
  %181 = trunc i64 %bf.lshr.i.i.i672 to i32
  %bf.cast.i.i.i673 = and i32 %181, 1048575
  %cmp.i.i.i674 = icmp ult i32 %bf.cast.i.i.i673, 1048574
  br i1 %cmp.i.i.i674, label %if.then.i.i.i679, label %if.else.i.i.i675

if.then.i.i.i679:                                 ; preds = %for.body
  %bf.value.i.i.i680 = add i64 %bf.load.i.i.i671, 1099511627776
  %bf.shl.i.i.i681 = and i64 %bf.value.i.i.i680, 1152920405095219200
  %bf.clear7.i.i.i682 = and i64 %bf.load.i.i.i671, -1152920405095219201
  %bf.set.i.i.i683 = or disjoint i64 %bf.shl.i.i.i681, %bf.clear7.i.i.i682
  store i64 %bf.set.i.i.i683, ptr %180, align 8, !noalias !33
  br label %invoke.cont166

if.else.i.i.i675:                                 ; preds = %for.body
  %cmp12.i.i.i676 = icmp eq i32 %bf.cast.i.i.i673, 1048574
  br i1 %cmp12.i.i.i676, label %if.then13.i.i.i677, label %invoke.cont166

if.then13.i.i.i677:                               ; preds = %if.else.i.i.i675
  %bf.set23.i.i.i678 = or i64 %bf.load.i.i.i671, 1152920405095219200
  store i64 %bf.set23.i.i.i678, ptr %180, align 8, !noalias !33
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %invoke.cont166 unwind label %lpad154.loopexit

invoke.cont166:                                   ; preds = %if.else.i.i.i675, %if.then.i.i.i679, %if.then13.i.i.i677
  %182 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i686 = icmp eq i64 %182, 0
  br i1 %cmp.not.not.i.i686, label %if.then.i.i709, label %if.end15.i.i687

if.then.i.i709:                                   ; preds = %invoke.cont166
  %183 = load ptr, ptr %ref.tmp165, align 8
  br label %for.cond.i.i711

for.cond.i.i711:                                  ; preds = %for.body.i.i715, %if.then.i.i709
  %retval.sroa.0.0.in.i.i712 = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i709 ], [ %retval.sroa.0.0.i.i713, %for.body.i.i715 ]
  %retval.sroa.0.0.i.i713 = load ptr, ptr %retval.sroa.0.0.in.i.i712, align 8
  %cmp.i.not.i.i714 = icmp eq ptr %retval.sroa.0.0.i.i713, null
  br i1 %cmp.i.not.i.i714, label %invoke.cont168, label %for.body.i.i715

for.body.i.i715:                                  ; preds = %for.cond.i.i711
  %add.ptr.i.i716 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i713, i64 8
  %184 = load ptr, ptr %add.ptr.i.i716, align 8
  %cmp.i.i.i.i.i717 = icmp eq ptr %183, %184
  br i1 %cmp.i.i.i.i.i717, label %invoke.cont168, label %for.cond.i.i711, !llvm.loop !24

if.end15.i.i687:                                  ; preds = %invoke.cont166
  %call2.i.i.i719 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %d_tcache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165)
          to label %call2.i.i.i.noexc718 unwind label %lpad167

call2.i.i.i.noexc718:                             ; preds = %if.end15.i.i687
  %185 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i689 = urem i64 %call2.i.i.i719, %185
  %186 = load ptr, ptr %d_tcache, align 8
  %arrayidx.i.i.i.i690 = getelementptr inbounds ptr, ptr %186, i64 %rem.i.i.i.i.i689
  %187 = load ptr, ptr %arrayidx.i.i.i.i690, align 8
  %tobool.not.i.i.i.i691 = icmp eq ptr %187, null
  %.pre1216 = load ptr, ptr %ref.tmp165, align 8
  br i1 %tobool.not.i.i.i.i691, label %invoke.cont168, label %if.end.i.i.i.i692

if.end.i.i.i.i692:                                ; preds = %call2.i.i.i.noexc718
  %188 = load ptr, ptr %187, align 8
  %add.ptr8.i.i.i.i693 = getelementptr inbounds i8, ptr %188, i64 8
  %add.ptr.i9.i.i.i.i694 = getelementptr inbounds i8, ptr %188, i64 24
  %189 = load i64, ptr %add.ptr.i9.i.i.i.i694, align 8
  %cmp.i.i10.i.i.i.i695 = icmp eq i64 %189, %call2.i.i.i719
  %190 = load ptr, ptr %add.ptr8.i.i.i.i693, align 8
  %cmp.i.i.i.i11.i.i.i.i696 = icmp eq ptr %.pre1216, %190
  %191 = select i1 %cmp.i.i10.i.i.i.i695, i1 %cmp.i.i.i.i11.i.i.i.i696, i1 false
  br i1 %191, label %invoke.cont168, label %if.end3.i.i.i.i697

for.cond.i.i.i.i705:                              ; preds = %lor.lhs.false.i.i.i.i700
  %add.ptr.i.i.i.i706 = getelementptr inbounds i8, ptr %194, i64 8
  %cmp.i.i.i.i.i.i707 = icmp eq i64 %195, %call2.i.i.i719
  %192 = load ptr, ptr %add.ptr.i.i.i.i706, align 8
  %cmp.i.i.i.i.i.i.i.i708 = icmp eq ptr %.pre1216, %192
  %193 = select i1 %cmp.i.i.i.i.i.i707, i1 %cmp.i.i.i.i.i.i.i.i708, i1 false
  br i1 %193, label %invoke.cont168, label %if.end3.i.i.i.i697, !llvm.loop !25

if.end3.i.i.i.i697:                               ; preds = %if.end.i.i.i.i692, %for.cond.i.i.i.i705
  %__p.012.i.i.i.i698 = phi ptr [ %194, %for.cond.i.i.i.i705 ], [ %188, %if.end.i.i.i.i692 ]
  %194 = load ptr, ptr %__p.012.i.i.i.i698, align 8
  %tobool5.not.i.i.i.i699 = icmp eq ptr %194, null
  br i1 %tobool5.not.i.i.i.i699, label %invoke.cont168, label %lor.lhs.false.i.i.i.i700

lor.lhs.false.i.i.i.i700:                         ; preds = %if.end3.i.i.i.i697
  %add.ptr.i.i.i.i.i.i701 = getelementptr inbounds i8, ptr %194, i64 24
  %195 = load i64, ptr %add.ptr.i.i.i.i.i.i701, align 8
  %rem.i.i.i.i.i.i.i702 = urem i64 %195, %185
  %cmp.not.i.i.i.i703 = icmp eq i64 %rem.i.i.i.i.i.i.i702, %rem.i.i.i.i.i689
  br i1 %cmp.not.i.i.i.i703, label %for.cond.i.i.i.i705, label %invoke.cont168, !llvm.loop !25

invoke.cont168:                                   ; preds = %lor.lhs.false.i.i.i.i700, %if.end3.i.i.i.i697, %for.cond.i.i.i.i705, %for.body.i.i715, %for.cond.i.i711, %if.end.i.i.i.i692, %call2.i.i.i.noexc718
  %196 = phi ptr [ %.pre1216, %call2.i.i.i.noexc718 ], [ %.pre1216, %if.end.i.i.i.i692 ], [ %183, %for.cond.i.i711 ], [ %183, %for.body.i.i715 ], [ %.pre1216, %for.cond.i.i.i.i705 ], [ %.pre1216, %if.end3.i.i.i.i697 ], [ %.pre1216, %lor.lhs.false.i.i.i.i700 ]
  %retval.sroa.0.1.i.i704 = phi ptr [ null, %call2.i.i.i.noexc718 ], [ %188, %if.end.i.i.i.i692 ], [ %retval.sroa.0.0.i.i713, %for.body.i.i715 ], [ null, %for.cond.i.i711 ], [ null, %lor.lhs.false.i.i.i.i700 ], [ null, %if.end3.i.i.i.i697 ], [ %194, %for.cond.i.i.i.i705 ]
  %bf.load.i.i721 = load i64, ptr %196, align 8
  %197 = and i64 %bf.load.i.i721, 1152920405095219200
  %cmp.not.i.i722 = icmp eq i64 %197, 1152920405095219200
  br i1 %cmp.not.i.i722, label %_ZN4cvc58internal8TypeNodeD2Ev.exit731, label %if.then.i.i723

if.then.i.i723:                                   ; preds = %invoke.cont168
  %bf.value.i.i724 = add i64 %bf.load.i.i721, 1152920405095219200
  %bf.shl.i.i725 = and i64 %bf.value.i.i724, 1152920405095219200
  %bf.clear7.i.i726 = and i64 %bf.load.i.i721, -1152920405095219201
  %bf.set.i.i727 = or disjoint i64 %bf.shl.i.i725, %bf.clear7.i.i726
  store i64 %bf.set.i.i727, ptr %196, align 8
  %cmp12.i.i728 = icmp eq i64 %bf.shl.i.i725, 0
  br i1 %cmp12.i.i728, label %if.then13.i.i729, label %_ZN4cvc58internal8TypeNodeD2Ev.exit731

if.then13.i.i729:                                 ; preds = %if.then.i.i723
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit731 unwind label %terminate.lpad.i730

terminate.lpad.i730:                              ; preds = %if.then13.i.i729
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit731:           ; preds = %invoke.cont168, %if.then.i.i723, %if.then13.i.i729
  %second175 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i704, i64 16
  %200 = load ptr, ptr %second175, align 8
  store ptr %200, ptr %agg.tmp173, align 8
  %bf.load.i.i733 = load i64, ptr %200, align 8
  %bf.lshr.i.i734 = lshr i64 %bf.load.i.i733, 40
  %201 = trunc i64 %bf.lshr.i.i734 to i32
  %bf.cast.i.i735 = and i32 %201, 1048575
  %cmp.i.i736 = icmp ult i32 %bf.cast.i.i735, 1048574
  br i1 %cmp.i.i736, label %if.then.i.i741, label %if.else.i.i737

if.then.i.i741:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit731
  %bf.value.i.i742 = add i64 %bf.load.i.i733, 1099511627776
  %bf.shl.i.i743 = and i64 %bf.value.i.i742, 1152920405095219200
  %bf.clear7.i.i744 = and i64 %bf.load.i.i733, -1152920405095219201
  %bf.set.i.i745 = or disjoint i64 %bf.shl.i.i743, %bf.clear7.i.i744
  store i64 %bf.set.i.i745, ptr %200, align 8
  br label %invoke.cont176

if.else.i.i737:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit731
  %cmp12.i.i738 = icmp eq i32 %bf.cast.i.i735, 1048574
  br i1 %cmp12.i.i738, label %if.then13.i.i739, label %invoke.cont176

if.then13.i.i739:                                 ; preds = %if.else.i.i737
  %bf.set23.i.i740 = or i64 %bf.load.i.i733, 1152920405095219200
  store i64 %bf.set23.i.i740, ptr %200, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %invoke.cont176 unwind label %lpad154.loopexit

invoke.cont176:                                   ; preds = %if.else.i.i737, %if.then.i.i741, %if.then13.i.i739
  %call179 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp173)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont176
  %202 = load ptr, ptr %agg.tmp173, align 8
  %bf.load.i.i748 = load i64, ptr %202, align 8
  %203 = and i64 %bf.load.i.i748, 1152920405095219200
  %cmp.not.i.i749 = icmp eq i64 %203, 1152920405095219200
  br i1 %cmp.not.i.i749, label %_ZN4cvc58internal8TypeNodeD2Ev.exit758, label %if.then.i.i750

if.then.i.i750:                                   ; preds = %invoke.cont178
  %bf.value.i.i751 = add i64 %bf.load.i.i748, 1152920405095219200
  %bf.shl.i.i752 = and i64 %bf.value.i.i751, 1152920405095219200
  %bf.clear7.i.i753 = and i64 %bf.load.i.i748, -1152920405095219201
  %bf.set.i.i754 = or disjoint i64 %bf.shl.i.i752, %bf.clear7.i.i753
  store i64 %bf.set.i.i754, ptr %202, align 8
  %cmp12.i.i755 = icmp eq i64 %bf.shl.i.i752, 0
  br i1 %cmp12.i.i755, label %if.then13.i.i756, label %_ZN4cvc58internal8TypeNodeD2Ev.exit758

if.then13.i.i756:                                 ; preds = %if.then.i.i750
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit758 unwind label %terminate.lpad.i757

terminate.lpad.i757:                              ; preds = %if.then13.i.i756
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit758:           ; preds = %invoke.cont178, %if.then.i.i750, %if.then13.i.i756
  %incdec.ptr.i759 = getelementptr inbounds ptr, ptr %j.sroa.0.01210, i64 1
  %cmp.i670.not = icmp eq ptr %incdec.ptr.i759, %add.ptr.i.i669
  br i1 %cmp.i670.not, label %for.end, label %for.body, !llvm.loop !36

lpad150:                                          ; preds = %invoke.cont149
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad154.loopexit:                                 ; preds = %if.then13.i.i.i677, %if.then13.i.i739
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad154.loopexit.split-lp:                        ; preds = %for.end, %invoke.cont153, %if.then13.i.i852
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad167:                                          ; preds = %if.end15.i.i687
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165) #18
  br label %ehcleanup253

lpad177:                                          ; preds = %invoke.cont176
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp173) #18
  br label %ehcleanup253

for.end:                                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit758, %invoke.cont158
  invoke void @_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont184 unwind label %lpad154.loopexit.split-lp

invoke.cont184:                                   ; preds = %for.end
  %209 = load ptr, ptr %ref.tmp183, align 8
  %cmp.not.i760 = icmp eq ptr %178, %209
  br i1 %cmp.not.i760, label %invoke.cont186, label %if.then.i761

if.then.i761:                                     ; preds = %invoke.cont184
  %bf.load.i.i762 = load i64, ptr %178, align 8
  %210 = and i64 %bf.load.i.i762, 1152920405095219200
  %cmp.not.i.i763 = icmp eq i64 %210, 1152920405095219200
  br i1 %cmp.not.i.i763, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i770, label %if.then.i.i764

if.then.i.i764:                                   ; preds = %if.then.i761
  %bf.value.i.i765 = add i64 %bf.load.i.i762, 1152920405095219200
  %bf.shl.i.i766 = and i64 %bf.value.i.i765, 1152920405095219200
  %bf.clear7.i.i767 = and i64 %bf.load.i.i762, -1152920405095219201
  %bf.set.i.i768 = or disjoint i64 %bf.shl.i.i766, %bf.clear7.i.i767
  store i64 %bf.set.i.i768, ptr %178, align 8
  %cmp12.i.i769 = icmp eq i64 %bf.shl.i.i766, 0
  br i1 %cmp12.i.i769, label %if.then13.i.i785, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i770

if.then13.i.i785:                                 ; preds = %if.then.i.i764
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i770 unwind label %lpad185

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i770: ; preds = %if.then13.i.i785, %if.then.i.i764, %if.then.i761
  %211 = load ptr, ptr %ref.tmp183, align 8
  store ptr %211, ptr %ret148, align 8
  %bf.load.i2.i771 = load i64, ptr %211, align 8
  %bf.lshr.i.i772 = lshr i64 %bf.load.i2.i771, 40
  %212 = trunc i64 %bf.lshr.i.i772 to i32
  %bf.cast.i.i773 = and i32 %212, 1048575
  %cmp.i.i774 = icmp ult i32 %bf.cast.i.i773, 1048574
  br i1 %cmp.i.i774, label %if.then.i5.i780, label %if.else.i.i775

if.then.i5.i780:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i770
  %bf.value.i6.i781 = add i64 %bf.load.i2.i771, 1099511627776
  %bf.shl.i7.i782 = and i64 %bf.value.i6.i781, 1152920405095219200
  %bf.clear7.i8.i783 = and i64 %bf.load.i2.i771, -1152920405095219201
  %bf.set.i9.i784 = or disjoint i64 %bf.shl.i7.i782, %bf.clear7.i8.i783
  store i64 %bf.set.i9.i784, ptr %211, align 8
  br label %invoke.cont186

if.else.i.i775:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i770
  %cmp12.i3.i776 = icmp eq i32 %bf.cast.i.i773, 1048574
  br i1 %cmp12.i3.i776, label %if.then13.i4.i778, label %invoke.cont186

if.then13.i4.i778:                                ; preds = %if.else.i.i775
  %bf.set23.i.i779 = or i64 %bf.load.i2.i771, 1152920405095219200
  store i64 %bf.set23.i.i779, ptr %211, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %if.else.i.i775, %if.then.i5.i780, %invoke.cont184, %if.then13.i4.i778
  %213 = phi ptr [ %211, %if.else.i.i775 ], [ %211, %if.then.i5.i780 ], [ %178, %invoke.cont184 ], [ %211, %if.then13.i4.i778 ]
  %214 = load ptr, ptr %ref.tmp183, align 8
  %bf.load.i.i789 = load i64, ptr %214, align 8
  %215 = and i64 %bf.load.i.i789, 1152920405095219200
  %cmp.not.i.i790 = icmp eq i64 %215, 1152920405095219200
  br i1 %cmp.not.i.i790, label %cond.true192, label %if.then.i.i791

if.then.i.i791:                                   ; preds = %invoke.cont186
  %bf.value.i.i792 = add i64 %bf.load.i.i789, 1152920405095219200
  %bf.shl.i.i793 = and i64 %bf.value.i.i792, 1152920405095219200
  %bf.clear7.i.i794 = and i64 %bf.load.i.i789, -1152920405095219201
  %bf.set.i.i795 = or disjoint i64 %bf.shl.i.i793, %bf.clear7.i.i794
  store i64 %bf.set.i.i795, ptr %214, align 8
  %cmp12.i.i796 = icmp eq i64 %bf.shl.i.i793, 0
  br i1 %cmp12.i.i796, label %if.then13.i.i797, label %cond.true192

if.then13.i.i797:                                 ; preds = %if.then.i.i791
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %cond.true192 unwind label %terminate.lpad.i798

terminate.lpad.i798:                              ; preds = %if.then13.i.i797
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #22
  unreachable

cond.true192:                                     ; preds = %if.then13.i.i797, %if.then.i.i791, %invoke.cont186
  store ptr %213, ptr %agg.tmp208, align 8
  %bf.load.i.i846 = load i64, ptr %213, align 8
  %bf.lshr.i.i847 = lshr i64 %bf.load.i.i846, 40
  %218 = trunc i64 %bf.lshr.i.i847 to i32
  %bf.cast.i.i848 = and i32 %218, 1048575
  %cmp.i.i849 = icmp ult i32 %bf.cast.i.i848, 1048574
  br i1 %cmp.i.i849, label %if.then.i.i854, label %if.else.i.i850

if.then.i.i854:                                   ; preds = %cond.true192
  %bf.value.i.i855 = add i64 %bf.load.i.i846, 1099511627776
  %bf.shl.i.i856 = and i64 %bf.value.i.i855, 1152920405095219200
  %bf.clear7.i.i857 = and i64 %bf.load.i.i846, -1152920405095219201
  %bf.set.i.i858 = or disjoint i64 %bf.shl.i.i856, %bf.clear7.i.i857
  store i64 %bf.set.i.i858, ptr %213, align 8
  br label %invoke.cont209

if.else.i.i850:                                   ; preds = %cond.true192
  %cmp12.i.i851 = icmp eq i32 %bf.cast.i.i848, 1048574
  br i1 %cmp12.i.i851, label %if.then13.i.i852, label %invoke.cont209

if.then13.i.i852:                                 ; preds = %if.else.i.i850
  %bf.set23.i.i853 = or i64 %bf.load.i.i846, 1152920405095219200
  store i64 %bf.set23.i.i853, ptr %213, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %invoke.cont209 unwind label %lpad154.loopexit.split-lp

invoke.cont209:                                   ; preds = %if.else.i.i850, %if.then.i.i854, %if.then13.i.i852
  %vtable210 = load ptr, ptr %this, align 8
  %vfn211 = getelementptr inbounds ptr, ptr %vtable210, i64 7
  %219 = load ptr, ptr %vfn211, align 8
  invoke void %219(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %cret, ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %agg.tmp208)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %invoke.cont209
  %220 = load ptr, ptr %agg.tmp208, align 8
  %bf.load.i.i861 = load i64, ptr %220, align 8
  %221 = and i64 %bf.load.i.i861, 1152920405095219200
  %cmp.not.i.i862 = icmp eq i64 %221, 1152920405095219200
  br i1 %cmp.not.i.i862, label %_ZN4cvc58internal8TypeNodeD2Ev.exit871, label %if.then.i.i863

if.then.i.i863:                                   ; preds = %invoke.cont213
  %bf.value.i.i864 = add i64 %bf.load.i.i861, 1152920405095219200
  %bf.shl.i.i865 = and i64 %bf.value.i.i864, 1152920405095219200
  %bf.clear7.i.i866 = and i64 %bf.load.i.i861, -1152920405095219201
  %bf.set.i.i867 = or disjoint i64 %bf.shl.i.i865, %bf.clear7.i.i866
  store i64 %bf.set.i.i867, ptr %220, align 8
  %cmp12.i.i868 = icmp eq i64 %bf.shl.i.i865, 0
  br i1 %cmp12.i.i868, label %if.then13.i.i869, label %_ZN4cvc58internal8TypeNodeD2Ev.exit871

if.then13.i.i869:                                 ; preds = %if.then.i.i863
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit871 unwind label %terminate.lpad.i870

terminate.lpad.i870:                              ; preds = %if.then13.i.i869
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit871:           ; preds = %invoke.cont213, %if.then.i.i863, %if.then13.i.i869
  %224 = load ptr, ptr %cret, align 8
  %225 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i872 = icmp eq i8 %225, 0
  br i1 %guard.uninitialized.i.i872, label %init.check.i.i874, label %invoke.cont216, !prof !4

init.check.i.i874:                                ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit871
  %226 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i875 = icmp eq i32 %226, 0
  br i1 %tobool.not.i.i875, label %invoke.cont216, label %init.i.i876

init.i.i876:                                      ; preds = %init.check.i.i874
  %call.i.i877 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i879 unwind label %lpad.i.i878

invoke.cont.i.i879:                               ; preds = %init.i.i876
  store i64 1152920405095219200, ptr %call.i.i877, align 8
  %d_kind.i.i.i880 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i877, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i880, align 8
  %d_nchildren.i.i.i881 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i877, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i881, align 4
  store ptr %call.i.i877, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont216

lpad.i.i878:                                      ; preds = %init.i.i876
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup252

invoke.cont216:                                   ; preds = %invoke.cont.i.i879, %init.check.i.i874, %_ZN4cvc58internal8TypeNodeD2Ev.exit871
  %228 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i873 = icmp eq ptr %224, %228
  br i1 %cmp.i873, label %cond.true225, label %if.then218

if.then218:                                       ; preds = %invoke.cont216
  %229 = load ptr, ptr %ret148, align 8
  %230 = load ptr, ptr %cret, align 8
  %cmp.not.i884 = icmp eq ptr %229, %230
  br i1 %cmp.not.i884, label %cond.true225, label %if.then.i885

if.then.i885:                                     ; preds = %if.then218
  %bf.load.i.i886 = load i64, ptr %229, align 8
  %231 = and i64 %bf.load.i.i886, 1152920405095219200
  %cmp.not.i.i887 = icmp eq i64 %231, 1152920405095219200
  br i1 %cmp.not.i.i887, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i894, label %if.then.i.i888

if.then.i.i888:                                   ; preds = %if.then.i885
  %bf.value.i.i889 = add i64 %bf.load.i.i886, 1152920405095219200
  %bf.shl.i.i890 = and i64 %bf.value.i.i889, 1152920405095219200
  %bf.clear7.i.i891 = and i64 %bf.load.i.i886, -1152920405095219201
  %bf.set.i.i892 = or disjoint i64 %bf.shl.i.i890, %bf.clear7.i.i891
  store i64 %bf.set.i.i892, ptr %229, align 8
  %cmp12.i.i893 = icmp eq i64 %bf.shl.i.i890, 0
  br i1 %cmp12.i.i893, label %if.then13.i.i909, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i894

if.then13.i.i909:                                 ; preds = %if.then.i.i888
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %229)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i894 unwind label %lpad215

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i894: ; preds = %if.then13.i.i909, %if.then.i.i888, %if.then.i885
  %232 = load ptr, ptr %cret, align 8
  store ptr %232, ptr %ret148, align 8
  %bf.load.i2.i895 = load i64, ptr %232, align 8
  %bf.lshr.i.i896 = lshr i64 %bf.load.i2.i895, 40
  %233 = trunc i64 %bf.lshr.i.i896 to i32
  %bf.cast.i.i897 = and i32 %233, 1048575
  %cmp.i.i898 = icmp ult i32 %bf.cast.i.i897, 1048574
  br i1 %cmp.i.i898, label %if.then.i5.i904, label %if.else.i.i899

if.then.i5.i904:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i894
  %bf.value.i6.i905 = add i64 %bf.load.i2.i895, 1099511627776
  %bf.shl.i7.i906 = and i64 %bf.value.i6.i905, 1152920405095219200
  %bf.clear7.i8.i907 = and i64 %bf.load.i2.i895, -1152920405095219201
  %bf.set.i9.i908 = or disjoint i64 %bf.shl.i7.i906, %bf.clear7.i8.i907
  store i64 %bf.set.i9.i908, ptr %232, align 8
  br label %cond.true225

if.else.i.i899:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i894
  %cmp12.i3.i900 = icmp eq i32 %bf.cast.i.i897, 1048574
  br i1 %cmp12.i3.i900, label %if.then13.i4.i902, label %cond.true225

if.then13.i4.i902:                                ; preds = %if.else.i.i899
  %bf.set23.i.i903 = or i64 %bf.load.i2.i895, 1152920405095219200
  store i64 %bf.set23.i.i903, ptr %232, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %cond.true225 unwind label %lpad215

lpad185:                                          ; preds = %if.then13.i4.i778, %if.then13.i.i785
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp183) #18
  br label %ehcleanup253

lpad212:                                          ; preds = %invoke.cont209
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp208) #18
  br label %ehcleanup253

lpad215:                                          ; preds = %if.then13.i.i999, %if.then13.i4.i902, %if.then13.i.i909
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

cond.true225:                                     ; preds = %invoke.cont216, %if.then13.i4.i902, %if.then218, %if.then.i5.i904, %if.else.i.i899
  %237 = load ptr, ptr %cur, align 8
  store ptr %237, ptr %agg.tmp243, align 8
  %bf.load.i.i993 = load i64, ptr %237, align 8
  %bf.lshr.i.i994 = lshr i64 %bf.load.i.i993, 40
  %238 = trunc i64 %bf.lshr.i.i994 to i32
  %bf.cast.i.i995 = and i32 %238, 1048575
  %cmp.i.i996 = icmp ult i32 %bf.cast.i.i995, 1048574
  br i1 %cmp.i.i996, label %if.then.i.i1001, label %if.else.i.i997

if.then.i.i1001:                                  ; preds = %cond.true225
  %bf.value.i.i1002 = add i64 %bf.load.i.i993, 1099511627776
  %bf.shl.i.i1003 = and i64 %bf.value.i.i1002, 1152920405095219200
  %bf.clear7.i.i1004 = and i64 %bf.load.i.i993, -1152920405095219201
  %bf.set.i.i1005 = or disjoint i64 %bf.shl.i.i1003, %bf.clear7.i.i1004
  store i64 %bf.set.i.i1005, ptr %237, align 8
  br label %invoke.cont244

if.else.i.i997:                                   ; preds = %cond.true225
  %cmp12.i.i998 = icmp eq i32 %bf.cast.i.i995, 1048574
  br i1 %cmp12.i.i998, label %if.then13.i.i999, label %invoke.cont244

if.then13.i.i999:                                 ; preds = %if.else.i.i997
  %bf.set23.i.i1000 = or i64 %bf.load.i.i993, 1152920405095219200
  store i64 %bf.set23.i.i1000, ptr %237, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %invoke.cont244 unwind label %lpad215

invoke.cont244:                                   ; preds = %if.else.i.i997, %if.then.i.i1001, %if.then13.i.i999
  %239 = load ptr, ptr %ret148, align 8
  store ptr %239, ptr %agg.tmp245, align 8
  %bf.load.i.i1008 = load i64, ptr %239, align 8
  %bf.lshr.i.i1009 = lshr i64 %bf.load.i.i1008, 40
  %240 = trunc i64 %bf.lshr.i.i1009 to i32
  %bf.cast.i.i1010 = and i32 %240, 1048575
  %cmp.i.i1011 = icmp ult i32 %bf.cast.i.i1010, 1048574
  br i1 %cmp.i.i1011, label %if.then.i.i1016, label %if.else.i.i1012

if.then.i.i1016:                                  ; preds = %invoke.cont244
  %bf.value.i.i1017 = add i64 %bf.load.i.i1008, 1099511627776
  %bf.shl.i.i1018 = and i64 %bf.value.i.i1017, 1152920405095219200
  %bf.clear7.i.i1019 = and i64 %bf.load.i.i1008, -1152920405095219201
  %bf.set.i.i1020 = or disjoint i64 %bf.shl.i.i1018, %bf.clear7.i.i1019
  store i64 %bf.set.i.i1020, ptr %239, align 8
  br label %invoke.cont247

if.else.i.i1012:                                  ; preds = %invoke.cont244
  %cmp12.i.i1013 = icmp eq i32 %bf.cast.i.i1010, 1048574
  br i1 %cmp12.i.i1013, label %if.then13.i.i1014, label %invoke.cont247

if.then13.i.i1014:                                ; preds = %if.else.i.i1012
  %bf.set23.i.i1015 = or i64 %bf.load.i.i1008, 1152920405095219200
  store i64 %bf.set23.i.i1015, ptr %239, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %if.else.i.i1012, %if.then.i.i1016, %if.then13.i.i1014
  invoke void @_ZN4cvc58internal13NodeConverter14addToTypeCacheENS0_8TypeNodeES2_(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %agg.tmp243, ptr noundef nonnull %agg.tmp245)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %invoke.cont247
  %241 = load ptr, ptr %agg.tmp245, align 8
  %bf.load.i.i1023 = load i64, ptr %241, align 8
  %242 = and i64 %bf.load.i.i1023, 1152920405095219200
  %cmp.not.i.i1024 = icmp eq i64 %242, 1152920405095219200
  br i1 %cmp.not.i.i1024, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1033, label %if.then.i.i1025

if.then.i.i1025:                                  ; preds = %invoke.cont249
  %bf.value.i.i1026 = add i64 %bf.load.i.i1023, 1152920405095219200
  %bf.shl.i.i1027 = and i64 %bf.value.i.i1026, 1152920405095219200
  %bf.clear7.i.i1028 = and i64 %bf.load.i.i1023, -1152920405095219201
  %bf.set.i.i1029 = or disjoint i64 %bf.shl.i.i1027, %bf.clear7.i.i1028
  store i64 %bf.set.i.i1029, ptr %241, align 8
  %cmp12.i.i1030 = icmp eq i64 %bf.shl.i.i1027, 0
  br i1 %cmp12.i.i1030, label %if.then13.i.i1031, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1033

if.then13.i.i1031:                                ; preds = %if.then.i.i1025
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %241)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1033 unwind label %terminate.lpad.i1032

terminate.lpad.i1032:                             ; preds = %if.then13.i.i1031
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1033:          ; preds = %invoke.cont249, %if.then.i.i1025, %if.then13.i.i1031
  %245 = load ptr, ptr %agg.tmp243, align 8
  %bf.load.i.i1034 = load i64, ptr %245, align 8
  %246 = and i64 %bf.load.i.i1034, 1152920405095219200
  %cmp.not.i.i1035 = icmp eq i64 %246, 1152920405095219200
  br i1 %cmp.not.i.i1035, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1044, label %if.then.i.i1036

if.then.i.i1036:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1033
  %bf.value.i.i1037 = add i64 %bf.load.i.i1034, 1152920405095219200
  %bf.shl.i.i1038 = and i64 %bf.value.i.i1037, 1152920405095219200
  %bf.clear7.i.i1039 = and i64 %bf.load.i.i1034, -1152920405095219201
  %bf.set.i.i1040 = or disjoint i64 %bf.shl.i.i1038, %bf.clear7.i.i1039
  store i64 %bf.set.i.i1040, ptr %245, align 8
  %cmp12.i.i1041 = icmp eq i64 %bf.shl.i.i1038, 0
  br i1 %cmp12.i.i1041, label %if.then13.i.i1042, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1044

if.then13.i.i1042:                                ; preds = %if.then.i.i1036
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1044 unwind label %terminate.lpad.i1043

terminate.lpad.i1043:                             ; preds = %if.then13.i.i1042
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1044:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1033, %if.then.i.i1036, %if.then13.i.i1042
  %249 = load ptr, ptr %cret, align 8
  %bf.load.i.i1045 = load i64, ptr %249, align 8
  %250 = and i64 %bf.load.i.i1045, 1152920405095219200
  %cmp.not.i.i1046 = icmp eq i64 %250, 1152920405095219200
  br i1 %cmp.not.i.i1046, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1055, label %if.then.i.i1047

if.then.i.i1047:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1044
  %bf.value.i.i1048 = add i64 %bf.load.i.i1045, 1152920405095219200
  %bf.shl.i.i1049 = and i64 %bf.value.i.i1048, 1152920405095219200
  %bf.clear7.i.i1050 = and i64 %bf.load.i.i1045, -1152920405095219201
  %bf.set.i.i1051 = or disjoint i64 %bf.shl.i.i1049, %bf.clear7.i.i1050
  store i64 %bf.set.i.i1051, ptr %249, align 8
  %cmp12.i.i1052 = icmp eq i64 %bf.shl.i.i1049, 0
  br i1 %cmp12.i.i1052, label %if.then13.i.i1053, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1055

if.then13.i.i1053:                                ; preds = %if.then.i.i1047
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1055 unwind label %terminate.lpad.i1054

terminate.lpad.i1054:                             ; preds = %if.then13.i.i1053
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1055:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1044, %if.then.i.i1047, %if.then13.i.i1053
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #18
  %bf.load.i.i1056 = load i64, ptr %239, align 8
  %253 = and i64 %bf.load.i.i1056, 1152920405095219200
  %cmp.not.i.i1057 = icmp eq i64 %253, 1152920405095219200
  br i1 %cmp.not.i.i1057, label %do.cond, label %if.then.i.i1058

if.then.i.i1058:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1055
  %bf.value.i.i1059 = add i64 %bf.load.i.i1056, 1152920405095219200
  %bf.shl.i.i1060 = and i64 %bf.value.i.i1059, 1152920405095219200
  %bf.clear7.i.i1061 = and i64 %bf.load.i.i1056, -1152920405095219201
  %bf.set.i.i1062 = or disjoint i64 %bf.shl.i.i1060, %bf.clear7.i.i1061
  store i64 %bf.set.i.i1062, ptr %239, align 8
  %cmp12.i.i1063 = icmp eq i64 %bf.shl.i.i1060, 0
  br i1 %cmp12.i.i1063, label %if.then13.i.i1064, label %do.cond

if.then13.i.i1064:                                ; preds = %if.then.i.i1058
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %do.cond unwind label %terminate.lpad.i1065

terminate.lpad.i1065:                             ; preds = %if.then13.i.i1064
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #22
  unreachable

lpad246:                                          ; preds = %if.then13.i.i1014
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad248:                                          ; preds = %invoke.cont247
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp245) #18
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %lpad248, %lpad246
  %.pn3 = phi { ptr, i32 } [ %257, %lpad248 ], [ %256, %lpad246 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp243) #18
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %lpad215, %lpad.i.i878, %ehcleanup251
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup251 ], [ %236, %lpad215 ], [ %227, %lpad.i.i878 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cret) #18
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %lpad154.loopexit, %lpad154.loopexit.split-lp, %ehcleanup252, %lpad212, %lpad185, %lpad177, %lpad167
  %.pn6 = phi { ptr, i32 } [ %208, %lpad177 ], [ %207, %lpad167 ], [ %.pn3.pn, %ehcleanup252 ], [ %235, %lpad212 ], [ %234, %lpad185 ], [ %lpad.loopexit, %lpad154.loopexit ], [ %lpad.loopexit.split-lp, %lpad154.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #18
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %ehcleanup253, %lpad150
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup253 ], [ %206, %lpad150 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret148) #18
  br label %ehcleanup283

do.cond:                                          ; preds = %if.then13.i.i1064, %if.then.i.i1058, %_ZN4cvc58internal8TypeNodeD2Ev.exit1055, %if.then13.i.i633, %if.then.i.i627, %_ZN4cvc58internal8TypeNodeD2Ev.exit624, %if.then13.i.i488, %if.then.i.i482, %if.end111, %invoke.cont115
  %258 = load ptr, ptr %visit, align 8
  %259 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i1068 = icmp eq ptr %258, %259
  br i1 %cmp.i.i1068, label %cond.true262, label %do.body, !llvm.loop !37

cond.true262:                                     ; preds = %do.cond
  %call.i11181119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_S3_ESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %d_tcache, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont280 unwind label %lpad7.loopexit.split-lp

invoke.cont280:                                   ; preds = %cond.true262
  %260 = load ptr, ptr %call.i11181119, align 8
  store ptr %260, ptr %agg.result, align 8
  %bf.load.i.i1121 = load i64, ptr %260, align 8
  %bf.lshr.i.i1122 = lshr i64 %bf.load.i.i1121, 40
  %261 = trunc i64 %bf.lshr.i.i1122 to i32
  %bf.cast.i.i1123 = and i32 %261, 1048575
  %cmp.i.i1124 = icmp ult i32 %bf.cast.i.i1123, 1048574
  br i1 %cmp.i.i1124, label %if.then.i.i1129, label %if.else.i.i1125

if.then.i.i1129:                                  ; preds = %invoke.cont280
  %bf.value.i.i1130 = add i64 %bf.load.i.i1121, 1099511627776
  %bf.shl.i.i1131 = and i64 %bf.value.i.i1130, 1152920405095219200
  %bf.clear7.i.i1132 = and i64 %bf.load.i.i1121, -1152920405095219201
  %bf.set.i.i1133 = or disjoint i64 %bf.shl.i.i1131, %bf.clear7.i.i1132
  store i64 %bf.set.i.i1133, ptr %260, align 8
  br label %invoke.cont282

if.else.i.i1125:                                  ; preds = %invoke.cont280
  %cmp12.i.i1126 = icmp eq i32 %bf.cast.i.i1123, 1048574
  br i1 %cmp12.i.i1126, label %if.then13.i.i1127, label %invoke.cont282

if.then13.i.i1127:                                ; preds = %if.else.i.i1125
  %bf.set23.i.i1128 = or i64 %bf.load.i.i1121, 1152920405095219200
  store i64 %bf.set23.i.i1128, ptr %260, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %invoke.cont282 unwind label %lpad7.loopexit.split-lp

invoke.cont282:                                   ; preds = %if.else.i.i1125, %if.then.i.i1129, %if.then13.i.i1127
  %262 = load ptr, ptr %cur, align 8
  %bf.load.i.i1136 = load i64, ptr %262, align 8
  %263 = and i64 %bf.load.i.i1136, 1152920405095219200
  %cmp.not.i.i1137 = icmp eq i64 %263, 1152920405095219200
  br i1 %cmp.not.i.i1137, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1146, label %if.then.i.i1138

if.then.i.i1138:                                  ; preds = %invoke.cont282
  %bf.value.i.i1139 = add i64 %bf.load.i.i1136, 1152920405095219200
  %bf.shl.i.i1140 = and i64 %bf.value.i.i1139, 1152920405095219200
  %bf.clear7.i.i1141 = and i64 %bf.load.i.i1136, -1152920405095219201
  %bf.set.i.i1142 = or disjoint i64 %bf.shl.i.i1140, %bf.clear7.i.i1141
  store i64 %bf.set.i.i1142, ptr %262, align 8
  %cmp12.i.i1143 = icmp eq i64 %bf.shl.i.i1140, 0
  br i1 %cmp12.i.i1143, label %if.then13.i.i1144, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1146

if.then13.i.i1144:                                ; preds = %if.then.i.i1138
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1146 unwind label %terminate.lpad.i1145

terminate.lpad.i1145:                             ; preds = %if.then13.i.i1144
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1146:          ; preds = %invoke.cont282, %if.then.i.i1138, %if.then13.i.i1144
  %266 = load ptr, ptr %visit, align 8
  %267 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %266, %267
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1146, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %266, %_ZN4cvc58internal8TypeNodeD2Ev.exit1146 ]
  %268 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %268, align 8
  %269 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %269, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %268, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i1148 = icmp eq ptr %incdec.ptr.i.i.i.i, %267
  br i1 %cmp.not.i.i.i.i1148, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !38

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %visit, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit1146
  %272 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %266, %_ZN4cvc58internal8TypeNodeD2Ev.exit1146 ]
  %tobool.not.i.i.i = icmp eq ptr %272, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i1149

if.then.i.i.i1149:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %272) #21
  br label %return

ehcleanup283:                                     ; preds = %lpad7.loopexit, %lpad7.loopexit.split-lp, %lpad.i.i498, %lpad.i.i547, %ehcleanup254, %ehcleanup146, %ehcleanup112, %lpad49, %lpad43
  %.pn13 = phi { ptr, i32 } [ %.pn9.pn.pn, %ehcleanup112 ], [ %90, %lpad49 ], [ %89, %lpad43 ], [ %.pn6.pn, %ehcleanup254 ], [ %.pn.pn, %ehcleanup146 ], [ %137, %lpad.i.i498 ], [ %157, %lpad.i.i547 ], [ %lpad.loopexit1162, %lpad7.loopexit ], [ %lpad.loopexit.split-lp1163, %lpad7.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cur) #18
  br label %ehcleanup284

ehcleanup284:                                     ; preds = %lpad.i.i28, %ehcleanup283
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup283 ], [ %9, %lpad.i.i28 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visit) #18
  br label %common.resume

return:                                           ; preds = %if.then.i.i.i1149, %invoke.cont.i, %if.then13.i.i, %if.else.i.i, %if.then.i.i
  ret void
}

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13NodeConverter14addToTypeCacheENS0_8TypeNodeES2_(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %cur, ptr noundef %ret) local_unnamed_addr #4 align 2 {
entry:
  %d_tcache = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_S3_ESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %d_tcache, ptr noundef nonnull align 8 dereferenceable(8) %cur)
  %0 = load ptr, ptr %call.i, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.load.i.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %3 = load ptr, ptr %ret, align 8
  store ptr %3, ptr %call.i, align 8
  %bf.load.i2.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %3, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %entry, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  %d_forceIdem = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 5
  %5 = load i8, ptr %d_forceIdem, align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %call.i1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_S3_ESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %d_tcache, ptr noundef nonnull align 8 dereferenceable(8) %ret)
  %7 = load ptr, ptr %call.i1, align 8
  %8 = load ptr, ptr %ret, align 8
  %cmp.not.i2 = icmp eq ptr %7, %8
  br i1 %cmp.not.i2, label %if.end, label %if.then.i3

if.then.i3:                                       ; preds = %if.then
  %bf.load.i.i4 = load i64, ptr %7, align 8
  %9 = and i64 %bf.load.i.i4, 1152920405095219200
  %cmp.not.i.i5 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i5, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %if.then.i3
  %bf.value.i.i7 = add i64 %bf.load.i.i4, 1152920405095219200
  %bf.shl.i.i8 = and i64 %bf.value.i.i7, 1152920405095219200
  %bf.clear7.i.i9 = and i64 %bf.load.i.i4, -1152920405095219201
  %bf.set.i.i10 = or disjoint i64 %bf.shl.i.i8, %bf.clear7.i.i9
  store i64 %bf.set.i.i10, ptr %7, align 8
  %cmp12.i.i11 = icmp eq i64 %bf.shl.i.i8, 0
  br i1 %cmp12.i.i11, label %if.then13.i.i26, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12

if.then13.i.i26:                                  ; preds = %if.then.i.i6
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12:  ; preds = %if.then13.i.i26, %if.then.i.i6, %if.then.i3
  %10 = load ptr, ptr %ret, align 8
  store ptr %10, ptr %call.i1, align 8
  %bf.load.i2.i13 = load i64, ptr %10, align 8
  %bf.lshr.i.i14 = lshr i64 %bf.load.i2.i13, 40
  %11 = trunc i64 %bf.lshr.i.i14 to i32
  %bf.cast.i.i15 = and i32 %11, 1048575
  %cmp.i.i16 = icmp ult i32 %bf.cast.i.i15, 1048574
  br i1 %cmp.i.i16, label %if.then.i5.i21, label %if.else.i.i17

if.then.i5.i21:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12
  %bf.value.i6.i22 = add i64 %bf.load.i2.i13, 1099511627776
  %bf.shl.i7.i23 = and i64 %bf.value.i6.i22, 1152920405095219200
  %bf.clear7.i8.i24 = and i64 %bf.load.i2.i13, -1152920405095219201
  %bf.set.i9.i25 = or disjoint i64 %bf.shl.i7.i23, %bf.clear7.i8.i24
  store i64 %bf.set.i9.i25, ptr %10, align 8
  br label %if.end

if.else.i.i17:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12
  %cmp12.i3.i18 = icmp eq i32 %bf.cast.i.i15, 1048574
  br i1 %cmp12.i3.i18, label %if.then13.i4.i19, label %if.end

if.then13.i4.i19:                                 ; preds = %if.else.i.i17
  %bf.set23.i.i20 = or i64 %bf.load.i2.i13, 1152920405095219200
  store i64 %bf.set23.i.i20, ptr %10, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %if.end

if.end:                                           ; preds = %if.then13.i4.i19, %if.else.i.i17, %if.then.i5.i21, %if.then, %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !38

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13NodeConverter10preConvertENS0_12NodeTemplateILb1EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %n) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %agg.result, align 8
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
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13NodeConverter11postConvertENS0_12NodeTemplateILb1EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %n) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %agg.result, align 8
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
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13NodeConverter18postConvertUntypedENS0_12NodeTemplateILb1EEERKSt6vectorIS3_SaIS3_EEb(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %orig, ptr nocapture nonnull readnone align 8 %terms, i1 zeroext %termsChanged) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %orig, align 8
  store ptr %0, ptr %agg.result, align 8
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
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13NodeConverter14preConvertTypeENS0_8TypeNodeE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %tn) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %tn, align 8
  store ptr %0, ptr %agg.result, align 8
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
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13NodeConverter15postConvertTypeENS0_8TypeNodeE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %tn) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %tn, align 8
  store ptr %0, ptr %agg.result, align 8
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
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal13NodeConverter14shouldTraverseENS0_12NodeTemplateILb1EEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %n) unnamed_addr #7 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4cvc58internal13NodeConverterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_tcache = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 4
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 4, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %.noexc.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %.noexc.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_tcache, ptr noundef nonnull %__n.addr.04.i.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %while.body.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !39

terminate.lpad.i.i.i:                             ; preds = %while.body.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %entry
  %4 = load ptr, ptr %d_tcache, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 4, i32 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %d_tcache, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 4, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_preTCache = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 3
  %_M_before_begin.i.i.i.i1 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 3, i32 0, i32 2
  %7 = load ptr, ptr %_M_before_begin.i.i.i.i1, align 8
  %tobool.not3.i.i.i.i2 = icmp eq ptr %7, null
  br i1 %tobool.not3.i.i.i.i2, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8, label %while.body.i.i.i.i3

while.body.i.i.i.i3:                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit, %.noexc.i.i.i6
  %__n.addr.04.i.i.i.i4 = phi ptr [ %8, %.noexc.i.i.i6 ], [ %7, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit ]
  %8 = load ptr, ptr %__n.addr.04.i.i.i.i4, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_preTCache, ptr noundef nonnull %__n.addr.04.i.i.i.i4)
          to label %.noexc.i.i.i6 unwind label %terminate.lpad.i.i.i5

.noexc.i.i.i6:                                    ; preds = %while.body.i.i.i.i3
  %tobool.not.i.i.i.i7 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i7, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8, label %while.body.i.i.i.i3, !llvm.loop !39

terminate.lpad.i.i.i5:                            ; preds = %while.body.i.i.i.i3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8: ; preds = %.noexc.i.i.i6, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit
  %11 = load ptr, ptr %d_preTCache, align 8
  %_M_bucket_count.i.i.i9 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 3, i32 0, i32 1
  %12 = load i64, ptr %_M_bucket_count.i.i.i9, align 8
  %mul.i.i.i10 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul.i.i.i10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i1, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %d_preTCache, align 8
  %_M_single_bucket.i.i.i.i.i11 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 3, i32 0, i32 5
  %cmp.i.i.i.i.i12 = icmp eq ptr %_M_single_bucket.i.i.i.i.i11, %13
  br i1 %cmp.i.i.i.i.i12, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14, label %if.end.i.i.i.i13

if.end.i.i.i.i13:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8, %if.end.i.i.i.i13
  %d_cache = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 2
  %_M_before_begin.i.i.i.i15 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 2, i32 0, i32 2
  %14 = load ptr, ptr %_M_before_begin.i.i.i.i15, align 8
  %tobool.not3.i.i.i.i16 = icmp eq ptr %14, null
  br i1 %tobool.not3.i.i.i.i16, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i17

while.body.i.i.i.i17:                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14, %.noexc.i.i.i20
  %__n.addr.04.i.i.i.i18 = phi ptr [ %15, %.noexc.i.i.i20 ], [ %14, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14 ]
  %15 = load ptr, ptr %__n.addr.04.i.i.i.i18, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %d_cache, ptr noundef nonnull %__n.addr.04.i.i.i.i18)
          to label %.noexc.i.i.i20 unwind label %terminate.lpad.i.i.i19

.noexc.i.i.i20:                                   ; preds = %while.body.i.i.i.i17
  %tobool.not.i.i.i.i21 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i21, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i17, !llvm.loop !40

terminate.lpad.i.i.i19:                           ; preds = %while.body.i.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i20, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14
  %18 = load ptr, ptr %d_cache, align 8
  %_M_bucket_count.i.i.i22 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 2, i32 0, i32 1
  %19 = load i64, ptr %_M_bucket_count.i.i.i22, align 8
  %mul.i.i.i23 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %mul.i.i.i23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i15, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %d_cache, align 8
  %_M_single_bucket.i.i.i.i.i24 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 2, i32 0, i32 5
  %cmp.i.i.i.i.i25 = icmp eq ptr %_M_single_bucket.i.i.i.i.i24, %20
  br i1 %cmp.i.i.i.i.i25, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %if.end.i.i.i.i26

if.end.i.i.i.i26:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %20) #21
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i26
  %d_preCache = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i27 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 1, i32 0, i32 2
  %21 = load ptr, ptr %_M_before_begin.i.i.i.i27, align 8
  %tobool.not3.i.i.i.i28 = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i28, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34, label %while.body.i.i.i.i29

while.body.i.i.i.i29:                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %.noexc.i.i.i32
  %__n.addr.04.i.i.i.i30 = phi ptr [ %22, %.noexc.i.i.i32 ], [ %21, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i30, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %d_preCache, ptr noundef nonnull %__n.addr.04.i.i.i.i30)
          to label %.noexc.i.i.i32 unwind label %terminate.lpad.i.i.i31

.noexc.i.i.i32:                                   ; preds = %while.body.i.i.i.i29
  %tobool.not.i.i.i.i33 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i33, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34, label %while.body.i.i.i.i29, !llvm.loop !40

terminate.lpad.i.i.i31:                           ; preds = %while.body.i.i.i.i29
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34: ; preds = %.noexc.i.i.i32, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %25 = load ptr, ptr %d_preCache, align 8
  %_M_bucket_count.i.i.i35 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %26 = load i64, ptr %_M_bucket_count.i.i.i35, align 8
  %mul.i.i.i36 = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %mul.i.i.i36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i27, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %d_preCache, align 8
  %_M_single_bucket.i.i.i.i.i37 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i38 = icmp eq ptr %_M_single_bucket.i.i.i.i.i37, %27
  br i1 %cmp.i.i.i.i.i38, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit40, label %if.end.i.i.i.i39

if.end.i.i.i.i39:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34
  tail call void @_ZdlPv(ptr noundef %27) #21
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit40

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit40: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34, %if.end.i.i.i.i39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13NodeConverterD0Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.22() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #18
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %__n, i64 8
  %second.i.i.i = getelementptr inbounds i8, ptr %__n, i64 16
  %0 = load ptr, ptr %second.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i:        ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %4 = load ptr, ptr %add.ptr, align 8
  %bf.load.i.i1.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i
  %bf.value.i.i4.i.i.i = add i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i = and i64 %bf.value.i.i4.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i = and i64 %bf.load.i.i1.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i, %bf.clear7.i.i6.i.i.i
  store i64 %bf.set.i.i7.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i, label %if.then13.i.i9.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit

if.then13.i.i9.i.i.i:                             ; preds = %if.then.i.i3.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit unwind label %terminate.lpad.i10.i.i.i

terminate.lpad.i10.i.i.i:                         ; preds = %if.then13.i.i9.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #22
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #21
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i = alloca %"class.std::tuple.137", align 1
  %agg.tmp6.i.i.i.i = alloca %"class.std::tuple.134", align 8
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
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
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !8

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !8

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  %12 = ptrtoint ptr %__k to i64
  store i64 %12, ptr %agg.tmp6.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i11, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #18
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #21
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i unwind label %lpad11.i.i

lpad11.i.i:                                       ; preds = %invoke.cont14.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad11.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %19, %lpad ], [ %16, %lpad11.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad11.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont14.i.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit: ; preds = %if.end
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #18
  br label %common.resume

return:                                           ; preds = %for.cond.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %11) #22
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
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !41

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
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

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.29") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %for.inc.i.i.i.i.i.preheader, label %if.else5.i.i

for.inc.i.i.i.i.i.preheader:                      ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr %"class.cvc5::internal::NodeTemplate.29", ptr %1, i64 %idx.neg
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i.preheader, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %for.inc.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr, %for.inc.i.i.i.i.i.preheader ]
  %2 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i, align 8
  store ptr %2, ptr %__cur.09.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.inc.i.i.i.i.i, !llvm.loop !42

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %for.inc.i.i.i.i.i
  %.pre109 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre109, i64 %sub.ptr.sub.i.i.i
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
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %__result.addr.06.i.i.i.i.i, i64 -1
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
  br i1 %cmp5.i.i.i.i.i, label %for.body.i.i.i.i.i31, label %if.end109

for.body.i.i.i.i.i31:                             ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i37, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35 ], [ %__position.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %__n.07.i.i.i.i.i32 = phi i64 [ %dec.i.i.i.i.i38, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35 ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i36, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35 ], [ %__first.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %5 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !noalias !44
  %6 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i33 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i.i.i33, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35, label %if.then.i.i.i.i.i.i34

if.then.i.i.i.i.i.i34:                            ; preds = %for.body.i.i.i.i.i31
  store ptr %5, ptr %__result.addr.08.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35: ; preds = %if.then.i.i.i.i.i.i34, %for.body.i.i.i.i.i31
  %incdec.ptr.i.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i37 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i38 = add nsw i64 %__n.07.i.i.i.i.i32, -1
  %cmp.i.i.i.i.i39 = icmp sgt i64 %__n.07.i.i.i.i.i32, 1
  br i1 %cmp.i.i.i.i.i39, label %for.body.i.i.i.i.i31, label %if.end109, !llvm.loop !47

if.else5.i.i:                                     ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not7.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, label %invoke.cont3.i.i.i.i

invoke.cont3.i.i.i.i:                             ; preds = %if.else5.i.i, %invoke.cont3.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %invoke.cont3.i.i.i.i ], [ %1, %if.else5.i.i ]
  %__first.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i40, %invoke.cont3.i.i.i.i ], [ %add.ptr.i.i.i, %if.else5.i.i ]
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i, align 8, !noalias !48
  store ptr %7, ptr %__cur.09.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i40 = getelementptr inbounds ptr, ptr %__first.sroa.0.08.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %__cur.09.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i40, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %invoke.cont3.i.i.i.i, !llvm.loop !51

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %invoke.cont3.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %if.else5.i.i
  %8 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %1, %if.else5.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr %"class.cvc5::internal::NodeTemplate.29", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i41 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i41, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, label %for.inc.i.i.i.i.i42

for.inc.i.i.i.i.i42:                              ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, %for.inc.i.i.i.i.i42
  %__cur.09.i.i.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i.i.i46, %for.inc.i.i.i.i.i42 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i.i.i45, %for.inc.i.i.i.i.i42 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %9 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i44, align 8
  store ptr %9, ptr %__cur.09.i.i.i.i.i43, align 8
  %incdec.ptr.i.i.i.i.i.i45 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %__first.sroa.0.08.i.i.i.i.i44, i64 1
  %incdec.ptr.i.i.i.i.i46 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %__cur.09.i.i.i.i.i43, i64 1
  %cmp.i.i.not.i.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i45, %1
  br i1 %cmp.i.i.not.i.i.i.i.i47, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49.loopexit, label %for.inc.i.i.i.i.i42, !llvm.loop !42

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49.loopexit: ; preds = %for.inc.i.i.i.i.i42
  %.pre108 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49: ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49.loopexit, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit
  %10 = phi ptr [ %.pre108, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %sub.ptr.div.i.i.i.i.i.i53 = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp5.i.i.i.i.i54 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i53, 0
  br i1 %cmp5.i.i.i.i.i54, label %for.body.i.i.i.i.i60, label %if.end109

for.body.i.i.i.i.i60:                             ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66
  %__result.addr.08.i.i.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i.i.i68, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49 ]
  %__n.07.i.i.i.i.i62 = phi i64 [ %dec.i.i.i.i.i69, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66 ], [ %sub.ptr.div.i.i.i.i.i.i53, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49 ]
  %__first.sroa.0.06.i.i.i.i.i63 = phi ptr [ %incdec.ptr.i.i.i.i.i.i67, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66 ], [ %__first.coerce, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49 ]
  %11 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i63, align 8, !noalias !52
  %12 = load ptr, ptr %__result.addr.08.i.i.i.i.i61, align 8
  %cmp.not.i.i.i.i.i.i64 = icmp eq ptr %12, %11
  br i1 %cmp.not.i.i.i.i.i.i64, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66, label %if.then.i.i.i.i.i.i65

if.then.i.i.i.i.i.i65:                            ; preds = %for.body.i.i.i.i.i60
  store ptr %11, ptr %__result.addr.08.i.i.i.i.i61, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66: ; preds = %if.then.i.i.i.i.i.i65, %for.body.i.i.i.i.i60
  %incdec.ptr.i.i.i.i.i.i67 = getelementptr inbounds ptr, ptr %__first.sroa.0.06.i.i.i.i.i63, i64 1
  %incdec.ptr.i.i.i.i.i68 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %__result.addr.08.i.i.i.i.i61, i64 1
  %dec.i.i.i.i.i69 = add nsw i64 %__n.07.i.i.i.i.i62, -1
  %cmp.i.i.i.i.i70 = icmp sgt i64 %__n.07.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i70, label %for.body.i.i.i.i.i60, label %if.end109, !llvm.loop !47

if.else68:                                        ; preds = %if.then
  %13 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i72 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i72, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %14
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i73 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %cmp.not7.i.i.i.i.i = icmp eq ptr %13, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %invoke.cont3.i.i.i.i80.preheader, label %for.inc.i.i.i.i.i74

for.inc.i.i.i.i.i74:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %for.inc.i.i.i.i.i74
  %__cur.09.i.i.i.i.i75 = phi ptr [ %incdec.ptr1.i.i.i.i.i77, %for.inc.i.i.i.i.i74 ], [ %cond.i73, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i76, %for.inc.i.i.i.i.i74 ], [ %13, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %15 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8
  store ptr %15, ptr %__cur.09.i.i.i.i.i75, align 8
  %incdec.ptr.i.i.i.i.i76 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i77 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %__cur.09.i.i.i.i.i75, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i76, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont3.i.i.i.i80.preheader, label %for.inc.i.i.i.i.i74, !llvm.loop !5

invoke.cont3.i.i.i.i80.preheader:                 ; preds = %for.inc.i.i.i.i.i74, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %__cur.09.i.i.i.i81.ph = phi ptr [ %cond.i73, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i.i77, %for.inc.i.i.i.i.i74 ]
  br label %invoke.cont3.i.i.i.i80

invoke.cont3.i.i.i.i80:                           ; preds = %invoke.cont3.i.i.i.i80.preheader, %invoke.cont3.i.i.i.i80
  %__cur.09.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i84, %invoke.cont3.i.i.i.i80 ], [ %__cur.09.i.i.i.i81.ph, %invoke.cont3.i.i.i.i80.preheader ]
  %__first.sroa.0.08.i.i.i.i82 = phi ptr [ %incdec.ptr.i.i.i.i.i83, %invoke.cont3.i.i.i.i80 ], [ %__first.coerce, %invoke.cont3.i.i.i.i80.preheader ]
  %16 = load ptr, ptr %__first.sroa.0.08.i.i.i.i82, align 8, !noalias !55
  store ptr %16, ptr %__cur.09.i.i.i.i81, align 8
  %incdec.ptr.i.i.i.i.i83 = getelementptr inbounds ptr, ptr %__first.sroa.0.08.i.i.i.i82, i64 1
  %incdec.ptr.i.i.i.i84 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %__cur.09.i.i.i.i81, i64 1
  %cmp.i.not.i.i.i.i85 = icmp eq ptr %incdec.ptr.i.i.i.i.i83, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i85, label %invoke.cont83, label %invoke.cont3.i.i.i.i80, !llvm.loop !51

invoke.cont83:                                    ; preds = %invoke.cont3.i.i.i.i80
  %cmp.not7.i.i.i.i.i88 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i88, label %invoke.cont87, label %for.inc.i.i.i.i.i89

for.inc.i.i.i.i.i89:                              ; preds = %invoke.cont83, %for.inc.i.i.i.i.i89
  %__cur.09.i.i.i.i.i90 = phi ptr [ %incdec.ptr1.i.i.i.i.i93, %for.inc.i.i.i.i.i89 ], [ %incdec.ptr.i.i.i.i84, %invoke.cont83 ]
  %__first.addr.08.i.i.i.i.i91 = phi ptr [ %incdec.ptr.i.i.i.i.i92, %for.inc.i.i.i.i.i89 ], [ %__position.coerce, %invoke.cont83 ]
  %17 = load ptr, ptr %__first.addr.08.i.i.i.i.i91, align 8
  store ptr %17, ptr %__cur.09.i.i.i.i.i90, align 8
  %incdec.ptr.i.i.i.i.i92 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %__first.addr.08.i.i.i.i.i91, i64 1
  %incdec.ptr1.i.i.i.i.i93 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %__cur.09.i.i.i.i.i90, i64 1
  %cmp.not.i.i.i.i.i94 = icmp eq ptr %incdec.ptr.i.i.i.i.i92, %1
  br i1 %cmp.not.i.i.i.i.i94, label %invoke.cont87, label %for.inc.i.i.i.i.i89, !llvm.loop !5

invoke.cont87:                                    ; preds = %for.inc.i.i.i.i.i89, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i95 = phi ptr [ %incdec.ptr.i.i.i.i84, %invoke.cont83 ], [ %incdec.ptr1.i.i.i.i.i93, %for.inc.i.i.i.i.i89 ]
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i97

if.then.i97:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont87, %if.then.i97
  store ptr %cond.i73, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i95, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %cond.i73, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i = alloca %"class.std::tuple.137", align 1
  %agg.tmp6.i.i.i.i = alloca %"class.std::tuple.141", align 8
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
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
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !8

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !8

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  %12 = ptrtoint ptr %__k to i64
  store i64 %12, ptr %agg.tmp6.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i11, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #18
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #21
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i unwind label %lpad11.i.i

lpad11.i.i:                                       ; preds = %invoke.cont14.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad11.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %19, %lpad ], [ %16, %lpad11.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad11.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont14.i.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit: ; preds = %if.end
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #18
  br label %common.resume

return:                                           ; preds = %for.cond.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !22

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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !22

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #20
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
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
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
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call.i.i.i.i20, i64 1
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #18
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
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
  tail call void @__clang_call_terminate(ptr %15) #22
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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

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
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !58

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit, label %for.body.i.i, !llvm.loop !38

_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %for.body.i, !llvm.loop !38

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #18
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
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
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !59

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_S3_ESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i = alloca %"class.std::tuple.137", align 1
  %agg.tmp6.i.i.i.i = alloca %"class.std::tuple.146", align 8
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::TypeNode>, std::allocator<std::pair<const cvc5::internal::TypeNode, cvc5::internal::TypeNode>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::TypeNode>, std::hash<cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 1
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
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !25

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !25

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  %12 = ptrtoint ptr %__k to i64
  store i64 %12, ptr %agg.tmp6.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal8TypeNodeES2_EC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i11, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i)
          to label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESO_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #18
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #21
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i unwind label %lpad11.i.i

lpad11.i.i:                                       ; preds = %invoke.cont14.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad11.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %19, %lpad ], [ %16, %lpad11.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad11.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont14.i.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESO_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit: ; preds = %if.end
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::TypeNode>, std::allocator<std::pair<const cvc5::internal::TypeNode, cvc5::internal::TypeNode>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::TypeNode>, std::hash<cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESO_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #18
  br label %common.resume

return:                                           ; preds = %for.cond.i.i, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESO_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESO_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 2
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
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::TypeNode>, std::allocator<std::pair<const cvc5::internal::TypeNode, cvc5::internal::TypeNode>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::TypeNode>, std::hash<cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeES2_EC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %second = getelementptr inbounds %"struct.std::pair.122", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !60

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS2_EEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %if.then16, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_8TypeNodeEEEmEvRT_T0_.exit

if.then16:                                        ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %1, i64 %idx.neg
  %call.i.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal8TypeNodeEES4_ET0_T_S7_S6_(ptr %add.ptr, ptr %1, ptr noundef %1)
  %2 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal8TypeNodeES3_ET0_T_S5_S4_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then16, %_ZN4cvc58internal8TypeNodeaSERKS1_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal8TypeNodeaSERKS1_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then16 ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal8TypeNodeaSERKS1_.exit.i.i.i.i.i ], [ %1, %if.then16 ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal8TypeNodeaSERKS1_.exit.i.i.i.i.i ], [ %add.ptr, %if.then16 ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %3 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %6, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %bf.value.i6.i.i.i.i.i.i = add i64 %bf.load.i2.i.i.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i = and i64 %bf.value.i6.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i = and i64 %bf.load.i2.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i, %bf.clear7.i8.i.i.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i.i.i, ptr %6, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %cmp12.i3.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i, label %if.then13.i4.i.i.i.i.i.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit.i.i.i.i.i

_ZN4cvc58internal8TypeNodeaSERKS1_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal8TypeNodeES3_ET0_T_S5_S4_.exit, !llvm.loop !61

_ZSt13move_backwardIPN4cvc58internal8TypeNodeES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit.i.i.i.i.i, %if.then16
  %call.i.i.i.i26 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_8TypeNodeEEEPS8_EET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__position.coerce)
  br label %if.end109

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_8TypeNodeEEEmEvRT_T0_.exit: ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_8TypeNodeEEEPS5_ET0_T_S9_S8_(ptr %add.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %8 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %call.i.i.i.i30 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal8TypeNodeEES4_ET0_T_S7_S6_(ptr %__position.coerce, ptr %1, ptr noundef %add.ptr50)
  %9 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %call.i.i.i.i31 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_8TypeNodeEEEPS8_EET0_T_SC_SB_(ptr %__first.coerce, ptr %add.ptr.i.i.i, ptr noundef %__position.coerce)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %10 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i36 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i36, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %11
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i37 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %call.i.i.i.i3839 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %10, ptr noundef %__position.coerce, ptr noundef %cond.i37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %call.i.i.i4041 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_8TypeNodeEEEPS5_ET0_T_S9_S8_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %call.i.i.i.i3839)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  %call.i.i.i.i4243 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %__position.coerce, ptr noundef %1, ptr noundef %call.i.i.i4041)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  %cmp.not3.i.i.i = icmp eq ptr %10, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i47, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %10, %invoke.cont87 ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i45 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i45, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i46

if.then.i.i.i.i.i.i46:                            ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %12, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i46, %for.body.i.i.i
  %incdec.ptr.i.i.i47 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i47, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i48

if.then.i48:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %if.then.i48
  store ptr %cond.i37, ptr %this, align 8
  store ptr %call.i.i.i.i4243, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %cond.i37, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i37, %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit ], [ %call.i.i.i.i3839, %invoke.cont ], [ %call.i.i.i4041, %invoke.cont83 ]
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef %cond.i37, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i49 = icmp eq ptr %cond.i37, null
  br i1 %tobool.not.i49, label %invoke.cont92, label %if.then.i50

if.then.i50:                                      ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i37) #21
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i50, %invoke.cont91
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92, %lpad
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_8TypeNodeEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal8TypeNodeES3_ET0_T_S5_S4_.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad90
  resume { ptr, i32 } %19

terminate.lpad:                                   ; preds = %lpad90
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont92
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal8TypeNodeEES4_ET0_T_S7_S6_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i.not8, label %for.end, label %for.body

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
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__cur.010, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !62

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad7:                                            ; preds = %invoke.cont8, %lpad
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_8TypeNodeEEEPS8_EET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp17 = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %__result.addr.020 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ %__result, %entry ]
  %__n.019 = phi i64 [ %dec, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ %sub.ptr.div.i, %entry ]
  %__first.sroa.0.018 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ %__first.coerce, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %0 = load ptr, ptr %__first.sroa.0.018, align 8, !noalias !63
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !63
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !63
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
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !63
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !63
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !63
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %2 = load ptr, ptr %__result.addr.020, align 8
  %cmp.not.i = icmp eq ptr %2, %0
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit
  %bf.load.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  store ptr %0, ptr %__result.addr.020, align 8
  %bf.load.i2.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i5.i, %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit, %if.then13.i4.i
  %bf.load.i.i5 = load i64, ptr %0, align 8
  %5 = and i64 %bf.load.i.i5, 1152920405095219200
  %cmp.not.i.i6 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i6, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %bf.value.i.i8 = add i64 %bf.load.i.i5, 1152920405095219200
  %bf.shl.i.i9 = and i64 %bf.value.i.i8, 1152920405095219200
  %bf.clear7.i.i10 = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i11 = or disjoint i64 %bf.shl.i.i9, %bf.clear7.i.i10
  store i64 %bf.set.i.i11, ptr %0, align 8
  %cmp12.i.i12 = icmp eq i64 %bf.shl.i.i9, 0
  br i1 %cmp12.i.i12, label %if.then13.i.i13, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i13:                                  ; preds = %if.then.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i13
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont, %if.then.i.i7, %if.then13.i.i13
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.sroa.0.018, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__result.addr.020, i64 1
  %dec = add nsw i64 %__n.019, -1
  %cmp = icmp sgt i64 %__n.019, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !66

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  resume { ptr, i32 } %8

for.end:                                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  ret ptr %__result.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_8TypeNodeEEEPS5_ET0_T_S9_S8_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %cmp.i.not25 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not25, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %__cur.027 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ %__result, %entry ]
  %__first.sroa.0.026 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ %__first.coerce, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %0 = load ptr, ptr %__first.sroa.0.026, align 8, !noalias !67
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !67
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !67
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
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !67
  br label %invoke.cont2

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont2

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !67
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  store ptr %0, ptr %__cur.027, align 8
  %bf.load.i.i.i5 = load i64, ptr %0, align 8
  %bf.lshr.i.i.i6 = lshr i64 %bf.load.i.i.i5, 40
  %2 = trunc i64 %bf.lshr.i.i.i6 to i32
  %bf.cast.i.i.i7 = and i32 %2, 1048575
  %cmp.i.i.i8 = icmp ult i32 %bf.cast.i.i.i7, 1048574
  br i1 %cmp.i.i.i8, label %if.then.i.i.i13, label %if.else.i.i.i9

if.then.i.i.i13:                                  ; preds = %invoke.cont2
  %bf.value.i.i.i14 = add i64 %bf.load.i.i.i5, 1099511627776
  %bf.shl.i.i.i15 = and i64 %bf.value.i.i.i14, 1152920405095219200
  %bf.clear7.i.i.i16 = and i64 %bf.load.i.i.i5, -1152920405095219201
  %bf.set.i.i.i17 = or disjoint i64 %bf.shl.i.i.i15, %bf.clear7.i.i.i16
  store i64 %bf.set.i.i.i17, ptr %0, align 8
  br label %invoke.cont4

if.else.i.i.i9:                                   ; preds = %invoke.cont2
  %cmp12.i.i.i10 = icmp eq i32 %bf.cast.i.i.i7, 1048574
  br i1 %cmp12.i.i.i10, label %if.then13.i.i.i11, label %invoke.cont4

if.then13.i.i.i11:                                ; preds = %if.else.i.i.i9
  %bf.set23.i.i.i12 = or i64 %bf.load.i.i.i5, 1152920405095219200
  store i64 %bf.set23.i.i.i12, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i.i11.invoke.cont4_crit_edge unwind label %lpad3

if.then13.i.i.i11.invoke.cont4_crit_edge:         ; preds = %if.then13.i.i.i11
  %bf.load.i.i.pre = load i64, ptr %0, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then13.i.i.i11.invoke.cont4_crit_edge, %if.else.i.i.i9, %if.then.i.i.i13
  %bf.load.i.i = phi i64 [ %bf.load.i.i.pre, %if.then13.i.i.i11.invoke.cont4_crit_edge ], [ %bf.load.i.i.i5, %if.else.i.i.i9 ], [ %bf.set.i.i.i17, %if.then.i.i.i13 ]
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont4, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.sroa.0.026, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__cur.027, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !70

lpad:                                             ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad3:                                            ; preds = %if.then13.i.i.i11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %catch

catch:                                            ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %6, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %__result, ptr noundef %__cur.027)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  ret ptr %__cur.0.lcssa

lpad7:                                            ; preds = %invoke.cont8, %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_node_converter.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!11 = distinct !{!11, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!14 = distinct !{!14, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!17 = distinct !{!17, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!20 = distinct !{!20, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!28 = distinct !{!28, !"_ZN4cvc58internal8TypeNode4nullEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!31 = distinct !{!31, !"_ZN4cvc58internal8TypeNode4nullEv"}
!32 = !{}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv: %agg.result"}
!35 = distinct !{!35, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv"}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!46 = distinct !{!46, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!47 = distinct !{!47, !6}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!50 = distinct !{!50, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!51 = distinct !{!51, !6}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!54 = distinct !{!54, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!57 = distinct !{!57, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv: %agg.result"}
!65 = distinct !{!65, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv"}
!66 = distinct !{!66, !6}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv: %agg.result"}
!69 = distinct !{!69, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv"}
!70 = distinct !{!70, !6}
