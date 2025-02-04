; ModuleID = 'bench/cvc5/original/node_converter.cpp.ll'
source_filename = "bench/cvc5/original/node_converter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
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
%"class.std::tuple.141" = type { %"struct.std::_Tuple_impl.142" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Head_base.143" }
%"struct.std::_Head_base.143" = type { ptr }
%"class.std::tuple.146" = type { %"struct.std::_Tuple_impl.147" }
%"struct.std::_Tuple_impl.147" = type { %"struct.std::_Head_base.148" }
%"struct.std::_Head_base.148" = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::TypeNode>, std::allocator<std::pair<const cvc5::internal::TypeNode, cvc5::internal::TypeNode>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::TypeNode>, std::hash<cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

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
define hidden void @_ZN4cvc58internal13NodeConverterC2Eb(ptr noundef nonnull align 8 dereferenceable(233) initializes((0, 8)) %this, i1 noundef zeroext %forceIdem) unnamed_addr #3 align 2 {
entry:
  %frombool = zext i1 %forceIdem to i8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal13NodeConverterE, i64 16), ptr %this, align 8
  %d_preCache = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %_M_single_bucket.i.i, ptr %d_preCache, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %d_cache = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_single_bucket.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %_M_single_bucket.i.i1, ptr %d_cache, align 8
  %_M_bucket_count.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 1, ptr %_M_bucket_count.i.i2, align 8
  %_M_before_begin.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_rehash_policy.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i3, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i4, align 8
  %_M_next_resize.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i5, i8 0, i64 16, i1 false)
  %d_preTCache = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_single_bucket.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %_M_single_bucket.i.i6, ptr %d_preTCache, align 8
  %_M_bucket_count.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i64 1, ptr %_M_bucket_count.i.i7, align 8
  %_M_before_begin.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_rehash_policy.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i9, align 8
  %_M_next_resize.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i10, i8 0, i64 16, i1 false)
  %d_tcache = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_single_bucket.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %_M_single_bucket.i.i11, ptr %d_tcache, align 8
  %_M_bucket_count.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i64 1, ptr %_M_bucket_count.i.i12, align 8
  %_M_before_begin.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_rehash_policy.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i14, align 8
  %_M_next_resize.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i15, i8 0, i64 16, i1 false)
  %d_forceIdem = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i8 %frombool, ptr %d_forceIdem, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr noalias writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef %n, i1 noundef zeroext %preserveTypes) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %if.then.i.i.i1874, %ehcleanup574, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %.pn20.pn, %ehcleanup574 ], [ %.pn20.pn, %if.then.i.i.i1874 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
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
  %6 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i61 = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i61, label %invoke.cont, label %init.i.i62

init.i.i62:                                       ; preds = %init.check.i.i60
  %call.i.i63 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i65 unwind label %lpad.i.i64

invoke.cont.i.i65:                                ; preds = %init.i.i62
  store i64 1152920405095219200, ptr %call.i.i63, align 8
  %d_kind.i.i.i66 = getelementptr inbounds nuw i8, ptr %call.i.i63, i64 8
  store i16 0, ptr %d_kind.i.i.i66, align 8
  %d_nchildren.i.i.i67 = getelementptr inbounds nuw i8, ptr %call.i.i63, i64 12
  store i32 0, ptr %d_nchildren.i.i.i67, align 4
  store ptr %call.i.i63, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont

lpad.i.i64:                                       ; preds = %init.i.i62
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup574

invoke.cont:                                      ; preds = %invoke.cont.i.i65, %init.check.i.i60, %cond.end
  %10 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %10, ptr %cur, align 8
  %11 = load ptr, ptr %n, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %visit, i64 8
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %visit, i64 16
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i, label %if.else.i.i69, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %invoke.cont
  store ptr %11, ptr %12, align 8
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
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
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad11

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i70, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %11, ptr %add.ptr.i.i.i, align 8
  %cmp.not7.i.i.i.i.i.i.i.i = icmp eq ptr %15, %12
  br i1 %cmp.not7.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %call5.i.i.i.i.i.i.noexc, %for.inc.i.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i70, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %15, %call5.i.i.i.i.i.i.noexc ]
  %17 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i, align 8
  store ptr %17, ptr %__cur.09.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.cont14.i.i.i:                              ; preds = %for.inc.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i70, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i29.i.i.i

if.then.i29.i.i.i:                                ; preds = %invoke.cont14.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i29.i.i.i, %invoke.cont14.i.i.i
  store ptr %call5.i.i.i.i.i.i70, ptr %visit, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i.i = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.29", ptr %call5.i.i.i.i.i.i70, i64 %cond.i.i.i.i
  store ptr %add.ptr29.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i68
  %18 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i68 ]
  %d_cache = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %d_preCache269 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_element_count.i.i.i871 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_bucket_count.i.i.i874 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_before_begin.i.i.i.i896 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i1188 = getelementptr inbounds nuw i8, ptr %children, i64 8
  %_M_end_of_storage.i1189 = getelementptr inbounds nuw i8, ptr %children, i64 16
  br label %do.body

do.body:                                          ; preds = %do.cond, %invoke.cont12
  %19 = phi ptr [ %354, %do.cond ], [ %18, %invoke.cont12 ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %19, i64 -8
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
  %23 = trunc nuw nsw i64 %bf.lshr.i.i76 to i32
  %bf.cast.i.i77 = and i32 %23, 1048575
  %cmp.i.i78 = icmp samesign ult i32 %bf.cast.i.i77, 1048574
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
  %add.ptr.i.i92 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %26 = load ptr, ptr %add.ptr.i.i92, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i, label %invoke.cont20, label %for.cond.i.i, !llvm.loop !7

if.end15.i.i:                                     ; preds = %invoke.cont18
  %call2.i.i.i93 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
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
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %31 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %call2.i.i.i93, %31
  %32 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %.pre, %32
  %33 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %33, label %invoke.cont20, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i93, %37
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 24
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
  call void @__clang_call_terminate(ptr %41) #24
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
  %43 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %43, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %45 = trunc nuw nsw i64 %bf.lshr.i.i184 to i32
  %bf.cast.i.i185 = and i32 %45, 1048575
  %cmp.i.i186 = icmp samesign ult i32 %bf.cast.i.i185, 1048574
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
  %call.i198199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %d_cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
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
  %48 = trunc nuw nsw i64 %bf.lshr.i.i210 to i32
  %bf.cast.i.i211 = and i32 %48, 1048575
  %cmp.i.i212 = icmp samesign ult i32 %bf.cast.i.i211, 1048574
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
  call void @__clang_call_terminate(ptr %52) #24
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
  call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229, %if.then.i.i232, %if.then13.i.i238
  %56 = load ptr, ptr %cur, align 8
  store ptr %56, ptr %agg.tmp, align 8
  %bf.load.i.i241 = load i64, ptr %56, align 8
  %bf.lshr.i.i242 = lshr i64 %bf.load.i.i241, 40
  %57 = trunc nuw nsw i64 %bf.lshr.i.i242 to i32
  %bf.cast.i.i243 = and i32 %57, 1048575
  %cmp.i.i244 = icmp samesign ult i32 %bf.cast.i.i243, 1048574
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
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
  call void @__clang_call_terminate(ptr %62) #24
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
  %66 = trunc nuw nsw i64 %bf.lshr.i.i.i269 to i32
  %bf.cast.i.i.i270 = and i32 %66, 1048575
  %cmp.i.i.i271 = icmp samesign ult i32 %bf.cast.i.i.i270, 1048574
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
  %67 = trunc nuw nsw i64 %bf.lshr.i.i284 to i32
  %bf.cast.i.i285 = and i32 %67, 1048575
  %cmp.i.i286 = icmp samesign ult i32 %bf.cast.i.i285, 1048574
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
  %bf.load.i.i283.sink2046 = phi i64 [ %bf.load.i.i.i268, %cond.true66 ], [ %bf.load.i.i283, %cond.false68 ]
  %.sink = phi ptr [ %65, %cond.true66 ], [ %63, %cond.false68 ]
  %bf.value.i.i292 = add i64 %bf.load.i.i283.sink2046, 1099511627776
  %bf.shl.i.i293 = and i64 %bf.value.i.i292, 1152920405095219200
  %bf.clear7.i.i294 = and i64 %bf.load.i.i283.sink2046, -1152920405095219201
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
  %71 = trunc nuw nsw i64 %bf.lshr.i.i310 to i32
  %bf.cast.i.i311 = and i32 %71, 1048575
  %cmp.i.i312 = icmp samesign ult i32 %bf.cast.i.i311, 1048574
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
  call void @__clang_call_terminate(ptr %74) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337: ; preds = %invoke.cont72, %if.then.i.i329, %if.then13.i.i335
  %75 = load ptr, ptr %cur, align 8
  store ptr %75, ptr %ref.tmp75, align 8
  %bf.load.i.i338 = load i64, ptr %75, align 8
  %bf.lshr.i.i339 = lshr i64 %bf.load.i.i338, 40
  %76 = trunc nuw nsw i64 %bf.lshr.i.i339 to i32
  %bf.cast.i.i340 = and i32 %76, 1048575
  %cmp.i.i341 = icmp samesign ult i32 %bf.cast.i.i340, 1048574
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
  %call.i353354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %d_preCache269, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
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
  %81 = trunc nuw nsw i64 %bf.lshr.i.i368 to i32
  %bf.cast.i.i369 = and i32 %81, 1048575
  %cmp.i.i370 = icmp samesign ult i32 %bf.cast.i.i369, 1048574
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
  call void @__clang_call_terminate(ptr %85) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395: ; preds = %invoke.cont80, %if.then.i.i387, %if.then13.i.i393
  %86 = load ptr, ptr %curp, align 8
  %87 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i396 = icmp eq i8 %87, 0
  br i1 %guard.uninitialized.i.i396, label %init.check.i.i398, label %invoke.cont83, !prof !4

init.check.i.i398:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395
  %88 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i399 = icmp eq i32 %88, 0
  br i1 %tobool.not.i.i399, label %invoke.cont83, label %init.i.i400

init.i.i400:                                      ; preds = %init.check.i.i398
  %call.i.i401 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i403 unwind label %lpad.i.i402

invoke.cont.i.i403:                               ; preds = %init.i.i400
  store i64 1152920405095219200, ptr %call.i.i401, align 8
  %d_kind.i.i.i404 = getelementptr inbounds nuw i8, ptr %call.i.i401, i64 8
  store i16 0, ptr %d_kind.i.i.i404, align 8
  %d_nchildren.i.i.i405 = getelementptr inbounds nuw i8, ptr %call.i.i401, i64 12
  store i32 0, ptr %d_nchildren.i.i.i405, align 4
  store ptr %call.i.i401, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont83

lpad.i.i402:                                      ; preds = %init.i.i400
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121) #24
  unreachable

lpad9.loopexit:                                   ; preds = %if.then13.i.i81, %if.then13.i.i.i, %if.then13.i.i247, %if.then13.i.i862, %if.then282, %if.then13.i.i941, %if.then13.i.i1113
  %lpad.loopexit1933 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup574

lpad9.loopexit.split-lp:                          ; preds = %do.end, %if.then13.i.i1860
  %lpad.loopexit.split-lp1934 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup574

lpad11:                                           ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %if.then.i.i.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup574

lpad19:                                           ; preds = %if.end15.i.i
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #20
  br label %ehcleanup574

lpad51:                                           ; preds = %if.then13.i.i189
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad53:                                           ; preds = %if.then13.i4.i, %if.then13.i.i216, %invoke.cont52
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad53, %lpad51
  %.pn14 = phi { ptr, i32 } [ %96, %lpad53 ], [ %95, %lpad51 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #20
  br label %ehcleanup574

lpad59:                                           ; preds = %invoke.cont58
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %ehcleanup574

lpad63.loopexit:                                  ; preds = %lor.rhs, %if.then214, %if.then13.i.i.i274, %if.then13.i.i289, %if.then13.i.i344, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %if.then13.i.i632, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i663, %invoke.cont211, %if.end224, %invoke.cont234
  %lpad.loopexit1939 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad63.loopexit.split-lp:                         ; preds = %if.then.i.i.i585.invoke
  %lpad.loopexit.split-lp1940 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad71:                                           ; preds = %if.then13.i4.i316, %if.then13.i.i323
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #20
  br label %ehcleanup245

lpad77:                                           ; preds = %if.then13.i4.i374, %if.then13.i.i381, %invoke.cont76
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75) #20
  br label %ehcleanup245

lpad110:                                          ; preds = %invoke.cont108
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action183

lpad146:                                          ; preds = %invoke.cont139, %invoke.cont133, %invoke.cont122, %invoke.cont125, %invoke.cont127, %invoke.cont129, %invoke.cont131, %invoke.cont141, %invoke.cont147
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121) #24
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
  call void @__clang_call_terminate(ptr %105) #24
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
  call void @__clang_call_terminate(ptr %109) #24
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
  %incdec.ptr.i580 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %incdec.ptr.i580, ptr %_M_finish.i.i, align 8
  %.pre2034 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont185

if.else.i:                                        ; preds = %cleanup.done180
  %114 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i582 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i582, label %if.then.i.i.i585.invoke, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i585.invoke:                          ; preds = %if.else.i658, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %if.then.i.i.i585.cont unwind label %lpad63.loopexit.split-lp

if.then.i.i.i585.cont:                            ; preds = %if.then.i.i.i585.invoke
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %115 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %115
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i587 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %call5.i.i.i.i.i.noexc unwind label %lpad63.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i583 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i587, i64 %sub.ptr.sub.i.i.i.i
  %116 = load ptr, ptr %cur, align 8
  store ptr %116, ptr %add.ptr.i.i583, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %114, %110
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.noexc, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i587, %call5.i.i.i.i.i.noexc ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %114, %call5.i.i.i.i.i.noexc ]
  %117 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %117, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %110
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !5

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i587, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i584 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  call void @_ZdlPv(ptr noundef nonnull %114) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  store ptr %call5.i.i.i.i.i587, ptr %visit, align 8
  store ptr %incdec.ptr.i.i584, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.29", ptr %call5.i.i.i.i.i587, i64 %cond.i.i.i
  store ptr %add.ptr29.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont185

invoke.cont185:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i579
  %118 = phi ptr [ %add.ptr29.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.pre2034, %if.then.i579 ]
  %119 = phi ptr [ %incdec.ptr.i.i584, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i580, %if.then.i579 ]
  %120 = load ptr, ptr %curp, align 8
  %cmp.not.i.i590 = icmp eq ptr %119, %118
  br i1 %cmp.not.i.i590, label %if.else.i.i593, label %if.then.i.i591

if.then.i.i591:                                   ; preds = %invoke.cont185
  store ptr %120, ptr %119, align 8
  %121 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i592 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %incdec.ptr.i.i592, ptr %_M_finish.i.i, align 8
  br label %if.end244

if.else.i.i593:                                   ; preds = %invoke.cont185
  %122 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i594 = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i595 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i.i.i.i.i596 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i594, %sub.ptr.rhs.cast.i.i.i.i.i595
  %cmp.i.i.i.i597 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i596, 9223372036854775800
  br i1 %cmp.i.i.i.i597, label %if.then.i.i.i.i621, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i598

if.then.i.i.i.i621:                               ; preds = %if.else.i.i593
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc622 unwind label %lpad188.loopexit.split-lp

.noexc622:                                        ; preds = %if.then.i.i.i.i621
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i598: ; preds = %if.else.i.i593
  %sub.ptr.div.i.i.i.i.i599 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i596, 3
  %.sroa.speculated.i.i.i.i600 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i599, i64 1)
  %add.i.i.i.i601 = add nsw i64 %.sroa.speculated.i.i.i.i600, %sub.ptr.div.i.i.i.i.i599
  %cmp7.i.i.i.i602 = icmp ult i64 %add.i.i.i.i601, %sub.ptr.div.i.i.i.i.i599
  %123 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i601, i64 1152921504606846975)
  %cond.i.i.i.i603 = select i1 %cmp7.i.i.i.i602, i64 1152921504606846975, i64 %123
  %cmp.not.i.i.i.i604 = icmp ne i64 %cond.i.i.i.i603, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i604)
  %mul.i.i.i.i.i.i605 = shl nuw nsw i64 %cond.i.i.i.i603, 3
  %call5.i.i.i.i.i.i624 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i605) #21
          to label %call5.i.i.i.i.i.i.noexc623 unwind label %lpad188.loopexit

call5.i.i.i.i.i.i.noexc623:                       ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i598
  %add.ptr.i.i.i606 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i624, i64 %sub.ptr.sub.i.i.i.i.i596
  store ptr %120, ptr %add.ptr.i.i.i606, align 8
  %cmp.not7.i.i.i.i.i.i.i.i607 = icmp eq ptr %122, %118
  br i1 %cmp.not7.i.i.i.i.i.i.i.i607, label %invoke.cont14.i.i.i614, label %for.inc.i.i.i.i.i.i.i.i608

for.inc.i.i.i.i.i.i.i.i608:                       ; preds = %call5.i.i.i.i.i.i.noexc623, %for.inc.i.i.i.i.i.i.i.i608
  %__cur.09.i.i.i.i.i.i.i.i609 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i612, %for.inc.i.i.i.i.i.i.i.i608 ], [ %call5.i.i.i.i.i.i624, %call5.i.i.i.i.i.i.noexc623 ]
  %__first.addr.08.i.i.i.i.i.i.i.i610 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i611, %for.inc.i.i.i.i.i.i.i.i608 ], [ %122, %call5.i.i.i.i.i.i.noexc623 ]
  %124 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i610, align 8
  store ptr %124, ptr %__cur.09.i.i.i.i.i.i.i.i609, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i611 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i610, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i612 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i.i.i609, i64 8
  %cmp.not.i.i.i.i.i.i.i.i613 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i611, %118
  br i1 %cmp.not.i.i.i.i.i.i.i.i613, label %invoke.cont14.i.i.i614, label %for.inc.i.i.i.i.i.i.i.i608, !llvm.loop !5

invoke.cont14.i.i.i614:                           ; preds = %for.inc.i.i.i.i.i.i.i.i608, %call5.i.i.i.i.i.i.noexc623
  %__cur.0.lcssa.i.i.i.i.i.i.i.i615 = phi ptr [ %call5.i.i.i.i.i.i624, %call5.i.i.i.i.i.i.noexc623 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i612, %for.inc.i.i.i.i.i.i.i.i608 ]
  %incdec.ptr.i.i.i616 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i615, i64 8
  %tobool.not.i.i.i.i617 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i617, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i619, label %if.then.i29.i.i.i618

if.then.i29.i.i.i618:                             ; preds = %invoke.cont14.i.i.i614
  call void @_ZdlPv(ptr noundef nonnull %122) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i619

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i619: ; preds = %if.then.i29.i.i.i618, %invoke.cont14.i.i.i614
  store ptr %call5.i.i.i.i.i.i624, ptr %visit, align 8
  store ptr %incdec.ptr.i.i.i616, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i.i620 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.29", ptr %call5.i.i.i.i.i.i624, i64 %cond.i.i.i.i603
  store ptr %add.ptr29.i.i.i620, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end244

cleanup.action176.loopexit:                       ; preds = %invoke.cont111
  %lpad.loopexit1942 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action176

cleanup.action176.loopexit.split-lp:              ; preds = %cond.false118
  %lpad.loopexit.split-lp1943 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action176

cleanup.action176:                                ; preds = %cleanup.action176.loopexit.split-lp, %cleanup.action176.loopexit
  %lpad.phi1944 = phi { ptr, i32 } [ %lpad.loopexit1942, %cleanup.action176.loopexit ], [ %lpad.loopexit.split-lp1943, %cleanup.action176.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109) #20
  br label %cleanup.action183

cleanup.action183:                                ; preds = %lpad110, %cleanup.action176
  %.pn16 = phi { ptr, i32 } [ %lpad.phi1944, %cleanup.action176 ], [ %100, %lpad110 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #20
  br label %ehcleanup245

lpad188.loopexit:                                 ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i598
  %lpad.loopexit1945 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad188.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i621
  %lpad.loopexit.split-lp1946 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

if.else:                                          ; preds = %invoke.cont83
  %125 = load ptr, ptr %cur, align 8
  store ptr %125, ptr %agg.tmp191, align 8
  %bf.load.i.i626 = load i64, ptr %125, align 8
  %bf.lshr.i.i627 = lshr i64 %bf.load.i.i626, 40
  %126 = trunc nuw nsw i64 %bf.lshr.i.i627 to i32
  %bf.cast.i.i628 = and i32 %126, 1048575
  %cmp.i.i629 = icmp samesign ult i32 %bf.cast.i.i628, 1048574
  br i1 %cmp.i.i629, label %if.then.i.i634, label %if.else.i.i630

if.then.i.i634:                                   ; preds = %if.else
  %bf.value.i.i635 = add i64 %bf.load.i.i626, 1099511627776
  %bf.shl.i.i636 = and i64 %bf.value.i.i635, 1152920405095219200
  %bf.clear7.i.i637 = and i64 %bf.load.i.i626, -1152920405095219201
  %bf.set.i.i638 = or disjoint i64 %bf.shl.i.i636, %bf.clear7.i.i637
  store i64 %bf.set.i.i638, ptr %125, align 8
  br label %invoke.cont192

if.else.i.i630:                                   ; preds = %if.else
  %cmp12.i.i631 = icmp eq i32 %bf.cast.i.i628, 1048574
  br i1 %cmp12.i.i631, label %if.then13.i.i632, label %invoke.cont192

if.then13.i.i632:                                 ; preds = %if.else.i.i630
  %bf.set23.i.i633 = or i64 %bf.load.i.i626, 1152920405095219200
  store i64 %bf.set23.i.i633, ptr %125, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %invoke.cont192 unwind label %lpad63.loopexit

invoke.cont192:                                   ; preds = %if.else.i.i630, %if.then.i.i634, %if.then13.i.i632
  %vtable193 = load ptr, ptr %this, align 8
  %vfn194 = getelementptr inbounds nuw i8, ptr %vtable193, i64 16
  %127 = load ptr, ptr %vfn194, align 8
  %call197 = invoke noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %agg.tmp191)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont192
  %128 = load ptr, ptr %agg.tmp191, align 8
  %bf.load.i.i641 = load i64, ptr %128, align 8
  %129 = and i64 %bf.load.i.i641, 1152920405095219200
  %cmp.not.i.i642 = icmp eq i64 %129, 1152920405095219200
  br i1 %cmp.not.i.i642, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651, label %if.then.i.i643

if.then.i.i643:                                   ; preds = %invoke.cont196
  %bf.value.i.i644 = add i64 %bf.load.i.i641, 1152920405095219200
  %bf.shl.i.i645 = and i64 %bf.value.i.i644, 1152920405095219200
  %bf.clear7.i.i646 = and i64 %bf.load.i.i641, -1152920405095219201
  %bf.set.i.i647 = or disjoint i64 %bf.shl.i.i645, %bf.clear7.i.i646
  store i64 %bf.set.i.i647, ptr %128, align 8
  %cmp12.i.i648 = icmp eq i64 %bf.shl.i.i645, 0
  br i1 %cmp12.i.i648, label %if.then13.i.i649, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651

if.then13.i.i649:                                 ; preds = %if.then.i.i643
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651 unwind label %terminate.lpad.i650

terminate.lpad.i650:                              ; preds = %if.then13.i.i649
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651: ; preds = %invoke.cont196, %if.then.i.i643, %if.then13.i.i649
  br i1 %call197, label %if.else210, label %if.then200

if.then200:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651
  %132 = load ptr, ptr %cur, align 8
  store ptr %132, ptr %agg.tmp201, align 8
  store ptr %132, ptr %agg.tmp203, align 8
  invoke void @_ZN4cvc58internal13NodeConverter10addToCacheENS0_12NodeTemplateILb0EEES3_(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %agg.tmp201, ptr noundef nonnull %agg.tmp203)
          to label %if.end244 unwind label %lpad206

lpad195:                                          ; preds = %invoke.cont192
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp191) #20
  br label %ehcleanup245

lpad206:                                          ; preds = %if.then200
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

if.else210:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651
  %135 = load ptr, ptr %_M_finish.i.i, align 8
  %136 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i654 = icmp eq ptr %135, %136
  br i1 %cmp.not.i654, label %if.else.i658, label %if.then.i655

if.then.i655:                                     ; preds = %if.else210
  %137 = load ptr, ptr %cur, align 8
  store ptr %137, ptr %135, align 8
  %138 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i656 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %incdec.ptr.i656, ptr %_M_finish.i.i, align 8
  br label %invoke.cont211

if.else.i658:                                     ; preds = %if.else210
  %139 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i659 = ptrtoint ptr %135 to i64
  %sub.ptr.rhs.cast.i.i.i.i660 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i.i.i.i661 = sub i64 %sub.ptr.lhs.cast.i.i.i.i659, %sub.ptr.rhs.cast.i.i.i.i660
  %cmp.i.i.i662 = icmp eq i64 %sub.ptr.sub.i.i.i.i661, 9223372036854775800
  br i1 %cmp.i.i.i662, label %if.then.i.i.i585.invoke, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i663

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i663: ; preds = %if.else.i658
  %sub.ptr.div.i.i.i.i664 = ashr exact i64 %sub.ptr.sub.i.i.i.i661, 3
  %.sroa.speculated.i.i.i665 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i664, i64 1)
  %add.i.i.i666 = add nsw i64 %.sroa.speculated.i.i.i665, %sub.ptr.div.i.i.i.i664
  %cmp7.i.i.i667 = icmp ult i64 %add.i.i.i666, %sub.ptr.div.i.i.i.i664
  %140 = call i64 @llvm.umin.i64(i64 %add.i.i.i666, i64 1152921504606846975)
  %cond.i.i.i668 = select i1 %cmp7.i.i.i667, i64 1152921504606846975, i64 %140
  %cmp.not.i.i.i669 = icmp ne i64 %cond.i.i.i668, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i669)
  %mul.i.i.i.i.i670 = shl nuw nsw i64 %cond.i.i.i668, 3
  %call5.i.i.i.i.i689 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i670) #21
          to label %call5.i.i.i.i.i.noexc688 unwind label %lpad63.loopexit

call5.i.i.i.i.i.noexc688:                         ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i663
  %add.ptr.i.i671 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i689, i64 %sub.ptr.sub.i.i.i.i661
  %141 = load ptr, ptr %cur, align 8
  store ptr %141, ptr %add.ptr.i.i671, align 8
  %cmp.not7.i.i.i.i.i.i.i672 = icmp eq ptr %139, %135
  br i1 %cmp.not7.i.i.i.i.i.i.i672, label %invoke.cont14.i.i679, label %for.inc.i.i.i.i.i.i.i673

for.inc.i.i.i.i.i.i.i673:                         ; preds = %call5.i.i.i.i.i.noexc688, %for.inc.i.i.i.i.i.i.i673
  %__cur.09.i.i.i.i.i.i.i674 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i677, %for.inc.i.i.i.i.i.i.i673 ], [ %call5.i.i.i.i.i689, %call5.i.i.i.i.i.noexc688 ]
  %__first.addr.08.i.i.i.i.i.i.i675 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i676, %for.inc.i.i.i.i.i.i.i673 ], [ %139, %call5.i.i.i.i.i.noexc688 ]
  %142 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i675, align 8
  store ptr %142, ptr %__cur.09.i.i.i.i.i.i.i674, align 8
  %incdec.ptr.i.i.i.i.i.i.i676 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i675, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i677 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i.i674, i64 8
  %cmp.not.i.i.i.i.i.i.i678 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i676, %135
  br i1 %cmp.not.i.i.i.i.i.i.i678, label %invoke.cont14.i.i679, label %for.inc.i.i.i.i.i.i.i673, !llvm.loop !5

invoke.cont14.i.i679:                             ; preds = %for.inc.i.i.i.i.i.i.i673, %call5.i.i.i.i.i.noexc688
  %__cur.0.lcssa.i.i.i.i.i.i.i680 = phi ptr [ %call5.i.i.i.i.i689, %call5.i.i.i.i.i.noexc688 ], [ %incdec.ptr1.i.i.i.i.i.i.i677, %for.inc.i.i.i.i.i.i.i673 ]
  %incdec.ptr.i.i681 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i680, i64 8
  %tobool.not.i.i.i682 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i682, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i684, label %if.then.i29.i.i683

if.then.i29.i.i683:                               ; preds = %invoke.cont14.i.i679
  call void @_ZdlPv(ptr noundef nonnull %139) #23
  %.pre2035.pre = load ptr, ptr %cur, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i684

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i684: ; preds = %if.then.i29.i.i683, %invoke.cont14.i.i679
  %.pre2035 = phi ptr [ %.pre2035.pre, %if.then.i29.i.i683 ], [ %141, %invoke.cont14.i.i679 ]
  store ptr %call5.i.i.i.i.i689, ptr %visit, align 8
  store ptr %incdec.ptr.i.i681, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i685 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.29", ptr %call5.i.i.i.i.i689, i64 %cond.i.i.i668
  store ptr %add.ptr29.i.i685, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont211

invoke.cont211:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i684, %if.then.i655
  %143 = phi ptr [ %.pre2035, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i684 ], [ %137, %if.then.i655 ]
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %143, i64 8
  %bf.load.i.i691 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i691, 1023
  %bf.cast.i.i692 = zext nneg i16 %bf.clear.i.i to i32
  %call2.i693 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i692)
          to label %invoke.cont212 unwind label %lpad63.loopexit

invoke.cont212:                                   ; preds = %invoke.cont211
  %cmp = icmp eq i32 %call2.i693, 2
  br i1 %cmp, label %if.then214, label %if.end224

if.then214:                                       ; preds = %invoke.cont212
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont217 unwind label %lpad63.loopexit

invoke.cont217:                                   ; preds = %if.then214
  %144 = load ptr, ptr %ref.tmp216, align 8
  %145 = load ptr, ptr %_M_finish.i.i, align 8
  %146 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i696 = icmp eq ptr %145, %146
  br i1 %cmp.not.i.i696, label %if.else.i.i699, label %if.then.i.i697

if.then.i.i697:                                   ; preds = %invoke.cont217
  store ptr %144, ptr %145, align 8
  %147 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i698 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %incdec.ptr.i.i698, ptr %_M_finish.i.i, align 8
  br label %invoke.cont221

if.else.i.i699:                                   ; preds = %invoke.cont217
  %148 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i700 = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i701 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i.i.i.i.i702 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i700, %sub.ptr.rhs.cast.i.i.i.i.i701
  %cmp.i.i.i.i703 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i702, 9223372036854775800
  br i1 %cmp.i.i.i.i703, label %if.then.i.i.i.i727, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i704

if.then.i.i.i.i727:                               ; preds = %if.else.i.i699
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc728 unwind label %lpad220.loopexit.split-lp

.noexc728:                                        ; preds = %if.then.i.i.i.i727
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i704: ; preds = %if.else.i.i699
  %sub.ptr.div.i.i.i.i.i705 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i702, 3
  %.sroa.speculated.i.i.i.i706 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i705, i64 1)
  %add.i.i.i.i707 = add nsw i64 %.sroa.speculated.i.i.i.i706, %sub.ptr.div.i.i.i.i.i705
  %cmp7.i.i.i.i708 = icmp ult i64 %add.i.i.i.i707, %sub.ptr.div.i.i.i.i.i705
  %149 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i707, i64 1152921504606846975)
  %cond.i.i.i.i709 = select i1 %cmp7.i.i.i.i708, i64 1152921504606846975, i64 %149
  %cmp.not.i.i.i.i710 = icmp ne i64 %cond.i.i.i.i709, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i710)
  %mul.i.i.i.i.i.i711 = shl nuw nsw i64 %cond.i.i.i.i709, 3
  %call5.i.i.i.i.i.i730 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i711) #21
          to label %call5.i.i.i.i.i.i.noexc729 unwind label %lpad220.loopexit

call5.i.i.i.i.i.i.noexc729:                       ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i704
  %add.ptr.i.i.i712 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i730, i64 %sub.ptr.sub.i.i.i.i.i702
  store ptr %144, ptr %add.ptr.i.i.i712, align 8
  %cmp.not7.i.i.i.i.i.i.i.i713 = icmp eq ptr %148, %145
  br i1 %cmp.not7.i.i.i.i.i.i.i.i713, label %invoke.cont14.i.i.i720, label %for.inc.i.i.i.i.i.i.i.i714

for.inc.i.i.i.i.i.i.i.i714:                       ; preds = %call5.i.i.i.i.i.i.noexc729, %for.inc.i.i.i.i.i.i.i.i714
  %__cur.09.i.i.i.i.i.i.i.i715 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i718, %for.inc.i.i.i.i.i.i.i.i714 ], [ %call5.i.i.i.i.i.i730, %call5.i.i.i.i.i.i.noexc729 ]
  %__first.addr.08.i.i.i.i.i.i.i.i716 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i717, %for.inc.i.i.i.i.i.i.i.i714 ], [ %148, %call5.i.i.i.i.i.i.noexc729 ]
  %150 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i716, align 8
  store ptr %150, ptr %__cur.09.i.i.i.i.i.i.i.i715, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i717 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i716, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i718 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i.i.i715, i64 8
  %cmp.not.i.i.i.i.i.i.i.i719 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i717, %145
  br i1 %cmp.not.i.i.i.i.i.i.i.i719, label %invoke.cont14.i.i.i720, label %for.inc.i.i.i.i.i.i.i.i714, !llvm.loop !5

invoke.cont14.i.i.i720:                           ; preds = %for.inc.i.i.i.i.i.i.i.i714, %call5.i.i.i.i.i.i.noexc729
  %__cur.0.lcssa.i.i.i.i.i.i.i.i721 = phi ptr [ %call5.i.i.i.i.i.i730, %call5.i.i.i.i.i.i.noexc729 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i718, %for.inc.i.i.i.i.i.i.i.i714 ]
  %incdec.ptr.i.i.i722 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i721, i64 8
  %tobool.not.i.i.i.i723 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i.i723, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i725, label %if.then.i29.i.i.i724

if.then.i29.i.i.i724:                             ; preds = %invoke.cont14.i.i.i720
  call void @_ZdlPv(ptr noundef nonnull %148) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i725

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i725: ; preds = %if.then.i29.i.i.i724, %invoke.cont14.i.i.i720
  store ptr %call5.i.i.i.i.i.i730, ptr %visit, align 8
  store ptr %incdec.ptr.i.i.i722, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i.i726 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.29", ptr %call5.i.i.i.i.i.i730, i64 %cond.i.i.i.i709
  store ptr %add.ptr29.i.i.i726, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont221

invoke.cont221:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i725, %if.then.i.i697
  %151 = load ptr, ptr %ref.tmp216, align 8
  %bf.load.i.i732 = load i64, ptr %151, align 8
  %152 = and i64 %bf.load.i.i732, 1152920405095219200
  %cmp.not.i.i733 = icmp eq i64 %152, 1152920405095219200
  br i1 %cmp.not.i.i733, label %if.end224, label %if.then.i.i734

if.then.i.i734:                                   ; preds = %invoke.cont221
  %bf.value.i.i735 = add i64 %bf.load.i.i732, 1152920405095219200
  %bf.shl.i.i736 = and i64 %bf.value.i.i735, 1152920405095219200
  %bf.clear7.i.i737 = and i64 %bf.load.i.i732, -1152920405095219201
  %bf.set.i.i738 = or disjoint i64 %bf.shl.i.i736, %bf.clear7.i.i737
  store i64 %bf.set.i.i738, ptr %151, align 8
  %cmp12.i.i739 = icmp eq i64 %bf.shl.i.i736, 0
  br i1 %cmp12.i.i739, label %if.then13.i.i740, label %if.end224

if.then13.i.i740:                                 ; preds = %if.then.i.i734
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %if.end224 unwind label %terminate.lpad.i741

terminate.lpad.i741:                              ; preds = %if.then13.i.i740
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #24
  unreachable

lpad220.loopexit:                                 ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i704
  %lpad.loopexit1948 = landingpad { ptr, i32 }
          cleanup
  br label %lpad220

lpad220.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i727
  %lpad.loopexit.split-lp1949 = landingpad { ptr, i32 }
          cleanup
  br label %lpad220

lpad220:                                          ; preds = %lpad220.loopexit.split-lp, %lpad220.loopexit
  %lpad.phi1950 = phi { ptr, i32 } [ %lpad.loopexit1948, %lpad220.loopexit ], [ %lpad.loopexit.split-lp1949, %lpad220.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216) #20
  br label %ehcleanup245

if.end224:                                        ; preds = %if.then13.i.i740, %if.then.i.i734, %invoke.cont221, %invoke.cont212
  %155 = load ptr, ptr %_M_finish.i.i, align 8
  %156 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %156, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i744 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i744, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i747 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont234 unwind label %lpad63.loopexit

invoke.cont234:                                   ; preds = %if.end224
  %cmp.i.i745 = icmp eq i32 %call2.i.i.i747, 2
  %spec.select.v.i.i = select i1 %cmp.i.i745, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %156, i64 %spec.select.v.i.i
  %157 = load ptr, ptr %cur, align 8
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %157, i64 16
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %157, i64 12
  %bf.load.i.i748 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i749 = and i32 %bf.load.i.i748, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i749 to i64
  %add.ptr.i.i750 = getelementptr inbounds nuw ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %158 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %158 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i751 = getelementptr inbounds i8, ptr %158, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr %add.ptr.i.i751, ptr nonnull %spec.select.i.i, ptr nonnull %add.ptr.i.i750)
          to label %if.end244 unwind label %lpad63.loopexit

if.end244:                                        ; preds = %invoke.cont234, %if.then200, %if.then.i.i591, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i619
  %159 = load ptr, ptr %curp, align 8
  %bf.load.i.i753 = load i64, ptr %159, align 8
  %160 = and i64 %bf.load.i.i753, 1152920405095219200
  %cmp.not.i.i754 = icmp eq i64 %160, 1152920405095219200
  br i1 %cmp.not.i.i754, label %do.cond, label %if.then.i.i755

if.then.i.i755:                                   ; preds = %if.end244
  %bf.value.i.i756 = add i64 %bf.load.i.i753, 1152920405095219200
  %bf.shl.i.i757 = and i64 %bf.value.i.i756, 1152920405095219200
  %bf.clear7.i.i758 = and i64 %bf.load.i.i753, -1152920405095219201
  %bf.set.i.i759 = or disjoint i64 %bf.shl.i.i757, %bf.clear7.i.i758
  store i64 %bf.set.i.i759, ptr %159, align 8
  %cmp12.i.i760 = icmp eq i64 %bf.shl.i.i757, 0
  br i1 %cmp12.i.i760, label %if.then13.i.i761, label %do.cond

if.then13.i.i761:                                 ; preds = %if.then.i.i755
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %do.cond unwind label %terminate.lpad.i762

terminate.lpad.i762:                              ; preds = %if.then13.i.i761
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #24
  unreachable

ehcleanup245:                                     ; preds = %lpad188.loopexit, %lpad188.loopexit.split-lp, %lpad63.loopexit, %lpad63.loopexit.split-lp, %lpad.i.i402, %cleanup.action183, %lpad220, %lpad206, %lpad195, %lpad77, %lpad71
  %.pn18 = phi { ptr, i32 } [ %134, %lpad206 ], [ %lpad.phi1950, %lpad220 ], [ %133, %lpad195 ], [ %.pn16, %cleanup.action183 ], [ %99, %lpad77 ], [ %98, %lpad71 ], [ %89, %lpad.i.i402 ], [ %lpad.loopexit1939, %lpad63.loopexit ], [ %lpad.loopexit.split-lp1940, %lpad63.loopexit.split-lp ], [ %lpad.loopexit1945, %lpad188.loopexit ], [ %lpad.loopexit.split-lp1946, %lpad188.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %curp) #20
  br label %ehcleanup574

if.else246:                                       ; preds = %cond.true26
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %163 = load ptr, ptr %second, align 8
  %164 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i765 = icmp eq i8 %164, 0
  br i1 %guard.uninitialized.i.i765, label %init.check.i.i767, label %invoke.cont248, !prof !4

init.check.i.i767:                                ; preds = %if.else246
  %165 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i768 = icmp eq i32 %165, 0
  br i1 %tobool.not.i.i768, label %invoke.cont248, label %init.i.i769

init.i.i769:                                      ; preds = %init.check.i.i767
  %call.i.i770 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i772 unwind label %lpad.i.i771

invoke.cont.i.i772:                               ; preds = %init.i.i769
  store i64 1152920405095219200, ptr %call.i.i770, align 8
  %d_kind.i.i.i773 = getelementptr inbounds nuw i8, ptr %call.i.i770, i64 8
  store i16 0, ptr %d_kind.i.i.i773, align 8
  %d_nchildren.i.i.i774 = getelementptr inbounds nuw i8, ptr %call.i.i770, i64 12
  store i32 0, ptr %d_nchildren.i.i.i774, align 4
  store ptr %call.i.i770, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont248

lpad.i.i771:                                      ; preds = %init.i.i769
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup574

invoke.cont248:                                   ; preds = %invoke.cont.i.i772, %init.check.i.i767, %if.else246
  %167 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i766 = icmp eq ptr %163, %167
  br i1 %cmp.i766, label %cond.true254, label %do.cond

cond.true254:                                     ; preds = %invoke.cont248
  %168 = load ptr, ptr %cur, align 8
  store ptr %168, ptr %ref.tmp270, align 8
  %bf.load.i.i856 = load i64, ptr %168, align 8
  %bf.lshr.i.i857 = lshr i64 %bf.load.i.i856, 40
  %169 = trunc nuw nsw i64 %bf.lshr.i.i857 to i32
  %bf.cast.i.i858 = and i32 %169, 1048575
  %cmp.i.i859 = icmp samesign ult i32 %bf.cast.i.i858, 1048574
  br i1 %cmp.i.i859, label %if.then.i.i864, label %if.else.i.i860

if.then.i.i864:                                   ; preds = %cond.true254
  %bf.value.i.i865 = add i64 %bf.load.i.i856, 1099511627776
  %bf.shl.i.i866 = and i64 %bf.value.i.i865, 1152920405095219200
  %bf.clear7.i.i867 = and i64 %bf.load.i.i856, -1152920405095219201
  %bf.set.i.i868 = or disjoint i64 %bf.shl.i.i866, %bf.clear7.i.i867
  store i64 %bf.set.i.i868, ptr %168, align 8
  br label %invoke.cont271

if.else.i.i860:                                   ; preds = %cond.true254
  %cmp12.i.i861 = icmp eq i32 %bf.cast.i.i858, 1048574
  br i1 %cmp12.i.i861, label %if.then13.i.i862, label %invoke.cont271

if.then13.i.i862:                                 ; preds = %if.else.i.i860
  %bf.set23.i.i863 = or i64 %bf.load.i.i856, 1152920405095219200
  store i64 %bf.set23.i.i863, ptr %168, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %invoke.cont271 unwind label %lpad9.loopexit

invoke.cont271:                                   ; preds = %if.else.i.i860, %if.then.i.i864, %if.then13.i.i862
  %170 = load i64, ptr %_M_element_count.i.i.i871, align 8
  %cmp.not.not.i.i872 = icmp eq i64 %170, 0
  br i1 %cmp.not.not.i.i872, label %if.then.i.i895, label %if.end15.i.i873

if.then.i.i895:                                   ; preds = %invoke.cont271
  %171 = load ptr, ptr %ref.tmp270, align 8
  br label %for.cond.i.i897

for.cond.i.i897:                                  ; preds = %for.body.i.i901, %if.then.i.i895
  %retval.sroa.0.0.in.i.i898 = phi ptr [ %_M_before_begin.i.i.i.i896, %if.then.i.i895 ], [ %retval.sroa.0.0.i.i899, %for.body.i.i901 ]
  %retval.sroa.0.0.i.i899 = load ptr, ptr %retval.sroa.0.0.in.i.i898, align 8
  %cmp.i.not.i.i900 = icmp eq ptr %retval.sroa.0.0.i.i899, null
  br i1 %cmp.i.not.i.i900, label %invoke.cont273, label %for.body.i.i901

for.body.i.i901:                                  ; preds = %for.cond.i.i897
  %add.ptr.i.i902 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i899, i64 8
  %172 = load ptr, ptr %add.ptr.i.i902, align 8
  %cmp.i.i.i.i.i903 = icmp eq ptr %171, %172
  br i1 %cmp.i.i.i.i.i903, label %invoke.cont273, label %for.cond.i.i897, !llvm.loop !7

if.end15.i.i873:                                  ; preds = %invoke.cont271
  %call2.i.i.i905 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_preCache269, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp270)
          to label %call2.i.i.i.noexc904 unwind label %lpad272

call2.i.i.i.noexc904:                             ; preds = %if.end15.i.i873
  %173 = load i64, ptr %_M_bucket_count.i.i.i874, align 8
  %rem.i.i.i.i.i875 = urem i64 %call2.i.i.i905, %173
  %174 = load ptr, ptr %d_preCache269, align 8
  %arrayidx.i.i.i.i876 = getelementptr inbounds ptr, ptr %174, i64 %rem.i.i.i.i.i875
  %175 = load ptr, ptr %arrayidx.i.i.i.i876, align 8
  %tobool.not.i.i.i.i877 = icmp eq ptr %175, null
  %.pre2032 = load ptr, ptr %ref.tmp270, align 8
  br i1 %tobool.not.i.i.i.i877, label %invoke.cont273, label %if.end.i.i.i.i878

if.end.i.i.i.i878:                                ; preds = %call2.i.i.i.noexc904
  %176 = load ptr, ptr %175, align 8
  %add.ptr8.i.i.i.i879 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %add.ptr.i9.i.i.i.i880 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %177 = load i64, ptr %add.ptr.i9.i.i.i.i880, align 8
  %cmp.i.i10.i.i.i.i881 = icmp eq i64 %call2.i.i.i905, %177
  %178 = load ptr, ptr %add.ptr8.i.i.i.i879, align 8
  %cmp.i.i.i.i11.i.i.i.i882 = icmp eq ptr %.pre2032, %178
  %179 = select i1 %cmp.i.i10.i.i.i.i881, i1 %cmp.i.i.i.i11.i.i.i.i882, i1 false
  br i1 %179, label %invoke.cont273, label %if.end3.i.i.i.i883

for.cond.i.i.i.i891:                              ; preds = %lor.lhs.false.i.i.i.i886
  %add.ptr.i.i.i.i892 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %cmp.i.i.i.i.i.i893 = icmp eq i64 %call2.i.i.i905, %183
  %180 = load ptr, ptr %add.ptr.i.i.i.i892, align 8
  %cmp.i.i.i.i.i.i.i.i894 = icmp eq ptr %.pre2032, %180
  %181 = select i1 %cmp.i.i.i.i.i.i893, i1 %cmp.i.i.i.i.i.i.i.i894, i1 false
  br i1 %181, label %invoke.cont273, label %if.end3.i.i.i.i883, !llvm.loop !8

if.end3.i.i.i.i883:                               ; preds = %if.end.i.i.i.i878, %for.cond.i.i.i.i891
  %__p.012.i.i.i.i884 = phi ptr [ %182, %for.cond.i.i.i.i891 ], [ %176, %if.end.i.i.i.i878 ]
  %182 = load ptr, ptr %__p.012.i.i.i.i884, align 8
  %tobool5.not.i.i.i.i885 = icmp eq ptr %182, null
  br i1 %tobool5.not.i.i.i.i885, label %invoke.cont273, label %lor.lhs.false.i.i.i.i886

lor.lhs.false.i.i.i.i886:                         ; preds = %if.end3.i.i.i.i883
  %add.ptr.i.i.i.i.i.i887 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %183 = load i64, ptr %add.ptr.i.i.i.i.i.i887, align 8
  %rem.i.i.i.i.i.i.i888 = urem i64 %183, %173
  %cmp.not.i.i.i.i889 = icmp eq i64 %rem.i.i.i.i.i.i.i888, %rem.i.i.i.i.i875
  br i1 %cmp.not.i.i.i.i889, label %for.cond.i.i.i.i891, label %invoke.cont273, !llvm.loop !8

invoke.cont273:                                   ; preds = %lor.lhs.false.i.i.i.i886, %if.end3.i.i.i.i883, %for.cond.i.i.i.i891, %for.body.i.i901, %for.cond.i.i897, %if.end.i.i.i.i878, %call2.i.i.i.noexc904
  %184 = phi ptr [ %.pre2032, %call2.i.i.i.noexc904 ], [ %.pre2032, %if.end.i.i.i.i878 ], [ %171, %for.cond.i.i897 ], [ %171, %for.body.i.i901 ], [ %.pre2032, %for.cond.i.i.i.i891 ], [ %.pre2032, %if.end3.i.i.i.i883 ], [ %.pre2032, %lor.lhs.false.i.i.i.i886 ]
  %retval.sroa.0.1.i.i890 = phi ptr [ null, %call2.i.i.i.noexc904 ], [ %176, %if.end.i.i.i.i878 ], [ %retval.sroa.0.0.i.i899, %for.body.i.i901 ], [ null, %for.cond.i.i897 ], [ null, %lor.lhs.false.i.i.i.i886 ], [ null, %if.end3.i.i.i.i883 ], [ %182, %for.cond.i.i.i.i891 ]
  %bf.load.i.i907 = load i64, ptr %184, align 8
  %185 = and i64 %bf.load.i.i907, 1152920405095219200
  %cmp.not.i.i908 = icmp eq i64 %185, 1152920405095219200
  br i1 %cmp.not.i.i908, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit917, label %if.then.i.i909

if.then.i.i909:                                   ; preds = %invoke.cont273
  %bf.value.i.i910 = add i64 %bf.load.i.i907, 1152920405095219200
  %bf.shl.i.i911 = and i64 %bf.value.i.i910, 1152920405095219200
  %bf.clear7.i.i912 = and i64 %bf.load.i.i907, -1152920405095219201
  %bf.set.i.i913 = or disjoint i64 %bf.shl.i.i911, %bf.clear7.i.i912
  store i64 %bf.set.i.i913, ptr %184, align 8
  %cmp12.i.i914 = icmp eq i64 %bf.shl.i.i911, 0
  br i1 %cmp12.i.i914, label %if.then13.i.i915, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit917

if.then13.i.i915:                                 ; preds = %if.then.i.i909
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit917 unwind label %terminate.lpad.i916

terminate.lpad.i916:                              ; preds = %if.then13.i.i915
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit917: ; preds = %invoke.cont273, %if.then.i.i909, %if.then13.i.i915
  %second279 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i890, i64 16
  %188 = load ptr, ptr %second279, align 8
  %189 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i919 = icmp eq i8 %189, 0
  br i1 %guard.uninitialized.i.i919, label %init.check.i.i921, label %invoke.cont280, !prof !4

init.check.i.i921:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit917
  %190 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i922 = icmp eq i32 %190, 0
  br i1 %tobool.not.i.i922, label %invoke.cont280, label %init.i.i923

init.i.i923:                                      ; preds = %init.check.i.i921
  %call.i.i924 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i926 unwind label %lpad.i.i925

invoke.cont.i.i926:                               ; preds = %init.i.i923
  store i64 1152920405095219200, ptr %call.i.i924, align 8
  %d_kind.i.i.i927 = getelementptr inbounds nuw i8, ptr %call.i.i924, i64 8
  store i16 0, ptr %d_kind.i.i.i927, align 8
  %d_nchildren.i.i.i928 = getelementptr inbounds nuw i8, ptr %call.i.i924, i64 12
  store i32 0, ptr %d_nchildren.i.i.i928, align 4
  store ptr %call.i.i924, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont280

lpad.i.i925:                                      ; preds = %init.i.i923
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup574

invoke.cont280:                                   ; preds = %invoke.cont.i.i926, %init.check.i.i921, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit917
  %192 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i920 = icmp eq ptr %188, %192
  br i1 %cmp.i920, label %if.else321, label %if.then282

if.then282:                                       ; preds = %invoke.cont280
  %call.i933934 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %d_cache, ptr noundef nonnull align 8 dereferenceable(8) %second279)
          to label %invoke.cont286 unwind label %lpad9.loopexit

invoke.cont286:                                   ; preds = %if.then282
  %193 = load ptr, ptr %call.i933934, align 8
  store ptr %193, ptr %ret, align 8
  %bf.load.i.i935 = load i64, ptr %193, align 8
  %bf.lshr.i.i936 = lshr i64 %bf.load.i.i935, 40
  %194 = trunc nuw nsw i64 %bf.lshr.i.i936 to i32
  %bf.cast.i.i937 = and i32 %194, 1048575
  %cmp.i.i938 = icmp samesign ult i32 %bf.cast.i.i937, 1048574
  br i1 %cmp.i.i938, label %if.then.i.i943, label %if.else.i.i939

if.then.i.i943:                                   ; preds = %invoke.cont286
  %bf.value.i.i944 = add i64 %bf.load.i.i935, 1099511627776
  %bf.shl.i.i945 = and i64 %bf.value.i.i944, 1152920405095219200
  %bf.clear7.i.i946 = and i64 %bf.load.i.i935, -1152920405095219201
  %bf.set.i.i947 = or disjoint i64 %bf.shl.i.i945, %bf.clear7.i.i946
  store i64 %bf.set.i.i947, ptr %193, align 8
  br label %invoke.cont288

if.else.i.i939:                                   ; preds = %invoke.cont286
  %cmp12.i.i940 = icmp eq i32 %bf.cast.i.i937, 1048574
  br i1 %cmp12.i.i940, label %if.then13.i.i941, label %invoke.cont288

if.then13.i.i941:                                 ; preds = %if.else.i.i939
  %bf.set23.i.i942 = or i64 %bf.load.i.i935, 1152920405095219200
  store i64 %bf.set23.i.i942, ptr %193, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %invoke.cont288 unwind label %lpad9.loopexit

invoke.cont288:                                   ; preds = %if.else.i.i939, %if.then.i.i943, %if.then13.i.i941
  %195 = load ptr, ptr %cur, align 8
  store ptr %195, ptr %agg.tmp289, align 8
  store ptr %193, ptr %agg.tmp292, align 8
  invoke void @_ZN4cvc58internal13NodeConverter10addToCacheENS0_12NodeTemplateILb0EEES3_(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %agg.tmp289, ptr noundef nonnull %agg.tmp292)
          to label %cond.true302 unwind label %lpad295

cond.true302:                                     ; preds = %invoke.cont288
  %bf.load.i.i1096 = load i64, ptr %193, align 8
  %196 = and i64 %bf.load.i.i1096, 1152920405095219200
  %cmp.not.i.i1097 = icmp eq i64 %196, 1152920405095219200
  br i1 %cmp.not.i.i1097, label %do.cond, label %if.then.i.i1098

if.then.i.i1098:                                  ; preds = %cond.true302
  %bf.value.i.i1099 = add i64 %bf.load.i.i1096, 1152920405095219200
  %bf.shl.i.i1100 = and i64 %bf.value.i.i1099, 1152920405095219200
  %bf.clear7.i.i1101 = and i64 %bf.load.i.i1096, -1152920405095219201
  %bf.set.i.i1102 = or disjoint i64 %bf.shl.i.i1100, %bf.clear7.i.i1101
  store i64 %bf.set.i.i1102, ptr %193, align 8
  %cmp12.i.i1103 = icmp eq i64 %bf.shl.i.i1100, 0
  br i1 %cmp12.i.i1103, label %if.then13.i.i1104, label %do.cond

if.then13.i.i1104:                                ; preds = %if.then.i.i1098
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %do.cond unwind label %terminate.lpad.i1105

terminate.lpad.i1105:                             ; preds = %if.then13.i.i1104
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #24
  unreachable

lpad272:                                          ; preds = %if.end15.i.i873
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp270) #20
  br label %ehcleanup574

lpad295:                                          ; preds = %invoke.cont288
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #20
  br label %ehcleanup574

if.else321:                                       ; preds = %invoke.cont280
  %201 = load ptr, ptr %cur, align 8
  store ptr %201, ptr %ret322, align 8
  %bf.load.i.i1107 = load i64, ptr %201, align 8
  %bf.lshr.i.i1108 = lshr i64 %bf.load.i.i1107, 40
  %202 = trunc nuw nsw i64 %bf.lshr.i.i1108 to i32
  %bf.cast.i.i1109 = and i32 %202, 1048575
  %cmp.i.i1110 = icmp samesign ult i32 %bf.cast.i.i1109, 1048574
  br i1 %cmp.i.i1110, label %if.then.i.i1115, label %if.else.i.i1111

if.then.i.i1115:                                  ; preds = %if.else321
  %bf.value.i.i1116 = add i64 %bf.load.i.i1107, 1099511627776
  %bf.shl.i.i1117 = and i64 %bf.value.i.i1116, 1152920405095219200
  %bf.clear7.i.i1118 = and i64 %bf.load.i.i1107, -1152920405095219201
  %bf.set.i.i1119 = or disjoint i64 %bf.shl.i.i1117, %bf.clear7.i.i1118
  store i64 %bf.set.i.i1119, ptr %201, align 8
  br label %invoke.cont323

if.else.i.i1111:                                  ; preds = %if.else321
  %cmp12.i.i1112 = icmp eq i32 %bf.cast.i.i1109, 1048574
  br i1 %cmp12.i.i1112, label %if.then13.i.i1113, label %invoke.cont323

if.then13.i.i1113:                                ; preds = %if.else.i.i1111
  %bf.set23.i.i1114 = or i64 %bf.load.i.i1107, 1152920405095219200
  store i64 %bf.set23.i.i1114, ptr %201, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %invoke.cont323 unwind label %lpad9.loopexit

invoke.cont323:                                   ; preds = %if.else.i.i1111, %if.then.i.i1115, %if.then13.i.i1113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %203 = load ptr, ptr %ret322, align 8
  %d_kind.i.i1122 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %bf.load.i.i1123 = load i16, ptr %d_kind.i.i1122, align 8
  %bf.clear.i.i1124 = and i16 %bf.load.i.i1123, 1023
  %bf.cast.i.i1125 = zext nneg i16 %bf.clear.i.i1124 to i32
  %call2.i1126 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i1125)
          to label %invoke.cont325 unwind label %lpad324.loopexit.split-lp

invoke.cont325:                                   ; preds = %invoke.cont323
  %cmp327 = icmp eq i32 %call2.i1126, 2
  br i1 %cmp327, label %if.then328, label %if.end361

if.then328:                                       ; preds = %invoke.cont325
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp331, ptr noundef nonnull align 8 dereferenceable(8) %ret322)
          to label %invoke.cont332 unwind label %lpad324.loopexit.split-lp

invoke.cont332:                                   ; preds = %if.then328
  %204 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i1128 = icmp eq i64 %204, 0
  br i1 %cmp.not.not.i.i1128, label %if.then.i.i1151, label %if.end15.i.i1129

if.then.i.i1151:                                  ; preds = %invoke.cont332
  %205 = load ptr, ptr %ref.tmp331, align 8
  br label %for.cond.i.i1153

for.cond.i.i1153:                                 ; preds = %for.body.i.i1157, %if.then.i.i1151
  %retval.sroa.0.0.in.i.i1154 = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i1151 ], [ %retval.sroa.0.0.i.i1155, %for.body.i.i1157 ]
  %retval.sroa.0.0.i.i1155 = load ptr, ptr %retval.sroa.0.0.in.i.i1154, align 8
  %cmp.i.not.i.i1156 = icmp eq ptr %retval.sroa.0.0.i.i1155, null
  br i1 %cmp.i.not.i.i1156, label %invoke.cont334, label %for.body.i.i1157

for.body.i.i1157:                                 ; preds = %for.cond.i.i1153
  %add.ptr.i.i1158 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i1155, i64 8
  %206 = load ptr, ptr %add.ptr.i.i1158, align 8
  %cmp.i.i.i.i.i1159 = icmp eq ptr %205, %206
  br i1 %cmp.i.i.i.i.i1159, label %invoke.cont334, label %for.cond.i.i1153, !llvm.loop !7

if.end15.i.i1129:                                 ; preds = %invoke.cont332
  %call2.i.i.i1161 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp331)
          to label %call2.i.i.i.noexc1160 unwind label %lpad333

call2.i.i.i.noexc1160:                            ; preds = %if.end15.i.i1129
  %207 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i1131 = urem i64 %call2.i.i.i1161, %207
  %208 = load ptr, ptr %d_cache, align 8
  %arrayidx.i.i.i.i1132 = getelementptr inbounds ptr, ptr %208, i64 %rem.i.i.i.i.i1131
  %209 = load ptr, ptr %arrayidx.i.i.i.i1132, align 8
  %tobool.not.i.i.i.i1133 = icmp eq ptr %209, null
  %.pre2033 = load ptr, ptr %ref.tmp331, align 8
  br i1 %tobool.not.i.i.i.i1133, label %invoke.cont334, label %if.end.i.i.i.i1134

if.end.i.i.i.i1134:                               ; preds = %call2.i.i.i.noexc1160
  %210 = load ptr, ptr %209, align 8
  %add.ptr8.i.i.i.i1135 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %add.ptr.i9.i.i.i.i1136 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %211 = load i64, ptr %add.ptr.i9.i.i.i.i1136, align 8
  %cmp.i.i10.i.i.i.i1137 = icmp eq i64 %call2.i.i.i1161, %211
  %212 = load ptr, ptr %add.ptr8.i.i.i.i1135, align 8
  %cmp.i.i.i.i11.i.i.i.i1138 = icmp eq ptr %.pre2033, %212
  %213 = select i1 %cmp.i.i10.i.i.i.i1137, i1 %cmp.i.i.i.i11.i.i.i.i1138, i1 false
  br i1 %213, label %invoke.cont334, label %if.end3.i.i.i.i1139

for.cond.i.i.i.i1147:                             ; preds = %lor.lhs.false.i.i.i.i1142
  %add.ptr.i.i.i.i1148 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %cmp.i.i.i.i.i.i1149 = icmp eq i64 %call2.i.i.i1161, %217
  %214 = load ptr, ptr %add.ptr.i.i.i.i1148, align 8
  %cmp.i.i.i.i.i.i.i.i1150 = icmp eq ptr %.pre2033, %214
  %215 = select i1 %cmp.i.i.i.i.i.i1149, i1 %cmp.i.i.i.i.i.i.i.i1150, i1 false
  br i1 %215, label %invoke.cont334, label %if.end3.i.i.i.i1139, !llvm.loop !8

if.end3.i.i.i.i1139:                              ; preds = %if.end.i.i.i.i1134, %for.cond.i.i.i.i1147
  %__p.012.i.i.i.i1140 = phi ptr [ %216, %for.cond.i.i.i.i1147 ], [ %210, %if.end.i.i.i.i1134 ]
  %216 = load ptr, ptr %__p.012.i.i.i.i1140, align 8
  %tobool5.not.i.i.i.i1141 = icmp eq ptr %216, null
  br i1 %tobool5.not.i.i.i.i1141, label %invoke.cont334, label %lor.lhs.false.i.i.i.i1142

lor.lhs.false.i.i.i.i1142:                        ; preds = %if.end3.i.i.i.i1139
  %add.ptr.i.i.i.i.i.i1143 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %217 = load i64, ptr %add.ptr.i.i.i.i.i.i1143, align 8
  %rem.i.i.i.i.i.i.i1144 = urem i64 %217, %207
  %cmp.not.i.i.i.i1145 = icmp eq i64 %rem.i.i.i.i.i.i.i1144, %rem.i.i.i.i.i1131
  br i1 %cmp.not.i.i.i.i1145, label %for.cond.i.i.i.i1147, label %invoke.cont334, !llvm.loop !8

invoke.cont334:                                   ; preds = %lor.lhs.false.i.i.i.i1142, %if.end3.i.i.i.i1139, %for.cond.i.i.i.i1147, %for.body.i.i1157, %for.cond.i.i1153, %if.end.i.i.i.i1134, %call2.i.i.i.noexc1160
  %218 = phi ptr [ %.pre2033, %call2.i.i.i.noexc1160 ], [ %.pre2033, %if.end.i.i.i.i1134 ], [ %205, %for.cond.i.i1153 ], [ %205, %for.body.i.i1157 ], [ %.pre2033, %for.cond.i.i.i.i1147 ], [ %.pre2033, %if.end3.i.i.i.i1139 ], [ %.pre2033, %lor.lhs.false.i.i.i.i1142 ]
  %retval.sroa.0.1.i.i1146 = phi ptr [ null, %call2.i.i.i.noexc1160 ], [ %210, %if.end.i.i.i.i1134 ], [ %retval.sroa.0.0.i.i1155, %for.body.i.i1157 ], [ null, %for.cond.i.i1153 ], [ null, %lor.lhs.false.i.i.i.i1142 ], [ null, %if.end3.i.i.i.i1139 ], [ %216, %for.cond.i.i.i.i1147 ]
  %bf.load.i.i1163 = load i64, ptr %218, align 8
  %219 = and i64 %bf.load.i.i1163, 1152920405095219200
  %cmp.not.i.i1164 = icmp eq i64 %219, 1152920405095219200
  br i1 %cmp.not.i.i1164, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1173, label %if.then.i.i1165

if.then.i.i1165:                                  ; preds = %invoke.cont334
  %bf.value.i.i1166 = add i64 %bf.load.i.i1163, 1152920405095219200
  %bf.shl.i.i1167 = and i64 %bf.value.i.i1166, 1152920405095219200
  %bf.clear7.i.i1168 = and i64 %bf.load.i.i1163, -1152920405095219201
  %bf.set.i.i1169 = or disjoint i64 %bf.shl.i.i1167, %bf.clear7.i.i1168
  store i64 %bf.set.i.i1169, ptr %218, align 8
  %cmp12.i.i1170 = icmp eq i64 %bf.shl.i.i1167, 0
  br i1 %cmp12.i.i1170, label %if.then13.i.i1171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1173

if.then13.i.i1171:                                ; preds = %if.then.i.i1165
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1173 unwind label %terminate.lpad.i1172

terminate.lpad.i1172:                             ; preds = %if.then13.i.i1171
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1173: ; preds = %invoke.cont334, %if.then.i.i1165, %if.then13.i.i1171
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp341, ptr noundef nonnull align 8 dereferenceable(8) %ret322)
          to label %invoke.cont342 unwind label %lpad324.loopexit.split-lp

invoke.cont342:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1173
  %second345 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i1146, i64 16
  %222 = load ptr, ptr %ref.tmp341, align 8
  %223 = load ptr, ptr %second345, align 8
  %cmp.i1175 = icmp ne ptr %222, %223
  %bf.load.i.i1176 = load i64, ptr %222, align 8
  %224 = and i64 %bf.load.i.i1176, 1152920405095219200
  %cmp.not.i.i1177 = icmp eq i64 %224, 1152920405095219200
  br i1 %cmp.not.i.i1177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1186, label %if.then.i.i1178

if.then.i.i1178:                                  ; preds = %invoke.cont342
  %bf.value.i.i1179 = add i64 %bf.load.i.i1176, 1152920405095219200
  %bf.shl.i.i1180 = and i64 %bf.value.i.i1179, 1152920405095219200
  %bf.clear7.i.i1181 = and i64 %bf.load.i.i1176, -1152920405095219201
  %bf.set.i.i1182 = or disjoint i64 %bf.shl.i.i1180, %bf.clear7.i.i1181
  store i64 %bf.set.i.i1182, ptr %222, align 8
  %cmp12.i.i1183 = icmp eq i64 %bf.shl.i.i1180, 0
  br i1 %cmp12.i.i1183, label %if.then13.i.i1184, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1186

if.then13.i.i1184:                                ; preds = %if.then.i.i1178
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1186 unwind label %terminate.lpad.i1185

terminate.lpad.i1185:                             ; preds = %if.then13.i.i1184
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1186: ; preds = %invoke.cont342, %if.then.i.i1178, %if.then13.i.i1184
  %227 = load ptr, ptr %_M_finish.i1188, align 8
  %228 = load ptr, ptr %_M_end_of_storage.i1189, align 8
  %cmp.not.i1190 = icmp eq ptr %227, %228
  br i1 %cmp.not.i1190, label %if.else.i1195, label %if.then.i1191

if.then.i1191:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1186
  %229 = load ptr, ptr %second345, align 8
  store ptr %229, ptr %227, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %229, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %230 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %230, 1048575
  %cmp.i.i.i.i.i1192 = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i1192, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i1191
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %229, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i1191
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %229, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %229)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad324.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %231 = load ptr, ptr %_M_finish.i1188, align 8
  %incdec.ptr.i1193 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %incdec.ptr.i1193, ptr %_M_finish.i1188, align 8
  br label %if.end361

if.else.i1195:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1186
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %227, ptr noundef nonnull align 8 dereferenceable(8) %second345)
          to label %if.end361 unwind label %lpad324.loopexit.split-lp

lpad324.loopexit:                                 ; preds = %if.then13.i.i.i1222
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup562

lpad324.loopexit.split-lp:                        ; preds = %if.then328, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1173, %invoke.cont323, %if.then13.i.i.i.i.i, %if.else.i1195, %if.end361, %if.then396, %if.then13.i.i1501, %if.then13.i.i1756
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup562

lpad333:                                          ; preds = %if.end15.i.i1129
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp331) #20
  br label %ehcleanup562

if.end361:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i1195, %invoke.cont325
  %childChanged.0 = phi i1 [ false, %invoke.cont325 ], [ %cmp.i1175, %if.else.i1195 ], [ %cmp.i1175, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  %233 = load ptr, ptr %ret322, align 8
  %d_kind.i.i.i.i1198 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %bf.load.i.i.i.i1199 = load i16, ptr %d_kind.i.i.i.i1198, align 8
  %bf.clear.i.i.i.i1200 = and i16 %bf.load.i.i.i.i1199, 1023
  %bf.cast.i.i.i.i1201 = zext nneg i16 %bf.clear.i.i.i.i1200 to i32
  %cmp.i.i.i.i.i1202 = icmp eq i16 %bf.clear.i.i.i.i1200, 1023
  %cond.i.i.i.i.i1203 = select i1 %cmp.i.i.i.i.i1202, i32 -1, i32 %bf.cast.i.i.i.i1201
  %call2.i.i.i1208 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1203)
          to label %invoke.cont365 unwind label %lpad324.loopexit.split-lp

invoke.cont365:                                   ; preds = %if.end361
  %cmp.i.i1204 = icmp eq i32 %call2.i.i.i1208, 2
  %spec.select.v.i.i1205 = select i1 %cmp.i.i1204, i64 24, i64 16
  %spec.select.i.i1206 = getelementptr inbounds nuw i8, ptr %233, i64 %spec.select.v.i.i1205
  %234 = load ptr, ptr %ret322, align 8
  %d_children.i.i1209 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %d_nchildren.i.i1210 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %bf.load.i.i1211 = load i32, ptr %d_nchildren.i.i1210, align 4
  %bf.clear.i.i1212 = and i32 %bf.load.i.i1211, 67108863
  %idx.ext.i.i1213 = zext nneg i32 %bf.clear.i.i1212 to i64
  %add.ptr.i.i1214 = getelementptr inbounds nuw ptr, ptr %d_children.i.i1209, i64 %idx.ext.i.i1213
  %cmp.i1215.not2020 = icmp eq ptr %spec.select.i.i1206, %add.ptr.i.i1214
  br i1 %cmp.i1215.not2020, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont365, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1303
  %childChanged.12022 = phi i1 [ %254, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1303 ], [ %childChanged.0, %invoke.cont365 ]
  %__begin6.sroa.0.02021 = phi ptr [ %incdec.ptr.i1304, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1303 ], [ %spec.select.i.i1206, %invoke.cont365 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %235 = load ptr, ptr %__begin6.sroa.0.02021, align 8, !noalias !15
  store ptr %235, ptr %ref.tmp370, align 8, !alias.scope !15
  %bf.load.i.i.i1216 = load i64, ptr %235, align 8, !noalias !15
  %bf.lshr.i.i.i1217 = lshr i64 %bf.load.i.i.i1216, 40
  %236 = trunc nuw nsw i64 %bf.lshr.i.i.i1217 to i32
  %bf.cast.i.i.i1218 = and i32 %236, 1048575
  %cmp.i.i.i1219 = icmp samesign ult i32 %bf.cast.i.i.i1218, 1048574
  br i1 %cmp.i.i.i1219, label %if.then.i.i.i1224, label %if.else.i.i.i1220

if.then.i.i.i1224:                                ; preds = %for.body
  %bf.value.i.i.i1225 = add i64 %bf.load.i.i.i1216, 1099511627776
  %bf.shl.i.i.i1226 = and i64 %bf.value.i.i.i1225, 1152920405095219200
  %bf.clear7.i.i.i1227 = and i64 %bf.load.i.i.i1216, -1152920405095219201
  %bf.set.i.i.i1228 = or disjoint i64 %bf.shl.i.i.i1226, %bf.clear7.i.i.i1227
  store i64 %bf.set.i.i.i1228, ptr %235, align 8, !noalias !15
  br label %invoke.cont371

if.else.i.i.i1220:                                ; preds = %for.body
  %cmp12.i.i.i1221 = icmp eq i32 %bf.cast.i.i.i1218, 1048574
  br i1 %cmp12.i.i.i1221, label %if.then13.i.i.i1222, label %invoke.cont371

if.then13.i.i.i1222:                              ; preds = %if.else.i.i.i1220
  %bf.set23.i.i.i1223 = or i64 %bf.load.i.i.i1216, 1152920405095219200
  store i64 %bf.set23.i.i.i1223, ptr %235, align 8, !noalias !15
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %invoke.cont371 unwind label %lpad324.loopexit

invoke.cont371:                                   ; preds = %if.else.i.i.i1220, %if.then.i.i.i1224, %if.then13.i.i.i1222
  %237 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i1231 = icmp eq i64 %237, 0
  br i1 %cmp.not.not.i.i1231, label %if.then.i.i1254, label %if.end15.i.i1232

if.then.i.i1254:                                  ; preds = %invoke.cont371
  %238 = load ptr, ptr %ref.tmp370, align 8
  br label %for.cond.i.i1256

for.cond.i.i1256:                                 ; preds = %for.body.i.i1260, %if.then.i.i1254
  %retval.sroa.0.0.in.i.i1257 = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i1254 ], [ %retval.sroa.0.0.i.i1258, %for.body.i.i1260 ]
  %retval.sroa.0.0.i.i1258 = load ptr, ptr %retval.sroa.0.0.in.i.i1257, align 8
  %cmp.i.not.i.i1259 = icmp eq ptr %retval.sroa.0.0.i.i1258, null
  br i1 %cmp.i.not.i.i1259, label %invoke.cont375, label %for.body.i.i1260

for.body.i.i1260:                                 ; preds = %for.cond.i.i1256
  %add.ptr.i.i1261 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i1258, i64 8
  %239 = load ptr, ptr %add.ptr.i.i1261, align 8
  %cmp.i.i.i.i.i1262 = icmp eq ptr %238, %239
  br i1 %cmp.i.i.i.i.i1262, label %invoke.cont375, label %for.cond.i.i1256, !llvm.loop !7

if.end15.i.i1232:                                 ; preds = %invoke.cont371
  %call2.i.i.i1264 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp370)
          to label %call2.i.i.i.noexc1263 unwind label %lpad374

call2.i.i.i.noexc1263:                            ; preds = %if.end15.i.i1232
  %240 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i1234 = urem i64 %call2.i.i.i1264, %240
  %241 = load ptr, ptr %d_cache, align 8
  %arrayidx.i.i.i.i1235 = getelementptr inbounds ptr, ptr %241, i64 %rem.i.i.i.i.i1234
  %242 = load ptr, ptr %arrayidx.i.i.i.i1235, align 8
  %tobool.not.i.i.i.i1236 = icmp eq ptr %242, null
  br i1 %tobool.not.i.i.i.i1236, label %invoke.cont375, label %if.end.i.i.i.i1237

if.end.i.i.i.i1237:                               ; preds = %call2.i.i.i.noexc1263
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %ref.tmp370, align 8
  %add.ptr8.i.i.i.i1238 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %add.ptr.i9.i.i.i.i1239 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load i64, ptr %add.ptr.i9.i.i.i.i1239, align 8
  %cmp.i.i10.i.i.i.i1240 = icmp eq i64 %call2.i.i.i1264, %245
  %246 = load ptr, ptr %add.ptr8.i.i.i.i1238, align 8
  %cmp.i.i.i.i11.i.i.i.i1241 = icmp eq ptr %244, %246
  %247 = select i1 %cmp.i.i10.i.i.i.i1240, i1 %cmp.i.i.i.i11.i.i.i.i1241, i1 false
  br i1 %247, label %invoke.cont375, label %if.end3.i.i.i.i1242

for.cond.i.i.i.i1250:                             ; preds = %lor.lhs.false.i.i.i.i1245
  %add.ptr.i.i.i.i1251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %cmp.i.i.i.i.i.i1252 = icmp eq i64 %call2.i.i.i1264, %251
  %248 = load ptr, ptr %add.ptr.i.i.i.i1251, align 8
  %cmp.i.i.i.i.i.i.i.i1253 = icmp eq ptr %244, %248
  %249 = select i1 %cmp.i.i.i.i.i.i1252, i1 %cmp.i.i.i.i.i.i.i.i1253, i1 false
  br i1 %249, label %invoke.cont375, label %if.end3.i.i.i.i1242, !llvm.loop !8

if.end3.i.i.i.i1242:                              ; preds = %if.end.i.i.i.i1237, %for.cond.i.i.i.i1250
  %__p.012.i.i.i.i1243 = phi ptr [ %250, %for.cond.i.i.i.i1250 ], [ %243, %if.end.i.i.i.i1237 ]
  %250 = load ptr, ptr %__p.012.i.i.i.i1243, align 8
  %tobool5.not.i.i.i.i1244 = icmp eq ptr %250, null
  br i1 %tobool5.not.i.i.i.i1244, label %invoke.cont375, label %lor.lhs.false.i.i.i.i1245

lor.lhs.false.i.i.i.i1245:                        ; preds = %if.end3.i.i.i.i1242
  %add.ptr.i.i.i.i.i.i1246 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %251 = load i64, ptr %add.ptr.i.i.i.i.i.i1246, align 8
  %rem.i.i.i.i.i.i.i1247 = urem i64 %251, %240
  %cmp.not.i.i.i.i1248 = icmp eq i64 %rem.i.i.i.i.i.i.i1247, %rem.i.i.i.i.i1234
  br i1 %cmp.not.i.i.i.i1248, label %for.cond.i.i.i.i1250, label %invoke.cont375, !llvm.loop !8

invoke.cont375:                                   ; preds = %lor.lhs.false.i.i.i.i1245, %if.end3.i.i.i.i1242, %for.cond.i.i.i.i1250, %for.body.i.i1260, %for.cond.i.i1256, %if.end.i.i.i.i1237, %call2.i.i.i.noexc1263
  %retval.sroa.0.1.i.i1249 = phi ptr [ null, %call2.i.i.i.noexc1263 ], [ %243, %if.end.i.i.i.i1237 ], [ null, %for.cond.i.i1256 ], [ %retval.sroa.0.0.i.i1258, %for.body.i.i1260 ], [ %250, %for.cond.i.i.i.i1250 ], [ null, %if.end3.i.i.i.i1242 ], [ null, %lor.lhs.false.i.i.i.i1245 ]
  br i1 %childChanged.12022, label %lor.end385, label %lor.rhs380

lor.rhs380:                                       ; preds = %invoke.cont375
  %second382 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i1249, i64 16
  %252 = load ptr, ptr %ref.tmp370, align 8
  %253 = load ptr, ptr %second382, align 8
  %cmp.i1267 = icmp ne ptr %252, %253
  br label %lor.end385

lor.end385:                                       ; preds = %lor.rhs380, %invoke.cont375
  %254 = phi i1 [ true, %invoke.cont375 ], [ %cmp.i1267, %lor.rhs380 ]
  %second388 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i1249, i64 16
  %255 = load ptr, ptr %_M_finish.i1188, align 8
  %256 = load ptr, ptr %_M_end_of_storage.i1189, align 8
  %cmp.not.i1271 = icmp eq ptr %255, %256
  br i1 %cmp.not.i1271, label %if.else.i1289, label %if.then.i1272

if.then.i1272:                                    ; preds = %lor.end385
  %257 = load ptr, ptr %second388, align 8
  store ptr %257, ptr %255, align 8
  %bf.load.i.i.i.i.i1273 = load i64, ptr %257, align 8
  %bf.lshr.i.i.i.i.i1274 = lshr i64 %bf.load.i.i.i.i.i1273, 40
  %258 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i1274 to i32
  %bf.cast.i.i.i.i.i1275 = and i32 %258, 1048575
  %cmp.i.i.i.i.i1276 = icmp samesign ult i32 %bf.cast.i.i.i.i.i1275, 1048574
  br i1 %cmp.i.i.i.i.i1276, label %if.then.i.i.i.i.i1284, label %if.else.i.i.i.i.i1277

if.then.i.i.i.i.i1284:                            ; preds = %if.then.i1272
  %bf.value.i.i.i.i.i1285 = add i64 %bf.load.i.i.i.i.i1273, 1099511627776
  %bf.shl.i.i.i.i.i1286 = and i64 %bf.value.i.i.i.i.i1285, 1152920405095219200
  %bf.clear7.i.i.i.i.i1287 = and i64 %bf.load.i.i.i.i.i1273, -1152920405095219201
  %bf.set.i.i.i.i.i1288 = or disjoint i64 %bf.shl.i.i.i.i.i1286, %bf.clear7.i.i.i.i.i1287
  store i64 %bf.set.i.i.i.i.i1288, ptr %257, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1279

if.else.i.i.i.i.i1277:                            ; preds = %if.then.i1272
  %cmp12.i.i.i.i.i1278 = icmp eq i32 %bf.cast.i.i.i.i.i1275, 1048574
  br i1 %cmp12.i.i.i.i.i1278, label %if.then13.i.i.i.i.i1282, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1279

if.then13.i.i.i.i.i1282:                          ; preds = %if.else.i.i.i.i.i1277
  %bf.set23.i.i.i.i.i1283 = or i64 %bf.load.i.i.i.i.i1273, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1283, ptr %257, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %257)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1279 unwind label %lpad374

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1279: ; preds = %if.then13.i.i.i.i.i1282, %if.else.i.i.i.i.i1277, %if.then.i.i.i.i.i1284
  %259 = load ptr, ptr %_M_finish.i1188, align 8
  %incdec.ptr.i1280 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %incdec.ptr.i1280, ptr %_M_finish.i1188, align 8
  br label %invoke.cont389

if.else.i1289:                                    ; preds = %lor.end385
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %255, ptr noundef nonnull align 8 dereferenceable(8) %second388)
          to label %invoke.cont389 unwind label %lpad374

invoke.cont389:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1279, %if.else.i1289
  %260 = load ptr, ptr %ref.tmp370, align 8
  %bf.load.i.i1293 = load i64, ptr %260, align 8
  %261 = and i64 %bf.load.i.i1293, 1152920405095219200
  %cmp.not.i.i1294 = icmp eq i64 %261, 1152920405095219200
  br i1 %cmp.not.i.i1294, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1303, label %if.then.i.i1295

if.then.i.i1295:                                  ; preds = %invoke.cont389
  %bf.value.i.i1296 = add i64 %bf.load.i.i1293, 1152920405095219200
  %bf.shl.i.i1297 = and i64 %bf.value.i.i1296, 1152920405095219200
  %bf.clear7.i.i1298 = and i64 %bf.load.i.i1293, -1152920405095219201
  %bf.set.i.i1299 = or disjoint i64 %bf.shl.i.i1297, %bf.clear7.i.i1298
  store i64 %bf.set.i.i1299, ptr %260, align 8
  %cmp12.i.i1300 = icmp eq i64 %bf.shl.i.i1297, 0
  br i1 %cmp12.i.i1300, label %if.then13.i.i1301, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1303

if.then13.i.i1301:                                ; preds = %if.then.i.i1295
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1303 unwind label %terminate.lpad.i1302

terminate.lpad.i1302:                             ; preds = %if.then13.i.i1301
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1303: ; preds = %invoke.cont389, %if.then.i.i1295, %if.then13.i.i1301
  %incdec.ptr.i1304 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.02021, i64 8
  %cmp.i1215.not = icmp eq ptr %incdec.ptr.i1304, %add.ptr.i.i1214
  br i1 %cmp.i1215.not, label %for.end, label %for.body

lpad374:                                          ; preds = %if.else.i1289, %if.then13.i.i.i.i.i1282, %if.end15.i.i1232
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp370) #20
  br label %ehcleanup562

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1303, %invoke.cont365
  %childChanged.1.lcssa = phi i1 [ %childChanged.0, %invoke.cont365 ], [ %254, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1303 ]
  br i1 %preserveTypes, label %if.then394, label %if.else534

if.then394:                                       ; preds = %for.end
  br i1 %childChanged.1.lcssa, label %if.then396, label %if.end426

if.then396:                                       ; preds = %if.then394
  %265 = load ptr, ptr %ret322, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %265, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call7, i32 noundef %bf.cast.i)
          to label %.noexc1305 unwind label %lpad324.loopexit.split-lp

.noexc1305:                                       ; preds = %if.then396
  %266 = load ptr, ptr %children, align 8, !noalias !18
  %267 = load ptr, ptr %_M_finish.i1188, align 8, !noalias !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !18
  %cmp.i.not3.i.i.i = icmp eq ptr %267, %266
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc1305, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %266, %.noexc1305 ]
  %268 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !18
  store ptr %268, ptr %agg.tmp.i.i.i, align 8, !noalias !18
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !18

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %267
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !21

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc1305
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  br label %ehcleanup562

invoke.cont400:                                   ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %269 = load ptr, ptr %ret322, align 8
  %270 = load ptr, ptr %ref.tmp397, align 8
  %cmp.not.i1307 = icmp eq ptr %269, %270
  br i1 %cmp.not.i1307, label %invoke.cont402, label %if.then.i1308

if.then.i1308:                                    ; preds = %invoke.cont400
  %bf.load.i.i1309 = load i64, ptr %269, align 8
  %271 = and i64 %bf.load.i.i1309, 1152920405095219200
  %cmp.not.i.i1310 = icmp eq i64 %271, 1152920405095219200
  br i1 %cmp.not.i.i1310, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1317, label %if.then.i.i1311

if.then.i.i1311:                                  ; preds = %if.then.i1308
  %bf.value.i.i1312 = add i64 %bf.load.i.i1309, 1152920405095219200
  %bf.shl.i.i1313 = and i64 %bf.value.i.i1312, 1152920405095219200
  %bf.clear7.i.i1314 = and i64 %bf.load.i.i1309, -1152920405095219201
  %bf.set.i.i1315 = or disjoint i64 %bf.shl.i.i1313, %bf.clear7.i.i1314
  store i64 %bf.set.i.i1315, ptr %269, align 8
  %cmp12.i.i1316 = icmp eq i64 %bf.shl.i.i1313, 0
  br i1 %cmp12.i.i1316, label %if.then13.i.i1332, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1317

if.then13.i.i1332:                                ; preds = %if.then.i.i1311
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %269)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1317 unwind label %lpad401

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1317: ; preds = %if.then13.i.i1332, %if.then.i.i1311, %if.then.i1308
  %272 = load ptr, ptr %ref.tmp397, align 8
  store ptr %272, ptr %ret322, align 8
  %bf.load.i2.i1318 = load i64, ptr %272, align 8
  %bf.lshr.i.i1319 = lshr i64 %bf.load.i2.i1318, 40
  %273 = trunc nuw nsw i64 %bf.lshr.i.i1319 to i32
  %bf.cast.i.i1320 = and i32 %273, 1048575
  %cmp.i.i1321 = icmp samesign ult i32 %bf.cast.i.i1320, 1048574
  br i1 %cmp.i.i1321, label %if.then.i5.i1327, label %if.else.i.i1322

if.then.i5.i1327:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1317
  %bf.value.i6.i1328 = add i64 %bf.load.i2.i1318, 1099511627776
  %bf.shl.i7.i1329 = and i64 %bf.value.i6.i1328, 1152920405095219200
  %bf.clear7.i8.i1330 = and i64 %bf.load.i2.i1318, -1152920405095219201
  %bf.set.i9.i1331 = or disjoint i64 %bf.shl.i7.i1329, %bf.clear7.i8.i1330
  store i64 %bf.set.i9.i1331, ptr %272, align 8
  br label %invoke.cont402

if.else.i.i1322:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1317
  %cmp12.i3.i1323 = icmp eq i32 %bf.cast.i.i1320, 1048574
  br i1 %cmp12.i3.i1323, label %if.then13.i4.i1325, label %invoke.cont402

if.then13.i4.i1325:                               ; preds = %if.else.i.i1322
  %bf.set23.i.i1326 = or i64 %bf.load.i2.i1318, 1152920405095219200
  store i64 %bf.set23.i.i1326, ptr %272, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %invoke.cont402 unwind label %lpad401

invoke.cont402:                                   ; preds = %if.else.i.i1322, %if.then.i5.i1327, %invoke.cont400, %if.then13.i4.i1325
  %274 = load ptr, ptr %ref.tmp397, align 8
  %bf.load.i.i1336 = load i64, ptr %274, align 8
  %275 = and i64 %bf.load.i.i1336, 1152920405095219200
  %cmp.not.i.i1337 = icmp eq i64 %275, 1152920405095219200
  br i1 %cmp.not.i.i1337, label %if.end426, label %if.then.i.i1338

if.then.i.i1338:                                  ; preds = %invoke.cont402
  %bf.value.i.i1339 = add i64 %bf.load.i.i1336, 1152920405095219200
  %bf.shl.i.i1340 = and i64 %bf.value.i.i1339, 1152920405095219200
  %bf.clear7.i.i1341 = and i64 %bf.load.i.i1336, -1152920405095219201
  %bf.set.i.i1342 = or disjoint i64 %bf.shl.i.i1340, %bf.clear7.i.i1341
  store i64 %bf.set.i.i1342, ptr %274, align 8
  %cmp12.i.i1343 = icmp eq i64 %bf.shl.i.i1340, 0
  br i1 %cmp12.i.i1343, label %if.then13.i.i1345, label %if.end426

if.then13.i.i1345:                                ; preds = %if.then.i.i1338
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %if.end426 unwind label %terminate.lpad.i1346

terminate.lpad.i1346:                             ; preds = %if.then13.i.i1345
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #24
  unreachable

lpad401:                                          ; preds = %if.then13.i4.i1325, %if.then13.i.i1332
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp397) #20
  br label %ehcleanup562

if.end426:                                        ; preds = %invoke.cont402, %if.then.i.i1338, %if.then13.i.i1345, %if.then394
  %279 = load ptr, ptr %ret322, align 8
  store ptr %279, ptr %agg.tmp427, align 8
  %bf.load.i.i1495 = load i64, ptr %279, align 8
  %bf.lshr.i.i1496 = lshr i64 %bf.load.i.i1495, 40
  %280 = trunc nuw nsw i64 %bf.lshr.i.i1496 to i32
  %bf.cast.i.i1497 = and i32 %280, 1048575
  %cmp.i.i1498 = icmp samesign ult i32 %bf.cast.i.i1497, 1048574
  br i1 %cmp.i.i1498, label %if.then.i.i1503, label %if.else.i.i1499

if.then.i.i1503:                                  ; preds = %if.end426
  %bf.value.i.i1504 = add i64 %bf.load.i.i1495, 1099511627776
  %bf.shl.i.i1505 = and i64 %bf.value.i.i1504, 1152920405095219200
  %bf.clear7.i.i1506 = and i64 %bf.load.i.i1495, -1152920405095219201
  %bf.set.i.i1507 = or disjoint i64 %bf.shl.i.i1505, %bf.clear7.i.i1506
  store i64 %bf.set.i.i1507, ptr %279, align 8
  br label %invoke.cont428

if.else.i.i1499:                                  ; preds = %if.end426
  %cmp12.i.i1500 = icmp eq i32 %bf.cast.i.i1497, 1048574
  br i1 %cmp12.i.i1500, label %if.then13.i.i1501, label %invoke.cont428

if.then13.i.i1501:                                ; preds = %if.else.i.i1499
  %bf.set23.i.i1502 = or i64 %bf.load.i.i1495, 1152920405095219200
  store i64 %bf.set23.i.i1502, ptr %279, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %invoke.cont428 unwind label %lpad324.loopexit.split-lp

invoke.cont428:                                   ; preds = %if.else.i.i1499, %if.then.i.i1503, %if.then13.i.i1501
  %vtable429 = load ptr, ptr %this, align 8
  %vfn430 = getelementptr inbounds nuw i8, ptr %vtable429, i64 32
  %281 = load ptr, ptr %vfn430, align 8
  invoke void %281(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %cret, ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %agg.tmp427)
          to label %invoke.cont432 unwind label %lpad431

invoke.cont432:                                   ; preds = %invoke.cont428
  %282 = load ptr, ptr %agg.tmp427, align 8
  %bf.load.i.i1510 = load i64, ptr %282, align 8
  %283 = and i64 %bf.load.i.i1510, 1152920405095219200
  %cmp.not.i.i1511 = icmp eq i64 %283, 1152920405095219200
  br i1 %cmp.not.i.i1511, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1521, label %if.then.i.i1512

if.then.i.i1512:                                  ; preds = %invoke.cont432
  %bf.value.i.i1513 = add i64 %bf.load.i.i1510, 1152920405095219200
  %bf.shl.i.i1514 = and i64 %bf.value.i.i1513, 1152920405095219200
  %bf.clear7.i.i1515 = and i64 %bf.load.i.i1510, -1152920405095219201
  %bf.set.i.i1516 = or disjoint i64 %bf.shl.i.i1514, %bf.clear7.i.i1515
  store i64 %bf.set.i.i1516, ptr %282, align 8
  %cmp12.i.i1517 = icmp eq i64 %bf.shl.i.i1514, 0
  br i1 %cmp12.i.i1517, label %if.then13.i.i1519, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1521

if.then13.i.i1519:                                ; preds = %if.then.i.i1512
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1521 unwind label %terminate.lpad.i1520

terminate.lpad.i1520:                             ; preds = %if.then13.i.i1519
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1521: ; preds = %invoke.cont432, %if.then.i.i1512, %if.then13.i.i1519
  %286 = load ptr, ptr %cret, align 8
  %287 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1522 = icmp eq i8 %287, 0
  br i1 %guard.uninitialized.i.i1522, label %init.check.i.i1524, label %invoke.cont435, !prof !4

init.check.i.i1524:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1521
  %288 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i1525 = icmp eq i32 %288, 0
  br i1 %tobool.not.i.i1525, label %invoke.cont435, label %init.i.i1526

init.i.i1526:                                     ; preds = %init.check.i.i1524
  %call.i.i1527 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i1529 unwind label %lpad.i.i1528

invoke.cont.i.i1529:                              ; preds = %init.i.i1526
  store i64 1152920405095219200, ptr %call.i.i1527, align 8
  %d_kind.i.i.i1530 = getelementptr inbounds nuw i8, ptr %call.i.i1527, i64 8
  store i16 0, ptr %d_kind.i.i.i1530, align 8
  %d_nchildren.i.i.i1531 = getelementptr inbounds nuw i8, ptr %call.i.i1527, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1531, align 4
  store ptr %call.i.i1527, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont435

lpad.i.i1528:                                     ; preds = %init.i.i1526
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup533

invoke.cont435:                                   ; preds = %invoke.cont.i.i1529, %init.check.i.i1524, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1521
  %290 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1523 = icmp eq ptr %286, %290
  br i1 %cmp.i1523, label %if.end532, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont435
  %291 = load ptr, ptr %ret322, align 8
  %292 = load ptr, ptr %cret, align 8
  %cmp.i1534.not = icmp eq ptr %291, %292
  br i1 %cmp.i1534.not, label %if.end532, label %if.then439

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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp454) #24
  unreachable

lpad431:                                          ; preds = %invoke.cont428
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp427) #20
  br label %ehcleanup562

lpad434:                                          ; preds = %if.then13.i4.i1727, %if.then13.i.i1734, %if.then439
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup533

lpad443:                                          ; preds = %invoke.cont441
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup508

lpad445.loopexit:                                 ; preds = %invoke.cont444
  %lpad.loopexit1936 = landingpad { ptr, i32 }
          cleanup
  br label %lpad445

lpad445.loopexit.split-lp:                        ; preds = %cond.false451
  %lpad.loopexit.split-lp1937 = landingpad { ptr, i32 }
          cleanup
  br label %lpad445

lpad445:                                          ; preds = %lpad445.loopexit.split-lp, %lpad445.loopexit
  %lpad.phi1938 = phi { ptr, i32 } [ %lpad.loopexit1936, %lpad445.loopexit ], [ %lpad.loopexit.split-lp1937, %lpad445.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp442) #20
  br label %ehcleanup508

lpad479:                                          ; preds = %invoke.cont472, %invoke.cont466, %invoke.cont455, %invoke.cont458, %invoke.cont460, %invoke.cont462, %invoke.cont464, %invoke.cont474, %invoke.cont480
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp454) #24
  unreachable

cleanup.done502:                                  ; preds = %invoke.cont446
  %299 = load ptr, ptr %ref.tmp442, align 8
  %bf.load.i.i1539 = load i64, ptr %299, align 8
  %300 = and i64 %bf.load.i.i1539, 1152920405095219200
  %cmp.not.i.i1540 = icmp eq i64 %300, 1152920405095219200
  br i1 %cmp.not.i.i1540, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1550, label %if.then.i.i1541

if.then.i.i1541:                                  ; preds = %cleanup.done502
  %bf.value.i.i1542 = add i64 %bf.load.i.i1539, 1152920405095219200
  %bf.shl.i.i1543 = and i64 %bf.value.i.i1542, 1152920405095219200
  %bf.clear7.i.i1544 = and i64 %bf.load.i.i1539, -1152920405095219201
  %bf.set.i.i1545 = or disjoint i64 %bf.shl.i.i1543, %bf.clear7.i.i1544
  store i64 %bf.set.i.i1545, ptr %299, align 8
  %cmp12.i.i1546 = icmp eq i64 %bf.shl.i.i1543, 0
  br i1 %cmp12.i.i1546, label %if.then13.i.i1548, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1550

if.then13.i.i1548:                                ; preds = %if.then.i.i1541
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %299)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1550 unwind label %terminate.lpad.i1549

terminate.lpad.i1549:                             ; preds = %if.then13.i.i1548
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1550:          ; preds = %cleanup.done502, %if.then.i.i1541, %if.then13.i.i1548
  %303 = load ptr, ptr %ref.tmp440, align 8
  %bf.load.i.i1551 = load i64, ptr %303, align 8
  %304 = and i64 %bf.load.i.i1551, 1152920405095219200
  %cmp.not.i.i1552 = icmp eq i64 %304, 1152920405095219200
  br i1 %cmp.not.i.i1552, label %cond.true512, label %if.then.i.i1553

if.then.i.i1553:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1550
  %bf.value.i.i1554 = add i64 %bf.load.i.i1551, 1152920405095219200
  %bf.shl.i.i1555 = and i64 %bf.value.i.i1554, 1152920405095219200
  %bf.clear7.i.i1556 = and i64 %bf.load.i.i1551, -1152920405095219201
  %bf.set.i.i1557 = or disjoint i64 %bf.shl.i.i1555, %bf.clear7.i.i1556
  store i64 %bf.set.i.i1557, ptr %303, align 8
  %cmp12.i.i1558 = icmp eq i64 %bf.shl.i.i1555, 0
  br i1 %cmp12.i.i1558, label %if.then13.i.i1560, label %cond.true512

if.then13.i.i1560:                                ; preds = %if.then.i.i1553
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %cond.true512 unwind label %terminate.lpad.i1561

terminate.lpad.i1561:                             ; preds = %if.then13.i.i1560
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #24
  unreachable

cond.true512:                                     ; preds = %if.then13.i.i1560, %if.then.i.i1553, %_ZN4cvc58internal8TypeNodeD2Ev.exit1550
  %307 = load ptr, ptr %ret322, align 8
  %308 = load ptr, ptr %cret, align 8
  %cmp.not.i1709 = icmp eq ptr %307, %308
  br i1 %cmp.not.i1709, label %if.end532, label %if.then.i1710

if.then.i1710:                                    ; preds = %cond.true512
  %bf.load.i.i1711 = load i64, ptr %307, align 8
  %309 = and i64 %bf.load.i.i1711, 1152920405095219200
  %cmp.not.i.i1712 = icmp eq i64 %309, 1152920405095219200
  br i1 %cmp.not.i.i1712, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1719, label %if.then.i.i1713

if.then.i.i1713:                                  ; preds = %if.then.i1710
  %bf.value.i.i1714 = add i64 %bf.load.i.i1711, 1152920405095219200
  %bf.shl.i.i1715 = and i64 %bf.value.i.i1714, 1152920405095219200
  %bf.clear7.i.i1716 = and i64 %bf.load.i.i1711, -1152920405095219201
  %bf.set.i.i1717 = or disjoint i64 %bf.shl.i.i1715, %bf.clear7.i.i1716
  store i64 %bf.set.i.i1717, ptr %307, align 8
  %cmp12.i.i1718 = icmp eq i64 %bf.shl.i.i1715, 0
  br i1 %cmp12.i.i1718, label %if.then13.i.i1734, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1719

if.then13.i.i1734:                                ; preds = %if.then.i.i1713
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %307)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1719 unwind label %lpad434

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1719: ; preds = %if.then13.i.i1734, %if.then.i.i1713, %if.then.i1710
  %310 = load ptr, ptr %cret, align 8
  store ptr %310, ptr %ret322, align 8
  %bf.load.i2.i1720 = load i64, ptr %310, align 8
  %bf.lshr.i.i1721 = lshr i64 %bf.load.i2.i1720, 40
  %311 = trunc nuw nsw i64 %bf.lshr.i.i1721 to i32
  %bf.cast.i.i1722 = and i32 %311, 1048575
  %cmp.i.i1723 = icmp samesign ult i32 %bf.cast.i.i1722, 1048574
  br i1 %cmp.i.i1723, label %if.then.i5.i1729, label %if.else.i.i1724

if.then.i5.i1729:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1719
  %bf.value.i6.i1730 = add i64 %bf.load.i2.i1720, 1099511627776
  %bf.shl.i7.i1731 = and i64 %bf.value.i6.i1730, 1152920405095219200
  %bf.clear7.i8.i1732 = and i64 %bf.load.i2.i1720, -1152920405095219201
  %bf.set.i9.i1733 = or disjoint i64 %bf.shl.i7.i1731, %bf.clear7.i8.i1732
  store i64 %bf.set.i9.i1733, ptr %310, align 8
  br label %if.end532

if.else.i.i1724:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1719
  %cmp12.i3.i1725 = icmp eq i32 %bf.cast.i.i1722, 1048574
  br i1 %cmp12.i3.i1725, label %if.then13.i4.i1727, label %if.end532

if.then13.i4.i1727:                               ; preds = %if.else.i.i1724
  %bf.set23.i.i1728 = or i64 %bf.load.i2.i1720, 1152920405095219200
  store i64 %bf.set23.i.i1728, ptr %310, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %310)
          to label %if.end532 unwind label %lpad434

ehcleanup508:                                     ; preds = %lpad445, %lpad443
  %.pn8 = phi { ptr, i32 } [ %lpad.phi1938, %lpad445 ], [ %297, %lpad443 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp440) #20
  br label %ehcleanup533

if.end532:                                        ; preds = %if.else.i.i1724, %if.then.i5.i1729, %cond.true512, %if.then13.i4.i1727, %land.lhs.true, %invoke.cont435
  %312 = load ptr, ptr %cret, align 8
  %bf.load.i.i1738 = load i64, ptr %312, align 8
  %313 = and i64 %bf.load.i.i1738, 1152920405095219200
  %cmp.not.i.i1739 = icmp eq i64 %313, 1152920405095219200
  br i1 %cmp.not.i.i1739, label %if.end552, label %if.then.i.i1740

if.then.i.i1740:                                  ; preds = %if.end532
  %bf.value.i.i1741 = add i64 %bf.load.i.i1738, 1152920405095219200
  %bf.shl.i.i1742 = and i64 %bf.value.i.i1741, 1152920405095219200
  %bf.clear7.i.i1743 = and i64 %bf.load.i.i1738, -1152920405095219201
  %bf.set.i.i1744 = or disjoint i64 %bf.shl.i.i1742, %bf.clear7.i.i1743
  store i64 %bf.set.i.i1744, ptr %312, align 8
  %cmp12.i.i1745 = icmp eq i64 %bf.shl.i.i1742, 0
  br i1 %cmp12.i.i1745, label %if.then13.i.i1747, label %if.end552

if.then13.i.i1747:                                ; preds = %if.then.i.i1740
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %312)
          to label %if.end552 unwind label %terminate.lpad.i1748

terminate.lpad.i1748:                             ; preds = %if.then13.i.i1747
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #24
  unreachable

ehcleanup533:                                     ; preds = %lpad434, %lpad.i.i1528, %ehcleanup508
  %.pn10 = phi { ptr, i32 } [ %.pn8, %ehcleanup508 ], [ %296, %lpad434 ], [ %289, %lpad.i.i1528 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cret) #20
  br label %ehcleanup562

if.else534:                                       ; preds = %for.end
  %316 = load ptr, ptr %cur, align 8
  store ptr %316, ptr %agg.tmp536, align 8
  %bf.load.i.i1750 = load i64, ptr %316, align 8
  %bf.lshr.i.i1751 = lshr i64 %bf.load.i.i1750, 40
  %317 = trunc nuw nsw i64 %bf.lshr.i.i1751 to i32
  %bf.cast.i.i1752 = and i32 %317, 1048575
  %cmp.i.i1753 = icmp samesign ult i32 %bf.cast.i.i1752, 1048574
  br i1 %cmp.i.i1753, label %if.then.i.i1758, label %if.else.i.i1754

if.then.i.i1758:                                  ; preds = %if.else534
  %bf.value.i.i1759 = add i64 %bf.load.i.i1750, 1099511627776
  %bf.shl.i.i1760 = and i64 %bf.value.i.i1759, 1152920405095219200
  %bf.clear7.i.i1761 = and i64 %bf.load.i.i1750, -1152920405095219201
  %bf.set.i.i1762 = or disjoint i64 %bf.shl.i.i1760, %bf.clear7.i.i1761
  store i64 %bf.set.i.i1762, ptr %316, align 8
  br label %invoke.cont537

if.else.i.i1754:                                  ; preds = %if.else534
  %cmp12.i.i1755 = icmp eq i32 %bf.cast.i.i1752, 1048574
  br i1 %cmp12.i.i1755, label %if.then13.i.i1756, label %invoke.cont537

if.then13.i.i1756:                                ; preds = %if.else.i.i1754
  %bf.set23.i.i1757 = or i64 %bf.load.i.i1750, 1152920405095219200
  store i64 %bf.set23.i.i1757, ptr %316, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %invoke.cont537 unwind label %lpad324.loopexit.split-lp

invoke.cont537:                                   ; preds = %if.else.i.i1754, %if.then.i.i1758, %if.then13.i.i1756
  %vtable539 = load ptr, ptr %this, align 8
  %vfn540 = getelementptr inbounds nuw i8, ptr %vtable539, i64 40
  %318 = load ptr, ptr %vfn540, align 8
  invoke void %318(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %cret535, ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %agg.tmp536, ptr noundef nonnull align 8 dereferenceable(24) %children, i1 noundef zeroext %childChanged.1.lcssa)
          to label %invoke.cont542 unwind label %lpad541

invoke.cont542:                                   ; preds = %invoke.cont537
  %319 = load ptr, ptr %agg.tmp536, align 8
  %bf.load.i.i1765 = load i64, ptr %319, align 8
  %320 = and i64 %bf.load.i.i1765, 1152920405095219200
  %cmp.not.i.i1766 = icmp eq i64 %320, 1152920405095219200
  br i1 %cmp.not.i.i1766, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1776, label %if.then.i.i1767

if.then.i.i1767:                                  ; preds = %invoke.cont542
  %bf.value.i.i1768 = add i64 %bf.load.i.i1765, 1152920405095219200
  %bf.shl.i.i1769 = and i64 %bf.value.i.i1768, 1152920405095219200
  %bf.clear7.i.i1770 = and i64 %bf.load.i.i1765, -1152920405095219201
  %bf.set.i.i1771 = or disjoint i64 %bf.shl.i.i1769, %bf.clear7.i.i1770
  store i64 %bf.set.i.i1771, ptr %319, align 8
  %cmp12.i.i1772 = icmp eq i64 %bf.shl.i.i1769, 0
  br i1 %cmp12.i.i1772, label %if.then13.i.i1774, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1776

if.then13.i.i1774:                                ; preds = %if.then.i.i1767
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %319)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1776 unwind label %terminate.lpad.i1775

terminate.lpad.i1775:                             ; preds = %if.then13.i.i1774
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1776: ; preds = %invoke.cont542, %if.then.i.i1767, %if.then13.i.i1774
  %323 = load ptr, ptr %cret535, align 8
  %324 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1777 = icmp eq i8 %324, 0
  br i1 %guard.uninitialized.i.i1777, label %init.check.i.i1779, label %invoke.cont545, !prof !4

init.check.i.i1779:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1776
  %325 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i1780 = icmp eq i32 %325, 0
  br i1 %tobool.not.i.i1780, label %invoke.cont545, label %init.i.i1781

init.i.i1781:                                     ; preds = %init.check.i.i1779
  %call.i.i1782 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i1784 unwind label %lpad.i.i1783

invoke.cont.i.i1784:                              ; preds = %init.i.i1781
  store i64 1152920405095219200, ptr %call.i.i1782, align 8
  %d_kind.i.i.i1785 = getelementptr inbounds nuw i8, ptr %call.i.i1782, i64 8
  store i16 0, ptr %d_kind.i.i.i1785, align 8
  %d_nchildren.i.i.i1786 = getelementptr inbounds nuw i8, ptr %call.i.i1782, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1786, align 4
  store ptr %call.i.i1782, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont545

lpad.i.i1783:                                     ; preds = %init.i.i1781
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %lpad544.body

invoke.cont545:                                   ; preds = %invoke.cont.i.i1784, %init.check.i.i1779, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1776
  %327 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1778 = icmp eq ptr %323, %327
  br i1 %cmp.i1778, label %if.end550, label %if.then547

if.then547:                                       ; preds = %invoke.cont545
  %328 = load ptr, ptr %ret322, align 8
  %329 = load ptr, ptr %cret535, align 8
  %cmp.not.i1789 = icmp eq ptr %328, %329
  br i1 %cmp.not.i1789, label %if.end550, label %if.then.i1790

if.then.i1790:                                    ; preds = %if.then547
  %bf.load.i.i1791 = load i64, ptr %328, align 8
  %330 = and i64 %bf.load.i.i1791, 1152920405095219200
  %cmp.not.i.i1792 = icmp eq i64 %330, 1152920405095219200
  br i1 %cmp.not.i.i1792, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1799, label %if.then.i.i1793

if.then.i.i1793:                                  ; preds = %if.then.i1790
  %bf.value.i.i1794 = add i64 %bf.load.i.i1791, 1152920405095219200
  %bf.shl.i.i1795 = and i64 %bf.value.i.i1794, 1152920405095219200
  %bf.clear7.i.i1796 = and i64 %bf.load.i.i1791, -1152920405095219201
  %bf.set.i.i1797 = or disjoint i64 %bf.shl.i.i1795, %bf.clear7.i.i1796
  store i64 %bf.set.i.i1797, ptr %328, align 8
  %cmp12.i.i1798 = icmp eq i64 %bf.shl.i.i1795, 0
  br i1 %cmp12.i.i1798, label %if.then13.i.i1814, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1799

if.then13.i.i1814:                                ; preds = %if.then.i.i1793
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1799 unwind label %lpad544

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1799: ; preds = %if.then13.i.i1814, %if.then.i.i1793, %if.then.i1790
  %331 = load ptr, ptr %cret535, align 8
  store ptr %331, ptr %ret322, align 8
  %bf.load.i2.i1800 = load i64, ptr %331, align 8
  %bf.lshr.i.i1801 = lshr i64 %bf.load.i2.i1800, 40
  %332 = trunc nuw nsw i64 %bf.lshr.i.i1801 to i32
  %bf.cast.i.i1802 = and i32 %332, 1048575
  %cmp.i.i1803 = icmp samesign ult i32 %bf.cast.i.i1802, 1048574
  br i1 %cmp.i.i1803, label %if.then.i5.i1809, label %if.else.i.i1804

if.then.i5.i1809:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1799
  %bf.value.i6.i1810 = add i64 %bf.load.i2.i1800, 1099511627776
  %bf.shl.i7.i1811 = and i64 %bf.value.i6.i1810, 1152920405095219200
  %bf.clear7.i8.i1812 = and i64 %bf.load.i2.i1800, -1152920405095219201
  %bf.set.i9.i1813 = or disjoint i64 %bf.shl.i7.i1811, %bf.clear7.i8.i1812
  store i64 %bf.set.i9.i1813, ptr %331, align 8
  br label %if.end550

if.else.i.i1804:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1799
  %cmp12.i3.i1805 = icmp eq i32 %bf.cast.i.i1802, 1048574
  br i1 %cmp12.i3.i1805, label %if.then13.i4.i1807, label %if.end550

if.then13.i4.i1807:                               ; preds = %if.else.i.i1804
  %bf.set23.i.i1808 = or i64 %bf.load.i2.i1800, 1152920405095219200
  store i64 %bf.set23.i.i1808, ptr %331, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %331)
          to label %if.end550 unwind label %lpad544

lpad541:                                          ; preds = %invoke.cont537
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp536) #20
  br label %ehcleanup562

lpad544:                                          ; preds = %if.then13.i4.i1807, %if.then13.i.i1814
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %lpad544.body

lpad544.body:                                     ; preds = %lpad.i.i1783, %lpad544
  %eh.lpad-body1787 = phi { ptr, i32 } [ %334, %lpad544 ], [ %326, %lpad.i.i1783 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cret535) #20
  br label %ehcleanup562

if.end550:                                        ; preds = %if.else.i.i1804, %if.then.i5.i1809, %if.then547, %if.then13.i4.i1807, %invoke.cont545
  %335 = load ptr, ptr %cret535, align 8
  %bf.load.i.i1818 = load i64, ptr %335, align 8
  %336 = and i64 %bf.load.i.i1818, 1152920405095219200
  %cmp.not.i.i1819 = icmp eq i64 %336, 1152920405095219200
  br i1 %cmp.not.i.i1819, label %if.end552, label %if.then.i.i1820

if.then.i.i1820:                                  ; preds = %if.end550
  %bf.value.i.i1821 = add i64 %bf.load.i.i1818, 1152920405095219200
  %bf.shl.i.i1822 = and i64 %bf.value.i.i1821, 1152920405095219200
  %bf.clear7.i.i1823 = and i64 %bf.load.i.i1818, -1152920405095219201
  %bf.set.i.i1824 = or disjoint i64 %bf.shl.i.i1822, %bf.clear7.i.i1823
  store i64 %bf.set.i.i1824, ptr %335, align 8
  %cmp12.i.i1825 = icmp eq i64 %bf.shl.i.i1822, 0
  br i1 %cmp12.i.i1825, label %if.then13.i.i1827, label %if.end552

if.then13.i.i1827:                                ; preds = %if.then.i.i1820
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %335)
          to label %if.end552 unwind label %terminate.lpad.i1828

terminate.lpad.i1828:                             ; preds = %if.then13.i.i1827
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #24
  unreachable

if.end552:                                        ; preds = %if.then13.i.i1827, %if.then.i.i1820, %if.end550, %if.then13.i.i1747, %if.then.i.i1740, %if.end532
  %339 = load ptr, ptr %cur, align 8
  store ptr %339, ptr %agg.tmp553, align 8
  %340 = load ptr, ptr %ret322, align 8
  store ptr %340, ptr %agg.tmp555, align 8
  invoke void @_ZN4cvc58internal13NodeConverter10addToCacheENS0_12NodeTemplateILb0EEES3_(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %agg.tmp553, ptr noundef nonnull %agg.tmp555)
          to label %invoke.cont559 unwind label %lpad558

invoke.cont559:                                   ; preds = %if.end552
  %341 = load ptr, ptr %children, align 8
  %342 = load ptr, ptr %_M_finish.i1188, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %341, %342
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i1834, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont559, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i1832, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %341, %invoke.cont559 ]
  %343 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %343, align 8
  %344 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1831 = icmp eq i64 %344, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1831, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  call void @__clang_call_terminate(ptr %346) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i1832 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i1833 = icmp eq ptr %incdec.ptr.i.i.i.i1832, %342
  br i1 %cmp.not.i.i.i.i1833, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !22

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i1834

invoke.cont.i1834:                                ; preds = %invoke.contthread-pre-split.i, %invoke.cont559
  %347 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %341, %invoke.cont559 ]
  %tobool.not.i.i.i1835 = icmp eq ptr %347, null
  br i1 %tobool.not.i.i.i1835, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i1836

if.then.i.i.i1836:                                ; preds = %invoke.cont.i1834
  call void @_ZdlPv(ptr noundef nonnull %347) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i1834, %if.then.i.i.i1836
  %348 = load ptr, ptr %ret322, align 8
  %bf.load.i.i1837 = load i64, ptr %348, align 8
  %349 = and i64 %bf.load.i.i1837, 1152920405095219200
  %cmp.not.i.i1838 = icmp eq i64 %349, 1152920405095219200
  br i1 %cmp.not.i.i1838, label %do.cond, label %if.then.i.i1839

if.then.i.i1839:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i1840 = add i64 %bf.load.i.i1837, 1152920405095219200
  %bf.shl.i.i1841 = and i64 %bf.value.i.i1840, 1152920405095219200
  %bf.clear7.i.i1842 = and i64 %bf.load.i.i1837, -1152920405095219201
  %bf.set.i.i1843 = or disjoint i64 %bf.shl.i.i1841, %bf.clear7.i.i1842
  store i64 %bf.set.i.i1843, ptr %348, align 8
  %cmp12.i.i1844 = icmp eq i64 %bf.shl.i.i1841, 0
  br i1 %cmp12.i.i1844, label %if.then13.i.i1846, label %do.cond

if.then13.i.i1846:                                ; preds = %if.then.i.i1839
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %348)
          to label %do.cond unwind label %terminate.lpad.i1847

terminate.lpad.i1847:                             ; preds = %if.then13.i.i1846
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #24
  unreachable

lpad558:                                          ; preds = %if.end552
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup562

ehcleanup562:                                     ; preds = %lpad324.loopexit, %lpad324.loopexit.split-lp, %lpad.i, %lpad558, %lpad544.body, %lpad541, %ehcleanup533, %lpad431, %lpad401, %lpad374, %lpad333
  %.pn12 = phi { ptr, i32 } [ %264, %lpad374 ], [ %352, %lpad558 ], [ %.pn10, %ehcleanup533 ], [ %295, %lpad431 ], [ %278, %lpad401 ], [ %eh.lpad-body1787, %lpad544.body ], [ %333, %lpad541 ], [ %232, %lpad333 ], [ %lpad.phi.i, %lpad.i ], [ %lpad.loopexit, %lpad324.loopexit ], [ %lpad.loopexit.split-lp, %lpad324.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret322) #20
  br label %ehcleanup574

do.cond:                                          ; preds = %if.then13.i.i1846, %if.then.i.i1839, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then13.i.i1104, %if.then.i.i1098, %cond.true302, %if.then13.i.i761, %if.then.i.i755, %if.end244, %invoke.cont248
  %353 = load ptr, ptr %visit, align 8
  %354 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i1850 = icmp eq ptr %353, %354
  br i1 %cmp.i.i1850, label %do.end, label %do.body, !llvm.loop !23

do.end:                                           ; preds = %do.cond
  %call.i18511852 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %d_cache, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont570 unwind label %lpad9.loopexit.split-lp

invoke.cont570:                                   ; preds = %do.end
  %355 = load ptr, ptr %call.i18511852, align 8
  store ptr %355, ptr %agg.result, align 8
  %bf.load.i.i1854 = load i64, ptr %355, align 8
  %bf.lshr.i.i1855 = lshr i64 %bf.load.i.i1854, 40
  %356 = trunc nuw nsw i64 %bf.lshr.i.i1855 to i32
  %bf.cast.i.i1856 = and i32 %356, 1048575
  %cmp.i.i1857 = icmp samesign ult i32 %bf.cast.i.i1856, 1048574
  br i1 %cmp.i.i1857, label %if.then.i.i1862, label %if.else.i.i1858

if.then.i.i1862:                                  ; preds = %invoke.cont570
  %bf.value.i.i1863 = add i64 %bf.load.i.i1854, 1099511627776
  %bf.shl.i.i1864 = and i64 %bf.value.i.i1863, 1152920405095219200
  %bf.clear7.i.i1865 = and i64 %bf.load.i.i1854, -1152920405095219201
  %bf.set.i.i1866 = or disjoint i64 %bf.shl.i.i1864, %bf.clear7.i.i1865
  store i64 %bf.set.i.i1866, ptr %355, align 8
  br label %invoke.cont572

if.else.i.i1858:                                  ; preds = %invoke.cont570
  %cmp12.i.i1859 = icmp eq i32 %bf.cast.i.i1856, 1048574
  br i1 %cmp12.i.i1859, label %if.then13.i.i1860, label %invoke.cont572

if.then13.i.i1860:                                ; preds = %if.else.i.i1858
  %bf.set23.i.i1861 = or i64 %bf.load.i.i1854, 1152920405095219200
  store i64 %bf.set23.i.i1861, ptr %355, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %355)
          to label %invoke.cont572 unwind label %lpad9.loopexit.split-lp

invoke.cont572:                                   ; preds = %if.else.i.i1858, %if.then.i.i1862, %if.then13.i.i1860
  %357 = load ptr, ptr %visit, align 8
  %tobool.not.i.i.i1870 = icmp eq ptr %357, null
  br i1 %tobool.not.i.i.i1870, label %return, label %if.then.i.i.i1871

if.then.i.i.i1871:                                ; preds = %invoke.cont572
  call void @_ZdlPv(ptr noundef nonnull %357) #23
  br label %return

ehcleanup574:                                     ; preds = %lpad9.loopexit, %lpad9.loopexit.split-lp, %lpad11, %lpad19, %ehcleanup, %lpad59, %ehcleanup245, %lpad272, %lpad295, %ehcleanup562, %lpad.i.i925, %lpad.i.i771, %lpad.i.i64
  %.pn20.pn = phi { ptr, i32 } [ %9, %lpad.i.i64 ], [ %.pn18, %ehcleanup245 ], [ %97, %lpad59 ], [ %.pn14, %ehcleanup ], [ %.pn12, %ehcleanup562 ], [ %200, %lpad295 ], [ %199, %lpad272 ], [ %94, %lpad19 ], [ %93, %lpad11 ], [ %166, %lpad.i.i771 ], [ %191, %lpad.i.i925 ], [ %lpad.loopexit1933, %lpad9.loopexit ], [ %lpad.loopexit.split-lp1934, %lpad9.loopexit.split-lp ]
  %358 = load ptr, ptr %visit, align 8
  %tobool.not.i.i.i1873 = icmp eq ptr %358, null
  br i1 %tobool.not.i.i.i1873, label %common.resume, label %if.then.i.i.i1874

if.then.i.i.i1874:                                ; preds = %ehcleanup574
  call void @_ZdlPv(ptr noundef nonnull %358) #23
  br label %common.resume

return:                                           ; preds = %if.then.i.i.i1871, %invoke.cont572, %if.then13.i.i, %if.else.i.i, %if.then.i.i
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
  tail call void @__clang_call_terminate(ptr %3) #24
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
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %errOutTmp, i64 16
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #22
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
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %errOutTmp, i64 16
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #22
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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13NodeConverter10addToCacheENS0_12NodeTemplateILb0EEES3_(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef readonly captures(none) %cur, ptr noundef readonly captures(none) %ret) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_cache = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %cur, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %d_cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
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
  %6 = trunc nuw nsw i64 %bf.lshr.i.i10 to i32
  %bf.cast.i.i11 = and i32 %6, 1048575
  %cmp.i.i12 = icmp samesign ult i32 %bf.cast.i.i11, 1048574
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
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont2, %if.then.i.i19, %if.then13.i.i25
  %d_forceIdem = getelementptr inbounds nuw i8, ptr %this, i64 232
  %11 = load i8, ptr %d_forceIdem, align 8
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %12 = load ptr, ptr %ret, align 8
  store ptr %12, ptr %ref.tmp5, align 8
  %bf.load.i.i26 = load i64, ptr %12, align 8
  %bf.lshr.i.i27 = lshr i64 %bf.load.i.i26, 40
  %13 = trunc nuw nsw i64 %bf.lshr.i.i27 to i32
  %bf.cast.i.i28 = and i32 %13, 1048575
  %cmp.i.i29 = icmp samesign ult i32 %bf.cast.i.i28, 1048574
  br i1 %cmp.i.i29, label %if.then.i.i34, label %if.else.i.i30

if.then.i.i34:                                    ; preds = %if.then
  %bf.value.i.i35 = add i64 %bf.load.i.i26, 1099511627776
  %bf.shl.i.i36 = and i64 %bf.value.i.i35, 1152920405095219200
  %bf.clear7.i.i37 = and i64 %bf.load.i.i26, -1152920405095219201
  %bf.set.i.i38 = or disjoint i64 %bf.shl.i.i36, %bf.clear7.i.i37
  store i64 %bf.set.i.i38, ptr %12, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit39

if.else.i.i30:                                    ; preds = %if.then
  %cmp12.i.i31 = icmp eq i32 %bf.cast.i.i28, 1048574
  br i1 %cmp12.i.i31, label %if.then13.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit39

if.then13.i.i32:                                  ; preds = %if.else.i.i30
  %bf.set23.i.i33 = or i64 %bf.load.i.i26, 1152920405095219200
  store i64 %bf.set23.i.i33, ptr %12, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit39

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit39: ; preds = %if.then.i.i34, %if.else.i.i30, %if.then13.i.i32
  %call.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %d_cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit39
  %14 = load ptr, ptr %call.i40, align 8
  %15 = load ptr, ptr %ret, align 8
  %cmp.not.i42 = icmp eq ptr %14, %15
  br i1 %cmp.not.i42, label %invoke.cont9, label %if.then.i43

if.then.i43:                                      ; preds = %invoke.cont7
  %bf.load.i.i44 = load i64, ptr %14, align 8
  %16 = and i64 %bf.load.i.i44, 1152920405095219200
  %cmp.not.i.i45 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i45, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i52, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %if.then.i43
  %bf.value.i.i47 = add i64 %bf.load.i.i44, 1152920405095219200
  %bf.shl.i.i48 = and i64 %bf.value.i.i47, 1152920405095219200
  %bf.clear7.i.i49 = and i64 %bf.load.i.i44, -1152920405095219201
  %bf.set.i.i50 = or disjoint i64 %bf.shl.i.i48, %bf.clear7.i.i49
  store i64 %bf.set.i.i50, ptr %14, align 8
  %cmp12.i.i51 = icmp eq i64 %bf.shl.i.i48, 0
  br i1 %cmp12.i.i51, label %if.then13.i.i66, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i52

if.then13.i.i66:                                  ; preds = %if.then.i.i46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i52 unwind label %lpad6

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i52:  ; preds = %if.then13.i.i66, %if.then.i.i46, %if.then.i43
  %17 = load ptr, ptr %ret, align 8
  store ptr %17, ptr %call.i40, align 8
  %bf.load.i2.i53 = load i64, ptr %17, align 8
  %bf.lshr.i.i54 = lshr i64 %bf.load.i2.i53, 40
  %18 = trunc nuw nsw i64 %bf.lshr.i.i54 to i32
  %bf.cast.i.i55 = and i32 %18, 1048575
  %cmp.i.i56 = icmp samesign ult i32 %bf.cast.i.i55, 1048574
  br i1 %cmp.i.i56, label %if.then.i5.i61, label %if.else.i.i57

if.then.i5.i61:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i52
  %bf.value.i6.i62 = add i64 %bf.load.i2.i53, 1099511627776
  %bf.shl.i7.i63 = and i64 %bf.value.i6.i62, 1152920405095219200
  %bf.clear7.i8.i64 = and i64 %bf.load.i2.i53, -1152920405095219201
  %bf.set.i9.i65 = or disjoint i64 %bf.shl.i7.i63, %bf.clear7.i8.i64
  store i64 %bf.set.i9.i65, ptr %17, align 8
  br label %invoke.cont9

if.else.i.i57:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i52
  %cmp12.i3.i58 = icmp eq i32 %bf.cast.i.i55, 1048574
  br i1 %cmp12.i3.i58, label %if.then13.i4.i59, label %invoke.cont9

if.then13.i4.i59:                                 ; preds = %if.else.i.i57
  %bf.set23.i.i60 = or i64 %bf.load.i2.i53, 1152920405095219200
  store i64 %bf.set23.i.i60, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %if.else.i.i57, %if.then.i5.i61, %invoke.cont7, %if.then13.i4.i59
  %19 = load ptr, ptr %ref.tmp5, align 8
  %bf.load.i.i70 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i70, 1152920405095219200
  %cmp.not.i.i71 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i71, label %if.end, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %invoke.cont9
  %bf.value.i.i73 = add i64 %bf.load.i.i70, 1152920405095219200
  %bf.shl.i.i74 = and i64 %bf.value.i.i73, 1152920405095219200
  %bf.clear7.i.i75 = and i64 %bf.load.i.i70, -1152920405095219201
  %bf.set.i.i76 = or disjoint i64 %bf.shl.i.i74, %bf.clear7.i.i75
  store i64 %bf.set.i.i76, ptr %19, align 8
  %cmp12.i.i77 = icmp eq i64 %bf.shl.i.i74, 0
  br i1 %cmp12.i.i77, label %if.then13.i.i78, label %if.end

if.then13.i.i78:                                  ; preds = %if.then.i.i72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %if.end unwind label %terminate.lpad.i79

terminate.lpad.i79:                               ; preds = %if.then13.i.i78
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i15, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %if.then13.i4.i59, %if.then13.i.i66, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit39
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %if.then13.i.i78, %if.then.i.i72, %invoke.cont9, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad6, %lpad
  %ref.tmp5.sink = phi ptr [ %ref.tmp5, %lpad6 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %24, %lpad6 ], [ %23, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
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
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.29") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
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
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
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
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.29") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13NodeConverter11convertTypeENS0_8TypeNodeE(ptr noalias writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef %tn) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal8TypeNode6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZNK4cvc58internal8TypeNode6isNullEv.exit

common.resume:                                    ; preds = %ehcleanup284, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %.pn13.pn, %ehcleanup284 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
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
  %6 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i25 = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i25, label %invoke.cont, label %init.i.i26

init.i.i26:                                       ; preds = %init.check.i.i24
  %call.i.i27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i29 unwind label %lpad.i.i28

invoke.cont.i.i29:                                ; preds = %init.i.i26
  store i64 1152920405095219200, ptr %call.i.i27, align 8
  %d_kind.i.i.i30 = getelementptr inbounds nuw i8, ptr %call.i.i27, i64 8
  store i16 0, ptr %d_kind.i.i.i30, align 8
  %d_nchildren.i.i.i31 = getelementptr inbounds nuw i8, ptr %call.i.i27, i64 12
  store i32 0, ptr %d_nchildren.i.i.i31, align 4
  store ptr %call.i.i27, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont

lpad.i.i28:                                       ; preds = %init.i.i26
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup284

invoke.cont:                                      ; preds = %invoke.cont.i.i29, %init.check.i.i24, %cond.end
  %10 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %10, ptr %cur, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %visit, i64 8
  %11 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %visit, i64 16
  %12 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i32 = icmp eq ptr %11, %12
  br i1 %cmp.not.i32, label %if.else.i, label %if.then.i33

if.then.i33:                                      ; preds = %invoke.cont
  %13 = load ptr, ptr %tn, align 8
  store ptr %13, ptr %11, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %13, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %14 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %14, 1048575
  %cmp.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %d_tcache = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %d_preTCache119 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_element_count.i.i.i503 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_bucket_count.i.i.i506 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_before_begin.i.i.i.i528 = getelementptr inbounds nuw i8, ptr %this, i64 136
  br label %do.body

do.body:                                          ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit, %do.cond
  %16 = phi ptr [ %.pre, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit ], [ %259, %do.cond ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 -8
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
  %21 = trunc nuw nsw i64 %bf.lshr.i.i45 to i32
  %bf.cast.i.i46 = and i32 %21, 1048575
  %cmp.i.i47 = icmp samesign ult i32 %bf.cast.i.i46, 1048574
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
  %incdec.ptr.i55 = getelementptr inbounds i8, ptr %22, i64 -8
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
  call void @__clang_call_terminate(ptr %26) #24
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
  %add.ptr.i.i65 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %29 = load ptr, ptr %add.ptr.i.i65, align 8
  %cmp.i.i.i.i.i66 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i.i.i66, label %if.else113, label %for.cond.i.i, !llvm.loop !24

if.end15.i.i:                                     ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE8pop_backEv.exit
  %call2.i.i.i67 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %d_tcache, ptr noundef nonnull align 8 dereferenceable(8) %cur)
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
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %call2.i.i.i67, %35
  %36 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %34, %36
  %37 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %37, label %if.else113, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i67, %41
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 24
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
  %43 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %43, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %call.i116117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_S3_ESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %d_tcache, ptr noundef nonnull align 8 dereferenceable(8) %cur)
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
  %46 = trunc nuw nsw i64 %bf.lshr.i.i130 to i32
  %bf.cast.i.i131 = and i32 %46, 1048575
  %cmp.i.i132 = icmp samesign ult i32 %bf.cast.i.i131, 1048574
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
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont46, %if.then.i.i149, %if.then13.i.i155
  %50 = load ptr, ptr %cur, align 8
  store ptr %50, ptr %agg.tmp, align 8
  %bf.load.i.i156 = load i64, ptr %50, align 8
  %bf.lshr.i.i157 = lshr i64 %bf.load.i.i156, 40
  %51 = trunc nuw nsw i64 %bf.lshr.i.i157 to i32
  %bf.cast.i.i158 = and i32 %51, 1048575
  %cmp.i.i159 = icmp samesign ult i32 %bf.cast.i.i158, 1048574
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
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
  call void @__clang_call_terminate(ptr %56) #24
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
  %60 = trunc nuw nsw i64 %bf.lshr.i.i.i184 to i32
  %bf.cast.i.i.i185 = and i32 %60, 1048575
  %cmp.i.i.i186 = icmp samesign ult i32 %bf.cast.i.i.i185, 1048574
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
  %61 = trunc nuw nsw i64 %bf.lshr.i.i199 to i32
  %bf.cast.i.i200 = and i32 %61, 1048575
  %cmp.i.i201 = icmp samesign ult i32 %bf.cast.i.i200, 1048574
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
  %bf.load.i.i198.sink1227 = phi i64 [ %bf.load.i.i.i183, %cond.true55 ], [ %bf.load.i.i198, %cond.false57 ]
  %.sink = phi ptr [ %59, %cond.true55 ], [ %57, %cond.false57 ]
  %bf.value.i.i207 = add i64 %bf.load.i.i198.sink1227, 1099511627776
  %bf.shl.i.i208 = and i64 %bf.value.i.i207, 1152920405095219200
  %bf.clear7.i.i209 = and i64 %bf.load.i.i198.sink1227, -1152920405095219201
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
  %65 = trunc nuw nsw i64 %bf.lshr.i.i225 to i32
  %bf.cast.i.i226 = and i32 %65, 1048575
  %cmp.i.i227 = icmp samesign ult i32 %bf.cast.i.i226, 1048574
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
  call void @__clang_call_terminate(ptr %68) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit252:           ; preds = %invoke.cont61, %if.then.i.i244, %if.then13.i.i250
  %call.i253254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_S3_ESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %d_preTCache119, ptr noundef nonnull align 8 dereferenceable(8) %cur)
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
  %73 = trunc nuw nsw i64 %bf.lshr.i.i268 to i32
  %bf.cast.i.i269 = and i32 %73, 1048575
  %cmp.i.i270 = icmp samesign ult i32 %bf.cast.i.i269, 1048574
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
  %76 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i288 = icmp eq i32 %76, 0
  br i1 %tobool.not.i.i288, label %invoke.cont67, label %init.i.i289

init.i.i289:                                      ; preds = %init.check.i.i287
  %call.i.i290 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i292 unwind label %lpad.i.i291

invoke.cont.i.i292:                               ; preds = %init.i.i289
  store i64 1152920405095219200, ptr %call.i.i290, align 8
  %d_kind.i.i.i293 = getelementptr inbounds nuw i8, ptr %call.i.i290, i64 8
  store i16 0, ptr %d_kind.i.i.i293, align 8
  %d_nchildren.i.i.i294 = getelementptr inbounds nuw i8, ptr %call.i.i290, i64 12
  store i32 0, ptr %d_nchildren.i.i.i294, align 4
  store ptr %call.i.i290, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont67

lpad.i.i291:                                      ; preds = %init.i.i289
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
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
  %82 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i302 to i32
  %bf.cast.i.i.i.i.i303 = and i32 %82, 1048575
  %cmp.i.i.i.i.i304 = icmp samesign ult i32 %bf.cast.i.i.i.i.i303, 1048574
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
  %incdec.ptr.i308 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %incdec.ptr.i308, ptr %_M_finish.i, align 8
  br label %invoke.cont70

if.else.i317:                                     ; preds = %if.then69
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr %79, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %if.else.i317.invoke.cont70_crit_edge unwind label %lpad52

if.else.i317.invoke.cont70_crit_edge:             ; preds = %if.else.i317
  %.pre1215 = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %if.else.i317.invoke.cont70_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i307
  %84 = phi ptr [ %.pre1215, %if.else.i317.invoke.cont70_crit_edge ], [ %incdec.ptr.i308, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i307 ]
  %85 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i323 = icmp eq ptr %84, %85
  br i1 %cmp.not.i323, label %if.else.i341, label %if.then.i324

if.then.i324:                                     ; preds = %invoke.cont70
  %86 = load ptr, ptr %curp, align 8
  store ptr %86, ptr %84, align 8
  %bf.load.i.i.i.i.i325 = load i64, ptr %86, align 8
  %bf.lshr.i.i.i.i.i326 = lshr i64 %bf.load.i.i.i.i.i325, 40
  %87 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i326 to i32
  %bf.cast.i.i.i.i.i327 = and i32 %87, 1048575
  %cmp.i.i.i.i.i328 = icmp samesign ult i32 %bf.cast.i.i.i.i.i327, 1048574
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
  %incdec.ptr.i332 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %incdec.ptr.i332, ptr %_M_finish.i, align 8
  br label %if.end111

if.else.i341:                                     ; preds = %invoke.cont70
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr %84, ptr noundef nonnull align 8 dereferenceable(8) %curp)
          to label %if.end111 unwind label %lpad52

lpad7.loopexit:                                   ; preds = %if.then13.i.i51, %if.then13.i4.i, %if.end15.i.i, %if.then13.i.i.i, %if.then13.i.i162, %if.end15.i.i505, %if.then128, %if.then13.i.i563, %if.then13.i.i641
  %lpad.loopexit1160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad7.loopexit.split-lp:                          ; preds = %if.then13.i.i.i.i.i, %if.else.i, %cond.true262, %if.then13.i.i1125
  %lpad.loopexit.split-lp1161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad43:                                           ; preds = %if.then13.i4.i136, %if.then13.i.i143, %invoke.cont41
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #20
  br label %ehcleanup283

lpad49:                                           ; preds = %invoke.cont48
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %ehcleanup283

lpad52:                                           ; preds = %invoke.cont101, %invoke.cont91, %if.else.i459, %if.then13.i.i.i.i.i452, %if.then13.i.i356, %if.else, %if.else.i341, %if.then13.i.i.i.i.i334, %if.else.i317, %if.then13.i.i.i.i.i310, %if.then13.i4.i274, %if.then13.i.i281, %_ZN4cvc58internal8TypeNodeD2Ev.exit252, %if.then13.i.i204, %if.then13.i.i.i189
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad60:                                           ; preds = %if.then13.i4.i231, %if.then13.i.i238
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51) #20
  br label %ehcleanup112

if.else:                                          ; preds = %invoke.cont67
  %93 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i345 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i345, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i349 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont72 unwind label %lpad52

invoke.cont72:                                    ; preds = %if.else
  %cmp.i.i346 = icmp eq i32 %call2.i.i.i349, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %93, i64 12
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
  %95 = trunc nuw nsw i64 %bf.lshr.i.i351 to i32
  %bf.cast.i.i352 = and i32 %95, 1048575
  %cmp.i.i353 = icmp samesign ult i32 %bf.cast.i.i352, 1048574
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
  %vfn78 = getelementptr inbounds nuw i8, ptr %vtable77, i64 56
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
  call void @__clang_call_terminate(ptr %100) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit375:           ; preds = %invoke.cont80, %if.then.i.i367, %if.then13.i.i373
  %101 = load ptr, ptr %cur, align 8
  store ptr %101, ptr %agg.tmp81, align 8
  %bf.load.i.i376 = load i64, ptr %101, align 8
  %bf.lshr.i.i377 = lshr i64 %bf.load.i.i376, 40
  %102 = trunc nuw nsw i64 %bf.lshr.i.i377 to i32
  %bf.cast.i.i378 = and i32 %102, 1048575
  %cmp.i.i379 = icmp samesign ult i32 %bf.cast.i.i378, 1048574
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
  %104 = trunc nuw nsw i64 %bf.lshr.i.i392 to i32
  %bf.cast.i.i393 = and i32 %104, 1048575
  %cmp.i.i394 = icmp samesign ult i32 %bf.cast.i.i393, 1048574
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
  call void @__clang_call_terminate(ptr %108) #24
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
  call void @__clang_call_terminate(ptr %112) #24
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
  call void @__clang_call_terminate(ptr %116) #24
  unreachable

lpad79:                                           ; preds = %invoke.cont76
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp75) #20
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp84) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad87, %lpad85
  %.pn9 = phi { ptr, i32 } [ %120, %lpad87 ], [ %119, %lpad85 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp81) #20
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup, %lpad82
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup ], [ %118, %lpad82 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #20
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
  %124 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i444 to i32
  %bf.cast.i.i.i.i.i445 = and i32 %124, 1048575
  %cmp.i.i.i.i.i446 = icmp samesign ult i32 %bf.cast.i.i.i.i.i445, 1048574
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
  %incdec.ptr.i450 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %incdec.ptr.i450, ptr %_M_finish.i, align 8
  br label %invoke.cont91

if.else.i459:                                     ; preds = %if.else90
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr %121, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %if.else.i459.invoke.cont91_crit_edge unwind label %lpad52

if.else.i459.invoke.cont91_crit_edge:             ; preds = %if.else.i459
  %.pre1216 = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %if.else.i459.invoke.cont91_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i449
  %126 = phi ptr [ %.pre1216, %if.else.i459.invoke.cont91_crit_edge ], [ %incdec.ptr.i450, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i449 ]
  %127 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i464 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %bf.load.i.i.i.i465 = load i16, ptr %d_kind.i.i.i.i464, align 8
  %bf.clear.i.i.i.i466 = and i16 %bf.load.i.i.i.i465, 1023
  %bf.cast.i.i.i.i467 = zext nneg i16 %bf.clear.i.i.i.i466 to i32
  %cmp.i.i.i.i.i468 = icmp eq i16 %bf.clear.i.i.i.i466, 1023
  %cond.i.i.i.i.i469 = select i1 %cmp.i.i.i.i.i468, i32 -1, i32 %bf.cast.i.i.i.i467
  %call2.i.i.i472 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i469)
          to label %invoke.cont101 unwind label %lpad52

invoke.cont101:                                   ; preds = %invoke.cont91
  %cmp.i.i470 = icmp eq i32 %call2.i.i.i472, 2
  %spec.select.v.i.i = select i1 %cmp.i.i470, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %127, i64 %spec.select.v.i.i
  %128 = load ptr, ptr %cur, align 8
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %128, i64 16
  %d_nchildren.i.i473 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %bf.load.i.i474 = load i32, ptr %d_nchildren.i.i473, align 4
  %bf.clear.i.i475 = and i32 %bf.load.i.i474, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i475 to i64
  %add.ptr.i.i476 = getelementptr inbounds nuw ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %129 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %126 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i477 = getelementptr inbounds i8, ptr %129, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS2_EEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr %add.ptr.i.i477, ptr nonnull %spec.select.i.i, ptr nonnull %add.ptr.i.i476)
          to label %if.end111 unwind label %lpad52

if.end111:                                        ; preds = %invoke.cont101, %if.then13.i.i436, %if.then.i.i430, %_ZN4cvc58internal8TypeNodeD2Ev.exit427, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i331, %if.else.i341
  %130 = load ptr, ptr %curp, align 8
  %bf.load.i.i479 = load i64, ptr %130, align 8
  %131 = and i64 %bf.load.i.i479, 1152920405095219200
  %cmp.not.i.i480 = icmp eq i64 %131, 1152920405095219200
  br i1 %cmp.not.i.i480, label %do.cond, label %if.then.i.i481

if.then.i.i481:                                   ; preds = %if.end111
  %bf.value.i.i482 = add i64 %bf.load.i.i479, 1152920405095219200
  %bf.shl.i.i483 = and i64 %bf.value.i.i482, 1152920405095219200
  %bf.clear7.i.i484 = and i64 %bf.load.i.i479, -1152920405095219201
  %bf.set.i.i485 = or disjoint i64 %bf.shl.i.i483, %bf.clear7.i.i484
  store i64 %bf.set.i.i485, ptr %130, align 8
  %cmp12.i.i486 = icmp eq i64 %bf.shl.i.i483, 0
  br i1 %cmp12.i.i486, label %if.then13.i.i487, label %do.cond

if.then13.i.i487:                                 ; preds = %if.then.i.i481
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %do.cond unwind label %terminate.lpad.i488

terminate.lpad.i488:                              ; preds = %if.then13.i.i487
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #24
  unreachable

ehcleanup112:                                     ; preds = %lpad52, %lpad.i.i291, %ehcleanup89, %lpad79, %lpad60
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %ehcleanup89 ], [ %117, %lpad79 ], [ %92, %lpad60 ], [ %91, %lpad52 ], [ %77, %lpad.i.i291 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %curp) #20
  br label %ehcleanup283

if.else113:                                       ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %33, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %40, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %134 = load ptr, ptr %second, align 8
  %135 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i491 = icmp eq i8 %135, 0
  br i1 %guard.uninitialized.i.i491, label %init.check.i.i493, label %invoke.cont115, !prof !4

init.check.i.i493:                                ; preds = %if.else113
  %136 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i494 = icmp eq i32 %136, 0
  br i1 %tobool.not.i.i494, label %invoke.cont115, label %init.i.i495

init.i.i495:                                      ; preds = %init.check.i.i493
  %call.i.i496 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i498 unwind label %lpad.i.i497

invoke.cont.i.i498:                               ; preds = %init.i.i495
  store i64 1152920405095219200, ptr %call.i.i496, align 8
  %d_kind.i.i.i499 = getelementptr inbounds nuw i8, ptr %call.i.i496, i64 8
  store i16 0, ptr %d_kind.i.i.i499, align 8
  %d_nchildren.i.i.i500 = getelementptr inbounds nuw i8, ptr %call.i.i496, i64 12
  store i32 0, ptr %d_nchildren.i.i.i500, align 4
  store ptr %call.i.i496, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont115

lpad.i.i497:                                      ; preds = %init.i.i495
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup283

invoke.cont115:                                   ; preds = %invoke.cont.i.i498, %init.check.i.i493, %if.else113
  %138 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i492 = icmp eq ptr %134, %138
  br i1 %cmp.i492, label %if.then117, label %do.cond

if.then117:                                       ; preds = %invoke.cont115
  %139 = load i64, ptr %_M_element_count.i.i.i503, align 8
  %cmp.not.not.i.i504 = icmp eq i64 %139, 0
  br i1 %cmp.not.not.i.i504, label %if.then.i.i527, label %if.end15.i.i505

if.then.i.i527:                                   ; preds = %if.then117
  %140 = load ptr, ptr %cur, align 8
  br label %for.cond.i.i529

for.cond.i.i529:                                  ; preds = %for.cond.i.i529, %if.then.i.i527
  %retval.sroa.0.0.in.i.i530 = phi ptr [ %_M_before_begin.i.i.i.i528, %if.then.i.i527 ], [ %retval.sroa.0.0.i.i531, %for.cond.i.i529 ]
  %retval.sroa.0.0.i.i531 = load ptr, ptr %retval.sroa.0.0.in.i.i530, align 8, !nonnull !32, !noundef !32
  %add.ptr.i.i534 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i531, i64 8
  %141 = load ptr, ptr %add.ptr.i.i534, align 8
  %cmp.i.i.i.i.i535 = icmp eq ptr %140, %141
  br i1 %cmp.i.i.i.i.i535, label %invoke.cont120, label %for.cond.i.i529, !llvm.loop !24

if.end15.i.i505:                                  ; preds = %if.then117
  %call2.i.i.i537 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %d_preTCache119, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %call2.i.i.i.noexc536 unwind label %lpad7.loopexit

call2.i.i.i.noexc536:                             ; preds = %if.end15.i.i505
  %142 = load i64, ptr %_M_bucket_count.i.i.i506, align 8
  %rem.i.i.i.i.i507 = urem i64 %call2.i.i.i537, %142
  %143 = load ptr, ptr %d_preTCache119, align 8
  %arrayidx.i.i.i.i508 = getelementptr inbounds ptr, ptr %143, i64 %rem.i.i.i.i.i507
  %144 = load ptr, ptr %arrayidx.i.i.i.i508, align 8, !nonnull !32, !noundef !32
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %cur, align 8
  %add.ptr8.i.i.i.i511 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %add.ptr.i9.i.i.i.i512 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load i64, ptr %add.ptr.i9.i.i.i.i512, align 8
  %cmp.i.i10.i.i.i.i513 = icmp eq i64 %call2.i.i.i537, %147
  %148 = load ptr, ptr %add.ptr8.i.i.i.i511, align 8
  %cmp.i.i.i.i11.i.i.i.i514 = icmp eq ptr %146, %148
  %149 = select i1 %cmp.i.i10.i.i.i.i513, i1 %cmp.i.i.i.i11.i.i.i.i514, i1 false
  br i1 %149, label %invoke.cont120, label %if.end3.i.i.i.i515

if.end3.i.i.i.i515:                               ; preds = %call2.i.i.i.noexc536, %if.end3.i.i.i.i515
  %__p.012.i.i.i.i516 = phi ptr [ %150, %if.end3.i.i.i.i515 ], [ %145, %call2.i.i.i.noexc536 ]
  %150 = load ptr, ptr %__p.012.i.i.i.i516, align 8, !nonnull !32, !noundef !32
  %add.ptr.i.i.i.i.i.i519 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %151 = load i64, ptr %add.ptr.i.i.i.i.i.i519, align 8
  %rem.i.i.i.i.i.i.i520 = urem i64 %151, %142
  %cmp.not.i.i.i.i521 = icmp eq i64 %rem.i.i.i.i.i.i.i520, %rem.i.i.i.i.i507
  call void @llvm.assume(i1 %cmp.not.i.i.i.i521)
  %add.ptr.i.i.i.i524 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %cmp.i.i.i.i.i.i525 = icmp eq i64 %call2.i.i.i537, %151
  %152 = load ptr, ptr %add.ptr.i.i.i.i524, align 8
  %cmp.i.i.i.i.i.i.i.i526 = icmp eq ptr %146, %152
  %153 = select i1 %cmp.i.i.i.i.i.i525, i1 %cmp.i.i.i.i.i.i.i.i526, i1 false
  br i1 %153, label %invoke.cont120, label %if.end3.i.i.i.i515, !llvm.loop !25

invoke.cont120:                                   ; preds = %if.end3.i.i.i.i515, %for.cond.i.i529, %call2.i.i.i.noexc536
  %retval.sroa.0.1.i.i522 = phi ptr [ %145, %call2.i.i.i.noexc536 ], [ %retval.sroa.0.0.i.i531, %for.cond.i.i529 ], [ %150, %if.end3.i.i.i.i515 ]
  %second125 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i522, i64 16
  %154 = load ptr, ptr %second125, align 8
  %155 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i540 = icmp eq i8 %155, 0
  br i1 %guard.uninitialized.i.i540, label %init.check.i.i542, label %invoke.cont126, !prof !4

init.check.i.i542:                                ; preds = %invoke.cont120
  %156 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i543 = icmp eq i32 %156, 0
  br i1 %tobool.not.i.i543, label %invoke.cont126, label %init.i.i544

init.i.i544:                                      ; preds = %init.check.i.i542
  %call.i.i545 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i547 unwind label %lpad.i.i546

invoke.cont.i.i547:                               ; preds = %init.i.i544
  store i64 1152920405095219200, ptr %call.i.i545, align 8
  %d_kind.i.i.i548 = getelementptr inbounds nuw i8, ptr %call.i.i545, i64 8
  store i16 0, ptr %d_kind.i.i.i548, align 8
  %d_nchildren.i.i.i549 = getelementptr inbounds nuw i8, ptr %call.i.i545, i64 12
  store i32 0, ptr %d_nchildren.i.i.i549, align 4
  store ptr %call.i.i545, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont126

lpad.i.i546:                                      ; preds = %init.i.i544
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup283

invoke.cont126:                                   ; preds = %invoke.cont.i.i547, %init.check.i.i542, %invoke.cont120
  %158 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i541 = icmp eq ptr %154, %158
  br i1 %cmp.i541, label %if.else147, label %if.then128

if.then128:                                       ; preds = %invoke.cont126
  %call.i554555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_S3_ESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %d_tcache, ptr noundef nonnull align 8 dereferenceable(8) %second125)
          to label %invoke.cont133 unwind label %lpad7.loopexit

invoke.cont133:                                   ; preds = %if.then128
  %159 = load ptr, ptr %call.i554555, align 8
  store ptr %159, ptr %ret129, align 8
  %bf.load.i.i557 = load i64, ptr %159, align 8
  %bf.lshr.i.i558 = lshr i64 %bf.load.i.i557, 40
  %160 = trunc nuw nsw i64 %bf.lshr.i.i558 to i32
  %bf.cast.i.i559 = and i32 %160, 1048575
  %cmp.i.i560 = icmp samesign ult i32 %bf.cast.i.i559, 1048574
  br i1 %cmp.i.i560, label %if.then.i.i565, label %if.else.i.i561

if.then.i.i565:                                   ; preds = %invoke.cont133
  %bf.value.i.i566 = add i64 %bf.load.i.i557, 1099511627776
  %bf.shl.i.i567 = and i64 %bf.value.i.i566, 1152920405095219200
  %bf.clear7.i.i568 = and i64 %bf.load.i.i557, -1152920405095219201
  %bf.set.i.i569 = or disjoint i64 %bf.shl.i.i567, %bf.clear7.i.i568
  store i64 %bf.set.i.i569, ptr %159, align 8
  br label %invoke.cont135

if.else.i.i561:                                   ; preds = %invoke.cont133
  %cmp12.i.i562 = icmp eq i32 %bf.cast.i.i559, 1048574
  br i1 %cmp12.i.i562, label %if.then13.i.i563, label %invoke.cont135

if.then13.i.i563:                                 ; preds = %if.else.i.i561
  %bf.set23.i.i564 = or i64 %bf.load.i.i557, 1152920405095219200
  store i64 %bf.set23.i.i564, ptr %159, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %invoke.cont135 unwind label %lpad7.loopexit

invoke.cont135:                                   ; preds = %if.else.i.i561, %if.then.i.i565, %if.then13.i.i563
  %161 = load ptr, ptr %cur, align 8
  store ptr %161, ptr %agg.tmp136, align 8
  %bf.load.i.i572 = load i64, ptr %161, align 8
  %bf.lshr.i.i573 = lshr i64 %bf.load.i.i572, 40
  %162 = trunc nuw nsw i64 %bf.lshr.i.i573 to i32
  %bf.cast.i.i574 = and i32 %162, 1048575
  %cmp.i.i575 = icmp samesign ult i32 %bf.cast.i.i574, 1048574
  br i1 %cmp.i.i575, label %if.then.i.i580, label %if.else.i.i576

if.then.i.i580:                                   ; preds = %invoke.cont135
  %bf.value.i.i581 = add i64 %bf.load.i.i572, 1099511627776
  %bf.shl.i.i582 = and i64 %bf.value.i.i581, 1152920405095219200
  %bf.clear7.i.i583 = and i64 %bf.load.i.i572, -1152920405095219201
  %bf.set.i.i584 = or disjoint i64 %bf.shl.i.i582, %bf.clear7.i.i583
  store i64 %bf.set.i.i584, ptr %161, align 8
  br label %invoke.cont138

if.else.i.i576:                                   ; preds = %invoke.cont135
  %cmp12.i.i577 = icmp eq i32 %bf.cast.i.i574, 1048574
  br i1 %cmp12.i.i577, label %if.then13.i.i578, label %invoke.cont138

if.then13.i.i578:                                 ; preds = %if.else.i.i576
  %bf.set23.i.i579 = or i64 %bf.load.i.i572, 1152920405095219200
  store i64 %bf.set23.i.i579, ptr %161, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %if.else.i.i576, %if.then.i.i580, %if.then13.i.i578
  store ptr %159, ptr %agg.tmp139, align 8
  %bf.load.i.i587 = load i64, ptr %159, align 8
  %bf.lshr.i.i588 = lshr i64 %bf.load.i.i587, 40
  %163 = trunc nuw nsw i64 %bf.lshr.i.i588 to i32
  %bf.cast.i.i589 = and i32 %163, 1048575
  %cmp.i.i590 = icmp samesign ult i32 %bf.cast.i.i589, 1048574
  br i1 %cmp.i.i590, label %if.then.i.i595, label %if.else.i.i591

if.then.i.i595:                                   ; preds = %invoke.cont138
  %bf.value.i.i596 = add i64 %bf.load.i.i587, 1099511627776
  %bf.shl.i.i597 = and i64 %bf.value.i.i596, 1152920405095219200
  %bf.clear7.i.i598 = and i64 %bf.load.i.i587, -1152920405095219201
  %bf.set.i.i599 = or disjoint i64 %bf.shl.i.i597, %bf.clear7.i.i598
  store i64 %bf.set.i.i599, ptr %159, align 8
  br label %invoke.cont141

if.else.i.i591:                                   ; preds = %invoke.cont138
  %cmp12.i.i592 = icmp eq i32 %bf.cast.i.i589, 1048574
  br i1 %cmp12.i.i592, label %if.then13.i.i593, label %invoke.cont141

if.then13.i.i593:                                 ; preds = %if.else.i.i591
  %bf.set23.i.i594 = or i64 %bf.load.i.i587, 1152920405095219200
  store i64 %bf.set23.i.i594, ptr %159, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %if.else.i.i591, %if.then.i.i595, %if.then13.i.i593
  invoke void @_ZN4cvc58internal13NodeConverter14addToTypeCacheENS0_8TypeNodeES2_(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %agg.tmp136, ptr noundef nonnull %agg.tmp139)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont141
  %164 = load ptr, ptr %agg.tmp139, align 8
  %bf.load.i.i602 = load i64, ptr %164, align 8
  %165 = and i64 %bf.load.i.i602, 1152920405095219200
  %cmp.not.i.i603 = icmp eq i64 %165, 1152920405095219200
  br i1 %cmp.not.i.i603, label %_ZN4cvc58internal8TypeNodeD2Ev.exit612, label %if.then.i.i604

if.then.i.i604:                                   ; preds = %invoke.cont143
  %bf.value.i.i605 = add i64 %bf.load.i.i602, 1152920405095219200
  %bf.shl.i.i606 = and i64 %bf.value.i.i605, 1152920405095219200
  %bf.clear7.i.i607 = and i64 %bf.load.i.i602, -1152920405095219201
  %bf.set.i.i608 = or disjoint i64 %bf.shl.i.i606, %bf.clear7.i.i607
  store i64 %bf.set.i.i608, ptr %164, align 8
  %cmp12.i.i609 = icmp eq i64 %bf.shl.i.i606, 0
  br i1 %cmp12.i.i609, label %if.then13.i.i610, label %_ZN4cvc58internal8TypeNodeD2Ev.exit612

if.then13.i.i610:                                 ; preds = %if.then.i.i604
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit612 unwind label %terminate.lpad.i611

terminate.lpad.i611:                              ; preds = %if.then13.i.i610
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit612:           ; preds = %invoke.cont143, %if.then.i.i604, %if.then13.i.i610
  %168 = load ptr, ptr %agg.tmp136, align 8
  %bf.load.i.i613 = load i64, ptr %168, align 8
  %169 = and i64 %bf.load.i.i613, 1152920405095219200
  %cmp.not.i.i614 = icmp eq i64 %169, 1152920405095219200
  br i1 %cmp.not.i.i614, label %_ZN4cvc58internal8TypeNodeD2Ev.exit623, label %if.then.i.i615

if.then.i.i615:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit612
  %bf.value.i.i616 = add i64 %bf.load.i.i613, 1152920405095219200
  %bf.shl.i.i617 = and i64 %bf.value.i.i616, 1152920405095219200
  %bf.clear7.i.i618 = and i64 %bf.load.i.i613, -1152920405095219201
  %bf.set.i.i619 = or disjoint i64 %bf.shl.i.i617, %bf.clear7.i.i618
  store i64 %bf.set.i.i619, ptr %168, align 8
  %cmp12.i.i620 = icmp eq i64 %bf.shl.i.i617, 0
  br i1 %cmp12.i.i620, label %if.then13.i.i621, label %_ZN4cvc58internal8TypeNodeD2Ev.exit623

if.then13.i.i621:                                 ; preds = %if.then.i.i615
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit623 unwind label %terminate.lpad.i622

terminate.lpad.i622:                              ; preds = %if.then13.i.i621
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit623:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit612, %if.then.i.i615, %if.then13.i.i621
  %bf.load.i.i624 = load i64, ptr %159, align 8
  %172 = and i64 %bf.load.i.i624, 1152920405095219200
  %cmp.not.i.i625 = icmp eq i64 %172, 1152920405095219200
  br i1 %cmp.not.i.i625, label %do.cond, label %if.then.i.i626

if.then.i.i626:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit623
  %bf.value.i.i627 = add i64 %bf.load.i.i624, 1152920405095219200
  %bf.shl.i.i628 = and i64 %bf.value.i.i627, 1152920405095219200
  %bf.clear7.i.i629 = and i64 %bf.load.i.i624, -1152920405095219201
  %bf.set.i.i630 = or disjoint i64 %bf.shl.i.i628, %bf.clear7.i.i629
  store i64 %bf.set.i.i630, ptr %159, align 8
  %cmp12.i.i631 = icmp eq i64 %bf.shl.i.i628, 0
  br i1 %cmp12.i.i631, label %if.then13.i.i632, label %do.cond

if.then13.i.i632:                                 ; preds = %if.then.i.i626
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %do.cond unwind label %terminate.lpad.i633

terminate.lpad.i633:                              ; preds = %if.then13.i.i632
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #24
  unreachable

lpad137:                                          ; preds = %if.then13.i.i578
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad140:                                          ; preds = %if.then13.i.i593
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad142:                                          ; preds = %invoke.cont141
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp139) #20
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %lpad142, %lpad140
  %.pn = phi { ptr, i32 } [ %177, %lpad142 ], [ %176, %lpad140 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp136) #20
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup145, %lpad137
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup145 ], [ %175, %lpad137 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret129) #20
  br label %ehcleanup283

if.else147:                                       ; preds = %invoke.cont126
  %178 = load ptr, ptr %cur, align 8
  store ptr %178, ptr %ret148, align 8
  %bf.load.i.i635 = load i64, ptr %178, align 8
  %bf.lshr.i.i636 = lshr i64 %bf.load.i.i635, 40
  %179 = trunc nuw nsw i64 %bf.lshr.i.i636 to i32
  %bf.cast.i.i637 = and i32 %179, 1048575
  %cmp.i.i638 = icmp samesign ult i32 %bf.cast.i.i637, 1048574
  br i1 %cmp.i.i638, label %if.then.i.i643, label %if.else.i.i639

if.then.i.i643:                                   ; preds = %if.else147
  %bf.value.i.i644 = add i64 %bf.load.i.i635, 1099511627776
  %bf.shl.i.i645 = and i64 %bf.value.i.i644, 1152920405095219200
  %bf.clear7.i.i646 = and i64 %bf.load.i.i635, -1152920405095219201
  %bf.set.i.i647 = or disjoint i64 %bf.shl.i.i645, %bf.clear7.i.i646
  store i64 %bf.set.i.i647, ptr %178, align 8
  br label %invoke.cont149

if.else.i.i639:                                   ; preds = %if.else147
  %cmp12.i.i640 = icmp eq i32 %bf.cast.i.i637, 1048574
  br i1 %cmp12.i.i640, label %if.then13.i.i641, label %invoke.cont149

if.then13.i.i641:                                 ; preds = %if.else.i.i639
  %bf.set23.i.i642 = or i64 %bf.load.i.i635, 1152920405095219200
  store i64 %bf.set23.i.i642, ptr %178, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %invoke.cont149 unwind label %lpad7.loopexit

invoke.cont149:                                   ; preds = %if.else.i.i639, %if.then.i.i643, %if.then13.i.i641
  %d_kind.i = getelementptr inbounds nuw i8, ptr %178, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  invoke void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef %bf.cast.i)
          to label %invoke.cont153 unwind label %lpad150

invoke.cont153:                                   ; preds = %invoke.cont149
  %bf.load.i.i.i.i651 = load i16, ptr %d_kind.i, align 8
  %bf.clear.i.i.i.i652 = and i16 %bf.load.i.i.i.i651, 1023
  %bf.cast.i.i.i.i653 = zext nneg i16 %bf.clear.i.i.i.i652 to i32
  %cmp.i.i.i.i.i654 = icmp eq i16 %bf.clear.i.i.i.i652, 1023
  %cond.i.i.i.i.i655 = select i1 %cmp.i.i.i.i.i654, i32 -1, i32 %bf.cast.i.i.i.i653
  %call2.i.i.i660 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i655)
          to label %invoke.cont158 unwind label %lpad154.loopexit.split-lp

invoke.cont158:                                   ; preds = %invoke.cont153
  %cmp.i.i656 = icmp eq i32 %call2.i.i.i660, 2
  %spec.select.v.i.i657 = select i1 %cmp.i.i656, i64 24, i64 16
  %spec.select.i.i658 = getelementptr inbounds nuw i8, ptr %178, i64 %spec.select.v.i.i657
  %d_children.i.i662 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %d_nchildren.i.i663 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %bf.load.i.i664 = load i32, ptr %d_nchildren.i.i663, align 4
  %bf.clear.i.i665 = and i32 %bf.load.i.i664, 67108863
  %idx.ext.i.i666 = zext nneg i32 %bf.clear.i.i665 to i64
  %add.ptr.i.i667 = getelementptr inbounds nuw ptr, ptr %d_children.i.i662, i64 %idx.ext.i.i666
  %cmp.i668.not1207 = icmp eq ptr %spec.select.i.i658, %add.ptr.i.i667
  br i1 %cmp.i668.not1207, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont158, %_ZN4cvc58internal8TypeNodeD2Ev.exit756
  %j.sroa.0.01208 = phi ptr [ %incdec.ptr.i757, %_ZN4cvc58internal8TypeNodeD2Ev.exit756 ], [ %spec.select.i.i658, %invoke.cont158 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %180 = load ptr, ptr %j.sroa.0.01208, align 8, !noalias !33
  store ptr %180, ptr %ref.tmp165, align 8, !alias.scope !33
  %bf.load.i.i.i669 = load i64, ptr %180, align 8, !noalias !33
  %bf.lshr.i.i.i670 = lshr i64 %bf.load.i.i.i669, 40
  %181 = trunc nuw nsw i64 %bf.lshr.i.i.i670 to i32
  %bf.cast.i.i.i671 = and i32 %181, 1048575
  %cmp.i.i.i672 = icmp samesign ult i32 %bf.cast.i.i.i671, 1048574
  br i1 %cmp.i.i.i672, label %if.then.i.i.i677, label %if.else.i.i.i673

if.then.i.i.i677:                                 ; preds = %for.body
  %bf.value.i.i.i678 = add i64 %bf.load.i.i.i669, 1099511627776
  %bf.shl.i.i.i679 = and i64 %bf.value.i.i.i678, 1152920405095219200
  %bf.clear7.i.i.i680 = and i64 %bf.load.i.i.i669, -1152920405095219201
  %bf.set.i.i.i681 = or disjoint i64 %bf.shl.i.i.i679, %bf.clear7.i.i.i680
  store i64 %bf.set.i.i.i681, ptr %180, align 8, !noalias !33
  br label %invoke.cont166

if.else.i.i.i673:                                 ; preds = %for.body
  %cmp12.i.i.i674 = icmp eq i32 %bf.cast.i.i.i671, 1048574
  br i1 %cmp12.i.i.i674, label %if.then13.i.i.i675, label %invoke.cont166

if.then13.i.i.i675:                               ; preds = %if.else.i.i.i673
  %bf.set23.i.i.i676 = or i64 %bf.load.i.i.i669, 1152920405095219200
  store i64 %bf.set23.i.i.i676, ptr %180, align 8, !noalias !33
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %invoke.cont166 unwind label %lpad154.loopexit

invoke.cont166:                                   ; preds = %if.else.i.i.i673, %if.then.i.i.i677, %if.then13.i.i.i675
  %182 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i684 = icmp eq i64 %182, 0
  br i1 %cmp.not.not.i.i684, label %if.then.i.i707, label %if.end15.i.i685

if.then.i.i707:                                   ; preds = %invoke.cont166
  %183 = load ptr, ptr %ref.tmp165, align 8
  br label %for.cond.i.i709

for.cond.i.i709:                                  ; preds = %for.body.i.i713, %if.then.i.i707
  %retval.sroa.0.0.in.i.i710 = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i707 ], [ %retval.sroa.0.0.i.i711, %for.body.i.i713 ]
  %retval.sroa.0.0.i.i711 = load ptr, ptr %retval.sroa.0.0.in.i.i710, align 8
  %cmp.i.not.i.i712 = icmp eq ptr %retval.sroa.0.0.i.i711, null
  br i1 %cmp.i.not.i.i712, label %invoke.cont168, label %for.body.i.i713

for.body.i.i713:                                  ; preds = %for.cond.i.i709
  %add.ptr.i.i714 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i711, i64 8
  %184 = load ptr, ptr %add.ptr.i.i714, align 8
  %cmp.i.i.i.i.i715 = icmp eq ptr %183, %184
  br i1 %cmp.i.i.i.i.i715, label %invoke.cont168, label %for.cond.i.i709, !llvm.loop !24

if.end15.i.i685:                                  ; preds = %invoke.cont166
  %call2.i.i.i717 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %d_tcache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165)
          to label %call2.i.i.i.noexc716 unwind label %lpad167

call2.i.i.i.noexc716:                             ; preds = %if.end15.i.i685
  %185 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i687 = urem i64 %call2.i.i.i717, %185
  %186 = load ptr, ptr %d_tcache, align 8
  %arrayidx.i.i.i.i688 = getelementptr inbounds ptr, ptr %186, i64 %rem.i.i.i.i.i687
  %187 = load ptr, ptr %arrayidx.i.i.i.i688, align 8
  %tobool.not.i.i.i.i689 = icmp eq ptr %187, null
  %.pre1214 = load ptr, ptr %ref.tmp165, align 8
  br i1 %tobool.not.i.i.i.i689, label %invoke.cont168, label %if.end.i.i.i.i690

if.end.i.i.i.i690:                                ; preds = %call2.i.i.i.noexc716
  %188 = load ptr, ptr %187, align 8
  %add.ptr8.i.i.i.i691 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %add.ptr.i9.i.i.i.i692 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %189 = load i64, ptr %add.ptr.i9.i.i.i.i692, align 8
  %cmp.i.i10.i.i.i.i693 = icmp eq i64 %call2.i.i.i717, %189
  %190 = load ptr, ptr %add.ptr8.i.i.i.i691, align 8
  %cmp.i.i.i.i11.i.i.i.i694 = icmp eq ptr %.pre1214, %190
  %191 = select i1 %cmp.i.i10.i.i.i.i693, i1 %cmp.i.i.i.i11.i.i.i.i694, i1 false
  br i1 %191, label %invoke.cont168, label %if.end3.i.i.i.i695

for.cond.i.i.i.i703:                              ; preds = %lor.lhs.false.i.i.i.i698
  %add.ptr.i.i.i.i704 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %cmp.i.i.i.i.i.i705 = icmp eq i64 %call2.i.i.i717, %195
  %192 = load ptr, ptr %add.ptr.i.i.i.i704, align 8
  %cmp.i.i.i.i.i.i.i.i706 = icmp eq ptr %.pre1214, %192
  %193 = select i1 %cmp.i.i.i.i.i.i705, i1 %cmp.i.i.i.i.i.i.i.i706, i1 false
  br i1 %193, label %invoke.cont168, label %if.end3.i.i.i.i695, !llvm.loop !25

if.end3.i.i.i.i695:                               ; preds = %if.end.i.i.i.i690, %for.cond.i.i.i.i703
  %__p.012.i.i.i.i696 = phi ptr [ %194, %for.cond.i.i.i.i703 ], [ %188, %if.end.i.i.i.i690 ]
  %194 = load ptr, ptr %__p.012.i.i.i.i696, align 8
  %tobool5.not.i.i.i.i697 = icmp eq ptr %194, null
  br i1 %tobool5.not.i.i.i.i697, label %invoke.cont168, label %lor.lhs.false.i.i.i.i698

lor.lhs.false.i.i.i.i698:                         ; preds = %if.end3.i.i.i.i695
  %add.ptr.i.i.i.i.i.i699 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %195 = load i64, ptr %add.ptr.i.i.i.i.i.i699, align 8
  %rem.i.i.i.i.i.i.i700 = urem i64 %195, %185
  %cmp.not.i.i.i.i701 = icmp eq i64 %rem.i.i.i.i.i.i.i700, %rem.i.i.i.i.i687
  br i1 %cmp.not.i.i.i.i701, label %for.cond.i.i.i.i703, label %invoke.cont168, !llvm.loop !25

invoke.cont168:                                   ; preds = %lor.lhs.false.i.i.i.i698, %if.end3.i.i.i.i695, %for.cond.i.i.i.i703, %for.body.i.i713, %for.cond.i.i709, %if.end.i.i.i.i690, %call2.i.i.i.noexc716
  %196 = phi ptr [ %.pre1214, %call2.i.i.i.noexc716 ], [ %.pre1214, %if.end.i.i.i.i690 ], [ %183, %for.cond.i.i709 ], [ %183, %for.body.i.i713 ], [ %.pre1214, %for.cond.i.i.i.i703 ], [ %.pre1214, %if.end3.i.i.i.i695 ], [ %.pre1214, %lor.lhs.false.i.i.i.i698 ]
  %retval.sroa.0.1.i.i702 = phi ptr [ null, %call2.i.i.i.noexc716 ], [ %188, %if.end.i.i.i.i690 ], [ %retval.sroa.0.0.i.i711, %for.body.i.i713 ], [ null, %for.cond.i.i709 ], [ null, %lor.lhs.false.i.i.i.i698 ], [ null, %if.end3.i.i.i.i695 ], [ %194, %for.cond.i.i.i.i703 ]
  %bf.load.i.i719 = load i64, ptr %196, align 8
  %197 = and i64 %bf.load.i.i719, 1152920405095219200
  %cmp.not.i.i720 = icmp eq i64 %197, 1152920405095219200
  br i1 %cmp.not.i.i720, label %_ZN4cvc58internal8TypeNodeD2Ev.exit729, label %if.then.i.i721

if.then.i.i721:                                   ; preds = %invoke.cont168
  %bf.value.i.i722 = add i64 %bf.load.i.i719, 1152920405095219200
  %bf.shl.i.i723 = and i64 %bf.value.i.i722, 1152920405095219200
  %bf.clear7.i.i724 = and i64 %bf.load.i.i719, -1152920405095219201
  %bf.set.i.i725 = or disjoint i64 %bf.shl.i.i723, %bf.clear7.i.i724
  store i64 %bf.set.i.i725, ptr %196, align 8
  %cmp12.i.i726 = icmp eq i64 %bf.shl.i.i723, 0
  br i1 %cmp12.i.i726, label %if.then13.i.i727, label %_ZN4cvc58internal8TypeNodeD2Ev.exit729

if.then13.i.i727:                                 ; preds = %if.then.i.i721
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit729 unwind label %terminate.lpad.i728

terminate.lpad.i728:                              ; preds = %if.then13.i.i727
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit729:           ; preds = %invoke.cont168, %if.then.i.i721, %if.then13.i.i727
  %second175 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i702, i64 16
  %200 = load ptr, ptr %second175, align 8
  store ptr %200, ptr %agg.tmp173, align 8
  %bf.load.i.i731 = load i64, ptr %200, align 8
  %bf.lshr.i.i732 = lshr i64 %bf.load.i.i731, 40
  %201 = trunc nuw nsw i64 %bf.lshr.i.i732 to i32
  %bf.cast.i.i733 = and i32 %201, 1048575
  %cmp.i.i734 = icmp samesign ult i32 %bf.cast.i.i733, 1048574
  br i1 %cmp.i.i734, label %if.then.i.i739, label %if.else.i.i735

if.then.i.i739:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit729
  %bf.value.i.i740 = add i64 %bf.load.i.i731, 1099511627776
  %bf.shl.i.i741 = and i64 %bf.value.i.i740, 1152920405095219200
  %bf.clear7.i.i742 = and i64 %bf.load.i.i731, -1152920405095219201
  %bf.set.i.i743 = or disjoint i64 %bf.shl.i.i741, %bf.clear7.i.i742
  store i64 %bf.set.i.i743, ptr %200, align 8
  br label %invoke.cont176

if.else.i.i735:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit729
  %cmp12.i.i736 = icmp eq i32 %bf.cast.i.i733, 1048574
  br i1 %cmp12.i.i736, label %if.then13.i.i737, label %invoke.cont176

if.then13.i.i737:                                 ; preds = %if.else.i.i735
  %bf.set23.i.i738 = or i64 %bf.load.i.i731, 1152920405095219200
  store i64 %bf.set23.i.i738, ptr %200, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %invoke.cont176 unwind label %lpad154.loopexit

invoke.cont176:                                   ; preds = %if.else.i.i735, %if.then.i.i739, %if.then13.i.i737
  %call179 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp173)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont176
  %202 = load ptr, ptr %agg.tmp173, align 8
  %bf.load.i.i746 = load i64, ptr %202, align 8
  %203 = and i64 %bf.load.i.i746, 1152920405095219200
  %cmp.not.i.i747 = icmp eq i64 %203, 1152920405095219200
  br i1 %cmp.not.i.i747, label %_ZN4cvc58internal8TypeNodeD2Ev.exit756, label %if.then.i.i748

if.then.i.i748:                                   ; preds = %invoke.cont178
  %bf.value.i.i749 = add i64 %bf.load.i.i746, 1152920405095219200
  %bf.shl.i.i750 = and i64 %bf.value.i.i749, 1152920405095219200
  %bf.clear7.i.i751 = and i64 %bf.load.i.i746, -1152920405095219201
  %bf.set.i.i752 = or disjoint i64 %bf.shl.i.i750, %bf.clear7.i.i751
  store i64 %bf.set.i.i752, ptr %202, align 8
  %cmp12.i.i753 = icmp eq i64 %bf.shl.i.i750, 0
  br i1 %cmp12.i.i753, label %if.then13.i.i754, label %_ZN4cvc58internal8TypeNodeD2Ev.exit756

if.then13.i.i754:                                 ; preds = %if.then.i.i748
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit756 unwind label %terminate.lpad.i755

terminate.lpad.i755:                              ; preds = %if.then13.i.i754
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit756:           ; preds = %invoke.cont178, %if.then.i.i748, %if.then13.i.i754
  %incdec.ptr.i757 = getelementptr inbounds nuw i8, ptr %j.sroa.0.01208, i64 8
  %cmp.i668.not = icmp eq ptr %incdec.ptr.i757, %add.ptr.i.i667
  br i1 %cmp.i668.not, label %for.end, label %for.body, !llvm.loop !36

lpad150:                                          ; preds = %invoke.cont149
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad154.loopexit:                                 ; preds = %if.then13.i.i.i675, %if.then13.i.i737
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad154.loopexit.split-lp:                        ; preds = %for.end, %invoke.cont153, %if.then13.i.i850
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad167:                                          ; preds = %if.end15.i.i685
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165) #20
  br label %ehcleanup253

lpad177:                                          ; preds = %invoke.cont176
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp173) #20
  br label %ehcleanup253

for.end:                                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit756, %invoke.cont158
  invoke void @_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont184 unwind label %lpad154.loopexit.split-lp

invoke.cont184:                                   ; preds = %for.end
  %209 = load ptr, ptr %ref.tmp183, align 8
  %cmp.not.i758 = icmp eq ptr %178, %209
  br i1 %cmp.not.i758, label %invoke.cont186, label %if.then.i759

if.then.i759:                                     ; preds = %invoke.cont184
  %bf.load.i.i760 = load i64, ptr %178, align 8
  %210 = and i64 %bf.load.i.i760, 1152920405095219200
  %cmp.not.i.i761 = icmp eq i64 %210, 1152920405095219200
  br i1 %cmp.not.i.i761, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i768, label %if.then.i.i762

if.then.i.i762:                                   ; preds = %if.then.i759
  %bf.value.i.i763 = add i64 %bf.load.i.i760, 1152920405095219200
  %bf.shl.i.i764 = and i64 %bf.value.i.i763, 1152920405095219200
  %bf.clear7.i.i765 = and i64 %bf.load.i.i760, -1152920405095219201
  %bf.set.i.i766 = or disjoint i64 %bf.shl.i.i764, %bf.clear7.i.i765
  store i64 %bf.set.i.i766, ptr %178, align 8
  %cmp12.i.i767 = icmp eq i64 %bf.shl.i.i764, 0
  br i1 %cmp12.i.i767, label %if.then13.i.i783, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i768

if.then13.i.i783:                                 ; preds = %if.then.i.i762
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i768 unwind label %lpad185

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i768: ; preds = %if.then13.i.i783, %if.then.i.i762, %if.then.i759
  %211 = load ptr, ptr %ref.tmp183, align 8
  store ptr %211, ptr %ret148, align 8
  %bf.load.i2.i769 = load i64, ptr %211, align 8
  %bf.lshr.i.i770 = lshr i64 %bf.load.i2.i769, 40
  %212 = trunc nuw nsw i64 %bf.lshr.i.i770 to i32
  %bf.cast.i.i771 = and i32 %212, 1048575
  %cmp.i.i772 = icmp samesign ult i32 %bf.cast.i.i771, 1048574
  br i1 %cmp.i.i772, label %if.then.i5.i778, label %if.else.i.i773

if.then.i5.i778:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i768
  %bf.value.i6.i779 = add i64 %bf.load.i2.i769, 1099511627776
  %bf.shl.i7.i780 = and i64 %bf.value.i6.i779, 1152920405095219200
  %bf.clear7.i8.i781 = and i64 %bf.load.i2.i769, -1152920405095219201
  %bf.set.i9.i782 = or disjoint i64 %bf.shl.i7.i780, %bf.clear7.i8.i781
  store i64 %bf.set.i9.i782, ptr %211, align 8
  br label %invoke.cont186

if.else.i.i773:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i768
  %cmp12.i3.i774 = icmp eq i32 %bf.cast.i.i771, 1048574
  br i1 %cmp12.i3.i774, label %if.then13.i4.i776, label %invoke.cont186

if.then13.i4.i776:                                ; preds = %if.else.i.i773
  %bf.set23.i.i777 = or i64 %bf.load.i2.i769, 1152920405095219200
  store i64 %bf.set23.i.i777, ptr %211, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %if.else.i.i773, %if.then.i5.i778, %invoke.cont184, %if.then13.i4.i776
  %213 = phi ptr [ %211, %if.else.i.i773 ], [ %211, %if.then.i5.i778 ], [ %178, %invoke.cont184 ], [ %211, %if.then13.i4.i776 ]
  %214 = load ptr, ptr %ref.tmp183, align 8
  %bf.load.i.i787 = load i64, ptr %214, align 8
  %215 = and i64 %bf.load.i.i787, 1152920405095219200
  %cmp.not.i.i788 = icmp eq i64 %215, 1152920405095219200
  br i1 %cmp.not.i.i788, label %cond.true192, label %if.then.i.i789

if.then.i.i789:                                   ; preds = %invoke.cont186
  %bf.value.i.i790 = add i64 %bf.load.i.i787, 1152920405095219200
  %bf.shl.i.i791 = and i64 %bf.value.i.i790, 1152920405095219200
  %bf.clear7.i.i792 = and i64 %bf.load.i.i787, -1152920405095219201
  %bf.set.i.i793 = or disjoint i64 %bf.shl.i.i791, %bf.clear7.i.i792
  store i64 %bf.set.i.i793, ptr %214, align 8
  %cmp12.i.i794 = icmp eq i64 %bf.shl.i.i791, 0
  br i1 %cmp12.i.i794, label %if.then13.i.i795, label %cond.true192

if.then13.i.i795:                                 ; preds = %if.then.i.i789
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %cond.true192 unwind label %terminate.lpad.i796

terminate.lpad.i796:                              ; preds = %if.then13.i.i795
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #24
  unreachable

cond.true192:                                     ; preds = %if.then13.i.i795, %if.then.i.i789, %invoke.cont186
  store ptr %213, ptr %agg.tmp208, align 8
  %bf.load.i.i844 = load i64, ptr %213, align 8
  %bf.lshr.i.i845 = lshr i64 %bf.load.i.i844, 40
  %218 = trunc nuw nsw i64 %bf.lshr.i.i845 to i32
  %bf.cast.i.i846 = and i32 %218, 1048575
  %cmp.i.i847 = icmp samesign ult i32 %bf.cast.i.i846, 1048574
  br i1 %cmp.i.i847, label %if.then.i.i852, label %if.else.i.i848

if.then.i.i852:                                   ; preds = %cond.true192
  %bf.value.i.i853 = add i64 %bf.load.i.i844, 1099511627776
  %bf.shl.i.i854 = and i64 %bf.value.i.i853, 1152920405095219200
  %bf.clear7.i.i855 = and i64 %bf.load.i.i844, -1152920405095219201
  %bf.set.i.i856 = or disjoint i64 %bf.shl.i.i854, %bf.clear7.i.i855
  store i64 %bf.set.i.i856, ptr %213, align 8
  br label %invoke.cont209

if.else.i.i848:                                   ; preds = %cond.true192
  %cmp12.i.i849 = icmp eq i32 %bf.cast.i.i846, 1048574
  br i1 %cmp12.i.i849, label %if.then13.i.i850, label %invoke.cont209

if.then13.i.i850:                                 ; preds = %if.else.i.i848
  %bf.set23.i.i851 = or i64 %bf.load.i.i844, 1152920405095219200
  store i64 %bf.set23.i.i851, ptr %213, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %invoke.cont209 unwind label %lpad154.loopexit.split-lp

invoke.cont209:                                   ; preds = %if.else.i.i848, %if.then.i.i852, %if.then13.i.i850
  %vtable210 = load ptr, ptr %this, align 8
  %vfn211 = getelementptr inbounds nuw i8, ptr %vtable210, i64 56
  %219 = load ptr, ptr %vfn211, align 8
  invoke void %219(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %cret, ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %agg.tmp208)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %invoke.cont209
  %220 = load ptr, ptr %agg.tmp208, align 8
  %bf.load.i.i859 = load i64, ptr %220, align 8
  %221 = and i64 %bf.load.i.i859, 1152920405095219200
  %cmp.not.i.i860 = icmp eq i64 %221, 1152920405095219200
  br i1 %cmp.not.i.i860, label %_ZN4cvc58internal8TypeNodeD2Ev.exit869, label %if.then.i.i861

if.then.i.i861:                                   ; preds = %invoke.cont213
  %bf.value.i.i862 = add i64 %bf.load.i.i859, 1152920405095219200
  %bf.shl.i.i863 = and i64 %bf.value.i.i862, 1152920405095219200
  %bf.clear7.i.i864 = and i64 %bf.load.i.i859, -1152920405095219201
  %bf.set.i.i865 = or disjoint i64 %bf.shl.i.i863, %bf.clear7.i.i864
  store i64 %bf.set.i.i865, ptr %220, align 8
  %cmp12.i.i866 = icmp eq i64 %bf.shl.i.i863, 0
  br i1 %cmp12.i.i866, label %if.then13.i.i867, label %_ZN4cvc58internal8TypeNodeD2Ev.exit869

if.then13.i.i867:                                 ; preds = %if.then.i.i861
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit869 unwind label %terminate.lpad.i868

terminate.lpad.i868:                              ; preds = %if.then13.i.i867
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit869:           ; preds = %invoke.cont213, %if.then.i.i861, %if.then13.i.i867
  %224 = load ptr, ptr %cret, align 8
  %225 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i870 = icmp eq i8 %225, 0
  br i1 %guard.uninitialized.i.i870, label %init.check.i.i872, label %invoke.cont216, !prof !4

init.check.i.i872:                                ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit869
  %226 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i873 = icmp eq i32 %226, 0
  br i1 %tobool.not.i.i873, label %invoke.cont216, label %init.i.i874

init.i.i874:                                      ; preds = %init.check.i.i872
  %call.i.i875 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i877 unwind label %lpad.i.i876

invoke.cont.i.i877:                               ; preds = %init.i.i874
  store i64 1152920405095219200, ptr %call.i.i875, align 8
  %d_kind.i.i.i878 = getelementptr inbounds nuw i8, ptr %call.i.i875, i64 8
  store i16 0, ptr %d_kind.i.i.i878, align 8
  %d_nchildren.i.i.i879 = getelementptr inbounds nuw i8, ptr %call.i.i875, i64 12
  store i32 0, ptr %d_nchildren.i.i.i879, align 4
  store ptr %call.i.i875, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont216

lpad.i.i876:                                      ; preds = %init.i.i874
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup252

invoke.cont216:                                   ; preds = %invoke.cont.i.i877, %init.check.i.i872, %_ZN4cvc58internal8TypeNodeD2Ev.exit869
  %228 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i871 = icmp eq ptr %224, %228
  br i1 %cmp.i871, label %cond.true225, label %if.then218

if.then218:                                       ; preds = %invoke.cont216
  %229 = load ptr, ptr %ret148, align 8
  %230 = load ptr, ptr %cret, align 8
  %cmp.not.i882 = icmp eq ptr %229, %230
  br i1 %cmp.not.i882, label %cond.true225, label %if.then.i883

if.then.i883:                                     ; preds = %if.then218
  %bf.load.i.i884 = load i64, ptr %229, align 8
  %231 = and i64 %bf.load.i.i884, 1152920405095219200
  %cmp.not.i.i885 = icmp eq i64 %231, 1152920405095219200
  br i1 %cmp.not.i.i885, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i892, label %if.then.i.i886

if.then.i.i886:                                   ; preds = %if.then.i883
  %bf.value.i.i887 = add i64 %bf.load.i.i884, 1152920405095219200
  %bf.shl.i.i888 = and i64 %bf.value.i.i887, 1152920405095219200
  %bf.clear7.i.i889 = and i64 %bf.load.i.i884, -1152920405095219201
  %bf.set.i.i890 = or disjoint i64 %bf.shl.i.i888, %bf.clear7.i.i889
  store i64 %bf.set.i.i890, ptr %229, align 8
  %cmp12.i.i891 = icmp eq i64 %bf.shl.i.i888, 0
  br i1 %cmp12.i.i891, label %if.then13.i.i907, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i892

if.then13.i.i907:                                 ; preds = %if.then.i.i886
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %229)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i892 unwind label %lpad215

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i892: ; preds = %if.then13.i.i907, %if.then.i.i886, %if.then.i883
  %232 = load ptr, ptr %cret, align 8
  store ptr %232, ptr %ret148, align 8
  %bf.load.i2.i893 = load i64, ptr %232, align 8
  %bf.lshr.i.i894 = lshr i64 %bf.load.i2.i893, 40
  %233 = trunc nuw nsw i64 %bf.lshr.i.i894 to i32
  %bf.cast.i.i895 = and i32 %233, 1048575
  %cmp.i.i896 = icmp samesign ult i32 %bf.cast.i.i895, 1048574
  br i1 %cmp.i.i896, label %if.then.i5.i902, label %if.else.i.i897

if.then.i5.i902:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i892
  %bf.value.i6.i903 = add i64 %bf.load.i2.i893, 1099511627776
  %bf.shl.i7.i904 = and i64 %bf.value.i6.i903, 1152920405095219200
  %bf.clear7.i8.i905 = and i64 %bf.load.i2.i893, -1152920405095219201
  %bf.set.i9.i906 = or disjoint i64 %bf.shl.i7.i904, %bf.clear7.i8.i905
  store i64 %bf.set.i9.i906, ptr %232, align 8
  br label %cond.true225

if.else.i.i897:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i892
  %cmp12.i3.i898 = icmp eq i32 %bf.cast.i.i895, 1048574
  br i1 %cmp12.i3.i898, label %if.then13.i4.i900, label %cond.true225

if.then13.i4.i900:                                ; preds = %if.else.i.i897
  %bf.set23.i.i901 = or i64 %bf.load.i2.i893, 1152920405095219200
  store i64 %bf.set23.i.i901, ptr %232, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %cond.true225 unwind label %lpad215

lpad185:                                          ; preds = %if.then13.i4.i776, %if.then13.i.i783
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp183) #20
  br label %ehcleanup253

lpad212:                                          ; preds = %invoke.cont209
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp208) #20
  br label %ehcleanup253

lpad215:                                          ; preds = %if.then13.i.i997, %if.then13.i4.i900, %if.then13.i.i907
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

cond.true225:                                     ; preds = %invoke.cont216, %if.then13.i4.i900, %if.then218, %if.then.i5.i902, %if.else.i.i897
  %237 = load ptr, ptr %cur, align 8
  store ptr %237, ptr %agg.tmp243, align 8
  %bf.load.i.i991 = load i64, ptr %237, align 8
  %bf.lshr.i.i992 = lshr i64 %bf.load.i.i991, 40
  %238 = trunc nuw nsw i64 %bf.lshr.i.i992 to i32
  %bf.cast.i.i993 = and i32 %238, 1048575
  %cmp.i.i994 = icmp samesign ult i32 %bf.cast.i.i993, 1048574
  br i1 %cmp.i.i994, label %if.then.i.i999, label %if.else.i.i995

if.then.i.i999:                                   ; preds = %cond.true225
  %bf.value.i.i1000 = add i64 %bf.load.i.i991, 1099511627776
  %bf.shl.i.i1001 = and i64 %bf.value.i.i1000, 1152920405095219200
  %bf.clear7.i.i1002 = and i64 %bf.load.i.i991, -1152920405095219201
  %bf.set.i.i1003 = or disjoint i64 %bf.shl.i.i1001, %bf.clear7.i.i1002
  store i64 %bf.set.i.i1003, ptr %237, align 8
  br label %invoke.cont244

if.else.i.i995:                                   ; preds = %cond.true225
  %cmp12.i.i996 = icmp eq i32 %bf.cast.i.i993, 1048574
  br i1 %cmp12.i.i996, label %if.then13.i.i997, label %invoke.cont244

if.then13.i.i997:                                 ; preds = %if.else.i.i995
  %bf.set23.i.i998 = or i64 %bf.load.i.i991, 1152920405095219200
  store i64 %bf.set23.i.i998, ptr %237, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %invoke.cont244 unwind label %lpad215

invoke.cont244:                                   ; preds = %if.else.i.i995, %if.then.i.i999, %if.then13.i.i997
  %239 = load ptr, ptr %ret148, align 8
  store ptr %239, ptr %agg.tmp245, align 8
  %bf.load.i.i1006 = load i64, ptr %239, align 8
  %bf.lshr.i.i1007 = lshr i64 %bf.load.i.i1006, 40
  %240 = trunc nuw nsw i64 %bf.lshr.i.i1007 to i32
  %bf.cast.i.i1008 = and i32 %240, 1048575
  %cmp.i.i1009 = icmp samesign ult i32 %bf.cast.i.i1008, 1048574
  br i1 %cmp.i.i1009, label %if.then.i.i1014, label %if.else.i.i1010

if.then.i.i1014:                                  ; preds = %invoke.cont244
  %bf.value.i.i1015 = add i64 %bf.load.i.i1006, 1099511627776
  %bf.shl.i.i1016 = and i64 %bf.value.i.i1015, 1152920405095219200
  %bf.clear7.i.i1017 = and i64 %bf.load.i.i1006, -1152920405095219201
  %bf.set.i.i1018 = or disjoint i64 %bf.shl.i.i1016, %bf.clear7.i.i1017
  store i64 %bf.set.i.i1018, ptr %239, align 8
  br label %invoke.cont247

if.else.i.i1010:                                  ; preds = %invoke.cont244
  %cmp12.i.i1011 = icmp eq i32 %bf.cast.i.i1008, 1048574
  br i1 %cmp12.i.i1011, label %if.then13.i.i1012, label %invoke.cont247

if.then13.i.i1012:                                ; preds = %if.else.i.i1010
  %bf.set23.i.i1013 = or i64 %bf.load.i.i1006, 1152920405095219200
  store i64 %bf.set23.i.i1013, ptr %239, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %if.else.i.i1010, %if.then.i.i1014, %if.then13.i.i1012
  invoke void @_ZN4cvc58internal13NodeConverter14addToTypeCacheENS0_8TypeNodeES2_(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %agg.tmp243, ptr noundef nonnull %agg.tmp245)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %invoke.cont247
  %241 = load ptr, ptr %agg.tmp245, align 8
  %bf.load.i.i1021 = load i64, ptr %241, align 8
  %242 = and i64 %bf.load.i.i1021, 1152920405095219200
  %cmp.not.i.i1022 = icmp eq i64 %242, 1152920405095219200
  br i1 %cmp.not.i.i1022, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1031, label %if.then.i.i1023

if.then.i.i1023:                                  ; preds = %invoke.cont249
  %bf.value.i.i1024 = add i64 %bf.load.i.i1021, 1152920405095219200
  %bf.shl.i.i1025 = and i64 %bf.value.i.i1024, 1152920405095219200
  %bf.clear7.i.i1026 = and i64 %bf.load.i.i1021, -1152920405095219201
  %bf.set.i.i1027 = or disjoint i64 %bf.shl.i.i1025, %bf.clear7.i.i1026
  store i64 %bf.set.i.i1027, ptr %241, align 8
  %cmp12.i.i1028 = icmp eq i64 %bf.shl.i.i1025, 0
  br i1 %cmp12.i.i1028, label %if.then13.i.i1029, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1031

if.then13.i.i1029:                                ; preds = %if.then.i.i1023
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %241)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1031 unwind label %terminate.lpad.i1030

terminate.lpad.i1030:                             ; preds = %if.then13.i.i1029
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1031:          ; preds = %invoke.cont249, %if.then.i.i1023, %if.then13.i.i1029
  %245 = load ptr, ptr %agg.tmp243, align 8
  %bf.load.i.i1032 = load i64, ptr %245, align 8
  %246 = and i64 %bf.load.i.i1032, 1152920405095219200
  %cmp.not.i.i1033 = icmp eq i64 %246, 1152920405095219200
  br i1 %cmp.not.i.i1033, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1042, label %if.then.i.i1034

if.then.i.i1034:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1031
  %bf.value.i.i1035 = add i64 %bf.load.i.i1032, 1152920405095219200
  %bf.shl.i.i1036 = and i64 %bf.value.i.i1035, 1152920405095219200
  %bf.clear7.i.i1037 = and i64 %bf.load.i.i1032, -1152920405095219201
  %bf.set.i.i1038 = or disjoint i64 %bf.shl.i.i1036, %bf.clear7.i.i1037
  store i64 %bf.set.i.i1038, ptr %245, align 8
  %cmp12.i.i1039 = icmp eq i64 %bf.shl.i.i1036, 0
  br i1 %cmp12.i.i1039, label %if.then13.i.i1040, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1042

if.then13.i.i1040:                                ; preds = %if.then.i.i1034
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1042 unwind label %terminate.lpad.i1041

terminate.lpad.i1041:                             ; preds = %if.then13.i.i1040
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1042:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1031, %if.then.i.i1034, %if.then13.i.i1040
  %249 = load ptr, ptr %cret, align 8
  %bf.load.i.i1043 = load i64, ptr %249, align 8
  %250 = and i64 %bf.load.i.i1043, 1152920405095219200
  %cmp.not.i.i1044 = icmp eq i64 %250, 1152920405095219200
  br i1 %cmp.not.i.i1044, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1053, label %if.then.i.i1045

if.then.i.i1045:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1042
  %bf.value.i.i1046 = add i64 %bf.load.i.i1043, 1152920405095219200
  %bf.shl.i.i1047 = and i64 %bf.value.i.i1046, 1152920405095219200
  %bf.clear7.i.i1048 = and i64 %bf.load.i.i1043, -1152920405095219201
  %bf.set.i.i1049 = or disjoint i64 %bf.shl.i.i1047, %bf.clear7.i.i1048
  store i64 %bf.set.i.i1049, ptr %249, align 8
  %cmp12.i.i1050 = icmp eq i64 %bf.shl.i.i1047, 0
  br i1 %cmp12.i.i1050, label %if.then13.i.i1051, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1053

if.then13.i.i1051:                                ; preds = %if.then.i.i1045
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1053 unwind label %terminate.lpad.i1052

terminate.lpad.i1052:                             ; preds = %if.then13.i.i1051
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1053:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1042, %if.then.i.i1045, %if.then13.i.i1051
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #20
  %bf.load.i.i1054 = load i64, ptr %239, align 8
  %253 = and i64 %bf.load.i.i1054, 1152920405095219200
  %cmp.not.i.i1055 = icmp eq i64 %253, 1152920405095219200
  br i1 %cmp.not.i.i1055, label %do.cond, label %if.then.i.i1056

if.then.i.i1056:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1053
  %bf.value.i.i1057 = add i64 %bf.load.i.i1054, 1152920405095219200
  %bf.shl.i.i1058 = and i64 %bf.value.i.i1057, 1152920405095219200
  %bf.clear7.i.i1059 = and i64 %bf.load.i.i1054, -1152920405095219201
  %bf.set.i.i1060 = or disjoint i64 %bf.shl.i.i1058, %bf.clear7.i.i1059
  store i64 %bf.set.i.i1060, ptr %239, align 8
  %cmp12.i.i1061 = icmp eq i64 %bf.shl.i.i1058, 0
  br i1 %cmp12.i.i1061, label %if.then13.i.i1062, label %do.cond

if.then13.i.i1062:                                ; preds = %if.then.i.i1056
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %do.cond unwind label %terminate.lpad.i1063

terminate.lpad.i1063:                             ; preds = %if.then13.i.i1062
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #24
  unreachable

lpad246:                                          ; preds = %if.then13.i.i1012
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad248:                                          ; preds = %invoke.cont247
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp245) #20
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %lpad248, %lpad246
  %.pn3 = phi { ptr, i32 } [ %257, %lpad248 ], [ %256, %lpad246 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp243) #20
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %lpad215, %lpad.i.i876, %ehcleanup251
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup251 ], [ %236, %lpad215 ], [ %227, %lpad.i.i876 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cret) #20
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %lpad154.loopexit, %lpad154.loopexit.split-lp, %ehcleanup252, %lpad212, %lpad185, %lpad177, %lpad167
  %.pn6 = phi { ptr, i32 } [ %208, %lpad177 ], [ %207, %lpad167 ], [ %.pn3.pn, %ehcleanup252 ], [ %235, %lpad212 ], [ %234, %lpad185 ], [ %lpad.loopexit, %lpad154.loopexit ], [ %lpad.loopexit.split-lp, %lpad154.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #20
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %ehcleanup253, %lpad150
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup253 ], [ %206, %lpad150 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret148) #20
  br label %ehcleanup283

do.cond:                                          ; preds = %if.then13.i.i1062, %if.then.i.i1056, %_ZN4cvc58internal8TypeNodeD2Ev.exit1053, %if.then13.i.i632, %if.then.i.i626, %_ZN4cvc58internal8TypeNodeD2Ev.exit623, %if.then13.i.i487, %if.then.i.i481, %if.end111, %invoke.cont115
  %258 = load ptr, ptr %visit, align 8
  %259 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i1066 = icmp eq ptr %258, %259
  br i1 %cmp.i.i1066, label %cond.true262, label %do.body, !llvm.loop !37

cond.true262:                                     ; preds = %do.cond
  %call.i11161117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_S3_ESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %d_tcache, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont280 unwind label %lpad7.loopexit.split-lp

invoke.cont280:                                   ; preds = %cond.true262
  %260 = load ptr, ptr %call.i11161117, align 8
  store ptr %260, ptr %agg.result, align 8
  %bf.load.i.i1119 = load i64, ptr %260, align 8
  %bf.lshr.i.i1120 = lshr i64 %bf.load.i.i1119, 40
  %261 = trunc nuw nsw i64 %bf.lshr.i.i1120 to i32
  %bf.cast.i.i1121 = and i32 %261, 1048575
  %cmp.i.i1122 = icmp samesign ult i32 %bf.cast.i.i1121, 1048574
  br i1 %cmp.i.i1122, label %if.then.i.i1127, label %if.else.i.i1123

if.then.i.i1127:                                  ; preds = %invoke.cont280
  %bf.value.i.i1128 = add i64 %bf.load.i.i1119, 1099511627776
  %bf.shl.i.i1129 = and i64 %bf.value.i.i1128, 1152920405095219200
  %bf.clear7.i.i1130 = and i64 %bf.load.i.i1119, -1152920405095219201
  %bf.set.i.i1131 = or disjoint i64 %bf.shl.i.i1129, %bf.clear7.i.i1130
  store i64 %bf.set.i.i1131, ptr %260, align 8
  br label %invoke.cont282

if.else.i.i1123:                                  ; preds = %invoke.cont280
  %cmp12.i.i1124 = icmp eq i32 %bf.cast.i.i1121, 1048574
  br i1 %cmp12.i.i1124, label %if.then13.i.i1125, label %invoke.cont282

if.then13.i.i1125:                                ; preds = %if.else.i.i1123
  %bf.set23.i.i1126 = or i64 %bf.load.i.i1119, 1152920405095219200
  store i64 %bf.set23.i.i1126, ptr %260, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %invoke.cont282 unwind label %lpad7.loopexit.split-lp

invoke.cont282:                                   ; preds = %if.else.i.i1123, %if.then.i.i1127, %if.then13.i.i1125
  %262 = load ptr, ptr %cur, align 8
  %bf.load.i.i1134 = load i64, ptr %262, align 8
  %263 = and i64 %bf.load.i.i1134, 1152920405095219200
  %cmp.not.i.i1135 = icmp eq i64 %263, 1152920405095219200
  br i1 %cmp.not.i.i1135, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1144, label %if.then.i.i1136

if.then.i.i1136:                                  ; preds = %invoke.cont282
  %bf.value.i.i1137 = add i64 %bf.load.i.i1134, 1152920405095219200
  %bf.shl.i.i1138 = and i64 %bf.value.i.i1137, 1152920405095219200
  %bf.clear7.i.i1139 = and i64 %bf.load.i.i1134, -1152920405095219201
  %bf.set.i.i1140 = or disjoint i64 %bf.shl.i.i1138, %bf.clear7.i.i1139
  store i64 %bf.set.i.i1140, ptr %262, align 8
  %cmp12.i.i1141 = icmp eq i64 %bf.shl.i.i1138, 0
  br i1 %cmp12.i.i1141, label %if.then13.i.i1142, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1144

if.then13.i.i1142:                                ; preds = %if.then.i.i1136
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1144 unwind label %terminate.lpad.i1143

terminate.lpad.i1143:                             ; preds = %if.then13.i.i1142
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1144:          ; preds = %invoke.cont282, %if.then.i.i1136, %if.then13.i.i1142
  %266 = load ptr, ptr %visit, align 8
  %267 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %266, %267
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1144, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %266, %_ZN4cvc58internal8TypeNodeD2Ev.exit1144 ]
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
  call void @__clang_call_terminate(ptr %271) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i1146 = icmp eq ptr %incdec.ptr.i.i.i.i, %267
  br i1 %cmp.not.i.i.i.i1146, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !38

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %visit, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit1144
  %272 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %266, %_ZN4cvc58internal8TypeNodeD2Ev.exit1144 ]
  %tobool.not.i.i.i = icmp eq ptr %272, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i1147

if.then.i.i.i1147:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %272) #23
  br label %return

ehcleanup283:                                     ; preds = %lpad7.loopexit, %lpad7.loopexit.split-lp, %lpad.i.i497, %lpad.i.i546, %ehcleanup254, %ehcleanup146, %ehcleanup112, %lpad49, %lpad43
  %.pn13 = phi { ptr, i32 } [ %.pn9.pn.pn, %ehcleanup112 ], [ %90, %lpad49 ], [ %89, %lpad43 ], [ %.pn6.pn, %ehcleanup254 ], [ %.pn.pn, %ehcleanup146 ], [ %137, %lpad.i.i497 ], [ %157, %lpad.i.i546 ], [ %lpad.loopexit1160, %lpad7.loopexit ], [ %lpad.loopexit.split-lp1161, %lpad7.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cur) #20
  br label %ehcleanup284

ehcleanup284:                                     ; preds = %lpad.i.i28, %ehcleanup283
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup283 ], [ %9, %lpad.i.i28 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visit) #20
  br label %common.resume

return:                                           ; preds = %if.then.i.i.i1147, %invoke.cont.i, %if.then13.i.i, %if.else.i.i, %if.then.i.i
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13NodeConverter14addToTypeCacheENS0_8TypeNodeES2_(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %cur, ptr noundef %ret) local_unnamed_addr #4 align 2 {
entry:
  %d_tcache = getelementptr inbounds nuw i8, ptr %this, i64 176
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_S3_ESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %d_tcache, ptr noundef nonnull align 8 dereferenceable(8) %cur)
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
  %4 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %d_forceIdem = getelementptr inbounds nuw i8, ptr %this, i64 232
  %5 = load i8, ptr %d_forceIdem, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %call.i1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_S3_ESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %d_tcache, ptr noundef nonnull align 8 dereferenceable(8) %ret)
  %6 = load ptr, ptr %call.i1, align 8
  %7 = load ptr, ptr %ret, align 8
  %cmp.not.i2 = icmp eq ptr %6, %7
  br i1 %cmp.not.i2, label %if.end, label %if.then.i3

if.then.i3:                                       ; preds = %if.then
  %bf.load.i.i4 = load i64, ptr %6, align 8
  %8 = and i64 %bf.load.i.i4, 1152920405095219200
  %cmp.not.i.i5 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i5, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %if.then.i3
  %bf.value.i.i7 = add i64 %bf.load.i.i4, 1152920405095219200
  %bf.shl.i.i8 = and i64 %bf.value.i.i7, 1152920405095219200
  %bf.clear7.i.i9 = and i64 %bf.load.i.i4, -1152920405095219201
  %bf.set.i.i10 = or disjoint i64 %bf.shl.i.i8, %bf.clear7.i.i9
  store i64 %bf.set.i.i10, ptr %6, align 8
  %cmp12.i.i11 = icmp eq i64 %bf.shl.i.i8, 0
  br i1 %cmp12.i.i11, label %if.then13.i.i26, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12

if.then13.i.i26:                                  ; preds = %if.then.i.i6
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12:  ; preds = %if.then13.i.i26, %if.then.i.i6, %if.then.i3
  %9 = load ptr, ptr %ret, align 8
  store ptr %9, ptr %call.i1, align 8
  %bf.load.i2.i13 = load i64, ptr %9, align 8
  %bf.lshr.i.i14 = lshr i64 %bf.load.i2.i13, 40
  %10 = trunc nuw nsw i64 %bf.lshr.i.i14 to i32
  %bf.cast.i.i15 = and i32 %10, 1048575
  %cmp.i.i16 = icmp samesign ult i32 %bf.cast.i.i15, 1048574
  br i1 %cmp.i.i16, label %if.then.i5.i21, label %if.else.i.i17

if.then.i5.i21:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12
  %bf.value.i6.i22 = add i64 %bf.load.i2.i13, 1099511627776
  %bf.shl.i7.i23 = and i64 %bf.value.i6.i22, 1152920405095219200
  %bf.clear7.i8.i24 = and i64 %bf.load.i2.i13, -1152920405095219201
  %bf.set.i9.i25 = or disjoint i64 %bf.shl.i7.i23, %bf.clear7.i8.i24
  store i64 %bf.set.i9.i25, ptr %9, align 8
  br label %if.end

if.else.i.i17:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12
  %cmp12.i3.i18 = icmp eq i32 %bf.cast.i.i15, 1048574
  br i1 %cmp12.i3.i18, label %if.then13.i4.i19, label %if.end

if.then13.i4.i19:                                 ; preds = %if.else.i.i17
  %bf.set23.i.i20 = or i64 %bf.load.i2.i13, 1152920405095219200
  store i64 %bf.set23.i.i20, ptr %9, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13NodeConverter10preConvertENS0_12NodeTemplateILb1EEE(ptr noalias writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) initializes((0, 8)) %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly captures(none) %n) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
define hidden void @_ZN4cvc58internal13NodeConverter11postConvertENS0_12NodeTemplateILb1EEE(ptr noalias writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) initializes((0, 8)) %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly captures(none) %n) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
define hidden void @_ZN4cvc58internal13NodeConverter18postConvertUntypedENS0_12NodeTemplateILb1EEERKSt6vectorIS3_SaIS3_EEb(ptr noalias writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) initializes((0, 8)) %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly captures(none) %orig, ptr nonnull readnone align 8 captures(none) %terms, i1 zeroext %termsChanged) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %orig, align 8
  store ptr %0, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
define hidden void @_ZN4cvc58internal13NodeConverter14preConvertTypeENS0_8TypeNodeE(ptr noalias writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly captures(none) %tn) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %tn, align 8
  store ptr %0, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
define hidden void @_ZN4cvc58internal13NodeConverter15postConvertTypeENS0_8TypeNodeE(ptr noalias writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly captures(none) %tn) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %tn, align 8
  store ptr %0, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
define hidden noundef zeroext i1 @_ZN4cvc58internal13NodeConverter14shouldTraverseENS0_12NodeTemplateILb1EEE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %n) unnamed_addr #7 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal13NodeConverterE, i64 16), ptr %this, align 8
  %d_tcache = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %.noexc.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %.noexc.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(56) %d_tcache, ptr noundef nonnull %__n.addr.04.i.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %while.body.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !39

terminate.lpad.i.i.i:                             ; preds = %while.body.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %entry
  %4 = load ptr, ptr %d_tcache, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %d_tcache, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %cmp.i.i.i.i.i = icmp eq ptr %6, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_preTCache = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_before_begin.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %_M_before_begin.i.i.i.i1, align 8
  %tobool.not3.i.i.i.i2 = icmp eq ptr %7, null
  br i1 %tobool.not3.i.i.i.i2, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8, label %while.body.i.i.i.i3

while.body.i.i.i.i3:                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit, %.noexc.i.i.i6
  %__n.addr.04.i.i.i.i4 = phi ptr [ %8, %.noexc.i.i.i6 ], [ %7, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit ]
  %8 = load ptr, ptr %__n.addr.04.i.i.i.i4, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(56) %d_preTCache, ptr noundef nonnull %__n.addr.04.i.i.i.i4)
          to label %.noexc.i.i.i6 unwind label %terminate.lpad.i.i.i5

.noexc.i.i.i6:                                    ; preds = %while.body.i.i.i.i3
  %tobool.not.i.i.i.i7 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i7, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8, label %while.body.i.i.i.i3, !llvm.loop !39

terminate.lpad.i.i.i5:                            ; preds = %while.body.i.i.i.i3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8: ; preds = %.noexc.i.i.i6, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit
  %11 = load ptr, ptr %d_preTCache, align 8
  %_M_bucket_count.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %12 = load i64, ptr %_M_bucket_count.i.i.i9, align 8
  %mul.i.i.i10 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul.i.i.i10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i1, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %d_preTCache, align 8
  %_M_single_bucket.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %cmp.i.i.i.i.i12 = icmp eq ptr %13, %_M_single_bucket.i.i.i.i.i11
  br i1 %cmp.i.i.i.i.i12, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14, label %if.end.i.i.i.i13

if.end.i.i.i.i13:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8, %if.end.i.i.i.i13
  %d_cache = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_before_begin.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %14 = load ptr, ptr %_M_before_begin.i.i.i.i15, align 8
  %tobool.not3.i.i.i.i16 = icmp eq ptr %14, null
  br i1 %tobool.not3.i.i.i.i16, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i17

while.body.i.i.i.i17:                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14, %.noexc.i.i.i20
  %__n.addr.04.i.i.i.i18 = phi ptr [ %15, %.noexc.i.i.i20 ], [ %14, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14 ]
  %15 = load ptr, ptr %__n.addr.04.i.i.i.i18, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %d_cache, ptr noundef nonnull %__n.addr.04.i.i.i.i18)
          to label %.noexc.i.i.i20 unwind label %terminate.lpad.i.i.i19

.noexc.i.i.i20:                                   ; preds = %while.body.i.i.i.i17
  %tobool.not.i.i.i.i21 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i21, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i17, !llvm.loop !40

terminate.lpad.i.i.i19:                           ; preds = %while.body.i.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i20, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14
  %18 = load ptr, ptr %d_cache, align 8
  %_M_bucket_count.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %19 = load i64, ptr %_M_bucket_count.i.i.i22, align 8
  %mul.i.i.i23 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %mul.i.i.i23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i15, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %d_cache, align 8
  %_M_single_bucket.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp.i.i.i.i.i25 = icmp eq ptr %20, %_M_single_bucket.i.i.i.i.i24
  br i1 %cmp.i.i.i.i.i25, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %if.end.i.i.i.i26

if.end.i.i.i.i26:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i26
  %d_preCache = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_before_begin.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %21 = load ptr, ptr %_M_before_begin.i.i.i.i27, align 8
  %tobool.not3.i.i.i.i28 = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i28, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34, label %while.body.i.i.i.i29

while.body.i.i.i.i29:                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %.noexc.i.i.i32
  %__n.addr.04.i.i.i.i30 = phi ptr [ %22, %.noexc.i.i.i32 ], [ %21, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i30, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %d_preCache, ptr noundef nonnull %__n.addr.04.i.i.i.i30)
          to label %.noexc.i.i.i32 unwind label %terminate.lpad.i.i.i31

.noexc.i.i.i32:                                   ; preds = %while.body.i.i.i.i29
  %tobool.not.i.i.i.i33 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i33, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34, label %while.body.i.i.i.i29, !llvm.loop !40

terminate.lpad.i.i.i31:                           ; preds = %while.body.i.i.i.i29
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34: ; preds = %.noexc.i.i.i32, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %25 = load ptr, ptr %d_preCache, align 8
  %_M_bucket_count.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %26 = load i64, ptr %_M_bucket_count.i.i.i35, align 8
  %mul.i.i.i36 = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %mul.i.i.i36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i27, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %d_preCache, align 8
  %_M_single_bucket.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.i.i.i.i38 = icmp eq ptr %27, %_M_single_bucket.i.i.i.i.i37
  br i1 %cmp.i.i.i.i.i38, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit40, label %if.end.i.i.i.i39

if.end.i.i.i.i39:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34
  tail call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit40

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit40: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34, %if.end.i.i.i.i39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13NodeConverterD0Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #20
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %__n, i64 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__n, i64 16
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
  tail call void @__clang_call_terminate(ptr %3) #24
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %__n, i64 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__n, i64 16
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
  tail call void @__clang_call_terminate(ptr %3) #24
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #23
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i = alloca %"class.std::tuple.137", align 1
  %agg.tmp6.i.i.i.i = alloca %"class.std::tuple.134", align 8
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
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
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !8

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !8

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
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
  %15 = call ptr @__cxa_begin_catch(ptr %14) #20
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #23
  invoke void @__cxa_rethrow() #22
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
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont14.i.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit: ; preds = %if.end
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #20
  br label %common.resume

return:                                           ; preds = %for.cond.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %3) #24
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
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !41

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
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

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

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
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  br i1 %cmp15, label %for.inc.i.i.i.i.i.preheader, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit

for.inc.i.i.i.i.i.preheader:                      ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %1, i64 %idx.neg
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i.preheader, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %for.inc.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr, %for.inc.i.i.i.i.i.preheader ]
  %2 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i, align 8
  store ptr %2, ptr %__cur.09.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 8
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
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -8
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
  %incdec.ptr.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i38 = add nsw i64 %__n.07.i.i.i.i.i32, -1
  %cmp.i.i.i.i.i39 = icmp sgt i64 %__n.07.i.i.i.i.i32, 1
  br i1 %cmp.i.i.i.i.i39, label %for.body.i.i.i.i.i31, label %if.end109, !llvm.loop !47

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not7.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, label %invoke.cont3.i.i.i.i

invoke.cont3.i.i.i.i:                             ; preds = %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit, %invoke.cont3.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %invoke.cont3.i.i.i.i ], [ %1, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %__first.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i40, %invoke.cont3.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i, align 8, !noalias !48
  store ptr %7, ptr %__cur.09.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i40, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %invoke.cont3.i.i.i.i, !llvm.loop !51

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %invoke.cont3.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit
  %8 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.29", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i41 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i.i.not7.i.i.i.i.i41, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, label %for.inc.i.i.i.i.i42

for.inc.i.i.i.i.i42:                              ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, %for.inc.i.i.i.i.i42
  %__cur.09.i.i.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i.i.i46, %for.inc.i.i.i.i.i42 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i.i.i45, %for.inc.i.i.i.i.i42 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %9 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i44, align 8
  store ptr %9, ptr %__cur.09.i.i.i.i.i43, align 8
  %incdec.ptr.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i44, i64 8
  %incdec.ptr.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i43, i64 8
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
  %incdec.ptr.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i63, i64 8
  %incdec.ptr.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i61, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
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
  %incdec.ptr.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i75, i64 8
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
  %incdec.ptr.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i82, i64 8
  %incdec.ptr.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i81, i64 8
  %cmp.i.not.i.i.i.i85 = icmp eq ptr %incdec.ptr.i.i.i.i.i83, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i85, label %invoke.cont83, label %invoke.cont3.i.i.i.i80, !llvm.loop !51

invoke.cont83:                                    ; preds = %invoke.cont3.i.i.i.i80
  %cmp.not7.i.i.i.i.i88 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.not7.i.i.i.i.i88, label %invoke.cont87, label %for.inc.i.i.i.i.i89

for.inc.i.i.i.i.i89:                              ; preds = %invoke.cont83, %for.inc.i.i.i.i.i89
  %__cur.09.i.i.i.i.i90 = phi ptr [ %incdec.ptr1.i.i.i.i.i93, %for.inc.i.i.i.i.i89 ], [ %incdec.ptr.i.i.i.i84, %invoke.cont83 ]
  %__first.addr.08.i.i.i.i.i91 = phi ptr [ %incdec.ptr.i.i.i.i.i92, %for.inc.i.i.i.i.i89 ], [ %__position.coerce, %invoke.cont83 ]
  %17 = load ptr, ptr %__first.addr.08.i.i.i.i.i91, align 8
  store ptr %17, ptr %__cur.09.i.i.i.i.i90, align 8
  %incdec.ptr.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i91, i64 8
  %incdec.ptr1.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i90, i64 8
  %cmp.not.i.i.i.i.i94 = icmp eq ptr %incdec.ptr.i.i.i.i.i92, %1
  br i1 %cmp.not.i.i.i.i.i94, label %invoke.cont87, label %for.inc.i.i.i.i.i89, !llvm.loop !5

invoke.cont87:                                    ; preds = %for.inc.i.i.i.i.i89, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i95 = phi ptr [ %incdec.ptr.i.i.i.i84, %invoke.cont83 ], [ %incdec.ptr1.i.i.i.i.i93, %for.inc.i.i.i.i.i89 ]
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i97

if.then.i97:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont87, %if.then.i97
  store ptr %cond.i73, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i95, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.29", ptr %cond.i73, i64 %cond.i
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
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !8

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !8

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
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
  %15 = call ptr @__cxa_begin_catch(ptr %14) #20
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #23
  invoke void @__cxa_rethrow() #22
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
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont14.i.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit: ; preds = %if.end
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #20
  br label %common.resume

return:                                           ; preds = %for.cond.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn, i64 16
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
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !22

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
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
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #20
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #23
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
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
  tail call void @__clang_call_terminate(ptr %3) #24
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !58

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %7) #24
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
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %for.body.i, !llvm.loop !38

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
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
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #20
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #23
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
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
  tail call void @__clang_call_terminate(ptr %3) #24
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !59

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %7) #24
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
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !25

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !25

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
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
  %15 = call ptr @__cxa_begin_catch(ptr %14) #20
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #23
  invoke void @__cxa_rethrow() #22
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
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont14.i.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESO_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit: ; preds = %if.end
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESO_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #20
  br label %common.resume

return:                                           ; preds = %for.cond.i.i, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESO_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESO_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %3) #24
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
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %second = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !60

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -8
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
  %7 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
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
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_8TypeNodeEEEPS5_ET0_T_S9_S8_(ptr %incdec.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %8 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %call.i.i.i.i30 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal8TypeNodeEES4_ET0_T_S7_S6_(ptr %__position.coerce, ptr %1, ptr noundef %add.ptr50)
  %9 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %call.i.i.i.i31 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_8TypeNodeEEEPS8_EET0_T_SC_SB_(ptr %__first.coerce, ptr %incdec.ptr.i.i.i, ptr noundef %__position.coerce)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
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
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i46, %for.body.i.i.i
  %incdec.ptr.i.i.i47 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i47, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i48

if.then.i48:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %if.then.i48
  store ptr %cond.i37, ptr %this, align 8
  store ptr %call.i.i.i.i4243, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %cond.i37, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i37, %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit ], [ %call.i.i.i.i3839, %invoke.cont ], [ %call.i.i.i4041, %invoke.cont83 ]
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef %cond.i37, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i49 = icmp eq ptr %cond.i37, null
  br i1 %tobool.not.i49, label %invoke.cont92, label %if.then.i50

if.then.i50:                                      ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i37) #23
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i50, %invoke.cont91
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %21) #24
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09, i64 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !62

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %7) #24
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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %4 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont, %if.then.i.i7, %if.then13.i.i13
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.018, i64 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__result.addr.020, i64 8
  %dec = add nsw i64 %__n.019, -1
  %cmp = icmp sgt i64 %__n.019, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !66

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %2 = trunc nuw nsw i64 %bf.lshr.i.i.i6 to i32
  %bf.cast.i.i.i7 = and i32 %2, 1048575
  %cmp.i.i.i8 = icmp samesign ult i32 %bf.cast.i.i.i7, 1048574
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
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont4, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.026, i64 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.027, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !70

lpad:                                             ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad3:                                            ; preds = %if.then13.i.i.i11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %catch

catch:                                            ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %6, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %__result, ptr noundef %__cur.027)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #22
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
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_node_converter.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

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
