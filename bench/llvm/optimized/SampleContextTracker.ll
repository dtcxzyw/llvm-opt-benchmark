; ModuleID = 'bench/llvm/original/SampleContextTracker.ll'
source_filename = "bench/llvm/original/SampleContextTracker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.llvm::MD5" = type { %struct.anon.103 }
%struct.anon.103 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.std::tuple.224" = type { %"struct.std::_Tuple_impl.225" }
%"struct.std::_Tuple_impl.225" = type { %"struct.std::_Head_base.226" }
%"struct.std::_Head_base.226" = type { ptr }
%"class.std::tuple.88" = type { i8 }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::ContextTrieNode>, std::_Select1st<std::pair<const unsigned long, llvm::ContextTrieNode>>, std::less<unsigned long>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"class.llvm::ContextTrieNode" = type { %"class.std::map", ptr, %"class.llvm::sampleprof::FunctionId", ptr, %"class.std::optional", %"struct.llvm::sampleprof::LineLocation" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::ContextTrieNode>, std::_Select1st<std::pair<const unsigned long, llvm::ContextTrieNode>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::ContextTrieNode>, std::_Select1st<std::pair<const unsigned long, llvm::ContextTrieNode>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::sampleprof::FunctionId" = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.llvm::sampleprof::LineLocation" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::sampleprof::FunctionSamples *, std::allocator<llvm::sampleprof::FunctionSamples *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::sampleprof::FunctionSamples *, std::allocator<llvm::sampleprof::FunctionSamples *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::sampleprof::FunctionSamples *, std::allocator<llvm::sampleprof::FunctionSamples *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::sampleprof::FunctionSamples *, std::allocator<llvm::sampleprof::FunctionSamples *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<const llvm::sampleprof::FunctionSamples *, std::allocator<const llvm::sampleprof::FunctionSamples *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::sampleprof::FunctionSamples *, std::allocator<const llvm::sampleprof::FunctionSamples *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::sampleprof::FunctionSamples *, std::allocator<const llvm::sampleprof::FunctionSamples *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::sampleprof::FunctionSamples *, std::allocator<const llvm::sampleprof::FunctionSamples *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [240 x i8] }
%"struct.std::pair.81" = type { %"struct.llvm::sampleprof::LineLocation", %"class.llvm::sampleprof::FunctionId" }
%"class.llvm::Attribute" = type { ptr }
%"class.std::tuple.149" = type { %"struct.std::_Tuple_impl.150" }
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Head_base.151" }
%"struct.std::_Head_base.151" = type { ptr }
%"class.llvm::sampleprof::SampleContext" = type { %"class.llvm::sampleprof::FunctionId", %"class.llvm::ArrayRef", i32, i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::hash_code" = type { i64 }
%"class.llvm::sampleprof::FunctionSamples" = type { ptr, i64, %"class.llvm::sampleprof::SampleContext", i64, i64, %"class.std::map.0", %"class.std::map.6", ptr }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<llvm::sampleprof::LineLocation, std::pair<const llvm::sampleprof::LineLocation, llvm::sampleprof::SampleRecord>, std::_Select1st<std::pair<const llvm::sampleprof::LineLocation, llvm::sampleprof::SampleRecord>>, std::less<llvm::sampleprof::LineLocation>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::sampleprof::LineLocation, std::pair<const llvm::sampleprof::LineLocation, llvm::sampleprof::SampleRecord>, std::_Select1st<std::pair<const llvm::sampleprof::LineLocation, llvm::sampleprof::SampleRecord>>, std::less<llvm::sampleprof::LineLocation>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<llvm::sampleprof::LineLocation, std::pair<const llvm::sampleprof::LineLocation, std::map<llvm::sampleprof::FunctionId, llvm::sampleprof::FunctionSamples>>, std::_Select1st<std::pair<const llvm::sampleprof::LineLocation, std::map<llvm::sampleprof::FunctionId, llvm::sampleprof::FunctionSamples>>>, std::less<llvm::sampleprof::LineLocation>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::sampleprof::LineLocation, std::pair<const llvm::sampleprof::LineLocation, std::map<llvm::sampleprof::FunctionId, llvm::sampleprof::FunctionSamples>>, std::_Select1st<std::pair<const llvm::sampleprof::LineLocation, std::map<llvm::sampleprof::FunctionId, llvm::sampleprof::FunctionSamples>>>, std::less<llvm::sampleprof::LineLocation>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::ContextTrieNode>, std::_Select1st<std::pair<const unsigned long, llvm::ContextTrieNode>>, std::less<unsigned long>>::_Alloc_node" = type { ptr }

$_ZN4llvm10sampleprof15FunctionSamples18getCanonicalFnNameENS_9StringRefES2_ = comdat any

$_ZN4llvm10sampleprof15FunctionSamples5mergeERKS1_m = comdat any

$_ZN4llvm10sampleprof16SampleProfileMap6createERKNS0_13SampleContextE = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8__detail9_Map_baseIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS5_PNS1_15ContextTrieNodeEESaISA_ENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS7_ = comdat any

$_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4llvm10sampleprof15FunctionSamples17functionSamplesAtERKNS0_12LineLocationE = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESO_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_ = comdat any

$_ZNSt8__detail12_Insert_baseIN4llvm9hash_codeESt4pairIKS2_NS1_10sampleprof15FunctionSamplesEESaIS7_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JS6_EEES3_INS_14_Node_iteratorIS7_Lb0ELb1EEEbENS_20_Node_const_iteratorIS7_Lb0ELb1EEEOT_DpOT0_ = comdat any

$_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIPKNS_10sampleprof18SampleContextFrameEEENS_9hash_codeET_S8_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE5eraseERS1_ = comdat any

$_ZNSt8__detail12_Insert_baseImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS7_EEESaISA_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE11try_emplaceIRS2_JS9_EEES1_INS_14_Node_iteratorISA_Lb0ELb0EEEbENS_20_Node_const_iteratorISA_Lb0ELb0EEEOT_DpOT0_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"Node: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"  Callsite: \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"  Size: \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"  Children:\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"    Node: \00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Context Profile Tree:\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"selected\00", align 1
@_ZN4llvm10sampleprof15FunctionSamples6UseMD5E = external local_unnamed_addr global i8, align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.8 = private unnamed_addr constant [7 x i8] c".llvm.\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c".part.\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c".__uniq.\00", align 1
@__const._ZN4llvm10sampleprof15FunctionSamples18getCanonicalFnNameENS_9StringRefES2_.KnownSuffixes = private unnamed_addr constant [3 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10], align 16
@.str.12 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@_ZN4llvm10sampleprof15FunctionSamples13HasUniqSuffixE = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"sample-profile-suffix-elision-policy\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm20SampleContextTrackerC1ERNS_10sampleprof16SampleProfileMapEPKNS_8DenseMapImNS_9StringRefENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm20SampleContextTrackerC2ERNS_10sampleprof16SampleProfileMapEPKNS_8DenseMapImNS_9StringRefENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEE

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15ContextTrieNode15getChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdE(ptr noundef nonnull readonly align 8 captures(address, ret: address, provenance) dereferenceable(96) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MD5", align 4
  %6 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not2425.i = icmp eq ptr %10, %11
  br i1 %.not2425.i, label %_ZN4llvm15ContextTrieNode22getHottestChildContextERKNS_10sampleprof12LineLocationE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %12 = load i32, ptr %1, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %30, %.lr.ph.i
  %.028.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %30 ]
  %.01327.i = phi i64 [ 0, %.lr.ph.i ], [ %.114.i, %30 ]
  %.sroa.020.026.i = phi ptr [ %10, %.lr.ph.i ], [ %31, %30 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.020.026.i, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.020.026.i, i64 128
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %.not.i.i = icmp ne i32 %18, %12
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.020.026.i, i64 132
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, %14
  %22 = select i1 %.not.i.i, i1 true, i1 %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.020.026.i, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = icmp ugt i64 %28, %.01327.i
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %28, i64 %.01327.i)
  %spec.select23.i = select i1 %29, ptr %16, ptr %.028.i
  br label %30

30:                                               ; preds = %26, %23, %15
  %.114.i = phi i64 [ %.01327.i, %15 ], [ %.01327.i, %23 ], [ %spec.select.i, %26 ]
  %.1.i = phi ptr [ %.028.i, %15 ], [ %.028.i, %23 ], [ %spec.select23.i, %26 ]
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.020.026.i) #22
  %.not24.i = icmp eq ptr %31, %11
  br i1 %.not24.i, label %_ZN4llvm15ContextTrieNode22getHottestChildContextERKNS_10sampleprof12LineLocationE.exit, label %15

32:                                               ; preds = %4
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 4
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit, label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %5) #23
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %5, ptr nonnull %2, i64 %3) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %5, ptr noundef nonnull align 1 dereferenceable(16) %6) #23
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit

_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit: ; preds = %32, %33
  %.0.i.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i, %33 ], [ %3, %32 ]
  %34 = mul i64 %.sroa.0.0.copyload.i, 33
  %35 = add i64 %.0.i.i.i, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %37, null
  br i1 %.not10.i.i.i, label %_ZN4llvm15ContextTrieNode22getHottestChildContextERKNS_10sampleprof12LineLocationE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %37, %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %38, %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !47
  %41 = icmp ult i64 %40, %35
  %.19.i.i.i = select i1 %41, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %41, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !48
  %.not.i.i.i4 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i4, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !49

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %42 = icmp eq ptr %.19.i.i.i, %38
  br i1 %42, label %_ZN4llvm15ContextTrieNode22getHottestChildContextERKNS_10sampleprof12LineLocationE.exit, label %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit

_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !47
  %45 = icmp ult i64 %35, %44
  %46 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %spec.select = select i1 %45, ptr null, ptr %46
  br label %_ZN4llvm15ContextTrieNode22getHottestChildContextERKNS_10sampleprof12LineLocationE.exit

_ZN4llvm15ContextTrieNode22getHottestChildContextERKNS_10sampleprof12LineLocationE.exit: ; preds = %30, %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit, %8
  %.0 = phi ptr [ null, %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit ], [ null, %8 ], [ null, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %spec.select, %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit ], [ %.1.i, %30 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZN4llvm15ContextTrieNode22getHottestChildContextERKNS_10sampleprof12LineLocationE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not2425 = icmp eq ptr %4, %5
  br i1 %.not2425, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  br label %9

._crit_edge:                                      ; preds = %24, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %.1, %24 ]
  ret ptr %.0.lcssa

9:                                                ; preds = %.lr.ph, %24
  %.028 = phi ptr [ null, %.lr.ph ], [ %.1, %24 ]
  %.01327 = phi i64 [ 0, %.lr.ph ], [ %.114, %24 ]
  %.sroa.020.026 = phi ptr [ %4, %.lr.ph ], [ %25, %24 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.020.026, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.020.026, i64 128
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %.not.i = icmp ne i32 %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.020.026, i64 132
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, %8
  %16 = select i1 %.not.i, i1 true, i1 %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.020.026, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !31
  %23 = icmp ugt i64 %22, %.01327
  %spec.select = tail call i64 @llvm.umax.i64(i64 %22, i64 %.01327)
  %spec.select23 = select i1 %23, ptr %10, ptr %.028
  br label %24

24:                                               ; preds = %20, %17, %9
  %.114 = phi i64 [ %.01327, %9 ], [ %.01327, %17 ], [ %spec.select, %20 ]
  %.1 = phi ptr [ %.028, %9 ], [ %.028, %17 ], [ %spec.select23, %20 ]
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.020.026) #22
  %.not24 = icmp eq ptr %25, %5
  br i1 %.not24, label %._crit_edge, label %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm15ContextTrieNode18getFunctionSamplesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm20SampleContextTracker18moveContextSamplesERNS_15ContextTrieNodeERKNS_10sampleprof12LineLocationEOS1_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::tuple.224", align 8
  %7 = alloca %"class.std::tuple.88", align 1
  %8 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::ContextTrieNode>, std::_Select1st<std::pair<const unsigned long, llvm::ContextTrieNode>>, std::less<unsigned long>>::_Reuse_or_alloc_node", align 8
  %9 = alloca %"class.std::tuple.224", align 8
  %10 = alloca %"class.std::tuple.88", align 1
  %11 = alloca %"class.llvm::MD5", align 4
  %12 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %13 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i23 = load i64, ptr %2, align 4
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %11) #23
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %11, ptr nonnull %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %11, ptr noundef nonnull align 1 dereferenceable(16) %12) #23
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit

_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit: ; preds = %4, %15
  %.0.i.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i, %15 ], [ %.sroa.2.0.copyload.i, %4 ]
  %16 = mul i64 %.sroa.0.0.copyload.i23, 33
  %17 = add i64 %.0.i.i.i, %16
  store i64 %17, ptr %13, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %19, %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %20, %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !47
  %23 = icmp ult i64 %22, %17
  %.19.i.i.i.i = select i1 %23, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %23, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %24 = icmp eq ptr %.19.i.i.i.i, %20
  br i1 %24, label %.critedge.i, label %25

25:                                               ; preds = %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !47
  %28 = icmp ult i64 %17, %27
  br i1 %28, label %.critedge.i, label %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEEixERS5_.exit

.critedge.i:                                      ; preds = %25, %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i, %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %25 ], [ %.19.i.i.i.i, %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i ], [ %20, %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %13, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEEixERS5_.exit

_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEEixERS5_.exit: ; preds = %25, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %29, %.critedge.i ], [ %.19.i.i.i.i, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %.not.i.i.i24 = icmp eq ptr %30, %3
  br i1 %.not.i.i.i24, label %_ZN4llvm15ContextTrieNodeaSERKS0_.exit, label %31

31:                                               ; preds = %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEEixERS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  store ptr %33, ptr %8, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  store ptr %36, ptr %34, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %30, ptr %37, align 8, !tbaa !58
  %.not.i.i.i.i25 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i25, label %.sink.split.i.i.i.i, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %39, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %.not5.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not5.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i, label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %38, %31
  %.sink.i.i.i.i = phi ptr [ %41, %38 ], [ null, %31 ]
  store ptr %.sink.i.i.i.i, ptr %34, align 8, !tbaa !57
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  store ptr null, ptr %32, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 64
  store ptr %42, ptr %43, align 8, !tbaa !3
  store ptr %42, ptr %35, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 80
  store i64 0, ptr %44, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %.not5.i.i.i = icmp eq ptr %46, null
  br i1 %.not5.i.i.i, label %57, label %47

47:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i
  %48 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull %46, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %49

49:                                               ; preds = %49, %47
  %.0.i.i.i.i.i.i = phi ptr [ %48, %47 ], [ %51, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %.not.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %49, !llvm.loop !63

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %49
  store ptr %.0.i.i.i.i.i.i, ptr %43, align 8, !tbaa !48
  br label %52

52:                                               ; preds = %52, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %48, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %54, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %.not.i.i8.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i8.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i, label %52, !llvm.loop !65

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i: ; preds = %52
  store ptr %.0.i.i7.i.i.i.i, ptr %35, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !62
  store i64 %56, ptr %44, align 8, !tbaa !62
  store ptr %48, ptr %32, align 8, !tbaa !48
  %.pre.i.i.i = load ptr, ptr %37, align 8, !tbaa !66
  %.pre6.i.i.i = load ptr, ptr %8, align 8, !tbaa !54
  br label %57

57:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i
  %58 = phi ptr [ %.pre6.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i ], [ %33, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i ]
  %59 = phi ptr [ %.pre.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i ], [ %30, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i ]
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm15ContextTrieNodeaSERKS0_.exit

_ZN4llvm15ContextTrieNodeaSERKS0_.exit:           ; preds = %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEEixERS5_.exit, %57
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(48) %61, i64 48, i1 false)
  %62 = load ptr, ptr %18, align 8, !tbaa !46
  %.not10.i.i.i.i26 = icmp eq ptr %62, null
  br i1 %.not10.i.i.i.i26, label %.critedge.i37, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZN4llvm15ContextTrieNodeaSERKS0_.exit
  %63 = load i64, ptr %13, align 8, !tbaa !47
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %62, %.lr.ph.i.i.i.i27 ], [ %.1.i.i.i.i33, %64 ]
  %.0811.i.i.i.i29 = phi ptr [ %20, %.lr.ph.i.i.i.i27 ], [ %.19.i.i.i.i30, %64 ]
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !47
  %67 = icmp ult i64 %66, %63
  %.19.i.i.i.i30 = select i1 %67, ptr %.0811.i.i.i.i29, ptr %.012.i.i.i.i28
  %.1.in.v.i.i.i.i31 = select i1 %67, i64 24, i64 16
  %.1.in.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 %.1.in.v.i.i.i.i31
  %.1.i.i.i.i33 = load ptr, ptr %.1.in.i.i.i.i32, align 8, !tbaa !48
  %.not.i.i.i.i34 = icmp eq ptr %.1.i.i.i.i33, null
  br i1 %.not.i.i.i.i34, label %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i35, label %64, !llvm.loop !49

_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i35: ; preds = %64
  %68 = icmp eq ptr %.19.i.i.i.i30, %20
  br i1 %68, label %.critedge.i37, label %69

69:                                               ; preds = %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i35
  %70 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i30, i64 32
  %71 = load i64, ptr %70, align 8, !tbaa !47
  %72 = icmp ult i64 %63, %71
  br i1 %72, label %.critedge.i37, label %.lr.ph74

.critedge.i37:                                    ; preds = %69, %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i35, %_ZN4llvm15ContextTrieNodeaSERKS0_.exit
  %.08.lcssa.i.i.i11.i38 = phi ptr [ %.19.i.i.i.i30, %69 ], [ %.19.i.i.i.i30, %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i35 ], [ %20, %_ZN4llvm15ContextTrieNodeaSERKS0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %13, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.08.lcssa.i.i.i11.i38, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.lr.ph74

.lr.ph74:                                         ; preds = %.critedge.i37, %69
  %.sroa.06.0.i36 = phi ptr [ %73, %.critedge.i37 ], [ %.19.i.i.i.i30, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i36, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i36, i64 128
  %76 = load i64, ptr %2, align 4
  store i64 %76, ptr %75, align 8
  %77 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %.06.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 24
  %78 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  store ptr %78, ptr %.06.i.i.ptr.i.i.i, align 8, !tbaa !67
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i36, i64 88
  store ptr %1, ptr %79, align 8, !tbaa !69
  store ptr %74, ptr %78, align 8, !tbaa !70
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 512
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %84

.loopexit:                                        ; preds = %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit, %101
  %.sroa.47.3 = phi ptr [ %.sroa.47.0, %101 ], [ %.sroa.47.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.43.3 = phi ptr [ %.sroa.43.0, %101 ], [ %.sroa.43.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.37.2 = phi ptr [ %.sroa.37.0, %101 ], [ %storemerge, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.24.5 = phi ptr [ %.sroa.24.2, %101 ], [ %.sroa.24.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.20.5 = phi ptr [ %.sroa.20.2, %101 ], [ %.sroa.20.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.lcssa65 = phi ptr [ %.sroa.0.0, %101 ], [ %191, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.lcssa61 = phi i64 [ %.sroa.9.0, %101 ], [ %192, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.0.i57.lcssa = phi ptr [ %.sroa.29.2, %101 ], [ %.0.i55, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.lcssa51 = phi ptr [ %.sroa.51.0, %101 ], [ %193, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %83 = icmp eq ptr %.sroa.37.2, %storemerge.i.i
  br i1 %83, label %._crit_edge, label %84, !llvm.loop !71

84:                                               ; preds = %.lr.ph74, %.loopexit
  %.sroa.51.0 = phi ptr [ %.06.i.i.ptr.i.i.i, %.lr.ph74 ], [ %.lcssa51, %.loopexit ]
  %.sroa.47.0 = phi ptr [ %81, %.lr.ph74 ], [ %.sroa.47.3, %.loopexit ]
  %.sroa.43.0 = phi ptr [ %78, %.lr.ph74 ], [ %.sroa.43.3, %.loopexit ]
  %.sroa.37.0 = phi ptr [ %80, %.lr.ph74 ], [ %.sroa.37.2, %.loopexit ]
  %.sroa.29.0 = phi ptr [ %.06.i.i.ptr.i.i.i, %.lr.ph74 ], [ %.0.i57.lcssa, %.loopexit ]
  %.sroa.24.0 = phi ptr [ %81, %.lr.ph74 ], [ %.sroa.24.5, %.loopexit ]
  %.sroa.20.0 = phi ptr [ %78, %.lr.ph74 ], [ %.sroa.20.5, %.loopexit ]
  %.sroa.9.0 = phi i64 [ 8, %.lr.ph74 ], [ %.lcssa61, %.loopexit ]
  %.sroa.0.0 = phi ptr [ %77, %.lr.ph74 ], [ %.lcssa65, %.loopexit ]
  %85 = phi ptr [ %78, %.lr.ph74 ], [ %storemerge.i.i, %.loopexit ]
  %86 = load ptr, ptr %85, align 8, !tbaa !70
  %87 = getelementptr inbounds i8, ptr %.sroa.24.0, i64 -8
  %.not.i.i = icmp eq ptr %85, %87
  br i1 %.not.i.i, label %90, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  br label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit

90:                                               ; preds = %84
  call void @_ZdlPvm(ptr noundef %.sroa.20.0, i64 noundef 512) #25
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.29.0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !67
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  br label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %88, %90
  %.sroa.29.2 = phi ptr [ %91, %90 ], [ %.sroa.29.0, %88 ]
  %.sroa.24.2 = phi ptr [ %93, %90 ], [ %.sroa.24.0, %88 ]
  %.sroa.20.2 = phi ptr [ %92, %90 ], [ %.sroa.20.0, %88 ]
  %storemerge.i.i = phi ptr [ %92, %90 ], [ %89, %88 ]
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %101, label %96

96:                                               ; preds = %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %95, ptr %5, align 8, !tbaa !72
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS5_PNS1_15ContextTrieNodeEESaISA_ENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %86, ptr %97, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %99 = load i32, ptr %98, align 8, !tbaa !73
  %100 = or i32 %99, 2
  store i32 %100, ptr %98, align 8, !tbaa !73
  br label %101

101:                                              ; preds = %96, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.not5068 = icmp eq ptr %103, %104
  br i1 %.not5068, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %101
  %105 = ptrtoint ptr %storemerge.i.i to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit
  %.sroa.47.1 = phi ptr [ %.sroa.47.0, %.lr.ph.preheader ], [ %.sroa.47.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.43.1 = phi ptr [ %.sroa.43.0, %.lr.ph.preheader ], [ %.sroa.43.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.37.1 = phi ptr [ %.sroa.37.0, %.lr.ph.preheader ], [ %storemerge, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.24.1 = phi ptr [ %.sroa.24.2, %.lr.ph.preheader ], [ %.sroa.24.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.20.1 = phi ptr [ %.sroa.20.2, %.lr.ph.preheader ], [ %.sroa.20.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.047.070 = phi ptr [ %103, %.lr.ph.preheader ], [ %194, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %106 = phi ptr [ %.sroa.51.0, %.lr.ph.preheader ], [ %193, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.0.i5769 = phi ptr [ %.sroa.29.2, %.lr.ph.preheader ], [ %.0.i55, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %107 = phi i64 [ %.sroa.9.0, %.lr.ph.preheader ], [ %192, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %108 = phi ptr [ %.sroa.0.0, %.lr.ph.preheader ], [ %191, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.047.070, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.047.070, i64 88
  store ptr %86, ptr %110, align 8, !tbaa !69
  %111 = getelementptr inbounds i8, ptr %.sroa.47.1, i64 -8
  %.not.i.i41 = icmp eq ptr %.sroa.37.1, %111
  br i1 %.not.i.i41, label %114, label %112

112:                                              ; preds = %.lr.ph
  store ptr %109, ptr %.sroa.37.1, align 8, !tbaa !70
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.37.1, i64 8
  br label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

114:                                              ; preds = %.lr.ph
  %115 = ptrtoint ptr %106 to i64
  %116 = ptrtoint ptr %.0.i5769 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = shl i64 %117, 3
  %120 = add i64 %119, -64
  %121 = ptrtoint ptr %.sroa.37.1 to i64
  %122 = ptrtoint ptr %.sroa.43.1 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = add nsw i64 %120, %124
  %126 = ptrtoint ptr %.sroa.24.1 to i64
  %127 = sub i64 %126, %105
  %128 = ashr exact i64 %127, 3
  %129 = add nsw i64 %125, %128
  %130 = icmp eq i64 %129, 1152921504606846975
  br i1 %130, label %131, label %132

131:                                              ; preds = %114
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

132:                                              ; preds = %114
  %133 = ptrtoint ptr %108 to i64
  %134 = sub i64 %115, %133
  %135 = ashr exact i64 %134, 3
  %136 = sub i64 %107, %135
  %137 = icmp ult i64 %136, 2
  br i1 %137, label %138, label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit

138:                                              ; preds = %132
  %139 = add nsw i64 %118, 1
  %140 = add nsw i64 %118, 2
  %141 = shl nsw i64 %140, 1
  %142 = icmp ugt i64 %107, %141
  br i1 %142, label %143, label %161

143:                                              ; preds = %138
  %144 = sub i64 %107, %140
  %145 = lshr i64 %144, 1
  %146 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %145
  %147 = icmp ult ptr %146, %.0.i5769
  %148 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.not.i.i.i.i.i.i45 = icmp eq ptr %148, %.0.i5769
  br i1 %147, label %149, label %153

149:                                              ; preds = %143
  br i1 %.not.i.i.i.i.i.i45, label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit, label %150

150:                                              ; preds = %149
  %151 = ptrtoint ptr %148 to i64
  %152 = sub i64 %151, %116
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %146, ptr nonnull align 8 %.0.i5769, i64 %152, i1 false)
  br label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit

153:                                              ; preds = %143
  br i1 %.not.i.i.i.i.i.i45, label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %139
  %156 = ptrtoint ptr %148 to i64
  %157 = sub i64 %156, %116
  %158 = ashr exact i64 %157, 3
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds [8 x i8], ptr %155, i64 %159
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %160, ptr align 8 %.0.i5769, i64 %157, i1 false)
  br label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit

161:                                              ; preds = %138
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %107, i64 1)
  %162 = add i64 %107, 2
  %163 = add i64 %162, %.sroa.speculated.i
  %164 = icmp ugt i64 %163, 1152921504606846975
  br i1 %164, label %165, label %_ZNSt11_Deque_baseIPN4llvm15ContextTrieNodeESaIS2_EE15_M_allocate_mapEm.exit.i, !prof !74

165:                                              ; preds = %161
  %166 = icmp ugt i64 %163, 2305843009213693951
  br i1 %166, label %167, label %168

167:                                              ; preds = %165
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

168:                                              ; preds = %165
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseIPN4llvm15ContextTrieNodeESaIS2_EE15_M_allocate_mapEm.exit.i: ; preds = %161
  %169 = shl nuw nsw i64 %163, 3
  %170 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #24
  %171 = sub nsw i64 %163, %140
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %174, %.0.i5769
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i, label %175

175:                                              ; preds = %_ZNSt11_Deque_baseIPN4llvm15ContextTrieNodeESaIS2_EE15_M_allocate_mapEm.exit.i
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %176, %116
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %173, ptr align 8 %.0.i5769, i64 %177, i1 false)
  br label %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i

_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i: ; preds = %175, %_ZNSt11_Deque_baseIPN4llvm15ContextTrieNodeESaIS2_EE15_M_allocate_mapEm.exit.i
  %178 = shl i64 %107, 3
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %178) #25
  br label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit

_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit: ; preds = %149, %150, %153, %154, %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i
  %179 = phi ptr [ %170, %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i ], [ %108, %150 ], [ %108, %149 ], [ %108, %153 ], [ %108, %154 ]
  %180 = phi i64 [ %163, %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i ], [ %107, %150 ], [ %107, %149 ], [ %107, %153 ], [ %107, %154 ]
  %.0.i = phi ptr [ %173, %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i ], [ %146, %150 ], [ %146, %149 ], [ %146, %153 ], [ %146, %154 ]
  %181 = load ptr, ptr %.0.i, align 8, !tbaa !67
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 512
  %183 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %139
  %184 = getelementptr inbounds i8, ptr %183, i64 -8
  br label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit

_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit: ; preds = %132, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit
  %.sroa.24.4 = phi ptr [ %182, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.24.1, %132 ]
  %.sroa.20.4 = phi ptr [ %181, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.20.1, %132 ]
  %185 = phi ptr [ %179, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %108, %132 ]
  %186 = phi i64 [ %180, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %107, %132 ]
  %.0.i56 = phi ptr [ %.0.i, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.0.i5769, %132 ]
  %187 = phi ptr [ %184, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %106, %132 ]
  %188 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %188, ptr %189, align 8, !tbaa !67
  store ptr %109, ptr %.sroa.37.1, align 8, !tbaa !70
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 512
  br label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit: ; preds = %112, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit
  %.sroa.47.2 = phi ptr [ %190, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %.sroa.47.1, %112 ]
  %.sroa.43.2 = phi ptr [ %188, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %.sroa.43.1, %112 ]
  %.sroa.24.3 = phi ptr [ %.sroa.24.4, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %.sroa.24.1, %112 ]
  %.sroa.20.3 = phi ptr [ %.sroa.20.4, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %.sroa.20.1, %112 ]
  %191 = phi ptr [ %185, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %108, %112 ]
  %192 = phi i64 [ %186, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %107, %112 ]
  %.0.i55 = phi ptr [ %.0.i56, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %.0.i5769, %112 ]
  %193 = phi ptr [ %189, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %106, %112 ]
  %storemerge = phi ptr [ %188, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %113, %112 ]
  %194 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.047.070) #22
  %.not50 = icmp eq ptr %194, %104
  br i1 %.not50, label %.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit
  %195 = getelementptr inbounds nuw i8, ptr %.lcssa51, i64 8
  %196 = icmp ult ptr %.0.i57.lcssa, %195
  br i1 %196, label %.lr.ph.i.i.i.i43, label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEED2Ev.exit

.lr.ph.i.i.i.i43:                                 ; preds = %._crit_edge, %.lr.ph.i.i.i.i43
  %.06.i.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i.i43 ], [ %.0.i57.lcssa, %._crit_edge ]
  %197 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !67
  call void @_ZdlPvm(ptr noundef %197, i64 noundef 512) #25
  %198 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %199 = icmp ult ptr %.06.i.i.i.i, %.lcssa51
  br i1 %199, label %.lr.ph.i.i.i.i43, label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEED2Ev.exit, !llvm.loop !75

_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEED2Ev.exit: ; preds = %.lr.ph.i.i.i.i43, %._crit_edge
  %200 = shl i64 %.lcssa61, 3
  call void @_ZdlPvm(ptr noundef %.lcssa65, i64 noundef %200) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret ptr %74
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm15ContextTrieNode11getFuncNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm15ContextTrieNode18getAllChildContextEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(96) %0) local_unnamed_addr #4 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm15ContextTrieNode14setCallSiteLocERKNS_10sampleprof12LineLocationE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((88, 96)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %1, align 4
  store i64 %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm15ContextTrieNode16setParentContextEPS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((48, 56)) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ContextTrieNode18removeChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MD5", align 4
  %6 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 4
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %5) #23
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %5, ptr nonnull %2, i64 %3) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %5, ptr noundef nonnull align 1 dereferenceable(16) %6) #23
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit

_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit: ; preds = %4, %8
  %.0.i.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i, %8 ], [ %3, %4 ]
  %9 = mul i64 %.sroa.0.0.copyload.i, 33
  %10 = add i64 %.0.i.i.i, %9
  store i64 %10, ptr %7, align 8, !tbaa !47
  %11 = call noundef i64 @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm15ContextTrieNode18setFunctionSamplesEPNS_10sampleprof15FunctionSamplesE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((72, 80)) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZNK4llvm15ContextTrieNode15getFunctionSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm15ContextTrieNode15addFunctionSizeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((85, 88)) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
_ZNSt8optionalIjEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = load i8, ptr %3, align 4, !tbaa !76, !range !77, !noundef !78
  %5 = trunc nuw i8 %4 to i1
  %.pre = load i32, ptr %2, align 8
  %6 = select i1 %5, i32 %.pre, i32 0
  %7 = add i32 %6, %1
  %.sroa.0.0.insert.ext = zext i32 %7 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  store i64 %.sroa.0.0.insert.insert, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZNK4llvm15ContextTrieNode14getCallSiteLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm15ContextTrieNode16getParentContextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ContextTrieNode8dumpNodeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 6
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i64 noundef 6) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store ptr %15, ptr %5, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %2, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %.not.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !85
  br i1 %.not.i, label %35, label %20

20:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %19, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %17, i64 noundef %19) #23
  br label %_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_10FunctionIdE.exit

31:                                               ; preds = %20
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_10FunctionIdE.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %17, i64 %19, i1 false)
  %33 = load ptr, ptr %23, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %19
  store ptr %34, ptr %23, align 8, !tbaa !83
  br label %_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_10FunctionIdE.exit

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not11.i = icmp eq i64 %19, 0
  br i1 %.not11.i, label %_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_10FunctionIdE.exit, label %36

36:                                               ; preds = %35
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #23
  br label %_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_10FunctionIdE.exit

_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_10FunctionIdE.exit: ; preds = %29, %31, %32, %35, %36
  %.0.i = phi ptr [ %.0.i.i, %35 ], [ %37, %36 ], [ %30, %29 ], [ %.0.i.i, %32 ], [ %.0.i.i, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_10FunctionIdE.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 1) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

45:                                               ; preds = %_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_10FunctionIdE.exit
  store i8 10, ptr %41, align 1
  %46 = load ptr, ptr %40, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %40, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %43, %45
  %48 = phi ptr [ %.pre, %43 ], [ %47, %45 ]
  %.0.i.i5 = phi ptr [ %44, %43 ], [ %.0.i, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 12
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, ptr noundef nonnull @.str.2, i64 noundef 12) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %48, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %59 = load ptr, ptr %58, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store ptr %60, ptr %58, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %55, %57
  %.0.i.i8 = phi ptr [ %56, %55 ], [ %.0.i.i5, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_12LineLocationE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, ptr noundef nonnull align 4 dereferenceable(8) %61) #23
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !79
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !83
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.1, i64 noundef 1) #23
  %.phi.trans.insert39 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.pre40 = load ptr, ptr %.phi.trans.insert39, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  store i8 10, ptr %66, align 1
  %71 = load ptr, ptr %65, align 8, !tbaa !83
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %65, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %68, %70
  %73 = phi ptr [ %.pre40, %68 ], [ %72, %70 ]
  %.0.i.i11 = phi ptr [ %69, %68 ], [ %62, %70 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !79
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 8
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef nonnull @.str.3, i64 noundef 8) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  store i64 2322280134290382880, ptr %73, align 1
  %84 = load ptr, ptr %83, align 8, !tbaa !83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %85, ptr %83, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %80, %82
  %.0.i.i14 = phi ptr [ %81, %80 ], [ %.0.i.i11, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %87 = load i8, ptr %86, align 4, !tbaa !76, !range !77, !noundef !78
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %94

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load i32, ptr %90, align 8, !tbaa !86
  %92 = zext i32 %91 to i64
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, i64 noundef %92) #23
  br label %_ZN4llvmlsIjRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %95 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14) #23
  br label %_ZN4llvmlsIjRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit

_ZN4llvmlsIjRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit: ; preds = %89, %94
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !79
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !83
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZN4llvmlsIjRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef nonnull @.str.1, i64 noundef 1) #23
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre42 = load ptr, ptr %.phi.trans.insert41, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

103:                                              ; preds = %_ZN4llvmlsIjRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit
  store i8 10, ptr %99, align 1
  %104 = load ptr, ptr %98, align 8, !tbaa !83
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %105, ptr %98, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %101, %103
  %106 = phi ptr [ %.pre42, %101 ], [ %105, %103 ]
  %.0.i.i17 = phi ptr [ %102, %101 ], [ %.0.i.i14, %103 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !79
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 12
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %114 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, ptr noundef nonnull @.str.4, i64 noundef 12) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %106, ptr noundef nonnull align 1 dereferenceable(12) @.str.4, i64 12, i1 false)
  %117 = load ptr, ptr %116, align 8, !tbaa !83
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store ptr %118, ptr %116, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %113, %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not37 = icmp eq ptr %120, %121
  br i1 %.not37, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32, %_ZN4llvm11raw_ostreamlsEPKc.exit21
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21, %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %.sroa.034.038 = phi ptr [ %165, %_ZN4llvm11raw_ostreamlsEPKc.exit32 ], [ %120, %_ZN4llvm11raw_ostreamlsEPKc.exit21 ]
  %122 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #23
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !79
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !83
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 10
  br i1 %130, label %131, label %133

131:                                              ; preds = %.lr.ph
  %132 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull @.str.5, i64 noundef 10) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

133:                                              ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %126, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  %134 = load ptr, ptr %125, align 8, !tbaa !83
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 10
  store ptr %135, ptr %125, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %131, %133
  %.0.i.i23 = phi ptr [ %132, %131 ], [ %122, %133 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.034.038, i64 96
  %.sroa.0.0.copyload.i = load ptr, ptr %136, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.034.038, i64 104
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %.not.i25 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i25, label %152, label %137

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !79
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !83
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp ugt i64 %.sroa.2.0.copyload.i, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %137
  %147 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef nonnull %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #23
  br label %_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_10FunctionIdE.exit29

148:                                              ; preds = %137
  %.not.i.i26 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i26, label %_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_10FunctionIdE.exit29, label %149

149:                                              ; preds = %148
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr nonnull align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %150 = load ptr, ptr %140, align 8, !tbaa !83
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %.sroa.2.0.copyload.i
  store ptr %151, ptr %140, align 8, !tbaa !83
  br label %_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_10FunctionIdE.exit29

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %.not11.i28 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not11.i28, label %_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_10FunctionIdE.exit29, label %153

153:                                              ; preds = %152
  %154 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, i64 noundef %.sroa.2.0.copyload.i) #23
  br label %_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_10FunctionIdE.exit29

_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_10FunctionIdE.exit29: ; preds = %146, %148, %149, %152, %153
  %.0.i27 = phi ptr [ %.0.i.i23, %152 ], [ %154, %153 ], [ %147, %146 ], [ %.0.i.i23, %149 ], [ %.0.i.i23, %148 ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !79
  %157 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !83
  %159 = icmp eq ptr %156, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_10FunctionIdE.exit29
  %161 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i27, ptr noundef nonnull @.str.1, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

162:                                              ; preds = %_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_10FunctionIdE.exit29
  store i8 10, ptr %158, align 1
  %163 = load ptr, ptr %157, align 8, !tbaa !83
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store ptr %164, ptr %157, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %160, %162
  %165 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.034.038) #22
  %.not = icmp eq ptr %165, %121
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_12LineLocationE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ContextTrieNode8dumpTreeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 22
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.6, i64 noundef 22) #23
  br label %.lr.ph38.preheader

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %6, ptr noundef nonnull align 1 dereferenceable(22) @.str.6, i64 22, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store ptr %15, ptr %5, align 8, !tbaa !83
  br label %.lr.ph38.preheader

.lr.ph38.preheader:                               ; preds = %13, %11
  %16 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %.06.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %17 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  store ptr %17, ptr %.06.i.i.ptr.i.i.i, align 8, !tbaa !67
  store ptr %0, ptr %17, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 512
  br label %.lr.ph38

.loopexit:                                        ; preds = %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit
  %.sroa.46.3 = phi ptr [ %.sroa.46.0, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit ], [ %.sroa.46.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.42.3 = phi ptr [ %.sroa.42.0, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit ], [ %.sroa.42.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.36.2 = phi ptr [ %.sroa.36.0, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit ], [ %storemerge, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.23.5 = phi ptr [ %.sroa.23.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit ], [ %.sroa.23.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.19.5 = phi ptr [ %.sroa.19.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit ], [ %.sroa.19.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.lcssa26 = phi ptr [ %.lcssa263637, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit ], [ %118, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.lcssa22 = phi i64 [ %.sroa.9.0, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit ], [ %119, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.0.i18.lcssa = phi ptr [ %.sroa.28.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit ], [ %.0.i16, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.lcssa12 = phi ptr [ %.sroa.50.0, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit ], [ %120, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %20 = icmp eq ptr %.sroa.36.2, %storemerge.i.i
  br i1 %20, label %._crit_edge, label %.lr.ph38, !llvm.loop !87

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %.loopexit
  %.sroa.50.0 = phi ptr [ %.06.i.i.ptr.i.i.i, %.lr.ph38.preheader ], [ %.lcssa12, %.loopexit ]
  %.sroa.46.0 = phi ptr [ %19, %.lr.ph38.preheader ], [ %.sroa.46.3, %.loopexit ]
  %.sroa.42.0 = phi ptr [ %17, %.lr.ph38.preheader ], [ %.sroa.42.3, %.loopexit ]
  %.sroa.36.0 = phi ptr [ %18, %.lr.ph38.preheader ], [ %.sroa.36.2, %.loopexit ]
  %.sroa.28.0 = phi ptr [ %.06.i.i.ptr.i.i.i, %.lr.ph38.preheader ], [ %.0.i18.lcssa, %.loopexit ]
  %.sroa.23.0 = phi ptr [ %19, %.lr.ph38.preheader ], [ %.sroa.23.5, %.loopexit ]
  %.sroa.19.0 = phi ptr [ %17, %.lr.ph38.preheader ], [ %.sroa.19.5, %.loopexit ]
  %.sroa.9.0 = phi i64 [ 8, %.lr.ph38.preheader ], [ %.lcssa22, %.loopexit ]
  %21 = phi ptr [ %17, %.lr.ph38.preheader ], [ %storemerge.i.i, %.loopexit ]
  %.lcssa263637 = phi ptr [ %16, %.lr.ph38.preheader ], [ %.lcssa26, %.loopexit ]
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds i8, ptr %.sroa.23.0, i64 -8
  %.not.i.i = icmp eq ptr %21, %23
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %.lr.ph38
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit

26:                                               ; preds = %.lr.ph38
  tail call void @_ZdlPvm(ptr noundef %.sroa.19.0, i64 noundef 512) #25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.28.0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 512
  br label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %24, %26
  %.sroa.28.2 = phi ptr [ %27, %26 ], [ %.sroa.28.0, %24 ]
  %.sroa.23.2 = phi ptr [ %29, %26 ], [ %.sroa.23.0, %24 ]
  %.sroa.19.2 = phi ptr [ %28, %26 ], [ %.sroa.19.0, %24 ]
  %storemerge.i.i = phi ptr [ %28, %26 ], [ %25, %24 ]
  tail call void @_ZN4llvm15ContextTrieNode8dumpNodeEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.not29 = icmp eq ptr %31, %32
  br i1 %.not29, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit
  %33 = ptrtoint ptr %storemerge.i.i to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit
  %.sroa.46.1 = phi ptr [ %.sroa.46.0, %.lr.ph.preheader ], [ %.sroa.46.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.42.1 = phi ptr [ %.sroa.42.0, %.lr.ph.preheader ], [ %.sroa.42.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.36.1 = phi ptr [ %.sroa.36.0, %.lr.ph.preheader ], [ %storemerge, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.23.1 = phi ptr [ %.sroa.23.2, %.lr.ph.preheader ], [ %.sroa.23.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.19.1 = phi ptr [ %.sroa.19.2, %.lr.ph.preheader ], [ %.sroa.19.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.09.031 = phi ptr [ %31, %.lr.ph.preheader ], [ %121, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %34 = phi ptr [ %.sroa.50.0, %.lr.ph.preheader ], [ %120, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.0.i1830 = phi ptr [ %.sroa.28.2, %.lr.ph.preheader ], [ %.0.i16, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %35 = phi i64 [ %.sroa.9.0, %.lr.ph.preheader ], [ %119, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %36 = phi ptr [ %.lcssa263637, %.lr.ph.preheader ], [ %118, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.09.031, i64 40
  %38 = getelementptr inbounds i8, ptr %.sroa.46.1, i64 -8
  %.not.i.i6 = icmp eq ptr %.sroa.36.1, %38
  br i1 %.not.i.i6, label %41, label %39

39:                                               ; preds = %.lr.ph
  store ptr %37, ptr %.sroa.36.1, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.36.1, i64 8
  br label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

41:                                               ; preds = %.lr.ph
  %42 = ptrtoint ptr %34 to i64
  %43 = ptrtoint ptr %.0.i1830 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = shl i64 %44, 3
  %47 = add i64 %46, -64
  %48 = ptrtoint ptr %.sroa.36.1 to i64
  %49 = ptrtoint ptr %.sroa.42.1 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = add nsw i64 %47, %51
  %53 = ptrtoint ptr %.sroa.23.1 to i64
  %54 = sub i64 %53, %33
  %55 = ashr exact i64 %54, 3
  %56 = add nsw i64 %52, %55
  %57 = icmp eq i64 %56, 1152921504606846975
  br i1 %57, label %58, label %59

58:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

59:                                               ; preds = %41
  %60 = ptrtoint ptr %36 to i64
  %61 = sub i64 %42, %60
  %62 = ashr exact i64 %61, 3
  %63 = sub i64 %35, %62
  %64 = icmp ult i64 %63, 2
  br i1 %64, label %65, label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit

65:                                               ; preds = %59
  %66 = add nsw i64 %45, 1
  %67 = add nsw i64 %45, 2
  %68 = shl nsw i64 %67, 1
  %69 = icmp ugt i64 %35, %68
  br i1 %69, label %70, label %88

70:                                               ; preds = %65
  %71 = sub i64 %35, %67
  %72 = lshr i64 %71, 1
  %73 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %72
  %74 = icmp ult ptr %73, %.0.i1830
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %75, %.0.i1830
  br i1 %74, label %76, label %80

76:                                               ; preds = %70
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit, label %77

77:                                               ; preds = %76
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %78, %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %73, ptr nonnull align 8 %.0.i1830, i64 %79, i1 false)
  br label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit

80:                                               ; preds = %70
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %66
  %83 = ptrtoint ptr %75 to i64
  %84 = sub i64 %83, %43
  %85 = ashr exact i64 %84, 3
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds [8 x i8], ptr %82, i64 %86
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %87, ptr align 8 %.0.i1830, i64 %84, i1 false)
  br label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit

88:                                               ; preds = %65
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %89 = add i64 %35, 2
  %90 = add i64 %89, %.sroa.speculated.i
  %91 = icmp ugt i64 %90, 1152921504606846975
  br i1 %91, label %92, label %_ZNSt11_Deque_baseIPN4llvm15ContextTrieNodeESaIS2_EE15_M_allocate_mapEm.exit.i, !prof !74

92:                                               ; preds = %88
  %93 = icmp ugt i64 %90, 2305843009213693951
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

95:                                               ; preds = %92
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseIPN4llvm15ContextTrieNodeESaIS2_EE15_M_allocate_mapEm.exit.i: ; preds = %88
  %96 = shl nuw nsw i64 %90, 3
  %97 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #24
  %98 = sub nsw i64 %90, %67
  %99 = lshr i64 %98, 1
  %100 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %101, %.0.i1830
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i, label %102

102:                                              ; preds = %_ZNSt11_Deque_baseIPN4llvm15ContextTrieNodeESaIS2_EE15_M_allocate_mapEm.exit.i
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %103, %43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %100, ptr align 8 %.0.i1830, i64 %104, i1 false)
  br label %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i

_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i: ; preds = %102, %_ZNSt11_Deque_baseIPN4llvm15ContextTrieNodeESaIS2_EE15_M_allocate_mapEm.exit.i
  %105 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %105) #25
  br label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit

_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit: ; preds = %76, %77, %80, %81, %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i
  %106 = phi ptr [ %97, %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i ], [ %36, %77 ], [ %36, %76 ], [ %36, %80 ], [ %36, %81 ]
  %107 = phi i64 [ %90, %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i ], [ %35, %77 ], [ %35, %76 ], [ %35, %80 ], [ %35, %81 ]
  %.0.i = phi ptr [ %100, %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i ], [ %73, %77 ], [ %73, %76 ], [ %73, %80 ], [ %73, %81 ]
  %108 = load ptr, ptr %.0.i, align 8, !tbaa !67
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 512
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %66
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  br label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit

_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit: ; preds = %59, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit
  %.sroa.23.4 = phi ptr [ %109, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.23.1, %59 ]
  %.sroa.19.4 = phi ptr [ %108, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.19.1, %59 ]
  %112 = phi ptr [ %106, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %36, %59 ]
  %113 = phi i64 [ %107, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %35, %59 ]
  %.0.i17 = phi ptr [ %.0.i, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.0.i1830, %59 ]
  %114 = phi ptr [ %111, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %34, %59 ]
  %115 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %115, ptr %116, align 8, !tbaa !67
  store ptr %37, ptr %.sroa.36.1, align 8, !tbaa !70
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 512
  br label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit: ; preds = %39, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit
  %.sroa.46.2 = phi ptr [ %117, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %.sroa.46.1, %39 ]
  %.sroa.42.2 = phi ptr [ %115, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %.sroa.42.1, %39 ]
  %.sroa.23.3 = phi ptr [ %.sroa.23.4, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %.sroa.23.1, %39 ]
  %.sroa.19.3 = phi ptr [ %.sroa.19.4, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %.sroa.19.1, %39 ]
  %118 = phi ptr [ %112, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %36, %39 ]
  %119 = phi i64 [ %113, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %35, %39 ]
  %.0.i16 = phi ptr [ %.0.i17, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %.0.i1830, %39 ]
  %120 = phi ptr [ %116, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %34, %39 ]
  %storemerge = phi ptr [ %115, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %40, %39 ]
  %121 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.09.031) #22
  %.not = icmp eq ptr %121, %32
  br i1 %.not, label %.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit
  %122 = getelementptr inbounds nuw i8, ptr %.lcssa12, i64 8
  %123 = icmp ult ptr %.0.i18.lcssa, %122
  br i1 %123, label %.lr.ph.i.i.i.i, label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEED2Ev.exit

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i ], [ %.0.i18.lcssa, %._crit_edge ]
  %124 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !67
  tail call void @_ZdlPvm(ptr noundef %124, i64 noundef 512) #25
  %125 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %126 = icmp ult ptr %.06.i.i.i.i, %.lcssa12
  br i1 %126, label %.lr.ph.i.i.i.i, label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEED2Ev.exit, !llvm.loop !75

_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEED2Ev.exit: ; preds = %.lr.ph.i.i.i.i, %._crit_edge
  %127 = shl i64 %.lcssa22, 3
  tail call void @_ZdlPvm(ptr noundef %.lcssa26, i64 noundef %127) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15ContextTrieNode23getOrCreateChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::tuple.224", align 8
  %7 = alloca %"class.std::tuple.88", align 1
  %8 = alloca %"class.std::tuple.224", align 8
  %9 = alloca %"class.std::tuple.88", align 1
  %10 = alloca %"class.llvm::MD5", align 4
  %11 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::ContextTrieNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 4
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %10) #23
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %10, ptr nonnull %2, i64 %3) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %10, ptr noundef nonnull align 1 dereferenceable(16) %11) #23
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit

_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit: ; preds = %5, %14
  %.0.i.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i, %14 ], [ %3, %5 ]
  %15 = mul i64 %.sroa.0.0.copyload.i, 33
  %16 = add i64 %.0.i.i.i, %15
  store i64 %16, ptr %12, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %18, %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %19, %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !47
  %22 = icmp ult i64 %21, %16
  %.19.i.i.i = select i1 %22, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !48
  %.not.i.i.i9 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i9, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !49

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %23 = icmp eq ptr %.19.i.i.i, %19
  br i1 %23, label %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread, label %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit

_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !47
  %26 = icmp ult i64 %16, %25
  br i1 %26, label %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread, label %27

27:                                               ; preds = %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  br label %77

_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit, %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit
  br i1 %4, label %29, label %77

29:                                               ; preds = %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %30, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %31, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %30, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %30, ptr %33, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %34, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %0, ptr %35, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %2, ptr %36, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr null, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 84
  store i8 0, ptr %38, align 4, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i64 %.sroa.0.0.copyload, ptr %39, align 8
  br i1 %.not10.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %18, %29 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %19, %29 ]
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !47
  %42 = icmp ult i64 %41, %16
  %.19.i.i.i.i = select i1 %42, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %42, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %43 = icmp eq ptr %.19.i.i.i.i, %19
  br i1 %43, label %.critedge.i, label %44

44:                                               ; preds = %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !47
  %47 = icmp ult i64 %16, %46
  br i1 %47, label %.critedge.i, label %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEEixERS5_.exit

.critedge.i:                                      ; preds = %44, %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i, %29
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %44 ], [ %.19.i.i.i.i, %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i ], [ %19, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %12, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEEixERS5_.exit

_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEEixERS5_.exit: ; preds = %44, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %48, %.critedge.i ], [ %.19.i.i.i.i, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  store ptr null, ptr %50, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 64
  store ptr %52, ptr %53, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 72
  store ptr %52, ptr %54, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 80
  store i64 0, ptr %55, align 8, !tbaa !62
  %56 = load ptr, ptr %31, align 8, !tbaa !48
  %.not.i.i.i.i10 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i10, label %_ZN4llvm15ContextTrieNodeaSEOS0_.exit, label %57

57:                                               ; preds = %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEEixERS5_.exit
  %58 = load i32, ptr %30, align 8, !tbaa !88
  store i32 %58, ptr %52, align 8, !tbaa !88
  store ptr %56, ptr %50, align 8, !tbaa !46
  %59 = load ptr, ptr %32, align 8, !tbaa !3
  store ptr %59, ptr %53, align 8, !tbaa !3
  %60 = load ptr, ptr %33, align 8, !tbaa !61
  store ptr %60, ptr %54, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %52, ptr %61, align 8, !tbaa !59
  %62 = load i64, ptr %34, align 8, !tbaa !62
  store i64 %62, ptr %55, align 8, !tbaa !62
  store ptr null, ptr %31, align 8, !tbaa !46
  store ptr %30, ptr %32, align 8, !tbaa !3
  store ptr %30, ptr %33, align 8, !tbaa !61
  store i64 0, ptr %34, align 8, !tbaa !62
  br label %_ZN4llvm15ContextTrieNodeaSEOS0_.exit

_ZN4llvm15ContextTrieNodeaSEOS0_.exit:            ; preds = %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEEixERS5_.exit, %57
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(48) %35, i64 48, i1 false)
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %64 = load ptr, ptr %17, align 8, !tbaa !46
  %.not10.i.i.i.i11 = icmp eq ptr %64, null
  br i1 %.not10.i.i.i.i11, label %.critedge.i22, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZN4llvm15ContextTrieNodeaSEOS0_.exit
  %65 = load i64, ptr %12, align 8, !tbaa !47
  br label %66

66:                                               ; preds = %66, %.lr.ph.i.i.i.i12
  %.012.i.i.i.i13 = phi ptr [ %64, %.lr.ph.i.i.i.i12 ], [ %.1.i.i.i.i18, %66 ]
  %.0811.i.i.i.i14 = phi ptr [ %19, %.lr.ph.i.i.i.i12 ], [ %.19.i.i.i.i15, %66 ]
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i13, i64 32
  %68 = load i64, ptr %67, align 8, !tbaa !47
  %69 = icmp ult i64 %68, %65
  %.19.i.i.i.i15 = select i1 %69, ptr %.0811.i.i.i.i14, ptr %.012.i.i.i.i13
  %.1.in.v.i.i.i.i16 = select i1 %69, i64 24, i64 16
  %.1.in.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i13, i64 %.1.in.v.i.i.i.i16
  %.1.i.i.i.i18 = load ptr, ptr %.1.in.i.i.i.i17, align 8, !tbaa !48
  %.not.i.i.i.i19 = icmp eq ptr %.1.i.i.i.i18, null
  br i1 %.not.i.i.i.i19, label %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i20, label %66, !llvm.loop !49

_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i20: ; preds = %66
  %70 = icmp eq ptr %.19.i.i.i.i15, %19
  br i1 %70, label %.critedge.i22, label %71

71:                                               ; preds = %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i20
  %72 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i15, i64 32
  %73 = load i64, ptr %72, align 8, !tbaa !47
  %74 = icmp ult i64 %65, %73
  br i1 %74, label %.critedge.i22, label %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEEixERS5_.exit24

.critedge.i22:                                    ; preds = %71, %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i20, %_ZN4llvm15ContextTrieNodeaSEOS0_.exit
  %.08.lcssa.i.i.i11.i23 = phi ptr [ %.19.i.i.i.i15, %71 ], [ %.19.i.i.i.i15, %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i20 ], [ %19, %_ZN4llvm15ContextTrieNodeaSEOS0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %12, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %75 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i23, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEEixERS5_.exit24

_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEEixERS5_.exit24: ; preds = %71, %.critedge.i22
  %.sroa.06.0.i21 = phi ptr [ %75, %.critedge.i22 ], [ %.19.i.i.i.i15, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i21, i64 40
  br label %77

77:                                               ; preds = %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread, %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEEixERS5_.exit24, %27
  %.0 = phi ptr [ %28, %27 ], [ %76, %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEEixERS5_.exit24 ], [ null, %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SampleContextTrackerC2ERNS_10sampleprof16SampleProfileMapEPKNS_8DenseMapImNS_9StringRefENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::sampleprof::LineLocation", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %0, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %11, ptr %10, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %12, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %2, ptr %16, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %18, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %19, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %18, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %18, ptr %21, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i8 0, ptr %23, align 4, !tbaa !76
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  %.sroa.010.016 = load ptr, ptr %25, align 8, !tbaa !106
  %.not17 = icmp eq ptr %.sroa.010.016, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %27

._crit_edge:                                      ; preds = %_ZN4llvm20SampleContextTracker22getOrCreateContextPathERKNS_10sampleprof13SampleContextEb.exit, %3
  tail call void @_ZN4llvm20SampleContextTracker21populateFuncToCtxtMapEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  ret void

27:                                               ; preds = %.lr.ph, %_ZN4llvm20SampleContextTracker22getOrCreateContextPathERKNS_10sampleprof13SampleContextEb.exit
  %.sroa.010.018 = phi ptr [ %.sroa.010.016, %.lr.ph ], [ %.sroa.010.0, %_ZN4llvm20SampleContextTracker22getOrCreateContextPathERKNS_10sampleprof13SampleContextEb.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 48
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !107
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 56
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !12
  store i32 0, ptr %26, align 4, !tbaa !108
  %.idx.i = mul nuw nsw i64 %.sroa.4.0.copyload, 24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 %.idx.i
  %.not18.i = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %.not18.i, label %_ZN4llvm20SampleContextTracker22getOrCreateContextPathERKNS_10sampleprof13SampleContextEb.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %27, %.lr.ph.split.us.i
  %.020.us.i = phi ptr [ %30, %.lr.ph.split.us.i ], [ %17, %27 ]
  %.01619.us.i = phi ptr [ %33, %.lr.ph.split.us.i ], [ %.sroa.3.0.copyload, %27 ]
  %.sroa.01.0.copyload.us.i = load ptr, ptr %.01619.us.i, align 8, !tbaa !51
  %.sroa.22.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %.01619.us.i, i64 8
  %.sroa.22.0.copyload.us.i = load i64, ptr %.sroa.22.0..sroa_idx.us.i, align 8, !tbaa !47
  %30 = call noundef ptr @_ZN4llvm15ContextTrieNode23getOrCreateChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdEb(ptr noundef nonnull align 8 dereferenceable(96) %.020.us.i, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr %.sroa.01.0.copyload.us.i, i64 %.sroa.22.0.copyload.us.i, i1 noundef zeroext true)
  %31 = getelementptr inbounds nuw i8, ptr %.01619.us.i, i64 16
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.01619.us.i, i64 24
  %.not.us.i = icmp eq ptr %33, %29
  br i1 %.not.us.i, label %_ZN4llvm20SampleContextTracker22getOrCreateContextPathERKNS_10sampleprof13SampleContextEb.exit, label %.lr.ph.split.us.i

_ZN4llvm20SampleContextTracker22getOrCreateContextPathERKNS_10sampleprof13SampleContextEb.exit: ; preds = %.lr.ph.split.us.i, %27
  %.0.lcssa.i = phi ptr [ %17, %27 ], [ %30, %.lr.ph.split.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 72
  store ptr %28, ptr %34, align 8, !tbaa !15
  %.sroa.010.0 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !106
  %.not = icmp eq ptr %.sroa.010.0, null
  br i1 %.not, label %._crit_edge, label %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20SampleContextTracker22getOrCreateContextPathERKNS_10sampleprof13SampleContextEb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::sampleprof::LineLocation", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !107
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %.idx = mul nuw nsw i64 %.sroa.2.0.copyload.i, 24
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.idx
  %.not18 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.020.us = phi ptr [ %9, %.lr.ph.split.us ], [ %5, %.lr.ph ]
  %.01619.us = phi ptr [ %12, %.lr.ph.split.us ], [ %.sroa.0.0.copyload.i, %.lr.ph ]
  %.sroa.01.0.copyload.us = load ptr, ptr %.01619.us, align 8, !tbaa !51
  %.sroa.22.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.01619.us, i64 8
  %.sroa.22.0.copyload.us = load i64, ptr %.sroa.22.0..sroa_idx.us, align 8, !tbaa !47
  %9 = call noundef ptr @_ZN4llvm15ContextTrieNode23getOrCreateChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdEb(ptr noundef nonnull align 8 dereferenceable(96) %.020.us, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr %.sroa.01.0.copyload.us, i64 %.sroa.22.0.copyload.us, i1 noundef zeroext true)
  %10 = getelementptr inbounds nuw i8, ptr %.01619.us, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.01619.us, i64 24
  %.not.us = icmp eq ptr %12, %8
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %3
  %.0.lcssa = phi ptr [ %5, %3 ], [ %9, %.lr.ph.split.us ], [ %13, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.020 = phi ptr [ %13, %.lr.ph.split ], [ %5, %.lr.ph ]
  %.01619 = phi ptr [ %16, %.lr.ph.split ], [ %.sroa.0.0.copyload.i, %.lr.ph ]
  %.sroa.0.0.copyload = load ptr, ptr %.01619, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.01619, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  %13 = call noundef ptr @_ZN4llvm15ContextTrieNode15getChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdE(ptr noundef nonnull align 8 dereferenceable(96) %.020, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %14 = getelementptr inbounds nuw i8, ptr %.01619, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.01619, i64 24
  %.not = icmp eq ptr %16, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SampleContextTracker21populateFuncToCtxtMapEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::MD5", align 4
  %3 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !109
  %.06.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24, !noalias !109
  store ptr %9, ptr %.06.i.i.ptr.i.i.i.i.i, align 8, !tbaa !67, !noalias !109
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 512
  store ptr %7, ptr %9, align 8, !tbaa !70, !noalias !109
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !112
  %.06.i.i.ptr.i.i.i.i.i6.ptr = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24, !noalias !112
  store ptr %13, ptr %.06.i.i.ptr.i.i.i.i.i6.ptr, align 8, !tbaa !67, !noalias !112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %24

16:                                               ; preds = %_ZN4llvm20SampleContextTracker8IteratorppEv.exit
  %17 = load ptr, ptr %.06.i.i.ptr.i.i.i.i.i6.ptr, align 8, !tbaa !67
  call void @_ZdlPvm(ptr noundef %17, i64 noundef 512) #25
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 64) #25
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.51.3, i64 8
  %19 = icmp ult ptr %.sroa.29.4, %18
  br i1 %19, label %.lr.ph.i.i.i.i.i9, label %_ZN4llvm20SampleContextTracker8IteratorD2Ev.exit13

.lr.ph.i.i.i.i.i9:                                ; preds = %16, %.lr.ph.i.i.i.i.i9
  %.06.i.i.i.i.i10 = phi ptr [ %21, %.lr.ph.i.i.i.i.i9 ], [ %.sroa.29.4, %16 ]
  %20 = load ptr, ptr %.06.i.i.i.i.i10, align 8, !tbaa !67
  call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #25
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i10, i64 8
  %22 = icmp ult ptr %.06.i.i.i.i.i10, %.sroa.51.3
  br i1 %22, label %.lr.ph.i.i.i.i.i9, label %_ZN4llvm20SampleContextTracker8IteratorD2Ev.exit13, !llvm.loop !75

_ZN4llvm20SampleContextTracker8IteratorD2Ev.exit13: ; preds = %.lr.ph.i.i.i.i.i9, %16
  %23 = shl i64 %.sroa.925.3, 3
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.021.3, i64 noundef %23) #25
  ret void

24:                                               ; preds = %1, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit
  %.sroa.51.063 = phi ptr [ %.06.i.i.ptr.i.i.i.i.i, %1 ], [ %.sroa.51.3, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.47.062 = phi ptr [ %10, %1 ], [ %.sroa.47.3, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.43.061 = phi ptr [ %9, %1 ], [ %.sroa.43.3, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.36.060 = phi ptr [ %11, %1 ], [ %.sroa.36.3, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.29.059 = phi ptr [ %.06.i.i.ptr.i.i.i.i.i, %1 ], [ %.sroa.29.4, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.24.058 = phi ptr [ %10, %1 ], [ %.sroa.24.4, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.20.057 = phi ptr [ %9, %1 ], [ %.sroa.20.4, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.14.056 = phi ptr [ %9, %1 ], [ %storemerge.i.i.i, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.925.055 = phi i64 [ 8, %1 ], [ %.sroa.925.3, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.021.054 = phi ptr [ %8, %1 ], [ %.sroa.021.3, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %25 = load ptr, ptr %.sroa.14.056, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZNSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE9push_backERKS3_.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !73
  %31 = or i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %27, ptr %6, align 8, !tbaa !72
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS5_PNS1_15ContextTrieNodeEESaISA_ENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %25, ptr %32, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %33, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i.i.i14 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i.i14, label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %2) #23
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %2, ptr nonnull %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %2, ptr noundef nonnull align 1 dereferenceable(16) %3) #23
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i

_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i: ; preds = %34, %28
  %.0.i.i.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i.i, %34 ], [ %.sroa.2.0.copyload.i, %28 ]
  store i64 %.0.i.i.i.i, ptr %4, align 8, !tbaa !47
  %35 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS7_EEESaISA_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE11try_emplaceIRS2_JS9_EEES1_INS_14_Node_iteratorISA_Lb0ELb0EEEbENS_20_Node_const_iteratorISA_Lb0ELb0EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load ptr, ptr %5, align 8, !tbaa !115
  %.not.i.i.i2.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i2.i, label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEixERKS3_.exit, label %37

37:                                               ; preds = %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i
  %38 = load ptr, ptr %15, align 8, !tbaa !118
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #25
  br label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEixERKS3_.exit

_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEixERKS3_.exit: ; preds = %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i, %37
  %.fca.0.extract.i = extractvalue { ptr, i8 } %35, 0
  %42 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !119
  %45 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !118
  %.not.i = icmp eq ptr %44, %46
  br i1 %.not.i, label %49, label %47

47:                                               ; preds = %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEixERKS3_.exit
  store ptr %27, ptr %44, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %48, ptr %43, align 8, !tbaa !119
  br label %_ZNSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE9push_backERKS3_.exit

49:                                               ; preds = %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEixERKS3_.exit
  %50 = load ptr, ptr %42, align 8, !tbaa !115
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE12_M_check_lenEmPKc.exit.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
  unreachable

_ZNKSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 1152921504606846975)
  %60 = select i1 %58, i64 1152921504606846975, i64 %59
  %.not.i.i.i = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %61 = shl nuw nsw i64 %60, 3
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #24
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  store ptr %27, ptr %63, align 8, !tbaa !72
  %64 = icmp sgt i64 %53, 0
  br i1 %64, label %65, label %_ZNSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

65:                                               ; preds = %_ZNKSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %65, %_ZNKSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.not.i17.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %53) #25
  br label %_ZNSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %62, ptr %42, align 8, !tbaa !115
  store ptr %66, ptr %43, align 8, !tbaa !119
  %68 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %60
  store ptr %68, ptr %45, align 8, !tbaa !118
  br label %_ZNSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %47, %24
  %69 = load ptr, ptr %.sroa.14.056, align 8, !tbaa !70
  %70 = getelementptr inbounds i8, ptr %.sroa.24.058, i64 -8
  %.not.i.i.i15 = icmp eq ptr %.sroa.14.056, %70
  br i1 %.not.i.i.i15, label %73, label %71

71:                                               ; preds = %_ZNSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE9push_backERKS3_.exit
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.14.056, i64 8
  br label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i

73:                                               ; preds = %_ZNSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE9push_backERKS3_.exit
  call void @_ZdlPvm(ptr noundef %.sroa.20.057, i64 noundef 512) #25
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.29.059, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 512
  br label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i

_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i: ; preds = %73, %71
  %.sroa.20.1 = phi ptr [ %75, %73 ], [ %.sroa.20.057, %71 ]
  %.sroa.24.1 = phi ptr [ %76, %73 ], [ %.sroa.24.058, %71 ]
  %.sroa.29.1 = phi ptr [ %74, %73 ], [ %.sroa.29.059, %71 ]
  %storemerge.i.i.i = phi ptr [ %75, %73 ], [ %72, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.not8.i = icmp eq ptr %78, %79
  br i1 %.not8.i, label %_ZN4llvm20SampleContextTracker8IteratorppEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i
  %80 = ptrtoint ptr %storemerge.i.i.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i
  %.sroa.021.1 = phi ptr [ %.sroa.021.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.021.054, %.lr.ph.i.preheader ]
  %.sroa.925.1 = phi i64 [ %.sroa.925.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.925.055, %.lr.ph.i.preheader ]
  %.sroa.20.2 = phi ptr [ %.sroa.20.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.20.1, %.lr.ph.i.preheader ]
  %.sroa.24.2 = phi ptr [ %.sroa.24.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.24.1, %.lr.ph.i.preheader ]
  %.sroa.29.2 = phi ptr [ %.sroa.29.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.29.1, %.lr.ph.i.preheader ]
  %.sroa.36.1 = phi ptr [ %.sroa.36.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.36.060, %.lr.ph.i.preheader ]
  %.sroa.43.1 = phi ptr [ %.sroa.43.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.43.061, %.lr.ph.i.preheader ]
  %.sroa.47.1 = phi ptr [ %.sroa.47.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.47.062, %.lr.ph.i.preheader ]
  %.sroa.51.1 = phi ptr [ %.sroa.51.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.51.063, %.lr.ph.i.preheader ]
  %.sroa.05.09.i = phi ptr [ %158, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %78, %.lr.ph.i.preheader ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 40
  %82 = getelementptr inbounds i8, ptr %.sroa.47.1, i64 -8
  %.not.i.i.i.i16 = icmp eq ptr %.sroa.36.1, %82
  br i1 %.not.i.i.i.i16, label %85, label %83

83:                                               ; preds = %.lr.ph.i
  store ptr %81, ptr %.sroa.36.1, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.36.1, i64 8
  br label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i

85:                                               ; preds = %.lr.ph.i
  %86 = ptrtoint ptr %.sroa.51.1 to i64
  %87 = ptrtoint ptr %.sroa.29.2 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = shl i64 %88, 3
  %91 = add i64 %90, -64
  %92 = ptrtoint ptr %.sroa.36.1 to i64
  %93 = ptrtoint ptr %.sroa.43.1 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = ptrtoint ptr %.sroa.24.2 to i64
  %97 = sub i64 %96, %80
  %98 = ashr exact i64 %97, 3
  %99 = add nsw i64 %95, %98
  %100 = add i64 %99, %91
  %101 = icmp eq i64 %100, 1152921504606846975
  br i1 %101, label %102, label %103

102:                                              ; preds = %85
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

103:                                              ; preds = %85
  %104 = ptrtoint ptr %.sroa.021.1 to i64
  %105 = sub i64 %86, %104
  %106 = ashr exact i64 %105, 3
  %107 = sub i64 %.sroa.925.1, %106
  %108 = icmp ult i64 %107, 2
  br i1 %108, label %109, label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit

109:                                              ; preds = %103
  %110 = add nsw i64 %89, 1
  %111 = add nsw i64 %89, 2
  %112 = shl nsw i64 %111, 1
  %113 = icmp ugt i64 %.sroa.925.1, %112
  br i1 %113, label %114, label %132

114:                                              ; preds = %109
  %115 = sub i64 %.sroa.925.1, %111
  %116 = lshr i64 %115, 1
  %117 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.021.1, i64 %116
  %118 = icmp ult ptr %117, %.sroa.29.2
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.51.1, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %119, %.sroa.29.2
  br i1 %118, label %120, label %124

120:                                              ; preds = %114
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit, label %121

121:                                              ; preds = %120
  %122 = ptrtoint ptr %119 to i64
  %123 = sub i64 %122, %87
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %117, ptr nonnull align 8 %.sroa.29.2, i64 %123, i1 false)
  br label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit

124:                                              ; preds = %114
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %110
  %127 = ptrtoint ptr %119 to i64
  %128 = sub i64 %127, %87
  %129 = ashr exact i64 %128, 3
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds [8 x i8], ptr %126, i64 %130
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %131, ptr align 8 %.sroa.29.2, i64 %128, i1 false)
  br label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit

132:                                              ; preds = %109
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %.sroa.925.1, i64 1)
  %133 = add i64 %.sroa.925.1, 2
  %134 = add i64 %133, %.sroa.speculated.i
  %135 = icmp ugt i64 %134, 1152921504606846975
  br i1 %135, label %136, label %_ZNSt11_Deque_baseIPN4llvm15ContextTrieNodeESaIS2_EE15_M_allocate_mapEm.exit.i, !prof !74

136:                                              ; preds = %132
  %137 = icmp ugt i64 %134, 2305843009213693951
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

139:                                              ; preds = %136
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseIPN4llvm15ContextTrieNodeESaIS2_EE15_M_allocate_mapEm.exit.i: ; preds = %132
  %140 = shl nuw nsw i64 %134, 3
  %141 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #24
  %142 = sub nsw i64 %134, %111
  %143 = lshr i64 %142, 1
  %144 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.51.1, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %145, %.sroa.29.2
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i, label %146

146:                                              ; preds = %_ZNSt11_Deque_baseIPN4llvm15ContextTrieNodeESaIS2_EE15_M_allocate_mapEm.exit.i
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %147, %87
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %144, ptr align 8 %.sroa.29.2, i64 %148, i1 false)
  br label %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i

_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i: ; preds = %146, %_ZNSt11_Deque_baseIPN4llvm15ContextTrieNodeESaIS2_EE15_M_allocate_mapEm.exit.i
  %149 = shl i64 %.sroa.925.1, 3
  call void @_ZdlPvm(ptr noundef %.sroa.021.1, i64 noundef %149) #25
  br label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit

_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit: ; preds = %120, %121, %124, %125, %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i
  %.sroa.021.5 = phi ptr [ %.sroa.021.1, %120 ], [ %.sroa.021.1, %121 ], [ %.sroa.021.1, %124 ], [ %.sroa.021.1, %125 ], [ %141, %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i ]
  %.sroa.925.5 = phi i64 [ %.sroa.925.1, %120 ], [ %.sroa.925.1, %121 ], [ %.sroa.925.1, %124 ], [ %.sroa.925.1, %125 ], [ %134, %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i ]
  %.0.i = phi ptr [ %117, %120 ], [ %117, %121 ], [ %117, %124 ], [ %117, %125 ], [ %144, %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i ]
  %150 = load ptr, ptr %.0.i, align 8, !tbaa !67
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 512
  %152 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %110
  %153 = getelementptr inbounds i8, ptr %152, i64 -8
  br label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit

_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit: ; preds = %103, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit
  %.sroa.021.4 = phi ptr [ %.sroa.021.5, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.021.1, %103 ]
  %.sroa.925.4 = phi i64 [ %.sroa.925.5, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.925.1, %103 ]
  %.sroa.20.5 = phi ptr [ %150, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.20.2, %103 ]
  %.sroa.24.5 = phi ptr [ %151, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.24.2, %103 ]
  %.sroa.29.5 = phi ptr [ %.0.i, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.29.2, %103 ]
  %154 = phi ptr [ %153, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.51.1, %103 ]
  %155 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %155, ptr %156, align 8, !tbaa !67
  store ptr %81, ptr %.sroa.36.1, align 8, !tbaa !70
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 512
  br label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i

_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i: ; preds = %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit, %83
  %.sroa.021.2 = phi ptr [ %.sroa.021.4, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %.sroa.021.1, %83 ]
  %.sroa.925.2 = phi i64 [ %.sroa.925.4, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %.sroa.925.1, %83 ]
  %.sroa.20.3 = phi ptr [ %.sroa.20.5, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %.sroa.20.2, %83 ]
  %.sroa.24.3 = phi ptr [ %.sroa.24.5, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %.sroa.24.2, %83 ]
  %.sroa.29.3 = phi ptr [ %.sroa.29.5, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %.sroa.29.2, %83 ]
  %.sroa.36.2 = phi ptr [ %155, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %84, %83 ]
  %.sroa.43.2 = phi ptr [ %155, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %.sroa.43.1, %83 ]
  %.sroa.47.2 = phi ptr [ %157, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %.sroa.47.1, %83 ]
  %.sroa.51.2 = phi ptr [ %156, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %.sroa.51.1, %83 ]
  %158 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.05.09.i) #22
  %.not.i17 = icmp eq ptr %158, %79
  br i1 %.not.i17, label %_ZN4llvm20SampleContextTracker8IteratorppEv.exit, label %.lr.ph.i

_ZN4llvm20SampleContextTracker8IteratorppEv.exit: ; preds = %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i
  %.sroa.021.3 = phi ptr [ %.sroa.021.054, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.021.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.sroa.925.3 = phi i64 [ %.sroa.925.055, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.925.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.sroa.20.4 = phi ptr [ %.sroa.20.1, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.20.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.sroa.24.4 = phi ptr [ %.sroa.24.1, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.24.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.sroa.29.4 = phi ptr [ %.sroa.29.1, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.29.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.sroa.36.3 = phi ptr [ %.sroa.36.060, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.36.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.sroa.43.3 = phi ptr [ %.sroa.43.061, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.43.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.sroa.47.3 = phi ptr [ %.sroa.47.062, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.47.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.sroa.51.3 = phi ptr [ %.sroa.51.063, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.51.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.not41 = icmp eq ptr %.sroa.36.3, %storemerge.i.i.i
  br i1 %.not41, label %16, label %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20SampleContextTracker26getCalleeContextSamplesForERKNS_8CallBaseENS_9StringRefE(ptr noundef nonnull align 8 captures(address) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::sampleprof::LineLocation", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm20SampleContextTracker19getCalleeContextForEPKNS_10DILocationENS_10sampleprof10FunctionIdE.exit.thread, label %8

8:                                                ; preds = %4
  %9 = tail call { ptr, i64 } @_ZN4llvm10sampleprof15FunctionSamples18getCanonicalFnNameENS_9StringRefES2_(ptr %2, i64 %3, ptr nonnull @.str.7, i64 8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = icmp ne i64 %11, 0
  %13 = load i8, ptr @_ZN4llvm10sampleprof15FunctionSamples6UseMD5E, align 1, !range !77
  %14 = trunc nuw i8 %13 to i1
  %or.cond.i = select i1 %12, i1 %14, i1 false
  br i1 %or.cond.i, label %15, label %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit

15:                                               ; preds = %8
  %16 = tail call noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr %10, i64 %11) #23
  br label %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit

_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit: ; preds = %8, %15
  %.sroa.06.0.i = phi ptr [ null, %15 ], [ %10, %8 ]
  %.sroa.37.0.i = phi i64 [ %16, %15 ], [ %11, %8 ]
  %17 = tail call noundef ptr @_ZN4llvm20SampleContextTracker13getContextForEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %7)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN4llvm20SampleContextTracker19getCalleeContextForEPKNS_10DILocationENS_10sampleprof10FunctionIdE.exit.thread, label %_ZN4llvm20SampleContextTracker19getCalleeContextForEPKNS_10DILocationENS_10sampleprof10FunctionIdE.exit

_ZN4llvm20SampleContextTracker19getCalleeContextForEPKNS_10DILocationENS_10sampleprof10FunctionIdE.exit: ; preds = %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = tail call i64 @_ZN4llvm10sampleprof15FunctionSamples21getCallSiteIdentifierEPKNS_10DILocationEb(ptr noundef nonnull %7, i1 noundef zeroext false) #23
  store i64 %18, ptr %5, align 8
  %19 = call noundef ptr @_ZN4llvm15ContextTrieNode15getChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr %.sroa.06.0.i, i64 %.sroa.37.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not20 = icmp eq ptr %19, null
  br i1 %.not20, label %_ZN4llvm20SampleContextTracker19getCalleeContextForEPKNS_10DILocationENS_10sampleprof10FunctionIdE.exit.thread, label %20

20:                                               ; preds = %_ZN4llvm20SampleContextTracker19getCalleeContextForEPKNS_10DILocationENS_10sampleprof10FunctionIdE.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  br label %_ZN4llvm20SampleContextTracker19getCalleeContextForEPKNS_10DILocationENS_10sampleprof10FunctionIdE.exit.thread

_ZN4llvm20SampleContextTracker19getCalleeContextForEPKNS_10DILocationENS_10sampleprof10FunctionIdE.exit.thread: ; preds = %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit, %20, %_ZN4llvm20SampleContextTracker19getCalleeContextForEPKNS_10DILocationENS_10sampleprof10FunctionIdE.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %22, %20 ], [ null, %_ZN4llvm20SampleContextTracker19getCalleeContextForEPKNS_10DILocationENS_10sampleprof10FunctionIdE.exit ], [ null, %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm10sampleprof15FunctionSamples18getCanonicalFnNameENS_9StringRefES2_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  switch i64 %3, label %_ZN4llvmeqENS_9StringRefES0_.exit47 [
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit32
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit36
  ]

_ZN4llvmeqENS_9StringRefES0_.exit32:              ; preds = %4
  %bcmp.i31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %9 = icmp eq i32 %bcmp.i31, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit47

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %4, %_ZN4llvmeqENS_9StringRefES0_.exit32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 46, ptr %5, align 1, !tbaa !120, !noalias !121
  %10 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %5, i64 1, i64 noundef 0) #23, !noalias !124
  %11 = icmp eq i64 %10, -1
  %.sroa.557.0.copyload59 = load i64, ptr %8, align 8, !tbaa !47
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %.sroa.557.0.copyload59)
  %.sroa.557.0 = select i1 %11, i64 %.sroa.557.0.copyload59, i64 %.sroa.speculated.i.i.i
  %.sroa.055.0 = load ptr, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %.sroa.055.0, ptr %6, align 8, !tbaa !51
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.557.0, ptr %.sroa.557.0..sroa_idx, align 8, !tbaa !47
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit36:              ; preds = %4
  %bcmp.i35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.7, i64 8)
  %12 = icmp eq i32 %bcmp.i35, 0
  br i1 %12, label %_ZN4llvmeqENS_9StringRefES0_.exit36.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit47

_ZN4llvmeqENS_9StringRefES0_.exit36.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !127
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %14

14:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit36.thread, %36
  %.027.idx77 = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit36.thread ], [ %.027.add, %36 ]
  %.027.ptr = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm10sampleprof15FunctionSamples18getCanonicalFnNameENS_9StringRefES2_.KnownSuffixes, i64 %.027.idx77
  %15 = load ptr, ptr %.027.ptr, align 8, !tbaa !51
  %.not.i37 = icmp eq ptr %15, null
  br i1 %.not.i37, label %_ZN4llvmeqENS_9StringRefES0_.exit41.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %14
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #23
  %.not.i38 = icmp eq i64 %16, 8
  br i1 %.not.i38, label %_ZN4llvmeqENS_9StringRefES0_.exit41, label %_ZN4llvmeqENS_9StringRefES0_.exit41.thread

_ZN4llvmeqENS_9StringRefES0_.exit41:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i40 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %15, ptr noundef nonnull dereferenceable(8) @.str.10, i64 8)
  %17 = icmp eq i32 %bcmp.i40, 0
  %18 = load i8, ptr @_ZN4llvm10sampleprof15FunctionSamples13HasUniqSuffixE, align 1, !range !77
  %19 = trunc nuw i8 %18 to i1
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %36, label %_ZN4llvmeqENS_9StringRefES0_.exit41.thread

_ZN4llvmeqENS_9StringRefES0_.exit41.thread:       ; preds = %14, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit41
  %20 = phi i64 [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit41 ], [ %16, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %14 ]
  %21 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %15, i64 %20) #23
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %36, label %23

23:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit41.thread
  %24 = load i64, ptr %13, align 8, !tbaa !128
  %25 = load ptr, ptr %6, align 8
  br label %26

26:                                               ; preds = %27, %23
  %.0.i42 = phi i64 [ %24, %23 ], [ %28, %27 ]
  %.not.i43 = icmp eq i64 %.0.i42, 0
  br i1 %.not.i43, label %_ZNK4llvm9StringRef5rfindEcm.exit, label %27

27:                                               ; preds = %26
  %28 = add i64 %.0.i42, -1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !120
  %31 = icmp eq i8 %30, 46
  br i1 %31, label %_ZNK4llvm9StringRef5rfindEcm.exit, label %26, !llvm.loop !130

_ZNK4llvm9StringRef5rfindEcm.exit:                ; preds = %26, %27
  %.06.i = phi i64 [ %28, %27 ], [ -1, %26 ]
  %32 = add i64 %20, -1
  %33 = add i64 %32, %21
  %34 = icmp eq i64 %.06.i, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %_ZNK4llvm9StringRef5rfindEcm.exit
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %24, i64 %21)
  store i64 %.sroa.speculated.i, ptr %13, align 8, !tbaa !47
  br label %36

36:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit41.thread, %35, %_ZNK4llvm9StringRef5rfindEcm.exit, %_ZN4llvmeqENS_9StringRefES0_.exit41
  %.027.add = add nuw nsw i64 %.027.idx77, 8
  %.not = icmp eq i64 %.027.add, 24
  br i1 %.not, label %.loopexit, label %14

_ZN4llvmeqENS_9StringRefES0_.exit47:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32, %_ZN4llvmeqENS_9StringRefES0_.exit36, %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %36, %_ZN4llvmeqENS_9StringRefES0_.exit47, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.fca.0.load = load ptr, ptr %6, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20SampleContextTracker19getCalleeContextForEPKNS_10DILocationENS_10sampleprof10FunctionIdE(ptr noundef nonnull align 8 captures(address, ret: address, provenance) dereferenceable(216) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::sampleprof::LineLocation", align 8
  %6 = tail call noundef ptr @_ZN4llvm20SampleContextTracker13getContextForEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call i64 @_ZN4llvm10sampleprof15FunctionSamples21getCallSiteIdentifierEPKNS_10DILocationEb(ptr noundef %1, i1 noundef zeroext false) #23
  store i64 %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm15ContextTrieNode15getChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr %2, i64 %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SampleContextTracker34getIndirectCalleeContextSamplesForEPKNS_10DILocationE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.64") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %46, label %4

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN4llvm20SampleContextTracker13getContextForEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %2)
  %6 = tail call i64 @_ZN4llvm10sampleprof15FunctionSamples21getCallSiteIdentifierEPKNS_10DILocationEb(ptr noundef nonnull %2, i1 noundef zeroext false) #23
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not2124 = icmp eq ptr %8, %9
  br i1 %.not2124, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE9push_backERKS4_.exit
  %13 = phi ptr [ null, %.lr.ph ], [ %42, %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE9push_backERKS4_.exit ]
  %14 = phi ptr [ null, %.lr.ph ], [ %43, %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE9push_backERKS4_.exit ]
  %.sroa.016.025 = phi ptr [ %8, %.lr.ph ], [ %45, %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE9push_backERKS4_.exit ]
  %15 = phi ptr [ null, %.lr.ph ], [ %44, %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE9push_backERKS4_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.016.025, i64 128
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8
  %.not22 = icmp eq i64 %.sroa.0.0.copyload.i, %6
  br i1 %.not22, label %17, label %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE9push_backERKS4_.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.016.025, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %.not12 = icmp eq ptr %19, null
  br i1 %.not12, label %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE9push_backERKS4_.exit, label %20

20:                                               ; preds = %17
  %.not.i13 = icmp eq ptr %14, %13
  br i1 %.not.i13, label %23, label %21

21:                                               ; preds = %20
  store ptr %19, ptr %14, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %22, ptr %10, align 8, !tbaa !131
  br label %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE9push_backERKS4_.exit

23:                                               ; preds = %20
  %24 = ptrtoint ptr %13 to i64
  %25 = ptrtoint ptr %15 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %23
  store ptr %15, ptr %0, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
  unreachable

_ZNKSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %23
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #24
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store ptr %19, ptr %36, align 8, !tbaa !72
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

38:                                               ; preds = %_ZNKSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %15, i64 %26, i1 false)
  br label %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %38, %_ZNKSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.not.i17.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %26) #25
  br label %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %39, ptr %10, align 8, !tbaa !131
  %41 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  store ptr %41, ptr %11, align 8, !tbaa !133
  br label %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE9push_backERKS4_.exit: ; preds = %17, %21, %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %12
  %42 = phi ptr [ %13, %17 ], [ %13, %21 ], [ %41, %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %13, %12 ]
  %43 = phi ptr [ %14, %17 ], [ %22, %21 ], [ %39, %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %14, %12 ]
  %44 = phi ptr [ %15, %17 ], [ %15, %21 ], [ %35, %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %15, %12 ]
  %45 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.025) #22
  %.not21 = icmp eq ptr %45, %9
  br i1 %.not21, label %.loopexit, label %12

.loopexit:                                        ; preds = %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE9push_backERKS4_.exit, %4
  %.lcssa = phi ptr [ null, %4 ], [ %44, %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE9push_backERKS4_.exit ]
  store ptr %.lcssa, ptr %0, align 8
  br label %46

46:                                               ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20SampleContextTracker13getContextForEPKNS_10DILocationE(ptr noundef nonnull align 8 captures(address, ret: address, provenance) dereferenceable(216) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = alloca %"struct.std::pair.81", align 8
  %5 = alloca %"struct.std::pair.81", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 10, ptr %8, align 4, !tbaa !137
  %9 = getelementptr inbounds i8, ptr %1, i64 -16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %2
  %12 = and i64 %10, 960
  %13 = icmp eq i64 %12, 128
  br i1 %13, label %19, label %._crit_edge

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i: ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 -24
  %15 = load i32, ptr %14, align 8, !tbaa !136
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %.thread.i.i, label %._crit_edge

.thread.i.i:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i
  %17 = getelementptr inbounds i8, ptr %1, i64 -32
  %18 = load ptr, ptr %17, align 8, !tbaa !134
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

19:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %20 = lshr i64 %10, 2
  %21 = and i64 %20, 15
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [8 x i8], ptr %9, i64 %22
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit:       ; preds = %.thread.i.i, %19
  %.sroa.0.0.i.i.i.i = phi ptr [ %23, %19 ], [ %18, %.thread.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !138
  %.not111 = icmp eq ptr %25, null
  br i1 %.not111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.498.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = ptrtoint ptr %4 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNK4llvm10DILocation12getInlinedAtEv.exit53
  %29 = phi i64 [ %10, %.lr.ph ], [ %114, %_ZNK4llvm10DILocation12getInlinedAtEv.exit53 ]
  %.028113 = phi ptr [ %25, %.lr.ph ], [ %129, %_ZNK4llvm10DILocation12getInlinedAtEv.exit53 ]
  %.029112 = phi ptr [ %1, %.lr.ph ], [ %.028113, %_ZNK4llvm10DILocation12getInlinedAtEv.exit53 ]
  %30 = getelementptr inbounds i8, ptr %.029112, i64 -16
  %31 = and i64 %29, 2
  %.not.i.i.i.i33 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i33, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %.029112, i64 -32
  %34 = load ptr, ptr %33, align 8, !tbaa !134
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

35:                                               ; preds = %28
  %36 = lshr i64 %29, 2
  %37 = and i64 %36, 15
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds [8 x i8], ptr %30, i64 %38
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

_ZNK4llvm10DILocation8getScopeEv.exit:            ; preds = %32, %35
  %.sroa.0.0.i.i.i.i34 = phi ptr [ %39, %35 ], [ %34, %32 ]
  %40 = load ptr, ptr %.sroa.0.0.i.i.i.i34, align 8, !tbaa !138
  %41 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 2
  %.not.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit
  %46 = getelementptr inbounds i8, ptr %41, i64 -32
  %47 = load ptr, ptr %46, align 8, !tbaa !134
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

48:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit
  %49 = lshr i64 %43, 2
  %50 = and i64 %49, 15
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds [8 x i8], ptr %42, i64 %51
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %48, %45
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %52, %48 ], [ %47, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !138
  %.not.not.i.i = icmp eq ptr %54, null
  br i1 %.not.not.i.i, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit:   ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %55 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread, label %_ZNK4llvm12DISubprogram7getNameEv.exit

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit
  %59 = load i64, ptr %30, align 8
  %60 = and i64 %59, 2
  %.not.i.i.i.i35 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i35, label %64, label %61

61:                                               ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread
  %62 = getelementptr inbounds i8, ptr %.029112, i64 -32
  %63 = load ptr, ptr %62, align 8, !tbaa !134
  br label %_ZNK4llvm10DILocation8getScopeEv.exit37

64:                                               ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread
  %65 = lshr i64 %59, 2
  %66 = and i64 %65, 15
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [8 x i8], ptr %30, i64 %67
  br label %_ZNK4llvm10DILocation8getScopeEv.exit37

_ZNK4llvm10DILocation8getScopeEv.exit37:          ; preds = %61, %64
  %.sroa.0.0.i.i.i.i36 = phi ptr [ %68, %64 ], [ %63, %61 ]
  %69 = load ptr, ptr %.sroa.0.0.i.i.i.i36, align 8, !tbaa !138
  %70 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #23
  %71 = getelementptr inbounds i8, ptr %70, i64 -16
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 2
  %.not.i.i.i.i.i38 = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i38, label %77, label %74

74:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit37
  %75 = getelementptr inbounds i8, ptr %70, i64 -32
  %76 = load ptr, ptr %75, align 8, !tbaa !134
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i39

77:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit37
  %78 = lshr i64 %72, 2
  %79 = and i64 %78, 15
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds [8 x i8], ptr %71, i64 %80
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i39

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i39: ; preds = %77, %74
  %.sroa.0.0.i.i.i.i.i40 = phi ptr [ %81, %77 ], [ %76, %74 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i40, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !138
  %.not.not.i.i41 = icmp eq ptr %83, null
  br i1 %.not.not.i.i41, label %_ZNK4llvm12DISubprogram7getNameEv.exit, label %84

84:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i39
  %85 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #23
  %86 = extractvalue { ptr, i64 } %85, 0
  %87 = extractvalue { ptr, i64 } %85, 1
  br label %_ZNK4llvm12DISubprogram7getNameEv.exit

_ZNK4llvm12DISubprogram7getNameEv.exit:           ; preds = %84, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i39, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit
  %.sroa.0100.0 = phi ptr [ %56, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit ], [ %86, %84 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i39 ]
  %.sroa.5101.0 = phi i64 [ %57, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit ], [ %87, %84 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %88 = call i64 @_ZN4llvm10sampleprof15FunctionSamples21getCallSiteIdentifierEPKNS_10DILocationEb(ptr noundef nonnull %.028113, i1 noundef zeroext false) #23
  %89 = icmp ne i64 %.sroa.5101.0, 0
  %90 = load i8, ptr @_ZN4llvm10sampleprof15FunctionSamples6UseMD5E, align 1, !range !77
  %91 = trunc nuw i8 %90 to i1
  %or.cond.i = select i1 %89, i1 %91, i1 false
  br i1 %or.cond.i, label %92, label %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit

92:                                               ; preds = %_ZNK4llvm12DISubprogram7getNameEv.exit
  %93 = call noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr %.sroa.0100.0, i64 %.sroa.5101.0) #23
  br label %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit

_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit: ; preds = %_ZNK4llvm12DISubprogram7getNameEv.exit, %92
  %.sroa.06.0.i = phi ptr [ null, %92 ], [ %.sroa.0100.0, %_ZNK4llvm12DISubprogram7getNameEv.exit ]
  %.sroa.37.0.i = phi i64 [ %93, %92 ], [ %.sroa.5101.0, %_ZNK4llvm12DISubprogram7getNameEv.exit ]
  store i64 %88, ptr %4, align 8, !alias.scope !141
  store ptr %.sroa.06.0.i, ptr %26, align 8, !tbaa !51
  store i64 %.sroa.37.0.i, ptr %.sroa.498.0..sroa_idx, align 8, !tbaa !47
  %94 = load i32, ptr %7, align 8, !tbaa !136
  %95 = zext i32 %94 to i64
  %96 = add nuw nsw i64 %95, 1
  %97 = load i32, ptr %8, align 4, !tbaa !137
  %.not.i.i.not.i = icmp ult i32 %94, %97
  %.pre3.i = load ptr, ptr %3, align 8, !tbaa !134
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10sampleprof12LineLocationENS2_10FunctionIdEELb1EE9push_backERKS5_.exit, label %98, !prof !144

98:                                               ; preds = %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit
  %99 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %95
  %100 = icmp uge ptr %4, %.pre3.i
  %101 = icmp ult ptr %4, %99
  %spec.select.i.i.i.i.i = and i1 %100, %101
  br i1 %spec.select.i.i.i.i.i, label %102, label %.critedge.i.i.i, !prof !74

102:                                              ; preds = %98
  %103 = ptrtoint ptr %.pre3.i to i64
  %104 = sub i64 %27, %103
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, i64 noundef %96, i64 noundef 24) #23
  %105 = load ptr, ptr %3, align 8, !tbaa !134
  %106 = getelementptr inbounds i8, ptr %105, i64 %104
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10sampleprof12LineLocationENS2_10FunctionIdEELb1EE9push_backERKS5_.exit

.critedge.i.i.i:                                  ; preds = %98
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, i64 noundef %96, i64 noundef 24) #23
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !134
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10sampleprof12LineLocationENS2_10FunctionIdEELb1EE9push_backERKS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10sampleprof12LineLocationENS2_10FunctionIdEELb1EE9push_backERKS5_.exit: ; preds = %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit, %102, %.critedge.i.i.i
  %107 = phi ptr [ %.pre3.i, %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit ], [ %105, %102 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %4, %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit ], [ %106, %102 ], [ %4, %.critedge.i.i.i ]
  %108 = load i32, ptr %7, align 8, !tbaa !136
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [24 x i8], ptr %107, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %111 = load i32, ptr %7, align 8, !tbaa !136
  %112 = add i32 %111, 1
  store i32 %112, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %113 = getelementptr inbounds i8, ptr %.028113, i64 -16
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 2
  %.not.i.i.i.i46 = icmp eq i64 %115, 0
  br i1 %.not.i.i.i.i46, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i52, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i47

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i52:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10sampleprof12LineLocationENS2_10FunctionIdEELb1EE9push_backERKS5_.exit
  %116 = and i64 %114, 960
  %117 = icmp eq i64 %116, 128
  br i1 %117, label %123, label %._crit_edge

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i47: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10sampleprof12LineLocationENS2_10FunctionIdEELb1EE9push_backERKS5_.exit
  %118 = getelementptr inbounds i8, ptr %.028113, i64 -24
  %119 = load i32, ptr %118, align 8, !tbaa !136
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %.thread.i.i49, label %._crit_edge

.thread.i.i49:                                    ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i47
  %121 = getelementptr inbounds i8, ptr %.028113, i64 -32
  %122 = load ptr, ptr %121, align 8, !tbaa !134
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit53

123:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i52
  %124 = lshr i64 %114, 2
  %125 = and i64 %124, 15
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds [8 x i8], ptr %113, i64 %126
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit53

_ZNK4llvm10DILocation12getInlinedAtEv.exit53:     ; preds = %.thread.i.i49, %123
  %.sroa.0.0.i.i.i.i51 = phi ptr [ %127, %123 ], [ %122, %.thread.i.i49 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i51, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !138
  %.not = icmp eq ptr %129, null
  br i1 %.not, label %._crit_edge, label %28, !llvm.loop !145

._crit_edge:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i47, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i52, %_ZNK4llvm10DILocation12getInlinedAtEv.exit53, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit
  %130 = phi i64 [ %10, %_ZNK4llvm10DILocation12getInlinedAtEv.exit ], [ %10, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ], [ %10, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i ], [ %114, %_ZNK4llvm10DILocation12getInlinedAtEv.exit53 ], [ %114, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i52 ], [ %114, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i47 ]
  %.029.lcssa = phi ptr [ %1, %_ZNK4llvm10DILocation12getInlinedAtEv.exit ], [ %1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ], [ %1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i ], [ %.028113, %_ZNK4llvm10DILocation12getInlinedAtEv.exit53 ], [ %.028113, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i52 ], [ %.028113, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i47 ]
  %131 = getelementptr inbounds i8, ptr %.029.lcssa, i64 -16
  %132 = and i64 %130, 2
  %.not.i.i.i.i54 = icmp eq i64 %132, 0
  br i1 %.not.i.i.i.i54, label %136, label %133

133:                                              ; preds = %._crit_edge
  %134 = getelementptr inbounds i8, ptr %.029.lcssa, i64 -32
  %135 = load ptr, ptr %134, align 8, !tbaa !134
  br label %_ZNK4llvm10DILocation8getScopeEv.exit56

136:                                              ; preds = %._crit_edge
  %137 = lshr i64 %130, 2
  %138 = and i64 %137, 15
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds [8 x i8], ptr %131, i64 %139
  br label %_ZNK4llvm10DILocation8getScopeEv.exit56

_ZNK4llvm10DILocation8getScopeEv.exit56:          ; preds = %133, %136
  %.sroa.0.0.i.i.i.i55 = phi ptr [ %140, %136 ], [ %135, %133 ]
  %141 = load ptr, ptr %.sroa.0.0.i.i.i.i55, align 8, !tbaa !138
  %142 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %141) #23
  %143 = getelementptr inbounds i8, ptr %142, i64 -16
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 2
  %.not.i.i.i.i.i57 = icmp eq i64 %145, 0
  br i1 %.not.i.i.i.i.i57, label %149, label %146

146:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit56
  %147 = getelementptr inbounds i8, ptr %142, i64 -32
  %148 = load ptr, ptr %147, align 8, !tbaa !134
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i58

149:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit56
  %150 = lshr i64 %144, 2
  %151 = and i64 %150, 15
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds [8 x i8], ptr %143, i64 %152
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i58

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i58: ; preds = %149, %146
  %.sroa.0.0.i.i.i.i.i59 = phi ptr [ %153, %149 ], [ %148, %146 ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i59, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !138
  %.not.not.i.i60 = icmp eq ptr %155, null
  br i1 %.not.not.i.i60, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit65.thread, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit65

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit65: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i58
  %156 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %155) #23
  %157 = extractvalue { ptr, i64 } %156, 1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit65.thread, label %_ZNK4llvm12DISubprogram7getNameEv.exit77

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit65.thread: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i58, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit65
  %159 = load i64, ptr %131, align 8
  %160 = and i64 %159, 2
  %.not.i.i.i.i66 = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i66, label %164, label %161

161:                                              ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit65.thread
  %162 = getelementptr inbounds i8, ptr %.029.lcssa, i64 -32
  %163 = load ptr, ptr %162, align 8, !tbaa !134
  br label %_ZNK4llvm10DILocation8getScopeEv.exit68

164:                                              ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit65.thread
  %165 = lshr i64 %159, 2
  %166 = and i64 %165, 15
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds [8 x i8], ptr %131, i64 %167
  br label %_ZNK4llvm10DILocation8getScopeEv.exit68

_ZNK4llvm10DILocation8getScopeEv.exit68:          ; preds = %161, %164
  %.sroa.0.0.i.i.i.i67 = phi ptr [ %168, %164 ], [ %163, %161 ]
  %169 = load ptr, ptr %.sroa.0.0.i.i.i.i67, align 8, !tbaa !138
  %170 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %169) #23
  %171 = getelementptr inbounds i8, ptr %170, i64 -16
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 2
  %.not.i.i.i.i.i69 = icmp eq i64 %173, 0
  br i1 %.not.i.i.i.i.i69, label %177, label %174

174:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit68
  %175 = getelementptr inbounds i8, ptr %170, i64 -32
  %176 = load ptr, ptr %175, align 8, !tbaa !134
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i70

177:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit68
  %178 = lshr i64 %172, 2
  %179 = and i64 %178, 15
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds [8 x i8], ptr %171, i64 %180
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i70

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i70: ; preds = %177, %174
  %.sroa.0.0.i.i.i.i.i71 = phi ptr [ %181, %177 ], [ %176, %174 ]
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i71, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !138
  %.not.not.i.i72 = icmp eq ptr %183, null
  br i1 %.not.not.i.i72, label %_ZNK4llvm12DISubprogram7getNameEv.exit77.thread, label %184

_ZNK4llvm12DISubprogram7getNameEv.exit77.thread:  ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit83

184:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i70
  %185 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %183) #23
  %186 = extractvalue { ptr, i64 } %185, 1
  br label %_ZNK4llvm12DISubprogram7getNameEv.exit77

_ZNK4llvm12DISubprogram7getNameEv.exit77:         ; preds = %184, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit65
  %.pn = phi { ptr, i64 } [ %156, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit65 ], [ %185, %184 ]
  %.sroa.5.0 = phi i64 [ %157, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit65 ], [ %186, %184 ]
  %.sroa.095.0 = extractvalue { ptr, i64 } %.pn, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %187 = icmp ne i64 %.sroa.5.0, 0
  %188 = load i8, ptr @_ZN4llvm10sampleprof15FunctionSamples6UseMD5E, align 1, !range !77
  %189 = trunc nuw i8 %188 to i1
  %or.cond.i78 = select i1 %187, i1 %189, i1 false
  br i1 %or.cond.i78, label %190, label %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit83

190:                                              ; preds = %_ZNK4llvm12DISubprogram7getNameEv.exit77
  %191 = call noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr %.sroa.095.0, i64 %.sroa.5.0) #23
  br label %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit83

_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit83: ; preds = %_ZNK4llvm12DISubprogram7getNameEv.exit77.thread, %_ZNK4llvm12DISubprogram7getNameEv.exit77, %190
  %.sroa.06.0.i79 = phi ptr [ null, %190 ], [ %.sroa.095.0, %_ZNK4llvm12DISubprogram7getNameEv.exit77 ], [ null, %_ZNK4llvm12DISubprogram7getNameEv.exit77.thread ]
  %.sroa.37.0.i80 = phi i64 [ %191, %190 ], [ %.sroa.5.0, %_ZNK4llvm12DISubprogram7getNameEv.exit77 ], [ 0, %_ZNK4llvm12DISubprogram7getNameEv.exit77.thread ]
  store i64 0, ptr %5, align 8, !alias.scope !146
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.06.0.i79, ptr %192, align 8, !tbaa !51
  %.sroa.4.0..sroa_idx91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.37.0.i80, ptr %.sroa.4.0..sroa_idx91, align 8, !tbaa !47
  %193 = load i32, ptr %7, align 8, !tbaa !136
  %194 = zext i32 %193 to i64
  %195 = add nuw nsw i64 %194, 1
  %196 = load i32, ptr %8, align 4, !tbaa !137
  %.not.i.i.not.i84 = icmp ult i32 %193, %196
  %.pre3.i85 = load ptr, ptr %3, align 8, !tbaa !134
  br i1 %.not.i.i.not.i84, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10sampleprof12LineLocationENS2_10FunctionIdEELb1EE9push_backERKS5_.exit90, label %197, !prof !144

197:                                              ; preds = %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit83
  %198 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i85, i64 %194
  %199 = icmp uge ptr %5, %.pre3.i85
  %200 = icmp ult ptr %5, %198
  %spec.select.i.i.i.i.i86 = and i1 %199, %200
  br i1 %spec.select.i.i.i.i.i86, label %201, label %.critedge.i.i.i87, !prof !74

201:                                              ; preds = %197
  %202 = ptrtoint ptr %5 to i64
  %203 = ptrtoint ptr %.pre3.i85 to i64
  %204 = sub i64 %202, %203
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, i64 noundef %195, i64 noundef 24) #23
  %205 = load ptr, ptr %3, align 8, !tbaa !134
  %206 = getelementptr inbounds i8, ptr %205, i64 %204
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10sampleprof12LineLocationENS2_10FunctionIdEELb1EE9push_backERKS5_.exit90

.critedge.i.i.i87:                                ; preds = %197
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, i64 noundef %195, i64 noundef 24) #23
  %.pre.i88 = load ptr, ptr %3, align 8, !tbaa !134
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10sampleprof12LineLocationENS2_10FunctionIdEELb1EE9push_backERKS5_.exit90

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10sampleprof12LineLocationENS2_10FunctionIdEELb1EE9push_backERKS5_.exit90: ; preds = %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit83, %201, %.critedge.i.i.i87
  %207 = phi ptr [ %.pre3.i85, %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit83 ], [ %205, %201 ], [ %.pre.i88, %.critedge.i.i.i87 ]
  %.016.i.i.i89 = phi ptr [ %5, %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit83 ], [ %206, %201 ], [ %5, %.critedge.i.i.i87 ]
  %208 = load i32, ptr %7, align 8, !tbaa !136
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [24 x i8], ptr %207, i64 %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %210, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i89, i64 24, i1 false)
  %211 = load i32, ptr %7, align 8, !tbaa !136
  %212 = add i32 %211, 1
  store i32 %212, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %214 = icmp ult i32 %211, 2147483647
  br i1 %214, label %.lr.ph116.preheader, label %._crit_edge117

.lr.ph116.preheader:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10sampleprof12LineLocationENS2_10FunctionIdEELb1EE9push_backERKS5_.exit90
  %215 = zext nneg i32 %212 to i64
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %.lr.ph116
  %indvars.iv = phi i64 [ %215, %.lr.ph116.preheader ], [ %indvars.iv.next, %.lr.ph116 ]
  %.030115 = phi ptr [ %213, %.lr.ph116.preheader ], [ %219, %.lr.ph116 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %216 = load ptr, ptr %3, align 8, !tbaa !134
  %217 = getelementptr inbounds nuw [24 x i8], ptr %216, i64 %indvars.iv.next
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %218, align 8, !tbaa !51
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !47
  %219 = call noundef ptr @_ZN4llvm15ContextTrieNode15getChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdE(ptr noundef nonnull align 8 dereferenceable(96) %.030115, ptr noundef nonnull align 4 dereferenceable(8) %217, ptr %.sroa.01.0.copyload, i64 %.sroa.4.0.copyload)
  %220 = icmp samesign ugt i64 %indvars.iv, 1
  %221 = icmp ne ptr %219, null
  %222 = and i1 %220, %221
  br i1 %222, label %.lr.ph116, label %._crit_edge117.loopexit, !llvm.loop !149

._crit_edge117.loopexit:                          ; preds = %.lr.ph116
  %223 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge117

._crit_edge117:                                   ; preds = %._crit_edge117.loopexit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10sampleprof12LineLocationENS2_10FunctionIdEELb1EE9push_backERKS5_.exit90
  %.031.lcssa = phi i32 [ %212, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10sampleprof12LineLocationENS2_10FunctionIdEELb1EE9push_backERKS5_.exit90 ], [ %223, %._crit_edge117.loopexit ]
  %.030.lcssa = phi ptr [ %213, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10sampleprof12LineLocationENS2_10FunctionIdEELb1EE9push_backERKS5_.exit90 ], [ %219, %._crit_edge117.loopexit ]
  %224 = load ptr, ptr %3, align 8, !tbaa !134
  %225 = icmp eq ptr %224, %6
  br i1 %225, label %_ZN4llvm11SmallVectorISt4pairINS_10sampleprof12LineLocationENS2_10FunctionIdEELj10EED2Ev.exit, label %226

226:                                              ; preds = %._crit_edge117
  call void @free(ptr noundef %224) #23
  br label %_ZN4llvm11SmallVectorISt4pairINS_10sampleprof12LineLocationENS2_10FunctionIdEELj10EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_10sampleprof12LineLocationENS2_10FunctionIdEELj10EED2Ev.exit: ; preds = %._crit_edge117, %226
  %227 = icmp slt i32 %.031.lcssa, 1
  %.030. = select i1 %227, ptr %.030.lcssa, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.030.
}

declare i64 @_ZN4llvm10sampleprof15FunctionSamples21getCallSiteIdentifierEPKNS_10DILocationEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20SampleContextTracker20getContextSamplesForEPKNS_10DILocationE(ptr noundef nonnull align 8 captures(address) dereferenceable(216) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm20SampleContextTracker13getContextForEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.not12 = icmp eq ptr %9, %10
  br i1 %.not12, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !73
  %14 = or i32 %13, 4
  store i32 %14, ptr %12, align 8, !tbaa !73
  br label %15

15:                                               ; preds = %4, %7, %11, %2
  %.0 = phi ptr [ null, %2 ], [ %6, %11 ], [ %6, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20SampleContextTracker20getContextSamplesForERKNS_10sampleprof13SampleContextE(ptr noundef nonnull align 8 captures(address) dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::sampleprof::LineLocation", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %6, align 8, !tbaa !107
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.0.copyload.i.i.i, 24
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %.idx.i.i
  %.not18.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  br i1 %.not18.i.i, label %_ZN4llvm20SampleContextTracker13getContextForERKNS_10sampleprof13SampleContextE.exit.thread, label %.lr.ph.split.i.i

_ZN4llvm20SampleContextTracker13getContextForERKNS_10sampleprof13SampleContextE.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

.lr.ph.split.i.i:                                 ; preds = %2, %.lr.ph.split.i.i
  %.020.i.i = phi ptr [ %8, %.lr.ph.split.i.i ], [ %4, %2 ]
  %.01619.i.i = phi ptr [ %11, %.lr.ph.split.i.i ], [ %.sroa.0.0.copyload.i.i.i, %2 ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.01619.i.i, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.01619.i.i, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  %8 = call noundef ptr @_ZN4llvm15ContextTrieNode15getChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdE(ptr noundef nonnull align 8 dereferenceable(96) %.020.i.i, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %9 = getelementptr inbounds nuw i8, ptr %.01619.i.i, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.01619.i.i, i64 24
  %.not.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i, label %_ZN4llvm20SampleContextTracker13getContextForERKNS_10sampleprof13SampleContextE.exit, label %.lr.ph.split.i.i

_ZN4llvm20SampleContextTracker13getContextForERKNS_10sampleprof13SampleContextE.exit: ; preds = %.lr.ph.split.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %_ZN4llvm20SampleContextTracker13getContextForERKNS_10sampleprof13SampleContextE.exit.thread, %_ZN4llvm20SampleContextTracker13getContextForERKNS_10sampleprof13SampleContextE.exit
  %.0.lcssa.i.i8 = phi ptr [ %4, %_ZN4llvm20SampleContextTracker13getContextForERKNS_10sampleprof13SampleContextE.exit.thread ], [ %8, %_ZN4llvm20SampleContextTracker13getContextForERKNS_10sampleprof13SampleContextE.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i8, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %_ZN4llvm20SampleContextTracker13getContextForERKNS_10sampleprof13SampleContextE.exit, %12
  %.0 = phi ptr [ %14, %12 ], [ null, %_ZN4llvm20SampleContextTracker13getContextForERKNS_10sampleprof13SampleContextE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20SampleContextTracker13getContextForERKNS_10sampleprof13SampleContextE(ptr noundef nonnull align 8 captures(address, ret: address, provenance) dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::sampleprof::LineLocation", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8, !tbaa !107
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  %.idx.i = mul nuw nsw i64 %.sroa.2.0.copyload.i.i, 24
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %.idx.i
  %.not18.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not18.i, label %_ZN4llvm20SampleContextTracker22getOrCreateContextPathERKNS_10sampleprof13SampleContextEb.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %2, %.lr.ph.split.i
  %.020.i = phi ptr [ %8, %.lr.ph.split.i ], [ %4, %2 ]
  %.01619.i = phi ptr [ %11, %.lr.ph.split.i ], [ %.sroa.0.0.copyload.i.i, %2 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.01619.i, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.01619.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %8 = call noundef ptr @_ZN4llvm15ContextTrieNode15getChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdE(ptr noundef nonnull align 8 dereferenceable(96) %.020.i, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %9 = getelementptr inbounds nuw i8, ptr %.01619.i, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.01619.i, i64 24
  %.not.i = icmp eq ptr %11, %7
  br i1 %.not.i, label %_ZN4llvm20SampleContextTracker22getOrCreateContextPathERKNS_10sampleprof13SampleContextEb.exit, label %.lr.ph.split.i

_ZN4llvm20SampleContextTracker22getOrCreateContextPathERKNS_10sampleprof13SampleContextEb.exit: ; preds = %.lr.ph.split.i, %2
  %.0.lcssa.i = phi ptr [ %4, %2 ], [ %8, %.lr.ph.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm20SampleContextTracker23getAllContextSamplesForERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MD5", align 4
  %4 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.llvm::Attribute", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.14, i64 36) #23
  store ptr %8, ptr %7, align 8
  %9 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %12 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #23
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = call { ptr, i64 } @_ZN4llvm10sampleprof15FunctionSamples18getCanonicalFnNameENS_9StringRefES2_(ptr %13, i64 %14, ptr %10, i64 %11)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = icmp ne i64 %17, 0
  %19 = load i8, ptr @_ZN4llvm10sampleprof15FunctionSamples6UseMD5E, align 1, !range !77
  %20 = trunc nuw i8 %19 to i1
  %or.cond.i = select i1 %18, i1 %20, i1 false
  br i1 %or.cond.i, label %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit.thread, label %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit

_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit.thread: ; preds = %2
  %21 = call noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr %16, i64 %17) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i

_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i, label %22

22:                                               ; preds = %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %3) #23
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr nonnull %16, i64 %17) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr noundef nonnull align 1 dereferenceable(16) %4) #23
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i

_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i: ; preds = %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit.thread, %22, %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit
  %.0.i.i.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i.i, %22 ], [ %17, %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit ], [ %21, %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit.thread ]
  store i64 %.0.i.i.i.i, ptr %5, align 8, !tbaa !47
  %23 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS7_EEESaISA_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE11try_emplaceIRS2_JS9_EEES1_INS_14_Node_iteratorISA_Lb0ELb0EEEbENS_20_Node_const_iteratorISA_Lb0ELb0EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = load ptr, ptr %6, align 8, !tbaa !115
  %.not.i.i.i2.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i2.i, label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEixERKS3_.exit, label %25

25:                                               ; preds = %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !118
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #25
  br label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEixERKS3_.exit

_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEixERKS3_.exit: ; preds = %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i, %25
  %.fca.0.extract.i = extractvalue { ptr, i8 } %23, 0
  %31 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm20SampleContextTracker23getAllContextSamplesForENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MD5", align 4
  %5 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = icmp ne i64 %2, 0
  %9 = load i8, ptr @_ZN4llvm10sampleprof15FunctionSamples6UseMD5E, align 1, !range !77
  %10 = trunc nuw i8 %9 to i1
  %or.cond.i = select i1 %8, i1 %10, i1 false
  br i1 %or.cond.i, label %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit.thread, label %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit

_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit.thread: ; preds = %3
  %11 = tail call noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr %1, i64 %2) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i

_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i, label %12

12:                                               ; preds = %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %4) #23
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %4, ptr nonnull %1, i64 %2) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %4, ptr noundef nonnull align 1 dereferenceable(16) %5) #23
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i

_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i: ; preds = %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit.thread, %12, %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit
  %.0.i.i.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i.i, %12 ], [ %2, %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit ], [ %11, %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit.thread ]
  store i64 %.0.i.i.i.i, ptr %6, align 8, !tbaa !47
  %13 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS7_EEESaISA_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE11try_emplaceIRS2_JS9_EEES1_INS_14_Node_iteratorISA_Lb0ELb0EEEbENS_20_Node_const_iteratorISA_Lb0ELb0EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = load ptr, ptr %7, align 8, !tbaa !115
  %.not.i.i.i2.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i2.i, label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEixERKS3_.exit, label %15

15:                                               ; preds = %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEixERKS3_.exit

_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEixERKS3_.exit: ; preds = %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i, %15
  %.fca.0.extract.i = extractvalue { ptr, i8 } %13, 0
  %21 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20SampleContextTracker17getBaseSamplesForERKNS_8FunctionEb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Attribute", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.14, i64 36) #23
  store ptr %5, ptr %4, align 8
  %6 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #23
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = call { ptr, i64 } @_ZN4llvm10sampleprof15FunctionSamples18getCanonicalFnNameENS_9StringRefES2_(ptr %10, i64 %11, ptr %7, i64 %8)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = icmp ne i64 %14, 0
  %16 = load i8, ptr @_ZN4llvm10sampleprof15FunctionSamples6UseMD5E, align 1, !range !77
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i = select i1 %15, i1 %17, i1 false
  br i1 %or.cond.i, label %18, label %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit

18:                                               ; preds = %3
  %19 = call noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr %13, i64 %14) #23
  br label %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit

_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit: ; preds = %3, %18
  %.sroa.06.0.i = phi ptr [ null, %18 ], [ %13, %3 ]
  %.sroa.37.0.i = phi i64 [ %19, %18 ], [ %14, %3 ]
  %20 = call noundef ptr @_ZN4llvm20SampleContextTracker17getBaseSamplesForENS_10sampleprof10FunctionIdEb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %.sroa.06.0.i, i64 %.sroa.37.0.i, i1 noundef zeroext %2)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20SampleContextTracker17getBaseSamplesForENS_10sampleprof10FunctionIdEb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MD5", align 4
  %6 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"struct.llvm::sampleprof::LineLocation", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4, !tbaa !108
  %12 = call noundef ptr @_ZN4llvm15ContextTrieNode15getChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr %1, i64 %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %3, label %13, label %.loopexit

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %5) #23
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %5, ptr nonnull %1, i64 %2) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %5, ptr noundef nonnull align 1 dereferenceable(16) %6) #23
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i

_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i: ; preds = %14, %13
  %.0.i.i.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i.i, %14 ], [ %2, %13 ]
  store i64 %.0.i.i.i.i, ptr %7, align 8, !tbaa !47
  %15 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS7_EEESaISA_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE11try_emplaceIRS2_JS9_EEES1_INS_14_Node_iteratorISA_Lb0ELb0EEEbENS_20_Node_const_iteratorISA_Lb0ELb0EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %16 = load ptr, ptr %8, align 8, !tbaa !115
  %.not.i.i.i2.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i2.i, label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEixERKS3_.exit, label %17

17:                                               ; preds = %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #25
  br label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEixERKS3_.exit

_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEixERKS3_.exit: ; preds = %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i, %17
  %.fca.0.extract.i = extractvalue { ptr, i8 } %15, 0
  %23 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = load ptr, ptr %23, align 8, !tbaa !150
  %25 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !150
  %.not2430 = icmp eq ptr %24, %26
  br i1 %.not2430, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEixERKS3_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %31

31:                                               ; preds = %.lr.ph, %67
  %.132 = phi ptr [ %12, %.lr.ph ], [ %.2, %67 ]
  %.sroa.019.031 = phi ptr [ %24, %.lr.ph ], [ %68, %67 ]
  %32 = load ptr, ptr %.sroa.019.031, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !73
  %35 = and i32 %34, 12
  %or.cond.not = icmp eq i32 %35, 0
  br i1 %or.cond.not, label %36, label %67

36:                                               ; preds = %31
  %37 = load i64, ptr %27, align 8, !tbaa !151
  %.not.not.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %42

.preheader:                                       ; preds = %36, %38
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %38 ], [ %30, %36 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm20SampleContextTracker24getContextNodeForProfileEPKNS_10sampleprof15FunctionSamplesE.exit, label %38

38:                                               ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = icmp eq ptr %32, %40
  br i1 %41, label %_ZNKSt13unordered_mapIPKN4llvm10sampleprof15FunctionSamplesEPNS0_15ContextTrieNodeESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S6_EEE4findERSC_.exit.i, label %.preheader, !llvm.loop !152

42:                                               ; preds = %36
  %43 = ptrtoint ptr %32 to i64
  %44 = load i64, ptr %29, align 8, !tbaa !100
  %45 = urem i64 %43, %44
  %46 = load ptr, ptr %28, align 8, !tbaa !98
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !153
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm20SampleContextTracker24getContextNodeForProfileEPKNS_10sampleprof15FunctionSamplesE.exit, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %48, align 8, !tbaa !106
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  %53 = icmp eq ptr %32, %52
  br i1 %53, label %_ZNKSt13unordered_mapIPKN4llvm10sampleprof15FunctionSamplesEPNS0_15ContextTrieNodeESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S6_EEE4findERSC_.exit.i, label %.lr.ph.i.i.i.i.i

54:                                               ; preds = %57
  %55 = icmp eq ptr %32, %59
  br i1 %55, label %_ZNKSt13unordered_mapIPKN4llvm10sampleprof15FunctionSamplesEPNS0_15ContextTrieNodeESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S6_EEE4findERSC_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !154

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %54
  %.020.i.i.i.i.i = phi ptr [ %56, %54 ], [ %50, %49 ]
  %56 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !106
  %.not18.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not18.i.i.i.i.i, label %_ZNK4llvm20SampleContextTracker24getContextNodeForProfileEPKNS_10sampleprof15FunctionSamplesE.exit, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !72
  %60 = ptrtoint ptr %59 to i64
  %61 = urem i64 %60, %44
  %.not19.i.i.i.i.i = icmp eq i64 %61, %45
  br i1 %.not19.i.i.i.i.i, label %54, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !154

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %57
  br label %_ZNK4llvm20SampleContextTracker24getContextNodeForProfileEPKNS_10sampleprof15FunctionSamplesE.exit, !llvm.loop !154

_ZNKSt13unordered_mapIPKN4llvm10sampleprof15FunctionSamplesEPNS0_15ContextTrieNodeESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S6_EEE4findERSC_.exit.i: ; preds = %54, %38, %49
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %38 ], [ %50, %49 ], [ %56, %54 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !155
  br label %_ZNK4llvm20SampleContextTracker24getContextNodeForProfileEPKNS_10sampleprof15FunctionSamplesE.exit

_ZNK4llvm20SampleContextTracker24getContextNodeForProfileEPKNS_10sampleprof15FunctionSamplesE.exit: ; preds = %.lr.ph.i.i.i.i.i, %.preheader, %42, %..loopexit_crit_edge21.i.i.i.i.i, %_ZNKSt13unordered_mapIPKN4llvm10sampleprof15FunctionSamplesEPNS0_15ContextTrieNodeESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S6_EEE4findERSC_.exit.i
  %.0.i = phi ptr [ %63, %_ZNKSt13unordered_mapIPKN4llvm10sampleprof15FunctionSamplesEPNS0_15ContextTrieNodeESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S6_EEE4findERSC_.exit.i ], [ null, %..loopexit_crit_edge21.i.i.i.i.i ], [ null, %.preheader ], [ null, %42 ], [ null, %.lr.ph.i.i.i.i.i ]
  %64 = icmp eq ptr %.0.i, %.132
  br i1 %64, label %67, label %65

65:                                               ; preds = %_ZNK4llvm20SampleContextTracker24getContextNodeForProfileEPKNS_10sampleprof15FunctionSamplesE.exit
  %66 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm20SampleContextTracker30promoteMergeContextSamplesTreeERNS_15ContextTrieNodeES2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %.0.i, ptr noundef nonnull align 8 dereferenceable(96) %10)
  br label %67

67:                                               ; preds = %65, %_ZNK4llvm20SampleContextTracker24getContextNodeForProfileEPKNS_10sampleprof15FunctionSamplesE.exit, %31
  %.2 = phi ptr [ %.132, %31 ], [ %.132, %_ZNK4llvm20SampleContextTracker24getContextNodeForProfileEPKNS_10sampleprof15FunctionSamplesE.exit ], [ %66, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.019.031, i64 8
  %.not24 = icmp eq ptr %68, %26
  br i1 %.not24, label %.loopexit, label %31

.loopexit:                                        ; preds = %67, %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEixERKS3_.exit, %4
  %.015 = phi ptr [ %12, %4 ], [ %12, %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEixERKS3_.exit ], [ %.2, %67 ]
  %.not = icmp eq ptr %.015, null
  br i1 %.not, label %72, label %69

69:                                               ; preds = %.loopexit
  %70 = getelementptr inbounds nuw i8, ptr %.015, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  br label %72

72:                                               ; preds = %.loopexit, %69
  %.0 = phi ptr [ %71, %69 ], [ null, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20SampleContextTracker22getTopLevelContextNodeENS_10sampleprof10FunctionIdE(ptr noundef nonnull align 8 captures(address, ret: address, provenance) dereferenceable(216) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::sampleprof::LineLocation", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !108
  %7 = call noundef ptr @_ZN4llvm15ContextTrieNode15getChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr %1, i64 %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm20SampleContextTracker30promoteMergeContextSamplesTreeERNS_15ContextTrieNodeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm20SampleContextTracker30promoteMergeContextSamplesTreeERNS_15ContextTrieNodeES2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm20SampleContextTracker25markContextSamplesInlinedEPKNS_10sampleprof15FunctionSamplesE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !73
  %5 = or i32 %4, 4
  store i32 %5, ptr %3, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm20SampleContextTracker14getRootContextEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(216) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SampleContextTracker30promoteMergeContextSamplesTreeERKNS_11InstructionENS_10sampleprof10FunctionIdE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::sampleprof::LineLocation", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %8 = tail call noundef ptr @_ZN4llvm20SampleContextTracker13getContextForEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %36, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = tail call i64 @_ZN4llvm10sampleprof15FunctionSamples21getCallSiteIdentifierEPKNS_10DILocationEb(ptr noundef %7, i1 noundef zeroext false) #23
  store i64 %10, ptr %5, align 8
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not2830 = icmp eq ptr %14, %15
  br i1 %.not2830, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %17

17:                                               ; preds = %.lr.ph, %29
  %.sroa.023.031 = phi ptr [ %14, %.lr.ph ], [ %30, %29 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.023.031, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.023.031, i64 128
  %.sroa.0.0.copyload.i = load i64, ptr %19, align 8
  %.not38 = icmp eq i64 %10, %.sroa.0.0.copyload.i
  br i1 %.not38, label %20, label %29

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.023.031, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !73
  %26 = and i32 %25, 4
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %27, label %29

27:                                               ; preds = %23, %20
  %28 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm20SampleContextTracker30promoteMergeContextSamplesTreeERNS_15ContextTrieNodeES2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %29

29:                                               ; preds = %27, %23, %17
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.023.031) #22
  %.not28 = icmp eq ptr %30, %15
  br i1 %.not28, label %.loopexit, label %17

31:                                               ; preds = %9
  %32 = call noundef ptr @_ZN4llvm15ContextTrieNode15getChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr %2, i64 %3)
  %.not20 = icmp eq ptr %32, null
  br i1 %.not20, label %.loopexit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm20SampleContextTracker30promoteMergeContextSamplesTreeERNS_15ContextTrieNodeES2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %34)
  br label %.loopexit

.loopexit:                                        ; preds = %29, %12, %33, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

36:                                               ; preds = %4, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm20SampleContextTracker30promoteMergeContextSamplesTreeERNS_15ContextTrieNodeES2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MD5", align 4
  %5 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.llvm::sampleprof::LineLocation", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = icmp eq ptr %2, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 8
  br label %16

16:                                               ; preds = %15, %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i25 = load ptr, ptr %17, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %18 = call noundef ptr @_ZN4llvm15ContextTrieNode15getChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr %.sroa.0.0.copyload.i25, i64 %.sroa.2.0.copyload.i)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %21

19:                                               ; preds = %16
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm20SampleContextTracker18moveContextSamplesERNS_15ContextTrieNodeERKNS_10sampleprof12LineLocationEOS1_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %60

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = icmp ne ptr %23, null
  %27 = icmp ne ptr %25, null
  %or.cond.i = and i1 %26, %27
  br i1 %or.cond.i, label %28, label %43

28:                                               ; preds = %21
  %29 = tail call noundef i32 @_ZN4llvm10sampleprof15FunctionSamples5mergeERKS1_m(ptr noundef nonnull align 8 dereferenceable(176) %25, ptr noundef nonnull align 8 dereferenceable(176) %23, i64 noundef 1)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !73
  %32 = or i32 %31, 2
  store i32 %32, ptr %30, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !73
  %35 = or i32 %34, 8
  store i32 %35, ptr %33, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %37 = load i32, ptr %36, align 4, !tbaa !157
  %38 = and i32 %37, 2
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %_ZN4llvm20SampleContextTracker16mergeContextNodeERNS_15ContextTrieNodeES2_.exit, label %39

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %41 = load i32, ptr %40, align 4, !tbaa !157
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 4, !tbaa !157
  br label %_ZN4llvm20SampleContextTracker16mergeContextNodeERNS_15ContextTrieNodeES2_.exit

43:                                               ; preds = %21
  br i1 %26, label %44, label %_ZN4llvm20SampleContextTracker16mergeContextNodeERNS_15ContextTrieNodeES2_.exit

44:                                               ; preds = %43
  store ptr %23, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS5_PNS1_15ContextTrieNodeEESaISA_ENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %18, ptr %46, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %48 = load i32, ptr %47, align 8, !tbaa !73
  %49 = or i32 %48, 2
  store i32 %49, ptr %47, align 8, !tbaa !73
  br label %_ZN4llvm20SampleContextTracker16mergeContextNodeERNS_15ContextTrieNodeES2_.exit

_ZN4llvm20SampleContextTracker16mergeContextNodeERNS_15ContextTrieNodeES2_.exit: ; preds = %28, %39, %43, %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not3637 = icmp eq ptr %51, %52
  br i1 %.not3637, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm20SampleContextTracker16mergeContextNodeERNS_15ContextTrieNodeES2_.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %54)
  store ptr null, ptr %53, align 8, !tbaa !46
  store ptr %52, ptr %50, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %52, ptr %55, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %56, align 8, !tbaa !62
  br label %60

.lr.ph:                                           ; preds = %_ZN4llvm20SampleContextTracker16mergeContextNodeERNS_15ContextTrieNodeES2_.exit, %.lr.ph
  %.sroa.031.038 = phi ptr [ %59, %.lr.ph ], [ %51, %_ZN4llvm20SampleContextTracker16mergeContextNodeERNS_15ContextTrieNodeES2_.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.031.038, i64 40
  %58 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm20SampleContextTracker30promoteMergeContextSamplesTreeERNS_15ContextTrieNodeES2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %18)
  %59 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.031.038) #22
  %.not36 = icmp eq ptr %59, %52
  br i1 %.not36, label %._crit_edge, label %.lr.ph

60:                                               ; preds = %._crit_edge, %19
  %.0 = phi ptr [ %18, %._crit_edge ], [ %20, %19 ]
  br i1 %14, label %61, label %67

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %.sroa.0.0.copyload.i26 = load ptr, ptr %62, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %.sroa.2.0.copyload.i28 = load i64, ptr %.sroa.2.0..sroa_idx.i27, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i26, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm15ContextTrieNode18removeChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdE.exit, label %63

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %4) #23
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %4, ptr nonnull %.sroa.0.0.copyload.i26, i64 %.sroa.2.0.copyload.i28) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %4, ptr noundef nonnull align 1 dereferenceable(16) %5) #23
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm15ContextTrieNode18removeChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdE.exit

_ZN4llvm15ContextTrieNode18removeChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdE.exit: ; preds = %61, %63
  %.0.i.i.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i.i, %63 ], [ %.sroa.2.0.copyload.i28, %61 ]
  %64 = mul i64 %.sroa.0.0.copyload.i, 33
  %65 = add i64 %.0.i.i.i.i, %64
  store i64 %65, ptr %6, align 8, !tbaa !47
  %66 = call noundef i64 @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

67:                                               ; preds = %_ZN4llvm15ContextTrieNode18removeChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdE.exit, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SampleContextTracker4dumpEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN4llvm15ContextTrieNode8dumpTreeEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm20SampleContextTracker14getFuncNameForEPNS_15ContextTrieNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MD5", align 4
  %4 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %5 = load i8, ptr @_ZN4llvm10sampleprof15FunctionSamples6UseMD5E, align 1, !tbaa !158, !range !77, !noundef !78
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %.sroa.4.0.i = select i1 %.not.i, i64 0, i64 %.sroa.2.0.copyload.i
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_9StringRefENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEEEmS2_S4_S7_E6lookupERKm.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i6 = load ptr, ptr %12, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8, !tbaa !47
  %.not.i11 = icmp eq ptr %.sroa.0.0.copyload.i6, null
  br i1 %.not.i11, label %_ZNK4llvm10sampleprof10FunctionId11getHashCodeEv.exit, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %3) #23
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr nonnull %.sroa.0.0.copyload.i6, i64 %.sroa.2.0.copyload.i8) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr noundef nonnull align 1 dereferenceable(16) %4) #23
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm10sampleprof10FunctionId11getHashCodeEv.exit

_ZNK4llvm10sampleprof10FunctionId11getHashCodeEv.exit: ; preds = %9, %13
  %.0.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i, %13 ], [ %.sroa.2.0.copyload.i8, %9 ]
  %14 = load ptr, ptr %11, align 8, !tbaa !159
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !162
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_9StringRefENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEEEmS2_S4_S7_E6lookupERKm.exit, label %18

18:                                               ; preds = %_ZNK4llvm10sampleprof10FunctionId11getHashCodeEv.exit
  %19 = mul i64 %.0.i, -4658895280553007687
  %20 = lshr i64 %19, 31
  %21 = xor i64 %20, %19
  %22 = trunc i64 %21 to i32
  %23 = add i32 %16, -1
  %24 = and i32 %23, %22
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !47
  %28 = icmp eq i64 %.0.i, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_9StringRefENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEEEmS2_S4_S7_E6doFindImEEPKS7_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !163

.lr.ph.i.i.i:                                     ; preds = %18, %31
  %29 = phi i64 [ %37, %31 ], [ %27, %18 ]
  %.01527.i.i.i = phi i32 [ %32, %31 ], [ 1, %18 ]
  %.01726.i.i.i = phi i32 [ %34, %31 ], [ %24, %18 ]
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_9StringRefENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEEEmS2_S4_S7_E6lookupERKm.exit, label %31, !prof !144

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = add i32 %.01527.i.i.i, 1
  %33 = add i32 %.01726.i.i.i, %.01527.i.i.i
  %34 = and i32 %33, %23
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !47
  %38 = icmp eq i64 %.0.i, %37
  br i1 %38, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_9StringRefENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEEEmS2_S4_S7_E6doFindImEEPKS7_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !164, !llvm.loop !165

_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_9StringRefENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEEEmS2_S4_S7_E6doFindImEEPKS7_RKT_.exit.i: ; preds = %31, %18
  %39 = phi i64 [ %25, %18 ], [ %35, %31 ]
  %40 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.0.0.copyload.i12 = load ptr, ptr %41, align 8, !tbaa !51
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !47
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_9StringRefENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEEEmS2_S4_S7_E6lookupERKm.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_9StringRefENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEEEmS2_S4_S7_E6lookupERKm.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_9StringRefENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEEEmS2_S4_S7_E6doFindImEEPKS7_RKT_.exit.i, %_ZNK4llvm10sampleprof10FunctionId11getHashCodeEv.exit, %7
  %.sroa.0.1.i.pn = phi ptr [ %.sroa.0.0.copyload.i, %7 ], [ %.sroa.0.0.copyload.i12, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_9StringRefENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEEEmS2_S4_S7_E6doFindImEEPKS7_RKT_.exit.i ], [ null, %_ZNK4llvm10sampleprof10FunctionId11getHashCodeEv.exit ], [ null, %.lr.ph.i.i.i ]
  %.sroa.4.1.i.pn = phi i64 [ %.sroa.4.0.i, %7 ], [ %.sroa.4.0.copyload.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_9StringRefENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEEEmS2_S4_S7_E6doFindImEEPKS7_RKT_.exit.i ], [ 0, %_ZNK4llvm10sampleprof10FunctionId11getHashCodeEv.exit ], [ 0, %.lr.ph.i.i.i ]
  %.fca.0.insert.i13.pn = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1.i.pn, 0
  %.pn = insertvalue { ptr, i64 } %.fca.0.insert.i13.pn, i64 %.sroa.4.1.i.pn, 1
  ret { ptr, i64 } %.pn
}

declare noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm20SampleContextTracker22addTopLevelContextNodeENS_10sampleprof10FunctionIdE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::sampleprof::LineLocation", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !108
  %7 = call noundef ptr @_ZN4llvm15ContextTrieNode23getOrCreateChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdEb(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr %1, i64 %2, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SampleContextTracker16mergeContextNodeERNS_15ContextTrieNodeES2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp ne ptr %6, null
  %10 = icmp ne ptr %8, null
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %26

11:                                               ; preds = %3
  %12 = tail call noundef i32 @_ZN4llvm10sampleprof15FunctionSamples5mergeERKS1_m(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 8 dereferenceable(176) %6, i64 noundef 1)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !73
  %18 = or i32 %17, 8
  store i32 %18, ptr %16, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !157
  %21 = and i32 %20, 2
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %33, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %24 = load i32, ptr %23, align 4, !tbaa !157
  %25 = or i32 %24, 2
  store i32 %25, ptr %23, align 4, !tbaa !157
  br label %33

26:                                               ; preds = %3
  br i1 %9, label %27, label %33

27:                                               ; preds = %26
  store ptr %6, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS5_PNS1_15ContextTrieNodeEESaISA_ENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %2, ptr %29, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !73
  %32 = or i32 %31, 2
  store i32 %32, ptr %30, align 8, !tbaa !73
  br label %33

33:                                               ; preds = %26, %27, %11, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10sampleprof15FunctionSamples5mergeERKS1_m(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::tuple.149", align 8
  %5 = alloca %"class.std::tuple.88", align 1
  %6 = load ptr, ptr %0, align 8, !tbaa !166
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !166
  store ptr %8, ptr %0, align 8, !tbaa !166
  br label %9

9:                                                ; preds = %7, %3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %10 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !167
  br label %14

14:                                               ; preds = %11, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !168
  %17 = icmp eq i64 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !168
  br i1 %17, label %20, label %21

20:                                               ; preds = %14
  store i64 %19, ptr %15, align 8, !tbaa !168
  br label %22

21:                                               ; preds = %14
  %.not30 = icmp eq i64 %16, %19
  br i1 %.not30, label %22, label %.loopexit

22:                                               ; preds = %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 false)
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 false)
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = add nuw nsw i32 %28, %30
  %32 = icmp samesign ugt i32 %31, 63
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = mul i64 %24, %2
  br label %.else.i.i

35:                                               ; preds = %22
  %.not32.i.i.i = icmp eq i32 %31, 63
  br i1 %.not32.i.i.i, label %36, label %select.unfold

36:                                               ; preds = %35
  %37 = lshr i64 %24, 1
  %38 = mul i64 %37, %2
  %.not24.i.i.i = icmp sgt i64 %38, -1
  br i1 %.not24.i.i.i, label %39, label %select.unfold

39:                                               ; preds = %36
  %40 = shl nuw i64 %38, 1
  %41 = and i64 %24, 1
  %.not25.i.i.i = icmp eq i64 %41, 0
  br i1 %.not25.i.i.i, label %.else.i.i, label %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.i.i

_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.i.i: ; preds = %39
  %42 = add i64 %40, %2
  %43 = icmp ult i64 %42, %40
  br i1 %43, label %select.unfold, label %.else.i.i

.else.i.i:                                        ; preds = %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.i.i, %39, %33
  %.0.i.i5.i = phi i64 [ %42, %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.i.i ], [ %40, %39 ], [ %34, %33 ]
  %44 = add i64 %.0.i.i5.i, %26
  %45 = icmp ult i64 %44, %26
  br i1 %45, label %select.unfold, label %_ZN4llvm21mergeSampleProfErrorsERNS_16sampleprof_errorES0_.exit

select.unfold:                                    ; preds = %.else.i.i, %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.i.i, %35, %36
  br label %_ZN4llvm21mergeSampleProfErrorsERNS_16sampleprof_errorES0_.exit

_ZN4llvm21mergeSampleProfErrorsERNS_16sampleprof_errorES0_.exit: ; preds = %.else.i.i, %select.unfold
  %storemerge = phi i64 [ -1, %select.unfold ], [ %44, %.else.i.i ]
  %46 = phi i1 [ false, %select.unfold ], [ true, %.else.i.i ]
  %.3 = phi i32 [ 10, %select.unfold ], [ 0, %.else.i.i ]
  store i64 %storemerge, ptr %25, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load i64, ptr %47, align 8, !tbaa !169
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load i64, ptr %49, align 8, !tbaa !169
  %51 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %48, i1 false)
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = add nuw nsw i32 %52, %30
  %54 = icmp samesign ugt i32 %53, 63
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvm21mergeSampleProfErrorsERNS_16sampleprof_errorES0_.exit
  %56 = mul i64 %48, %2
  br label %.else.i.i37

57:                                               ; preds = %_ZN4llvm21mergeSampleProfErrorsERNS_16sampleprof_errorES0_.exit
  %.not32.i.i.i31 = icmp eq i32 %53, 63
  br i1 %.not32.i.i.i31, label %58, label %_ZN4llvm10sampleprof15FunctionSamples14addHeadSamplesEmm.exit

58:                                               ; preds = %57
  %59 = lshr i64 %48, 1
  %60 = mul i64 %59, %2
  %.not24.i.i.i34 = icmp sgt i64 %60, -1
  br i1 %.not24.i.i.i34, label %61, label %_ZN4llvm10sampleprof15FunctionSamples14addHeadSamplesEmm.exit

61:                                               ; preds = %58
  %62 = shl nuw i64 %60, 1
  %63 = and i64 %48, 1
  %.not25.i.i.i35 = icmp eq i64 %63, 0
  br i1 %.not25.i.i.i35, label %.else.i.i37, label %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.i.i36

_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.i.i36: ; preds = %61
  %64 = add i64 %62, %2
  %65 = icmp ult i64 %64, %62
  br i1 %65, label %_ZN4llvm10sampleprof15FunctionSamples14addHeadSamplesEmm.exit, label %.else.i.i37

.else.i.i37:                                      ; preds = %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.i.i36, %61, %55
  %.0.i.i5.i38 = phi i64 [ %64, %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.i.i36 ], [ %62, %61 ], [ %56, %55 ]
  %66 = add i64 %.0.i.i5.i38, %50
  %67 = icmp ult i64 %66, %50
  %spec.select.i.i.i39 = select i1 %67, i64 -1, i64 %66
  %68 = select i1 %67, i32 10, i32 0
  br label %_ZN4llvm10sampleprof15FunctionSamples14addHeadSamplesEmm.exit

_ZN4llvm10sampleprof15FunctionSamples14addHeadSamplesEmm.exit: ; preds = %57, %58, %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.i.i36, %.else.i.i37
  %.1.i32 = phi i32 [ 10, %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.i.i36 ], [ %68, %.else.i.i37 ], [ 10, %57 ], [ 10, %58 ]
  %.0.i.i33 = phi i64 [ -1, %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.i.i36 ], [ %spec.select.i.i.i39, %.else.i.i37 ], [ -1, %57 ], [ -1, %58 ]
  store i64 %.0.i.i33, ptr %49, align 8, !tbaa !169
  %69 = icmp ne i32 %.1.i32, 0
  %or.cond.i40 = and i1 %46, %69
  %spec.select = select i1 %or.cond.i40, i32 %.1.i32, i32 %.3
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.not7781 = icmp eq ptr %71, %72
  br i1 %.not7781, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10sampleprof15FunctionSamples14addHeadSamplesEmm.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %79

._crit_edge:                                      ; preds = %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit, %_ZN4llvm10sampleprof15FunctionSamples14addHeadSamplesEmm.exit
  %.071.lcssa = phi i32 [ %spec.select, %_ZN4llvm10sampleprof15FunctionSamples14addHeadSamplesEmm.exit ], [ %spec.select75, %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.not7892 = icmp eq ptr %77, %78
  br i1 %.not7892, label %.loopexit, label %.lr.ph96

79:                                               ; preds = %.lr.ph, %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit
  %.07184 = phi i32 [ %spec.select, %.lr.ph ], [ %spec.select75, %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit ]
  %.sroa.061.082 = phi ptr [ %71, %.lr.ph ], [ %111, %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.061.082, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.061.082, i64 40
  %82 = load ptr, ptr %74, align 8, !tbaa !46
  %.not11.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %79
  %83 = load i32, ptr %80, align 4, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.061.082, i64 36
  %85 = load i32, ptr %84, align 4
  br label %86

86:                                               ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i ]
  %.0812.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %89 = icmp ult i32 %88, %83
  br i1 %89, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i, label %90

90:                                               ; preds = %86
  %91 = icmp eq i32 %88, %83
  br i1 %91, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i: ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 36
  %93 = load i32, ptr %92, align 4, !tbaa !108
  %94 = icmp ult i32 %93, %85
  br i1 %94, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i, %86
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i, %90
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i ], [ 16, %90 ], [ 16, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %90 ], [ %.013.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %95, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %86, !llvm.loop !170

_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i
  %96 = icmp eq ptr %.19.i.i.i.i, %75
  br i1 %96, label %.critedge.i, label %97

97:                                               ; preds = %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %99 = load i32, ptr %98, align 4, !tbaa !12
  %100 = icmp ult i32 %83, %99
  br i1 %100, label %.critedge.i, label %101

101:                                              ; preds = %97
  %102 = icmp eq i32 %83, %99
  br i1 %102, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i, label %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i: ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %104 = load i32, ptr %103, align 4, !tbaa !108
  %105 = icmp ult i32 %85, %104
  br i1 %105, label %.critedge.i, label %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit

.critedge.i:                                      ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i, %97, %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %79
  %.08.lcssa.i.i.i11.i = phi ptr [ %75, %79 ], [ %.19.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %.19.i.i.i.i, %97 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %80, ptr %4, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %106 = call ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit

_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit: ; preds = %101, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %106, %.critedge.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i ], [ %.19.i.i.i.i, %101 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %108 = call noundef i32 @_ZN4llvm10sampleprof12SampleRecord5mergeERKS1_m(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull align 8 dereferenceable(64) %81, i64 noundef %2) #23
  %109 = icmp eq i32 %.07184, 0
  %110 = icmp ne i32 %108, 0
  %or.cond.i42 = and i1 %109, %110
  %spec.select75 = select i1 %or.cond.i42, i32 %108, i32 %.07184
  %111 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.061.082) #22
  %.not77 = icmp eq ptr %111, %72
  br i1 %.not77, label %._crit_edge, label %79

.lr.ph96:                                         ; preds = %._crit_edge, %._crit_edge90
  %.194 = phi i32 [ %.2.lcssa, %._crit_edge90 ], [ %.071.lcssa, %._crit_edge ]
  %.sroa.057.093 = phi ptr [ %120, %._crit_edge90 ], [ %77, %._crit_edge ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.057.093, i64 32
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10sampleprof15FunctionSamples17functionSamplesAtERKNS0_12LineLocationE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %112)
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.057.093, i64 64
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.057.093, i64 48
  %.not7985 = icmp eq ptr %115, %116
  br i1 %.not7985, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph96
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 40
  br label %121

._crit_edge90:                                    ; preds = %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit, %.lr.ph96
  %.2.lcssa = phi i32 [ %.194, %.lr.ph96 ], [ %spec.select76, %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit ]
  %120 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.057.093) #22
  %.not78 = icmp eq ptr %120, %78
  br i1 %.not78, label %.loopexit, label %.lr.ph96

121:                                              ; preds = %.lr.ph89, %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit
  %.287 = phi i32 [ %.194, %.lr.ph89 ], [ %spec.select76, %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit ]
  %.sroa.053.086 = phi ptr [ %115, %.lr.ph89 ], [ %206, %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.053.086, i64 32
  %123 = load ptr, ptr %117, align 8, !tbaa !46
  %.not14.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not14.i.i.i.i, label %.critedge.i48, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %121
  %124 = load ptr, ptr %122, align 8, !tbaa !84
  %.fr.i.i.i.i = freeze ptr %124
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.053.086, i64 40
  %126 = load i64, ptr %125, align 8, !tbaa !47
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %.fr.i.i.i.i, null
  br i1 %.not9.i.i.i.i.i.i.i.i, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i44, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.us.i.i.i.i
  %.016.us.i.i.i.i = phi ptr [ %.1.us.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.us.i.i.i.i ], [ %123, %.lr.ph.i.i.i.i44 ]
  %.0815.us.i.i.i.i = phi ptr [ %.19.us.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.us.i.i.i.i ], [ %118, %.lr.ph.i.i.i.i44 ]
  %127 = getelementptr inbounds nuw i8, ptr %.016.us.i.i.i.i, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !84
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.us.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.us.i.i.i.i

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.us.i.i.i.i: ; preds = %.lr.ph.split.us.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.016.us.i.i.i.i, i64 40
  %131 = load i64, ptr %130, align 8, !tbaa !47
  %132 = icmp ult i64 %131, %126
  %spec.select.i.i.i.i = select i1 %132, i64 24, i64 16
  %spec.select22.i.i.i.i = select i1 %132, ptr %.0815.us.i.i.i.i, ptr %.016.us.i.i.i.i
  br label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.us.i.i.i.i

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.us.i.i.i.i: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.us.i.i.i.i, %.lr.ph.split.us.i.i.i.i
  %.sink.i.i.i.i49 = phi i64 [ %spec.select.i.i.i.i, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.us.i.i.i.i ], [ 16, %.lr.ph.split.us.i.i.i.i ]
  %.19.us.i.i.i.i = phi ptr [ %spec.select22.i.i.i.i, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.us.i.i.i.i ], [ %.016.us.i.i.i.i, %.lr.ph.split.us.i.i.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.016.us.i.i.i.i, i64 %.sink.i.i.i.i49
  %.1.us.i.i.i.i = load ptr, ptr %133, align 8, !tbaa !48
  %.not.us.i.i.i.i = icmp eq ptr %.1.us.i.i.i.i, null
  br i1 %.not.us.i.i.i.i, label %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.split.us.i.i.i.i, !llvm.loop !173

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i44, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.1.i.i.i.i46, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.i.i.i.i ], [ %123, %.lr.ph.i.i.i.i44 ]
  %.0815.i.i.i.i = phi ptr [ %.19.i.i.i.i45, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.i.i.i.i ], [ %118, %.lr.ph.i.i.i.i44 ]
  %134 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !84
  %136 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  %137 = load i64, ptr %136, align 8, !tbaa !47
  %138 = call i64 @llvm.umin.i64(i64 %126, i64 %137)
  %139 = icmp eq ptr %135, %.fr.i.i.i.i
  br i1 %139, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i.i, label %140

140:                                              ; preds = %.lr.ph.split.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread12.i.i.i.i, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i.i.i.i

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i.i.i.i: ; preds = %140
  %141 = call i32 @memcmp(ptr noundef nonnull %135, ptr noundef nonnull %.fr.i.i.i.i, i64 noundef %138) #22
  %.not.i.i.i.i.i.i.i = icmp eq i32 %141, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i.i

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i.i: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i
  %142 = icmp ult i64 %137, %126
  br i1 %142, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread12.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.i.i.i.i

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i.i: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i.i.i.i
  %143 = icmp slt i32 %141, 0
  br i1 %143, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread12.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.i.i.i.i

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread12.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i.i, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i.i, %140
  br label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.i.i.i.i

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread12.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i.i, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i.i
  %.sink21.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread12.i.i.i.i ], [ 16, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i.i ]
  %.19.i.i.i.i45 = phi ptr [ %.0815.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread12.i.i.i.i ], [ %.016.i.i.i.i, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i.i ], [ %.016.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 %.sink21.i.i.i.i
  %.1.i.i.i.i46 = load ptr, ptr %144, align 8, !tbaa !48
  %.not.i.i.i.i47 = icmp eq ptr %.1.i.i.i.i46, null
  br i1 %.not.i.i.i.i47, label %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.split.i.i.i.i, !llvm.loop !173

_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.us.i.i.i.i
  %.08.lcssa.i.i.i.i = phi ptr [ %.19.us.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.us.i.i.i.i ], [ %.19.i.i.i.i45, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.i.i.i.i ]
  %145 = icmp eq ptr %.08.lcssa.i.i.i.i, %118
  br i1 %145, label %.critedge.i48, label %146

146:                                              ; preds = %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !84
  %149 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i, i64 40
  %150 = load i64, ptr %149, align 8, !tbaa !47
  %151 = call i64 @llvm.umin.i64(i64 %150, i64 %126)
  %152 = icmp eq ptr %.fr.i.i.i.i, %148
  br i1 %152, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i, label %153

153:                                              ; preds = %146
  br i1 %.not9.i.i.i.i.i.i.i.i, label %.critedge.i48, label %154

154:                                              ; preds = %153
  %.not9.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not9.i.i.i.i.i, label %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i: ; preds = %154
  %155 = call i32 @memcmp(ptr noundef nonnull %.fr.i.i.i.i, ptr noundef nonnull %148, i64 noundef %151) #22
  %.not.i.i.i4.i = icmp eq i32 %155, 0
  br i1 %.not.i.i.i4.i, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i, %146
  %156 = icmp ult i64 %126, %150
  br i1 %156, label %.critedge.i48, label %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i
  %157 = icmp slt i32 %155, 0
  br i1 %157, label %.critedge.i48, label %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit

.critedge.i48:                                    ; preds = %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i, %153, %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %121
  %.08.lcssa.i.i.i12.i = phi ptr [ %118, %121 ], [ %.08.lcssa.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i ], [ %.08.lcssa.i.i.i.i, %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %.08.lcssa.i.i.i.i, %153 ], [ %.08.lcssa.i.i.i.i, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i ]
  %158 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #24
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %159, ptr noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false), !tbaa.struct !127
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 128
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %160, i8 0, i64 136, i1 false)
  store ptr %161, ptr %162, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 152
  store ptr %161, ptr %163, align 8, !tbaa !61
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 176
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 184
  store ptr null, ptr %165, align 8, !tbaa !46
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 192
  store ptr %164, ptr %166, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 200
  store ptr %164, ptr %167, align 8, !tbaa !61
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  %169 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(16) %159)
  %170 = extractvalue { ptr, ptr } %169, 0
  %171 = extractvalue { ptr, ptr } %169, 1
  %.not.i = icmp eq ptr %171, null
  br i1 %.not.i, label %195, label %172

172:                                              ; preds = %.critedge.i48
  %.not.i.i.i = icmp ne ptr %170, null
  %173 = icmp eq ptr %171, %118
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %173
  br i1 %or.cond.i.i.i, label %.thread.i, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %176 = load ptr, ptr %159, align 8, !tbaa !84
  %177 = load ptr, ptr %175, align 8, !tbaa !84
  %178 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %180 = load i64, ptr %179, align 8, !tbaa !47
  %181 = load i64, ptr %178, align 8, !tbaa !47
  %182 = call i64 @llvm.umin.i64(i64 %180, i64 %181)
  %183 = icmp eq ptr %176, %177
  br i1 %183, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i, label %184

184:                                              ; preds = %174
  %.not.i.i.i.i.i.i.i52 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i.i.i52, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i, label %185

185:                                              ; preds = %184
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %177, null
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i.i.i

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i.i.i: ; preds = %185
  %186 = call i32 @memcmp(ptr noundef nonnull %176, ptr noundef nonnull %177, i64 noundef %182) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %186, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i.i.i, %174
  %187 = icmp eq i64 %181, %180
  br i1 %187, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i, label %188

188:                                              ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i
  %189 = icmp ult i64 %181, %180
  %190 = select i1 %189, i32 -1, i32 1
  br label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i: ; preds = %188, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i.i.i, %185, %184
  %.0.i.i.i.i.i.i = phi i32 [ %190, %188 ], [ %186, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i.i.i ], [ 0, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i ], [ 1, %185 ], [ -1, %184 ]
  %191 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i, %172
  %192 = phi i1 [ %191, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i ], [ true, %172 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %192, ptr noundef nonnull %158, ptr noundef nonnull %171, ptr noundef nonnull align 8 dereferenceable(32) %118) #23
  %193 = load i64, ptr %119, align 8, !tbaa !62
  %194 = add i64 %193, 1
  store i64 %194, ptr %119, align 8, !tbaa !62
  br label %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit

195:                                              ; preds = %.critedge.i48
  %196 = getelementptr inbounds nuw i8, ptr %158, i64 168
  %197 = load ptr, ptr %165, align 8, !tbaa !46
  call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %196, ptr noundef %197)
  %198 = getelementptr inbounds nuw i8, ptr %158, i64 120
  %199 = getelementptr inbounds nuw i8, ptr %158, i64 136
  %200 = load ptr, ptr %199, align 8, !tbaa !46
  call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef %200)
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 224) #25
  br label %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit

_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit: ; preds = %195, %.thread.i, %154, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i
  %.sroa.07.0.i = phi ptr [ %.08.lcssa.i.i.i.i, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i ], [ %.08.lcssa.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i ], [ %.08.lcssa.i.i.i.i, %154 ], [ %158, %.thread.i ], [ %170, %195 ]
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 48
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.053.086, i64 48
  %203 = call noundef i32 @_ZN4llvm10sampleprof15FunctionSamples5mergeERKS1_m(ptr noundef nonnull align 8 dereferenceable(176) %201, ptr noundef nonnull align 8 dereferenceable(176) %202, i64 noundef %2)
  %204 = icmp eq i32 %.287, 0
  %205 = icmp ne i32 %203, 0
  %or.cond.i50 = and i1 %204, %205
  %spec.select76 = select i1 %or.cond.i50, i32 %203, i32 %.287
  %206 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.053.086) #22
  %.not79 = icmp eq ptr %206, %116
  br i1 %.not79, label %._crit_edge90, label %121

.loopexit:                                        ; preds = %._crit_edge90, %._crit_edge, %21
  %.0 = phi i32 [ 14, %21 ], [ %.071.lcssa, %._crit_edge ], [ %.2.lcssa, %._crit_edge90 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SampleContextTracker27createContextLessProfileMapERNS_10sampleprof16SampleProfileMapE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::sampleprof::SampleContext", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !174
  %.06.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24, !noalias !174
  store ptr %6, ptr %.06.i.i.ptr.i.i.i.i.i, align 8, !tbaa !67, !noalias !174
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 512
  store ptr %4, ptr %6, align 8, !tbaa !70, !noalias !174
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !177
  %.06.i.i.ptr.i.i.i.i.i8.ptr = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24, !noalias !177
  store ptr %10, ptr %.06.i.i.ptr.i.i.i.i.i8.ptr, align 8, !tbaa !67, !noalias !177
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %20

12:                                               ; preds = %_ZN4llvm20SampleContextTracker8IteratorppEv.exit
  %13 = load ptr, ptr %.06.i.i.ptr.i.i.i.i.i8.ptr, align 8, !tbaa !67
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 512) #25
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 64) #25
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.51.3, i64 8
  %15 = icmp ult ptr %.sroa.29.4, %14
  br i1 %15, label %.lr.ph.i.i.i.i.i11, label %_ZN4llvm20SampleContextTracker8IteratorD2Ev.exit15

.lr.ph.i.i.i.i.i11:                               ; preds = %12, %.lr.ph.i.i.i.i.i11
  %.06.i.i.i.i.i12 = phi ptr [ %17, %.lr.ph.i.i.i.i.i11 ], [ %.sroa.29.4, %12 ]
  %16 = load ptr, ptr %.06.i.i.i.i.i12, align 8, !tbaa !67
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 512) #25
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i12, i64 8
  %18 = icmp ult ptr %.06.i.i.i.i.i12, %.sroa.51.3
  br i1 %18, label %.lr.ph.i.i.i.i.i11, label %_ZN4llvm20SampleContextTracker8IteratorD2Ev.exit15, !llvm.loop !75

_ZN4llvm20SampleContextTracker8IteratorD2Ev.exit15: ; preds = %.lr.ph.i.i.i.i.i11, %12
  %19 = shl i64 %.sroa.922.3, 3
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.018.3, i64 noundef %19) #25
  ret void

20:                                               ; preds = %2, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit
  %.sroa.51.055 = phi ptr [ %.06.i.i.ptr.i.i.i.i.i, %2 ], [ %.sroa.51.3, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.47.054 = phi ptr [ %7, %2 ], [ %.sroa.47.3, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.43.053 = phi ptr [ %6, %2 ], [ %.sroa.43.3, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.36.052 = phi ptr [ %8, %2 ], [ %.sroa.36.3, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.29.051 = phi ptr [ %.06.i.i.ptr.i.i.i.i.i, %2 ], [ %.sroa.29.4, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.24.050 = phi ptr [ %7, %2 ], [ %.sroa.24.4, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.20.049 = phi ptr [ %6, %2 ], [ %.sroa.20.4, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.14.048 = phi ptr [ %6, %2 ], [ %storemerge.i.i.i, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.922.047 = phi i64 [ 8, %2 ], [ %.sroa.922.3, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.018.046 = phi ptr [ %5, %2 ], [ %.sroa.018.3, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %21 = load ptr, ptr %.sroa.14.048, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8, !tbaa !51
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i16, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %26 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm10sampleprof16SampleProfileMap6createERKNS0_13SampleContextE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %27 = call noundef i32 @_ZN4llvm10sampleprof15FunctionSamples5mergeERKS1_m(ptr noundef nonnull align 8 dereferenceable(176) %26, ptr noundef nonnull align 8 dereferenceable(176) %23, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %.sroa.14.048, align 8, !tbaa !70
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi ptr [ %.pre, %24 ], [ %21, %20 ]
  %30 = getelementptr inbounds i8, ptr %.sroa.24.050, i64 -8
  %.not.i.i.i = icmp eq ptr %.sroa.14.048, %30
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.14.048, i64 8
  br label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i

33:                                               ; preds = %28
  call void @_ZdlPvm(ptr noundef %.sroa.20.049, i64 noundef 512) #25
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.29.051, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 512
  br label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i

_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i: ; preds = %33, %31
  %.sroa.20.1 = phi ptr [ %35, %33 ], [ %.sroa.20.049, %31 ]
  %.sroa.24.1 = phi ptr [ %36, %33 ], [ %.sroa.24.050, %31 ]
  %.sroa.29.1 = phi ptr [ %34, %33 ], [ %.sroa.29.051, %31 ]
  %storemerge.i.i.i = phi ptr [ %35, %33 ], [ %32, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not8.i = icmp eq ptr %38, %39
  br i1 %.not8.i, label %_ZN4llvm20SampleContextTracker8IteratorppEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i
  %40 = ptrtoint ptr %storemerge.i.i.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i
  %.sroa.018.1 = phi ptr [ %.sroa.018.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.018.046, %.lr.ph.i.preheader ]
  %.sroa.922.1 = phi i64 [ %.sroa.922.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.922.047, %.lr.ph.i.preheader ]
  %.sroa.20.2 = phi ptr [ %.sroa.20.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.20.1, %.lr.ph.i.preheader ]
  %.sroa.24.2 = phi ptr [ %.sroa.24.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.24.1, %.lr.ph.i.preheader ]
  %.sroa.29.2 = phi ptr [ %.sroa.29.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.29.1, %.lr.ph.i.preheader ]
  %.sroa.36.1 = phi ptr [ %.sroa.36.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.36.052, %.lr.ph.i.preheader ]
  %.sroa.43.1 = phi ptr [ %.sroa.43.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.43.053, %.lr.ph.i.preheader ]
  %.sroa.47.1 = phi ptr [ %.sroa.47.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.47.054, %.lr.ph.i.preheader ]
  %.sroa.51.1 = phi ptr [ %.sroa.51.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.51.055, %.lr.ph.i.preheader ]
  %.sroa.05.09.i = phi ptr [ %118, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %38, %.lr.ph.i.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 40
  %42 = getelementptr inbounds i8, ptr %.sroa.47.1, i64 -8
  %.not.i.i.i.i17 = icmp eq ptr %.sroa.36.1, %42
  br i1 %.not.i.i.i.i17, label %45, label %43

43:                                               ; preds = %.lr.ph.i
  store ptr %41, ptr %.sroa.36.1, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.36.1, i64 8
  br label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i

45:                                               ; preds = %.lr.ph.i
  %46 = ptrtoint ptr %.sroa.51.1 to i64
  %47 = ptrtoint ptr %.sroa.29.2 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = shl i64 %48, 3
  %51 = add i64 %50, -64
  %52 = ptrtoint ptr %.sroa.36.1 to i64
  %53 = ptrtoint ptr %.sroa.43.1 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = ptrtoint ptr %.sroa.24.2 to i64
  %57 = sub i64 %56, %40
  %58 = ashr exact i64 %57, 3
  %59 = add nsw i64 %55, %58
  %60 = add i64 %59, %51
  %61 = icmp eq i64 %60, 1152921504606846975
  br i1 %61, label %62, label %63

62:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

63:                                               ; preds = %45
  %64 = ptrtoint ptr %.sroa.018.1 to i64
  %65 = sub i64 %46, %64
  %66 = ashr exact i64 %65, 3
  %67 = sub i64 %.sroa.922.1, %66
  %68 = icmp ult i64 %67, 2
  br i1 %68, label %69, label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit

69:                                               ; preds = %63
  %70 = add nsw i64 %49, 1
  %71 = add nsw i64 %49, 2
  %72 = shl nsw i64 %71, 1
  %73 = icmp ugt i64 %.sroa.922.1, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %69
  %75 = sub i64 %.sroa.922.1, %71
  %76 = lshr i64 %75, 1
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.018.1, i64 %76
  %78 = icmp ult ptr %77, %.sroa.29.2
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.51.1, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %79, %.sroa.29.2
  br i1 %78, label %80, label %84

80:                                               ; preds = %74
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit, label %81

81:                                               ; preds = %80
  %82 = ptrtoint ptr %79 to i64
  %83 = sub i64 %82, %47
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %77, ptr nonnull align 8 %.sroa.29.2, i64 %83, i1 false)
  br label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit

84:                                               ; preds = %74
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %70
  %87 = ptrtoint ptr %79 to i64
  %88 = sub i64 %87, %47
  %89 = ashr exact i64 %88, 3
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds [8 x i8], ptr %86, i64 %90
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %91, ptr align 8 %.sroa.29.2, i64 %88, i1 false)
  br label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit

92:                                               ; preds = %69
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %.sroa.922.1, i64 1)
  %93 = add i64 %.sroa.922.1, 2
  %94 = add i64 %93, %.sroa.speculated.i
  %95 = icmp ugt i64 %94, 1152921504606846975
  br i1 %95, label %96, label %_ZNSt11_Deque_baseIPN4llvm15ContextTrieNodeESaIS2_EE15_M_allocate_mapEm.exit.i, !prof !74

96:                                               ; preds = %92
  %97 = icmp ugt i64 %94, 2305843009213693951
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

99:                                               ; preds = %96
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseIPN4llvm15ContextTrieNodeESaIS2_EE15_M_allocate_mapEm.exit.i: ; preds = %92
  %100 = shl nuw nsw i64 %94, 3
  %101 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #24
  %102 = sub nsw i64 %94, %71
  %103 = lshr i64 %102, 1
  %104 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.51.1, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %105, %.sroa.29.2
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i, label %106

106:                                              ; preds = %_ZNSt11_Deque_baseIPN4llvm15ContextTrieNodeESaIS2_EE15_M_allocate_mapEm.exit.i
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %107, %47
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %104, ptr align 8 %.sroa.29.2, i64 %108, i1 false)
  br label %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i

_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i: ; preds = %106, %_ZNSt11_Deque_baseIPN4llvm15ContextTrieNodeESaIS2_EE15_M_allocate_mapEm.exit.i
  %109 = shl i64 %.sroa.922.1, 3
  call void @_ZdlPvm(ptr noundef %.sroa.018.1, i64 noundef %109) #25
  br label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit

_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit: ; preds = %80, %81, %84, %85, %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i
  %.sroa.018.5 = phi ptr [ %.sroa.018.1, %80 ], [ %.sroa.018.1, %81 ], [ %.sroa.018.1, %84 ], [ %.sroa.018.1, %85 ], [ %101, %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i ]
  %.sroa.922.5 = phi i64 [ %.sroa.922.1, %80 ], [ %.sroa.922.1, %81 ], [ %.sroa.922.1, %84 ], [ %.sroa.922.1, %85 ], [ %94, %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i ]
  %.0.i = phi ptr [ %77, %80 ], [ %77, %81 ], [ %77, %84 ], [ %77, %85 ], [ %104, %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i ]
  %110 = load ptr, ptr %.0.i, align 8, !tbaa !67
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 512
  %112 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %70
  %113 = getelementptr inbounds i8, ptr %112, i64 -8
  br label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit

_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit: ; preds = %63, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit
  %.sroa.018.4 = phi ptr [ %.sroa.018.5, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.018.1, %63 ]
  %.sroa.922.4 = phi i64 [ %.sroa.922.5, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.922.1, %63 ]
  %.sroa.20.5 = phi ptr [ %110, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.20.2, %63 ]
  %.sroa.24.5 = phi ptr [ %111, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.24.2, %63 ]
  %.sroa.29.5 = phi ptr [ %.0.i, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.29.2, %63 ]
  %114 = phi ptr [ %113, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.51.1, %63 ]
  %115 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %115, ptr %116, align 8, !tbaa !67
  store ptr %41, ptr %.sroa.36.1, align 8, !tbaa !70
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 512
  br label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i

_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i: ; preds = %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit, %43
  %.sroa.018.2 = phi ptr [ %.sroa.018.4, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %.sroa.018.1, %43 ]
  %.sroa.922.2 = phi i64 [ %.sroa.922.4, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %.sroa.922.1, %43 ]
  %.sroa.20.3 = phi ptr [ %.sroa.20.5, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %.sroa.20.2, %43 ]
  %.sroa.24.3 = phi ptr [ %.sroa.24.5, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %.sroa.24.2, %43 ]
  %.sroa.29.3 = phi ptr [ %.sroa.29.5, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %.sroa.29.2, %43 ]
  %.sroa.36.2 = phi ptr [ %115, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %44, %43 ]
  %.sroa.43.2 = phi ptr [ %115, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %.sroa.43.1, %43 ]
  %.sroa.47.2 = phi ptr [ %117, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %.sroa.47.1, %43 ]
  %.sroa.51.2 = phi ptr [ %116, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %.sroa.51.1, %43 ]
  %118 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.05.09.i) #22
  %.not.i = icmp eq ptr %118, %39
  br i1 %.not.i, label %_ZN4llvm20SampleContextTracker8IteratorppEv.exit, label %.lr.ph.i

_ZN4llvm20SampleContextTracker8IteratorppEv.exit: ; preds = %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i
  %.sroa.018.3 = phi ptr [ %.sroa.018.046, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.018.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.sroa.922.3 = phi i64 [ %.sroa.922.047, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.922.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.sroa.20.4 = phi ptr [ %.sroa.20.1, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.20.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.sroa.24.4 = phi ptr [ %.sroa.24.1, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.24.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.sroa.29.4 = phi ptr [ %.sroa.29.1, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.29.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.sroa.36.3 = phi ptr [ %.sroa.36.052, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.36.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.sroa.43.3 = phi ptr [ %.sroa.43.053, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.43.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.sroa.47.3 = phi ptr [ %.sroa.47.054, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.47.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.sroa.51.3 = phi ptr [ %.sroa.51.055, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.51.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.not37 = icmp eq ptr %.sroa.36.3, %storemerge.i.i.i
  br i1 %.not37, label %12, label %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm10sampleprof16SampleProfileMap6createERKNS0_13SampleContextE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::MD5", align 4
  %4 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %5 = alloca %"class.llvm::hash_code", align 8
  %6 = alloca %"class.llvm::sampleprof::FunctionSamples", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %6, i8 0, i64 136, i1 false)
  store ptr %7, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %7, ptr %10, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 0, ptr %11, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr null, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %11, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %11, ptr %14, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !73
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %22, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !107
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i
  %21 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIPKNS_10sampleprof18SampleContextFrameEEENS_9hash_codeET_S8_(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %20)
  br label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_13SampleContextENS0_15FunctionSamplesEJEE11try_emplaceIJS4_EEESt4pairINSt8__detail14_Node_iteratorIS7_IKNS_9hash_codeES4_ELb0ELb1EEEbERKS3_DpOT_.exit

22:                                               ; preds = %2
  %.sroa.0.0.copyload.i1.i.i.i = load ptr, ptr %1, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx.i2.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i3.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i2.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i1.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_13SampleContextENS0_15FunctionSamplesEJEE11try_emplaceIJS4_EEESt4pairINSt8__detail14_Node_iteratorIS7_IKNS_9hash_codeES4_ELb0ELb1EEEbERKS3_DpOT_.exit, label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %3) #23
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr nonnull %.sroa.0.0.copyload.i1.i.i.i, i64 %.sroa.2.0.copyload.i3.i.i.i) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr noundef nonnull align 1 dereferenceable(16) %4) #23
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_13SampleContextENS0_15FunctionSamplesEJEE11try_emplaceIJS4_EEESt4pairINSt8__detail14_Node_iteratorIS7_IKNS_9hash_codeES4_ELb0ELb1EEEbERKS3_DpOT_.exit

_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_13SampleContextENS0_15FunctionSamplesEJEE11try_emplaceIJS4_EEESt4pairINSt8__detail14_Node_iteratorIS7_IKNS_9hash_codeES4_ELb0ELb1EEEbERKS3_DpOT_.exit: ; preds = %18, %22, %23
  %.0.i.i.i = phi i64 [ %21, %18 ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i, %23 ], [ %.sroa.2.0.copyload.i3.i.i.i, %22 ]
  store i64 %.0.i.i.i, ptr %5, align 8
  %24 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN4llvm9hash_codeESt4pairIKS2_NS1_10sampleprof15FunctionSamplesEESaIS7_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JS6_EEES3_INS_14_Node_iteratorIS7_Lb0ELb1EEEbENS_20_Node_const_iteratorIS7_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(176) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, i8 } %24, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %24, 1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %26 = load ptr, ptr %12, align 8, !tbaa !46
  call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = load ptr, ptr %8, align 8, !tbaa !46
  call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_13SampleContextENS0_15FunctionSamplesEJEE11try_emplaceIJS4_EEESt4pairINSt8__detail14_Node_iteratorIS7_IKNS_9hash_codeES4_ELb0ELb1EEEbERKS3_DpOT_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !167
  br label %32

32:                                               ; preds = %30, %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_13SampleContextENS0_15FunctionSamplesEJEE11try_emplaceIJS4_EEESt4pairINSt8__detail14_Node_iteratorIS7_IKNS_9hash_codeES4_ELb0ELb1EEEbERKS3_DpOT_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(104) %5)
  %7 = load i32, ptr %1, align 8, !tbaa !180
  store i32 %7, ptr %6, align 8, !tbaa !180
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !64
  br label %15

15:                                               ; preds = %12, %4
  %.0.in30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.031 = load ptr, ptr %.0.in30, align 8, !tbaa !60
  %.not2832 = icmp eq ptr %.031, null
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %27
  %.034 = phi ptr [ %.0, %27 ], [ %.031, %15 ]
  %.02733 = phi ptr [ %17, %27 ], [ %6, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %17 = tail call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(104) %16)
  %18 = load i32, ptr %.034, align 8, !tbaa !180
  store i32 %18, ptr %17, align 8, !tbaa !180
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  store ptr %17, ptr %20, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.02733, ptr %21, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %.not29 = icmp eq ptr %23, null
  br i1 %.not29, label %27, label %24

24:                                               ; preds = %.lr.ph
  %25 = tail call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %23, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %25, ptr %26, align 8, !tbaa !64
  br label %27

27:                                               ; preds = %24, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !60
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !181

._crit_edge:                                      ; preds = %27, %15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::ContextTrieNode>, std::_Select1st<std::pair<const unsigned long, llvm::ContextTrieNode>>, std::less<unsigned long>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::ContextTrieNode>, std::_Select1st<std::pair<const unsigned long, llvm::ContextTrieNode>>, std::less<unsigned long>>::_Alloc_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %9, ptr %5, align 8, !tbaa !57
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %.not10.i = icmp eq ptr %16, null
  br i1 %.not10.i, label %25, label %.preheader.i

.preheader.i:                                     ; preds = %14, %.preheader.i
  %storemerge.i = phi ptr [ %18, %.preheader.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %.not11.i = icmp eq ptr %18, null
  br i1 %.not11.i, label %19, label %.preheader.i, !llvm.loop !182

19:                                               ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %.not12.i = icmp eq ptr %21, null
  %spec.store.select.i = select i1 %.not12.i, ptr %storemerge.i, ptr %21
  store ptr %spec.store.select.i, ptr %5, align 8
  br label %25

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %23, align 8, !tbaa !60
  br label %25

24:                                               ; preds = %7
  store ptr null, ptr %0, align 8, !tbaa !54
  br label %25

25:                                               ; preds = %14, %19, %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = load i64, ptr %1, align 8, !tbaa !183
  store i64 %30, ptr %29, align 8, !tbaa !183
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %31, align 8, !tbaa !88
  store ptr null, ptr %27, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %31, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %31, ptr %33, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 0, ptr %34, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit, label %37

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %26, ptr %4, align 8, !tbaa !58
  %38 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull %36, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %39

39:                                               ; preds = %39, %37
  %.0.i.i.i.i = phi ptr [ %38, %37 ], [ %41, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %39, !llvm.loop !63

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %39
  store ptr %.0.i.i.i.i, ptr %32, align 8, !tbaa !48
  br label %42

42:                                               ; preds = %42, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i7.i.i = phi ptr [ %38, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %44, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %.not.i.i8.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i8.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i, label %42, !llvm.loop !65

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i: ; preds = %42
  store ptr %.0.i.i7.i.i, ptr %33, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !62
  store i64 %46, ptr %34, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %38, ptr %27, align 8, !tbaa !48
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %2
  %47 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i64, ptr %1, align 8, !tbaa !183
  store i64 %49, ptr %48, align 8, !tbaa !183
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store i32 0, ptr %50, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr null, ptr %51, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store ptr %50, ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store ptr %50, ptr %53, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 80
  store i64 0, ptr %54, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %.not.i.i.i.i9 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i9, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit, label %57

57:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %58, ptr %3, align 8, !tbaa !58
  %59 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull %56, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %60

60:                                               ; preds = %60, %57
  %.0.i.i.i.i.i = phi ptr [ %59, %57 ], [ %62, %60 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i, label %60, !llvm.loop !63

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i: ; preds = %60
  store ptr %.0.i.i.i.i.i, ptr %52, align 8, !tbaa !48
  br label %63

63:                                               ; preds = %63, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i
  %.0.i.i7.i.i.i = phi ptr [ %59, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i ], [ %65, %63 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  %.not.i.i8.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i8.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i, label %63, !llvm.loop !65

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i: ; preds = %63
  store ptr %.0.i.i7.i.i.i, ptr %53, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !62
  store i64 %67, ptr %54, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %59, ptr %51, align 8, !tbaa !48
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i, %25
  %.sink16 = phi ptr [ %6, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i ], [ %6, %25 ], [ %47, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit ], [ %47, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.sink16, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(48) %69, i64 48, i1 false)
  ret ptr %.sink16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::ContextTrieNode>, std::_Select1st<std::pair<const unsigned long, llvm::ContextTrieNode>>, std::less<unsigned long>>::_Alloc_node", align 8
  %6 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::ContextTrieNode>, std::_Select1st<std::pair<const unsigned long, llvm::ContextTrieNode>>, std::less<unsigned long>>::_Alloc_node", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %7, align 8, !tbaa !183
  store i64 %10, ptr %9, align 8, !tbaa !183
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %11, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr null, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %11, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %11, ptr %14, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 0, ptr %15, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %19, ptr %6, align 8, !tbaa !58
  %20 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull %17, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %21

21:                                               ; preds = %21, %18
  %.0.i.i.i = phi ptr [ %20, %18 ], [ %23, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %.not.i.i.i32 = icmp eq ptr %23, null
  br i1 %.not.i.i.i32, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %21, !llvm.loop !63

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %21
  store ptr %.0.i.i.i, ptr %13, align 8, !tbaa !48
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %20, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit, label %24, !llvm.loop !65

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit: ; preds = %24
  store ptr %.0.i.i7.i, ptr %14, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load i64, ptr %27, align 8, !tbaa !62
  store i64 %28, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %20, ptr %12, align 8, !tbaa !48
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit: ; preds = %4, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  %31 = load i32, ptr %1, align 8, !tbaa !180
  store i32 %31, ptr %8, align 8, !tbaa !180
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %2, ptr %33, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %39, label %36

36:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %38 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %35, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %38, ptr %37, align 8, !tbaa !64
  br label %39

39:                                               ; preds = %36, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit
  %.0.in39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.040 = load ptr, ptr %.0.in39, align 8, !tbaa !60
  %.not2841 = icmp eq ptr %.040, null
  br i1 %.not2841, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %73
  %.043 = phi ptr [ %.0, %73 ], [ %.040, %39 ]
  %.02742 = phi ptr [ %41, %73 ], [ %8, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %41 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i64, ptr %40, align 8, !tbaa !183
  store i64 %43, ptr %42, align 8, !tbaa !183
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store i32 0, ptr %44, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr null, ptr %45, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %44, ptr %46, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 72
  store ptr %44, ptr %47, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store i64 0, ptr %48, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw i8, ptr %.043, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %.not.i.i.i30 = icmp eq ptr %50, null
  br i1 %.not.i.i.i30, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit31, label %51

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %52, ptr %5, align 8, !tbaa !58
  %53 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull %50, ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %54

54:                                               ; preds = %54, %51
  %.0.i.i.i33 = phi ptr [ %53, %51 ], [ %56, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i33, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  %.not.i.i.i34 = icmp eq ptr %56, null
  br i1 %.not.i.i.i34, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i35, label %54, !llvm.loop !63

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i35: ; preds = %54
  store ptr %.0.i.i.i33, ptr %46, align 8, !tbaa !48
  br label %57

57:                                               ; preds = %57, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i35
  %.0.i.i7.i36 = phi ptr [ %53, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i35 ], [ %59, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i36, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %.not.i.i8.i37 = icmp eq ptr %59, null
  br i1 %.not.i.i8.i37, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit38, label %57, !llvm.loop !65

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit38: ; preds = %57
  store ptr %.0.i.i7.i36, ptr %47, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %.043, i64 80
  %61 = load i64, ptr %60, align 8, !tbaa !62
  store i64 %61, ptr %48, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %53, ptr %45, align 8, !tbaa !48
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit31

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit31: ; preds = %.lr.ph, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit38
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %.043, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(48) %63, i64 48, i1 false)
  %64 = load i32, ptr %.043, align 8, !tbaa !180
  store i32 %64, ptr %41, align 8, !tbaa !180
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.02742, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store ptr %41, ptr %66, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.02742, ptr %67, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  %.not29 = icmp eq ptr %69, null
  br i1 %.not29, label %73, label %70

70:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit31
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %72 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %69, ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %72, ptr %71, align 8, !tbaa !64
  br label %73

73:                                               ; preds = %70, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit31
  %.0.in = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !60
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !185

._crit_edge:                                      ; preds = %73, %39
  ret ptr %8
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 136) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS5_PNS1_15ContextTrieNodeEESaISA_ENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !72
  %4 = ptrtoint ptr %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !100
  %7 = urem i64 %4, %6
  %8 = load ptr, ptr %0, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = icmp eq ptr %3, %14
  br i1 %15, label %.loopexit30, label %.lr.ph.i.i

16:                                               ; preds = %19
  %17 = icmp eq ptr %3, %21
  br i1 %17, label %.loopexit30, label %.lr.ph.i.i, !llvm.loop !154

.lr.ph.i.i:                                       ; preds = %11, %16
  %.020.i.i = phi ptr [ %18, %16 ], [ %12, %11 ]
  %18 = load ptr, ptr %.020.i.i, align 8, !tbaa !106
  %.not18.i.i = icmp eq ptr %18, null
  br i1 %.not18.i.i, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = ptrtoint ptr %21 to i64
  %23 = urem i64 %22, %6
  %.not19.i.i = icmp eq i64 %23, %7
  br i1 %.not19.i.i, label %16, label %..loopexit_crit_edge21.i.i, !llvm.loop !154

..loopexit_crit_edge21.i.i:                       ; preds = %19
  br label %.loopexit, !llvm.loop !154

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  %24 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %3, ptr %25, align 8, !tbaa !187
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %26, align 8, !tbaa !155
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !151
  %30 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %6, i64 noundef %29, i64 noundef 1) #23
  %31 = extractvalue { i8, i64 } %30, 0
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %.loopexit
  %34 = extractvalue { i8, i64 } %30, 1
  tail call void @_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %34)
  %35 = load i64, ptr %5, align 8, !tbaa !100
  %36 = urem i64 %4, %35
  br label %37

37:                                               ; preds = %33, %.loopexit
  %.0.i19 = phi i64 [ %36, %33 ], [ %7, %.loopexit ]
  %38 = load ptr, ptr %0, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0.i19
  %40 = load ptr, ptr %39, align 8, !tbaa !153
  %.not.i.i20 = icmp eq ptr %40, null
  br i1 %.not.i.i20, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8, !tbaa !106
  store ptr %42, ptr %24, align 8, !tbaa !106
  store ptr %24, ptr %40, align 8, !tbaa !106
  br label %_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !188
  store ptr %45, ptr %24, align 8, !tbaa !106
  store ptr %24, ptr %44, align 8, !tbaa !188
  %.not11.i.i = icmp eq ptr %45, null
  br i1 %.not11.i.i, label %53, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %5, align 8, !tbaa !100
  %49 = load ptr, ptr %47, align 8, !tbaa !72
  %50 = ptrtoint ptr %49 to i64
  %51 = urem i64 %50, %48
  %52 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %51
  store ptr %24, ptr %52, align 8, !tbaa !153
  br label %53

53:                                               ; preds = %46, %43
  store ptr %44, ptr %39, align 8, !tbaa !153
  br label %_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %53, %41
  %54 = load i64, ptr %28, align 8, !tbaa !151
  %55 = add i64 %54, 1
  store i64 %55, ptr %28, align 8, !tbaa !151
  br label %.loopexit30

.loopexit30:                                      ; preds = %16, %11, %_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %24, %_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %12, %11 ], [ %18, %16 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !74

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !189
  br label %_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm10sampleprof15FunctionSamplesEPNS3_15ContextTrieNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !74

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm10sampleprof15FunctionSamplesEPNS3_15ContextTrieNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm10sampleprof15FunctionSamplesEPNS3_15ContextTrieNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm10sampleprof15FunctionSamplesEPNS3_15ContextTrieNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !188
  store ptr null, ptr %14, align 8, !tbaa !188
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !153
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8, !tbaa !188
  store ptr %24, ptr %.031, align 8, !tbaa !106
  store ptr %.031, ptr %14, align 8, !tbaa !188
  store ptr %14, ptr %21, align 8, !tbaa !153
  %25 = load ptr, ptr %.031, align 8, !tbaa !106
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8, !tbaa !153
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8, !tbaa !106
  store ptr %29, ptr %.031, align 8, !tbaa !106
  %30 = load ptr, ptr %21, align 8, !tbaa !153
  store ptr %.031, ptr %30, align 8, !tbaa !106
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !100
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #25
  br label %_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8, !tbaa !100
  store ptr %.0.i, ptr %0, align 8, !tbaa !98
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr, i64) local_unnamed_addr #7

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #7

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm10sampleprof12SampleRecord5mergeERKS1_m(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10sampleprof15FunctionSamples17functionSamplesAtERKNS0_12LineLocationE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.149", align 8
  %4 = alloca %"class.std::tuple.88", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !192
  %.not.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.not.i.i.i, label %11, label %25

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i32, ptr %1, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %17, %11
  %.sroa.06.0.in.i.i.i = phi ptr [ %12, %11 ], [ %.sroa.06.0.i.i.i, %17 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = icmp eq i32 %13, %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %15, %22
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %_ZNKSt13unordered_mapIN4llvm10sampleprof12LineLocationES2_NS1_16LineLocationHashESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS7_.exit.i, label %16, !llvm.loop !194

25:                                               ; preds = %8
  %26 = load i64, ptr %1, align 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !195
  %29 = urem i64 %26, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !196
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !153
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  %33 = trunc i64 %26 to i32
  %34 = lshr i64 %26, 32
  %35 = trunc nuw i64 %34 to i32
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %32, align 8, !tbaa !106
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !197
  br label %38

38:                                               ; preds = %50, %36
  %39 = phi i64 [ %.pre.i.i.i.i.i, %36 ], [ %52, %50 ]
  %40 = phi ptr [ %37, %36 ], [ %49, %50 ]
  %41 = icmp eq i64 %26, %39
  br i1 %41, label %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i: ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = icmp eq i32 %43, %33
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %35
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %_ZNKSt13unordered_mapIN4llvm10sampleprof12LineLocationES2_NS1_16LineLocationHashESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS7_.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, %38
  %49 = load ptr, ptr %40, align 8, !tbaa !106
  %.not18.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not18.i.i.i.i.i, label %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit, label %50

50:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !197
  %53 = urem i64 %52, %28
  %.not19.i.i.i.i.i = icmp eq i64 %53, %29
  br i1 %.not19.i.i.i.i.i, label %38, label %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit, !llvm.loop !199

_ZNKSt13unordered_mapIN4llvm10sampleprof12LineLocationES2_NS1_16LineLocationHashESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, %17
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %17 ], [ %40, %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  br label %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit

_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i, %50, %16, %2, %25, %_ZNKSt13unordered_mapIN4llvm10sampleprof12LineLocationES2_NS1_16LineLocationHashESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS7_.exit.i
  %.0.i = phi ptr [ %1, %2 ], [ %54, %_ZNKSt13unordered_mapIN4llvm10sampleprof12LineLocationES2_NS1_16LineLocationHashESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS7_.exit.i ], [ %1, %25 ], [ %1, %16 ], [ %1, %50 ], [ %1, %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not11.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit
  %58 = load i32, ptr %.0.i, align 4, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %60 = load i32, ptr %59, align 4
  br label %61

61:                                               ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i ]
  %.0812.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = icmp ult i32 %63, %58
  br i1 %64, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i, label %65

65:                                               ; preds = %61
  %66 = icmp eq i32 %63, %58
  br i1 %66, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i: ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 36
  %68 = load i32, ptr %67, align 4, !tbaa !108
  %69 = icmp ult i32 %68, %60
  br i1 %69, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i, %61
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i, %65
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i ], [ 16, %65 ], [ 16, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %65 ], [ %.013.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %70, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEE11lower_boundERSD_.exit.i, label %61, !llvm.loop !200

_ZNSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEE11lower_boundERSD_.exit.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i
  %71 = icmp eq ptr %.19.i.i.i.i, %57
  br i1 %71, label %.critedge.i, label %72

72:                                               ; preds = %_ZNSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEE11lower_boundERSD_.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = icmp ult i32 %58, %74
  br i1 %75, label %.critedge.i, label %76

76:                                               ; preds = %72
  %77 = icmp eq i32 %58, %74
  br i1 %77, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i, label %_ZNSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEEixERSD_.exit

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i: ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %79 = load i32, ptr %78, align 4, !tbaa !108
  %80 = icmp ult i32 %60, %79
  br i1 %80, label %.critedge.i, label %_ZNSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEEixERSD_.exit

.critedge.i:                                      ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i, %72, %_ZNSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEE11lower_boundERSD_.exit.i, %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit
  %.08.lcssa.i.i.i11.i = phi ptr [ %57, %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit ], [ %.19.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEE11lower_boundERSD_.exit.i ], [ %.19.i.i.i.i, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.0.i, ptr %3, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %81 = call ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESO_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEEixERSD_.exit

_ZNSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEEixERSD_.exit: ; preds = %76, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %81, %.critedge.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i ], [ %.19.i.i.i.i, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  ret ptr %82
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !171
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 4
  store i64 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !201
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 1, ptr %14, align 8, !tbaa !203
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %41, label %21

21:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %19, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = icmp eq ptr %20, %22
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %23
  br i1 %or.cond.i.i, label %.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load i32, ptr %7, align 4, !tbaa !12
  %27 = load i32, ptr %25, align 4, !tbaa !12
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %24
  %30 = icmp eq i32 %26, %27
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !108
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !108
  %36 = icmp ult i32 %33, %35
  br label %.thread

.thread:                                          ; preds = %31, %29, %24, %21
  %37 = phi i1 [ %36, %31 ], [ true, %21 ], [ true, %24 ], [ false, %29 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !62
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !62
  br label %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %5
  %42 = load ptr, ptr %15, align 8, !tbaa !204
  %.not5.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4llvm10sampleprof10FunctionIdESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %41, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %42, %41 ]
  %43 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !106
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i.i, i64 noundef 40) #25
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4llvm10sampleprof10FunctionIdESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !205

_ZNSt10_HashtableIN4llvm10sampleprof10FunctionIdESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %41
  %44 = load ptr, ptr %12, align 8, !tbaa !201
  %45 = load i64, ptr %14, align 8, !tbaa !203
  %46 = shl i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %46, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %12, align 8, !tbaa !201
  %48 = icmp eq ptr %47, %13
  br i1 %48, label %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %49

49:                                               ; preds = %_ZNSt10_HashtableIN4llvm10sampleprof10FunctionIdESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  %50 = load i64, ptr %14, align 8, !tbaa !203
  %51 = shl i64 %50, 3
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #25
  br label %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %49, %_ZNSt10_HashtableIN4llvm10sampleprof10FunctionIdESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 104) #25
  br label %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %19, %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp eq i32 %13, %14
  br i1 %17, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !108
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !108
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79: ; preds = %16, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %23, align 8, !tbaa !48
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79
  %24 = load i32, ptr %2, align 4, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = icmp ult i32 %24, %28
  br i1 %29, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i, label %30

30:                                               ; preds = %.backedge
  %31 = icmp eq i32 %24, %28
  br i1 %31, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !108
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i, %.backedge
  %35 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %35, align 8, !tbaa !48
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i ], [ %.021.i81, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !206

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread: ; preds = %30, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %36, align 8, !tbaa !48
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79
  %.020.lcssa34.i = phi ptr [ %4, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = icmp eq ptr %.020.lcssa34.i, %38
  br i1 %39, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i) #22
  %.phi.trans.insert106 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre107 = load i32, ptr %.phi.trans.insert106, align 4, !tbaa !12
  %.pre108 = load i32, ptr %2, align 4, !tbaa !12
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread, %40
  %42 = phi i32 [ %.pre108, %40 ], [ %24, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  %43 = phi i32 [ %.pre107, %40 ], [ %28, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  %.020.lcssa33.i = phi ptr [ %.020.lcssa34.i, %40 ], [ %.02126.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %41, %40 ], [ %.02126.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  %44 = icmp ult i32 %43, %42
  br i1 %44, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %45

45:                                               ; preds = %._crit_edge.i.thread
  %46 = icmp eq i32 %43, %42
  br i1 %46, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !108
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !108
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i, %45
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i32, ptr %2, align 4, !tbaa !12
  %55 = load i32, ptr %53, align 4, !tbaa !12
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread, label %57

57:                                               ; preds = %52
  %58 = icmp eq i32 %54, %55
  br i1 %58, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10: ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !108
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !108
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread: ; preds = %52, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = icmp ult i32 %70, %54
  br i1 %71, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread, label %72

72:                                               ; preds = %67
  %73 = icmp eq i32 %70, %54
  br i1 %73, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %75 = load i32, ptr %74, align 4, !tbaa !108
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !108
  %78 = icmp ult i32 %75, %77
  br i1 %78, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread: ; preds = %67, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  %81 = icmp eq ptr %80, null
  %spec.select = select i1 %81, ptr null, ptr %1
  %spec.select93 = select i1 %81, ptr %68, ptr %1
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84: ; preds = %72, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %82, align 8, !tbaa !48
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i30, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %84 = load i32, ptr %83, align 4
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge96.backedge ]
  %85 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 32
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = icmp ult i32 %54, %86
  br i1 %87, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17, label %88

88:                                               ; preds = %.backedge96
  %89 = icmp eq i32 %54, %86
  br i1 %89, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i32, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i32: ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 36
  %91 = load i32, ptr %90, align 4, !tbaa !108
  %92 = icmp ult i32 %84, %91
  br i1 %92, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i32, %.backedge96
  %93 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 16
  %.021.i19 = load ptr, ptr %93, align 8, !tbaa !48
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.thread.i30, label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread
  %.02126.i15.be = phi ptr [ %.021.i19, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17 ], [ %.021.i1986, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread ]
  br label %.backedge96, !llvm.loop !206

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread: ; preds = %88, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i32
  %94 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 24
  %.021.i1986 = load ptr, ptr %94, align 8, !tbaa !48
  %.not.i2087 = icmp eq ptr %.021.i1986, null
  br i1 %.not.i2087, label %._crit_edge.i21.thread, label %.backedge96.backedge

._crit_edge.thread.i30:                           ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84
  %.020.lcssa34.i31 = phi ptr [ %4, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17 ]
  %95 = icmp eq ptr %.020.lcssa34.i31, %65
  br i1 %95, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i30
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i31) #22
  %.phi.trans.insert104 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre105 = load i32, ptr %.phi.trans.insert104, align 4, !tbaa !12
  br label %._crit_edge.i21.thread

._crit_edge.i21.thread:                           ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread, %96
  %98 = phi i32 [ %.pre105, %96 ], [ %86, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread ]
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa34.i31, %96 ], [ %.02126.i15, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread ]
  %.sroa.06.0.i23 = phi ptr [ %97, %96 ], [ %.02126.i15, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread ]
  %99 = icmp ult i32 %98, %54
  br i1 %99, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %100

100:                                              ; preds = %._crit_edge.i21.thread
  %101 = icmp eq i32 %98, %54
  br i1 %101, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29: ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 36
  %103 = load i32, ptr %102, align 4, !tbaa !108
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !108
  %106 = icmp ult i32 %103, %105
  br i1 %106, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29, %100
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83: ; preds = %57, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10
  %107 = icmp ult i32 %55, %54
  br i1 %107, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %109 = load i32, ptr %108, align 4, !tbaa !108
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !108
  %112 = icmp ult i32 %109, %111
  br i1 %112, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !48
  %115 = icmp eq ptr %114, %1
  br i1 %115, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %116

116:                                              ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread
  %117 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i32, ptr %118, align 4, !tbaa !12
  %120 = icmp ult i32 %54, %119
  br i1 %120, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread, label %121

121:                                              ; preds = %116
  %122 = icmp eq i32 %54, %119
  br i1 %122, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35: ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !108
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 36
  %126 = load i32, ptr %125, align 4, !tbaa !108
  %127 = icmp ult i32 %124, %126
  br i1 %127, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread: ; preds = %116, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !64
  %130 = icmp eq ptr %129, null
  %spec.select94 = select i1 %130, ptr null, ptr %117
  %spec.select95 = select i1 %130, ptr %1, ptr %117
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89: ; preds = %121, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %131, align 8, !tbaa !48
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i54, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %133 = load i32, ptr %132, align 4
  br label %.backedge97

.backedge97:                                      ; preds = %.backedge97.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge97.backedge ]
  %134 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 32
  %135 = load i32, ptr %134, align 4, !tbaa !12
  %136 = icmp ult i32 %54, %135
  br i1 %136, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41, label %137

137:                                              ; preds = %.backedge97
  %138 = icmp eq i32 %54, %135
  br i1 %138, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i56, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i56: ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 36
  %140 = load i32, ptr %139, align 4, !tbaa !108
  %141 = icmp ult i32 %133, %140
  br i1 %141, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i56, %.backedge97
  %142 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 16
  %.021.i43 = load ptr, ptr %142, align 8, !tbaa !48
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.thread.i54, label %.backedge97.backedge

.backedge97.backedge:                             ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread
  %.02126.i39.be = phi ptr [ %.021.i43, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41 ], [ %.021.i4391, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread ]
  br label %.backedge97, !llvm.loop !206

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread: ; preds = %137, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i56
  %143 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 24
  %.021.i4391 = load ptr, ptr %143, align 8, !tbaa !48
  %.not.i4492 = icmp eq ptr %.021.i4391, null
  br i1 %.not.i4492, label %._crit_edge.i45.thread, label %.backedge97.backedge

._crit_edge.thread.i54:                           ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89
  %.020.lcssa34.i55 = phi ptr [ %4, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89 ], [ %.02126.i39, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %146 = icmp eq ptr %.020.lcssa34.i55, %145
  br i1 %146, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %147

147:                                              ; preds = %._crit_edge.thread.i54
  %148 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i55) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %148, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !12
  br label %._crit_edge.i45.thread

._crit_edge.i45.thread:                           ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread, %147
  %149 = phi i32 [ %.pre, %147 ], [ %135, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread ]
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa34.i55, %147 ], [ %.02126.i39, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread ]
  %.sroa.06.0.i47 = phi ptr [ %148, %147 ], [ %.02126.i39, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread ]
  %150 = icmp ult i32 %149, %54
  br i1 %150, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %151

151:                                              ; preds = %._crit_edge.i45.thread
  %152 = icmp eq i32 %149, %54
  br i1 %152, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53: ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 36
  %154 = load i32, ptr %153, align 4, !tbaa !108
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !108
  %157 = icmp ult i32 %154, %156
  br i1 %157, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53, %151
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53, %._crit_edge.i45.thread, %._crit_edge.thread.i54, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29, %._crit_edge.i21.thread, %._crit_edge.thread.i30, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread, %9, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit
  %.sroa.078.0 = phi ptr [ %spec.select, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread ], [ null, %9 ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit ], [ %spec.select94, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread ], [ %1, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34 ], [ null, %._crit_edge.i.thread ], [ %65, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread ], [ null, %._crit_edge.i45.thread ], [ null, %._crit_edge.i21.thread ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i ], [ %.sroa.06.0.i23, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24 ], [ null, %._crit_edge.thread.i30 ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29 ], [ %.sroa.06.0.i47, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48 ], [ null, %._crit_edge.thread.i54 ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53 ]
  %.sroa.12.0 = phi ptr [ %spec.select93, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread ], [ %11, %9 ], [ %11, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit ], [ %spec.select95, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34 ], [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ %65, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread ], [ %.020.lcssa33.i46, %._crit_edge.i45.thread ], [ %.020.lcssa33.i22, %._crit_edge.i21.thread ], [ %114, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24 ], [ %.020.lcssa34.i31, %._crit_edge.thread.i30 ], [ %.020.lcssa33.i22, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29 ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48 ], [ %.020.lcssa34.i55, %._crit_edge.thread.i54 ], [ %.020.lcssa33.i46, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESO_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !171
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 4
  store i64 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr %12, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %12, ptr %14, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 0, ptr %15, align 8, !tbaa !62
  %16 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %39, label %19

19:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %17, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = icmp eq ptr %18, %20
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %21
  br i1 %or.cond.i.i, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = load i32, ptr %23, align 4, !tbaa !12
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %22
  %28 = icmp eq i32 %24, %25
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !108
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !108
  %34 = icmp ult i32 %31, %33
  br label %.thread

.thread:                                          ; preds = %29, %27, %22, %19
  %35 = phi i1 [ %34, %29 ], [ true, %19 ], [ true, %22 ], [ false, %27 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %35, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !62
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !62
  br label %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE10_Auto_nodeD2Ev.exit

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %41)
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 88) #25
  br label %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %39
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %17, %39 ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp eq i32 %13, %14
  br i1 %17, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !108
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !108
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79: ; preds = %16, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %23, align 8, !tbaa !48
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79
  %24 = load i32, ptr %2, align 4, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = icmp ult i32 %24, %28
  br i1 %29, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i, label %30

30:                                               ; preds = %.backedge
  %31 = icmp eq i32 %24, %28
  br i1 %31, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !108
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i, %.backedge
  %35 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %35, align 8, !tbaa !48
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i ], [ %.021.i81, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !207

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread: ; preds = %30, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %36, align 8, !tbaa !48
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79
  %.020.lcssa34.i = phi ptr [ %4, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = icmp eq ptr %.020.lcssa34.i, %38
  br i1 %39, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i) #22
  %.phi.trans.insert106 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre107 = load i32, ptr %.phi.trans.insert106, align 4, !tbaa !12
  %.pre108 = load i32, ptr %2, align 4, !tbaa !12
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread, %40
  %42 = phi i32 [ %.pre108, %40 ], [ %24, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  %43 = phi i32 [ %.pre107, %40 ], [ %28, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  %.020.lcssa33.i = phi ptr [ %.020.lcssa34.i, %40 ], [ %.02126.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %41, %40 ], [ %.02126.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  %44 = icmp ult i32 %43, %42
  br i1 %44, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %45

45:                                               ; preds = %._crit_edge.i.thread
  %46 = icmp eq i32 %43, %42
  br i1 %46, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !108
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !108
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i, %45
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i32, ptr %2, align 4, !tbaa !12
  %55 = load i32, ptr %53, align 4, !tbaa !12
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread, label %57

57:                                               ; preds = %52
  %58 = icmp eq i32 %54, %55
  br i1 %58, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10: ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !108
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !108
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread: ; preds = %52, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = icmp ult i32 %70, %54
  br i1 %71, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread, label %72

72:                                               ; preds = %67
  %73 = icmp eq i32 %70, %54
  br i1 %73, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %75 = load i32, ptr %74, align 4, !tbaa !108
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !108
  %78 = icmp ult i32 %75, %77
  br i1 %78, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread: ; preds = %67, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  %81 = icmp eq ptr %80, null
  %spec.select = select i1 %81, ptr null, ptr %1
  %spec.select93 = select i1 %81, ptr %68, ptr %1
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84: ; preds = %72, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %82, align 8, !tbaa !48
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i30, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %84 = load i32, ptr %83, align 4
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge96.backedge ]
  %85 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 32
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = icmp ult i32 %54, %86
  br i1 %87, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17, label %88

88:                                               ; preds = %.backedge96
  %89 = icmp eq i32 %54, %86
  br i1 %89, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i32, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i32: ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 36
  %91 = load i32, ptr %90, align 4, !tbaa !108
  %92 = icmp ult i32 %84, %91
  br i1 %92, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i32, %.backedge96
  %93 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 16
  %.021.i19 = load ptr, ptr %93, align 8, !tbaa !48
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.thread.i30, label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread
  %.02126.i15.be = phi ptr [ %.021.i19, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17 ], [ %.021.i1986, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread ]
  br label %.backedge96, !llvm.loop !207

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread: ; preds = %88, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i32
  %94 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 24
  %.021.i1986 = load ptr, ptr %94, align 8, !tbaa !48
  %.not.i2087 = icmp eq ptr %.021.i1986, null
  br i1 %.not.i2087, label %._crit_edge.i21.thread, label %.backedge96.backedge

._crit_edge.thread.i30:                           ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84
  %.020.lcssa34.i31 = phi ptr [ %4, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17 ]
  %95 = icmp eq ptr %.020.lcssa34.i31, %65
  br i1 %95, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i30
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i31) #22
  %.phi.trans.insert104 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre105 = load i32, ptr %.phi.trans.insert104, align 4, !tbaa !12
  br label %._crit_edge.i21.thread

._crit_edge.i21.thread:                           ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread, %96
  %98 = phi i32 [ %.pre105, %96 ], [ %86, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread ]
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa34.i31, %96 ], [ %.02126.i15, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread ]
  %.sroa.06.0.i23 = phi ptr [ %97, %96 ], [ %.02126.i15, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread ]
  %99 = icmp ult i32 %98, %54
  br i1 %99, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %100

100:                                              ; preds = %._crit_edge.i21.thread
  %101 = icmp eq i32 %98, %54
  br i1 %101, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29: ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 36
  %103 = load i32, ptr %102, align 4, !tbaa !108
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !108
  %106 = icmp ult i32 %103, %105
  br i1 %106, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29, %100
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83: ; preds = %57, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10
  %107 = icmp ult i32 %55, %54
  br i1 %107, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %109 = load i32, ptr %108, align 4, !tbaa !108
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !108
  %112 = icmp ult i32 %109, %111
  br i1 %112, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !48
  %115 = icmp eq ptr %114, %1
  br i1 %115, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %116

116:                                              ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread
  %117 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i32, ptr %118, align 4, !tbaa !12
  %120 = icmp ult i32 %54, %119
  br i1 %120, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread, label %121

121:                                              ; preds = %116
  %122 = icmp eq i32 %54, %119
  br i1 %122, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35: ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !108
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 36
  %126 = load i32, ptr %125, align 4, !tbaa !108
  %127 = icmp ult i32 %124, %126
  br i1 %127, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread: ; preds = %116, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !64
  %130 = icmp eq ptr %129, null
  %spec.select94 = select i1 %130, ptr null, ptr %117
  %spec.select95 = select i1 %130, ptr %1, ptr %117
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89: ; preds = %121, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %131, align 8, !tbaa !48
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i54, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %133 = load i32, ptr %132, align 4
  br label %.backedge97

.backedge97:                                      ; preds = %.backedge97.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge97.backedge ]
  %134 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 32
  %135 = load i32, ptr %134, align 4, !tbaa !12
  %136 = icmp ult i32 %54, %135
  br i1 %136, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41, label %137

137:                                              ; preds = %.backedge97
  %138 = icmp eq i32 %54, %135
  br i1 %138, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i56, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i56: ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 36
  %140 = load i32, ptr %139, align 4, !tbaa !108
  %141 = icmp ult i32 %133, %140
  br i1 %141, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i56, %.backedge97
  %142 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 16
  %.021.i43 = load ptr, ptr %142, align 8, !tbaa !48
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.thread.i54, label %.backedge97.backedge

.backedge97.backedge:                             ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread
  %.02126.i39.be = phi ptr [ %.021.i43, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41 ], [ %.021.i4391, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread ]
  br label %.backedge97, !llvm.loop !207

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread: ; preds = %137, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i56
  %143 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 24
  %.021.i4391 = load ptr, ptr %143, align 8, !tbaa !48
  %.not.i4492 = icmp eq ptr %.021.i4391, null
  br i1 %.not.i4492, label %._crit_edge.i45.thread, label %.backedge97.backedge

._crit_edge.thread.i54:                           ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89
  %.020.lcssa34.i55 = phi ptr [ %4, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89 ], [ %.02126.i39, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %146 = icmp eq ptr %.020.lcssa34.i55, %145
  br i1 %146, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %147

147:                                              ; preds = %._crit_edge.thread.i54
  %148 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i55) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %148, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !12
  br label %._crit_edge.i45.thread

._crit_edge.i45.thread:                           ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread, %147
  %149 = phi i32 [ %.pre, %147 ], [ %135, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread ]
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa34.i55, %147 ], [ %.02126.i39, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread ]
  %.sroa.06.0.i47 = phi ptr [ %148, %147 ], [ %.02126.i39, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread ]
  %150 = icmp ult i32 %149, %54
  br i1 %150, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %151

151:                                              ; preds = %._crit_edge.i45.thread
  %152 = icmp eq i32 %149, %54
  br i1 %152, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53: ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 36
  %154 = load i32, ptr %153, align 4, !tbaa !108
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !108
  %157 = icmp ult i32 %154, %156
  br i1 %157, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53, %151
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53, %._crit_edge.i45.thread, %._crit_edge.thread.i54, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29, %._crit_edge.i21.thread, %._crit_edge.thread.i30, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread, %9, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit
  %.sroa.078.0 = phi ptr [ %spec.select, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread ], [ null, %9 ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit ], [ %spec.select94, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread ], [ %1, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34 ], [ null, %._crit_edge.i.thread ], [ %65, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread ], [ null, %._crit_edge.i45.thread ], [ null, %._crit_edge.i21.thread ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i ], [ %.sroa.06.0.i23, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24 ], [ null, %._crit_edge.thread.i30 ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29 ], [ %.sroa.06.0.i47, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48 ], [ null, %._crit_edge.thread.i54 ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53 ]
  %.sroa.12.0 = phi ptr [ %spec.select93, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread ], [ %11, %9 ], [ %11, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit ], [ %spec.select95, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34 ], [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ %65, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread ], [ %.020.lcssa33.i46, %._crit_edge.i45.thread ], [ %.020.lcssa33.i22, %._crit_edge.i21.thread ], [ %114, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24 ], [ %.020.lcssa34.i31, %._crit_edge.thread.i30 ], [ %.020.lcssa33.i22, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29 ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48 ], [ %.020.lcssa34.i55, %._crit_edge.thread.i54 ], [ %.020.lcssa33.i46, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  tail call void @_ZNSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 168
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 224) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !208

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  tail call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !209

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  tail call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  %.not5.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4llvm10sampleprof10FunctionIdESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %10 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !106
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i, i64 noundef 40) #25
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4llvm10sampleprof10FunctionIdESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !205

_ZNSt10_HashtableIN4llvm10sampleprof10FunctionIdESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph
  %11 = load ptr, ptr %7, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !203
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %7, align 8, !tbaa !201
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableIN4llvm10sampleprof10FunctionIdESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %19 = load i64, ptr %12, align 8, !tbaa !203
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #25
  br label %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZNSt10_HashtableIN4llvm10sampleprof10FunctionIdESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !210

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = load ptr, ptr %2, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !47
  %18 = load i64, ptr %15, align 8, !tbaa !47
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 %18)
  %20 = icmp eq ptr %13, %14
  br i1 %20, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i, label %21

21:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread61, label %22

22:                                               ; preds = %21
  %.not9.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i: ; preds = %22
  %23 = tail call i32 @memcmp(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef %19) #22
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i, %9
  %24 = icmp ult i64 %18, %17
  br i1 %24, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread61, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread61, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread: ; preds = %22, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit, %6
  %26 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  br label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread61

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %2, align 8, !tbaa !84
  %32 = load ptr, ptr %30, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !47
  %36 = load i64, ptr %33, align 8, !tbaa !47
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 %36)
  %38 = icmp eq ptr %31, %32
  br i1 %38, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i15, label %39

39:                                               ; preds = %29
  %.not.i.i.i.i10 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i10, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit16.thread66, label %40

40:                                               ; preds = %39
  %.not9.i.i.i.i11 = icmp eq ptr %32, null
  br i1 %.not9.i.i.i.i11, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30.thread, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i12

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i12: ; preds = %40
  %41 = tail call i32 @memcmp(ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef %37) #22
  %.not.i.i.i13 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i13, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i15.thread, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit16

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i15: ; preds = %29
  %42 = icmp ult i64 %36, %35
  br i1 %42, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit16.thread66, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i29

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i15.thread: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i12
  %43 = icmp ult i64 %36, %35
  br i1 %43, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit16.thread66, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i26

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit16: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i12
  %44 = icmp slt i32 %41, 0
  br i1 %44, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit16.thread66, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i26

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit16.thread66: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i15.thread, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i15, %39, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread61, label %48

48:                                               ; preds = %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit16.thread66
  %49 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !47
  %54 = tail call i64 @llvm.umin.i64(i64 %36, i64 %53)
  %55 = icmp eq ptr %51, %31
  br i1 %55, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i22, label %56

56:                                               ; preds = %48
  %.not.i.i.i.i17 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i17, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23.thread71, label %57

57:                                               ; preds = %56
  %.not9.i.i.i.i18 = icmp eq ptr %31, null
  br i1 %.not9.i.i.i.i18, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23.thread, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i19

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i19: ; preds = %57
  %58 = tail call i32 @memcmp(ptr noundef nonnull %51, ptr noundef nonnull %31, i64 noundef %54) #22
  %.not.i.i.i20 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i20, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i22, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i22: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i19, %48
  %59 = icmp ult i64 %53, %36
  br i1 %59, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23.thread71, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23.thread

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i19
  %60 = icmp slt i32 %58, 0
  br i1 %60, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23.thread71, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23.thread

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23.thread71: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i22, %56, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = icmp eq ptr %62, null
  %spec.select = select i1 %63, ptr null, ptr %1
  %spec.select92 = select i1 %63, ptr %49, ptr %1
  br label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread61

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23.thread: ; preds = %57, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i22, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23
  %64 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %65 = extractvalue { ptr, ptr } %64, 0
  %66 = extractvalue { ptr, ptr } %64, 1
  br label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread61

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i26: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i15.thread, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit16
  %67 = tail call i32 @memcmp(ptr noundef nonnull %32, ptr noundef nonnull %31, i64 noundef %37) #22
  %.not.i.i.i27 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i27, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i29, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i29: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i15, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i26
  %68 = icmp ult i64 %35, %36
  br i1 %68, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30.thread, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread61

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i26
  %69 = icmp slt i32 %67, 0
  br i1 %69, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30.thread, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread61

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30.thread: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i29, %40, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = icmp eq ptr %71, %1
  br i1 %72, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread61, label %73

73:                                               ; preds = %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30.thread
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !84
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !47
  %79 = tail call i64 @llvm.umin.i64(i64 %78, i64 %36)
  %80 = icmp eq ptr %31, %76
  br i1 %80, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i36, label %81

81:                                               ; preds = %73
  %.not.i.i.i.i31 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i31, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread88, label %82

82:                                               ; preds = %81
  %.not9.i.i.i.i32 = icmp eq ptr %76, null
  br i1 %.not9.i.i.i.i32, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i33

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i33: ; preds = %82
  %83 = tail call i32 @memcmp(ptr noundef nonnull %31, ptr noundef nonnull %76, i64 noundef %79) #22
  %.not.i.i.i34 = icmp eq i32 %83, 0
  br i1 %.not.i.i.i34, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i36, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i36: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i33, %73
  %84 = icmp ult i64 %36, %78
  br i1 %84, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread88, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i33
  %85 = icmp slt i32 %83, 0
  br i1 %85, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread88, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread88: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i36, %81, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !64
  %88 = icmp eq ptr %87, null
  %spec.select95 = select i1 %88, ptr null, ptr %74
  %spec.select96 = select i1 %88, ptr %1, ptr %74
  br label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread61

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread: ; preds = %82, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i36, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37
  %89 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %90 = extractvalue { ptr, ptr } %89, 0
  %91 = extractvalue { ptr, ptr } %89, 1
  br label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread61

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread61: ; preds = %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread88, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23.thread71, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i29, %21, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30.thread, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23.thread, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit16.thread66, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread
  %.sroa.058.0 = phi ptr [ %27, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread ], [ %spec.select, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23.thread71 ], [ null, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit ], [ %spec.select95, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread88 ], [ %1, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30 ], [ %65, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23.thread ], [ %46, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit16.thread66 ], [ null, %21 ], [ %90, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread ], [ null, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30.thread ], [ %1, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i29 ], [ null, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i ]
  %.sroa.12.0 = phi ptr [ %28, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread ], [ %spec.select92, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23.thread71 ], [ %11, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit ], [ %spec.select96, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread88 ], [ null, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30 ], [ %66, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23.thread ], [ %46, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit16.thread66 ], [ %11, %21 ], [ %91, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread ], [ %71, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30.thread ], [ null, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i29 ], [ %11, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.058.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02738 = load ptr, ptr %3, align 8, !tbaa !48
  %.not39 = icmp eq ptr %.02738, null
  br i1 %.not39, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !84
  %.fr = freeze ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.02740.us = phi ptr [ %.027.us, %.lr.ph.split.us ], [ %.02738, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.02740.us, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %.02740.us, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !47
  %12 = icmp ne ptr %9, null
  %13 = icmp ult i64 %7, %11
  %or.cond = select i1 %12, i1 true, i1 %13
  %. = select i1 %or.cond, i64 16, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.02740.us, i64 %.
  %.027.us = load ptr, ptr %14, align 8, !tbaa !48
  %.not.us = icmp eq ptr %.027.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !211

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread30
  %.02740 = phi ptr [ %.027, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread30 ], [ %.02738, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.02740, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %.02740, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !47
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %7)
  %20 = icmp eq ptr %.fr, %16
  br i1 %20, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i, label %21

21:                                               ; preds = %.lr.ph.split
  %.not9.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i: ; preds = %21
  %22 = tail call i32 @memcmp(ptr noundef nonnull %.fr, ptr noundef nonnull %16, i64 noundef %19) #22
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i, %.lr.ph.split
  %23 = icmp ult i64 %7, %18
  br i1 %23, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread30, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread30, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread: ; preds = %21, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit
  br label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread30

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread30: ; preds = %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread
  %.sink53 = phi i64 [ 24, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread ], [ 16, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit ]
  %25 = phi i1 [ false, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread ], [ true, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i ], [ true, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.02740, i64 %.sink53
  %.027 = load ptr, ptr %26, align 8, !tbaa !48
  %.not = icmp eq ptr %.027, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !211

._crit_edge:                                      ; preds = %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread30, %.lr.ph.split.us
  %.026.lcssa = phi ptr [ %.02740.us, %.lr.ph.split.us ], [ %.02740, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread30 ]
  %.0.lcssa = phi i1 [ %or.cond, %.lr.ph.split.us ], [ %25, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread30 ]
  br i1 %.0.lcssa, label %._crit_edge.thread, label %32

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.026.lcssa51 = phi ptr [ %.026.lcssa, %._crit_edge ], [ %4, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = icmp eq ptr %.026.lcssa51, %28
  br i1 %29, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11.thread35, label %30

30:                                               ; preds = %._crit_edge.thread
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.026.lcssa51) #22
  br label %32

32:                                               ; preds = %30, %._crit_edge
  %.026.lcssa50 = phi ptr [ %.026.lcssa51, %30 ], [ %.026.lcssa, %._crit_edge ]
  %.sroa.012.0 = phi ptr [ %31, %30 ], [ %.026.lcssa, %._crit_edge ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  %35 = load ptr, ptr %1, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !47
  %39 = load i64, ptr %36, align 8, !tbaa !47
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 %39)
  %41 = icmp eq ptr %34, %35
  br i1 %41, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i10, label %42

42:                                               ; preds = %32
  %.not.i.i.i.i5 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i5, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11.thread35, label %43

43:                                               ; preds = %42
  %.not9.i.i.i.i6 = icmp eq ptr %35, null
  br i1 %.not9.i.i.i.i6, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11.thread, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i7

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i7: ; preds = %43
  %44 = tail call i32 @memcmp(ptr noundef nonnull %34, ptr noundef nonnull %35, i64 noundef %40) #22
  %.not.i.i.i8 = icmp eq i32 %44, 0
  br i1 %.not.i.i.i8, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i10, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i10: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i7, %32
  %45 = icmp ult i64 %39, %38
  br i1 %45, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11.thread35, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11.thread

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i7
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11.thread35, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11.thread

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11.thread: ; preds = %43, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i10, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11
  br label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11.thread35

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11.thread35: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i10, %42, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11, %._crit_edge.thread, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11.thread
  %.sroa.025.0 = phi ptr [ %.sroa.012.0, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11.thread ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11 ], [ null, %42 ], [ null, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i10 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11.thread ], [ %.026.lcssa51, %._crit_edge.thread ], [ %.026.lcssa50, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11 ], [ %.026.lcssa50, %42 ], [ %.026.lcssa50, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i10 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN4llvm9hash_codeESt4pairIKS2_NS1_10sampleprof15FunctionSamplesEESaIS7_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JS6_EEES3_INS_14_Node_iteratorIS7_Lb0ELb1EEEbENS_20_Node_const_iteratorIS7_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i64, ptr %2, align 8, !tbaa !212
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !214
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.critedge, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %16 = load i64, ptr %15, align 8, !tbaa !197
  %17 = icmp eq i64 %5, %16
  %18 = load i64, ptr %14, align 8
  %19 = icmp eq i64 %5, %18
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %_ZNKSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

21:                                               ; preds = %28
  %22 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %23 = icmp eq i64 %5, %30
  %24 = load i64, ptr %22, align 8
  %25 = icmp eq i64 %5, %24
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %_ZNKSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !217

.lr.ph.i.i:                                       ; preds = %12, %21
  %.020.i.i = phi ptr [ %27, %21 ], [ %13, %12 ]
  %27 = load ptr, ptr %.020.i.i, align 8, !tbaa !106
  %.not18.i.i = icmp eq ptr %27, null
  br i1 %.not18.i.i, label %.critedge, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %30 = load i64, ptr %29, align 8, !tbaa !197
  %31 = urem i64 %30, %7
  %.not19.i.i = icmp eq i64 %31, %8
  br i1 %.not19.i.i, label %21, label %..loopexit_crit_edge21.i.i, !llvm.loop !217

..loopexit_crit_edge21.i.i:                       ; preds = %28
  br label %.critedge, !llvm.loop !217

.critedge:                                        ; preds = %.lr.ph.i.i, %4, %..loopexit_crit_edge21.i.i
  %32 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
  store ptr null, ptr %32, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %5, ptr %33, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %34, ptr noundef nonnull align 8 dereferenceable(176) %3, i64 72, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %49, label %38

38:                                               ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %40 = load i32, ptr %39, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store ptr %37, ptr %41, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %35, ptr %46, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %48 = load i64, ptr %47, align 8, !tbaa !62
  store ptr null, ptr %36, align 8, !tbaa !46
  store ptr %39, ptr %42, align 8, !tbaa !3
  store ptr %39, ptr %44, align 8, !tbaa !61
  store i64 0, ptr %47, align 8, !tbaa !62
  br label %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEC2EOSA_.exit.i.i.i.i.i.i.i

49:                                               ; preds = %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store ptr null, ptr %50, align 8, !tbaa !46
  br label %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEC2EOSA_.exit.i.i.i.i.i.i.i

_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEC2EOSA_.exit.i.i.i.i.i.i.i: ; preds = %49, %38
  %.sink35 = phi ptr [ %35, %49 ], [ %43, %38 ]
  %.sink34 = phi ptr [ %35, %49 ], [ %45, %38 ]
  %.sink = phi i64 [ 0, %49 ], [ %48, %38 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %49 ], [ %40, %38 ]
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store ptr %.sink35, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store ptr %.sink34, ptr %52, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store i64 %.sink, ptr %53, align 8, !tbaa !62
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i, ptr %35, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %.not.i.i.i.i5.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i5.i.i.i.i.i.i.i, label %68, label %57

57:                                               ; preds = %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEC2EOSA_.exit.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %59 = load i32, ptr %58, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store ptr %56, ptr %60, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %54, ptr %65, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %67 = load i64, ptr %66, align 8, !tbaa !62
  store ptr null, ptr %55, align 8, !tbaa !46
  store ptr %58, ptr %61, align 8, !tbaa !3
  store ptr %58, ptr %63, align 8, !tbaa !61
  store i64 0, ptr %66, align 8, !tbaa !62
  br label %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJOS5_EEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit

68:                                               ; preds = %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEC2EOSA_.exit.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store ptr null, ptr %69, align 8, !tbaa !46
  br label %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJOS5_EEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJOS5_EEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit: ; preds = %57, %68
  %.sink38 = phi ptr [ %54, %68 ], [ %62, %57 ]
  %.sink37 = phi ptr [ %54, %68 ], [ %64, %57 ]
  %.sink36 = phi i64 [ 0, %68 ], [ %67, %57 ]
  %.sink.i.i.i.i6.i.i.i.i.i.i.i = phi i32 [ 0, %68 ], [ %59, %57 ]
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 160
  store ptr %.sink38, ptr %70, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 168
  store ptr %.sink37, ptr %71, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 176
  store i64 %.sink36, ptr %72, align 8, !tbaa !62
  store i32 %.sink.i.i.i.i6.i.i.i.i.i.i.i, ptr %54, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %75 = load ptr, ptr %74, align 8, !tbaa !191
  store ptr %75, ptr %73, align 8, !tbaa !191
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load i64, ptr %77, align 8, !tbaa !218
  %79 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %76, i64 noundef %7, i64 noundef %78, i64 noundef 1) #23
  %80 = extractvalue { i8, i64 } %79, 0
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %86

82:                                               ; preds = %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJOS5_EEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %83 = extractvalue { i8, i64 } %79, 1
  tail call void @_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %83)
  %84 = load i64, ptr %6, align 8, !tbaa !214
  %85 = urem i64 %5, %84
  br label %86

86:                                               ; preds = %82, %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJOS5_EEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %.0.i18 = phi i64 [ %85, %82 ], [ %8, %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJOS5_EEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %32, i64 192
  store i64 %5, ptr %87, align 8, !tbaa !197
  %88 = load ptr, ptr %0, align 8, !tbaa !216
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.0.i18
  %90 = load ptr, ptr %89, align 8, !tbaa !153
  %.not.i.i19 = icmp eq ptr %90, null
  br i1 %.not.i.i19, label %94, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %90, align 8, !tbaa !106
  store ptr %92, ptr %32, align 8, !tbaa !106
  %93 = load ptr, ptr %89, align 8, !tbaa !153
  store ptr %32, ptr %93, align 8, !tbaa !106
  br label %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !219
  store ptr %96, ptr %32, align 8, !tbaa !106
  store ptr %32, ptr %95, align 8, !tbaa !219
  %.not11.i.i = icmp eq ptr %96, null
  br i1 %.not11.i.i, label %103, label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %6, align 8, !tbaa !214
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 192
  %100 = load i64, ptr %99, align 8, !tbaa !197
  %101 = urem i64 %100, %98
  %102 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %101
  store ptr %32, ptr %102, align 8, !tbaa !153
  br label %103

103:                                              ; preds = %97, %94
  store ptr %95, ptr %89, align 8, !tbaa !153
  br label %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %103, %91
  %104 = load i64, ptr %77, align 8, !tbaa !218
  %105 = add i64 %104, 1
  store i64 %105, ptr %77, align 8, !tbaa !218
  br label %_ZNKSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit

_ZNKSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %21, %12, %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.0 = phi ptr [ %32, %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %13, %12 ], [ %27, %21 ]
  %.sroa.327.0 = phi i8 [ 1, %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %12 ], [ 0, %21 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.327.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !74

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !220
  br label %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4llvm9hash_codeENS3_10sampleprof15FunctionSamplesEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !74

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4llvm9hash_codeENS3_10sampleprof15FunctionSamplesEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4llvm9hash_codeENS3_10sampleprof15FunctionSamplesEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4llvm9hash_codeENS3_10sampleprof15FunctionSamplesEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !219
  store ptr null, ptr %14, align 8, !tbaa !219
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 192
  %18 = load i64, ptr %17, align 8, !tbaa !197
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !153
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8, !tbaa !219
  store ptr %23, ptr %.031, align 8, !tbaa !106
  store ptr %.031, ptr %14, align 8, !tbaa !219
  store ptr %14, ptr %20, align 8, !tbaa !153
  %24 = load ptr, ptr %.031, align 8, !tbaa !106
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8, !tbaa !153
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8, !tbaa !106
  store ptr %28, ptr %.031, align 8, !tbaa !106
  %29 = load ptr, ptr %20, align 8, !tbaa !153
  store ptr %.031, ptr %29, align 8, !tbaa !106
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !221

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !216
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !214
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #25
  br label %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %38, align 8, !tbaa !214
  store ptr %.0.i, ptr %0, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIPKNS_10sampleprof18SampleContextFrameEEENS_9hash_codeET_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::MD5", align 4
  %4 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %5 = alloca %"class.llvm::MD5", align 4
  %6 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %7 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.not61 = icmp eq ptr %0, %1
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.02063 = phi ptr [ %19, %13 ], [ %0, %2 ]
  %.047.idx62 = phi i64 [ %.047.add, %13 ], [ 0, %2 ]
  %.047.ptr64 = getelementptr inbounds nuw i8, ptr %7, i64 %.047.idx62
  %9 = load ptr, ptr %.02063, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %.02063, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !85
  br i1 %.not.i.i.i.i, label %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit, label %12

12:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %5) #23
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %5, ptr nonnull %9, i64 %11) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %5, ptr noundef nonnull align 1 dereferenceable(16) %6) #23
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit

_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit: ; preds = %.lr.ph, %12
  %.0.i.i.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i.i, %12 ], [ %11, %.lr.ph ]
  %.not57 = icmp samesign ugt i64 %.047.idx62, 63
  br i1 %.not57, label %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit, label %13

13:                                               ; preds = %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit
  %.047.add = add nuw nsw i64 %.047.idx62, 8
  %14 = getelementptr inbounds nuw i8, ptr %.02063, i64 16
  %15 = load i64, ptr %14, align 4
  %16 = add i64 %15, %.0.i.i.i.i
  %17 = shl i64 %15, 5
  %18 = add i64 %16, %17
  store i64 %18, ptr %.047.ptr64, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.02063, i64 24
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !222

._crit_edge:                                      ; preds = %13, %2
  %.047.idx.lcssa = phi i64 [ 0, %2 ], [ %.047.add, %13 ]
  %20 = call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef nonnull %7, i64 noundef %.047.idx.lcssa, i64 noundef -49064778989728563)
  br label %136

_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit: ; preds = %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.0.copyload.i.i.i = load i64, ptr %21, align 8, !noalias !223
  %22 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 27)
  %23 = mul i64 %.0.i.i.i, -5435081209227447693
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %24, align 16, !noalias !223
  %25 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 22)
  %26 = mul i64 %.0.i8.i.i, -5435081209227447693
  %27 = xor i64 %23, -599882191873993834
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %28, align 8, !noalias !223
  %29 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %30 = add i64 %29, %26
  %31 = add i64 %27, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %7, align 16, !noalias !223
  %32 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %33, align 8, !noalias !223
  %34 = add i64 %31, %32
  %35 = add i64 %34, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i24 = call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 43)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %36, align 16, !noalias !223
  %37 = add i64 %32, %.0.copyload.i.i.i
  %38 = add i64 %37, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 20)
  %39 = add i64 %.0.i18.i.i.i, %32
  %40 = add i64 %39, %.0.i.i.i.i24
  %41 = add i64 %38, %.0.copyload.i15.i.i.i
  %42 = add i64 %30, %.0.copyload.i17.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %43, align 16, !noalias !223
  %44 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %45, align 8, !noalias !223
  %46 = add i64 %42, %44
  %47 = add i64 %46, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 43)
  %48 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %49 = add i64 %48, %44
  %.0.i18.i17.i.i = call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 20)
  %50 = add i64 %.0.i18.i17.i.i, %44
  %51 = add i64 %50, %.0.i.i14.i.i
  %52 = add i64 %49, %.0.copyload.i15.i13.i.i
  %.not2268 = icmp eq ptr %.02063, %1
  br i1 %.not2268, label %._crit_edge78, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29
  %.077 = phi i64 [ %98, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ], [ 64, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ]
  %.176 = phi ptr [ %.2.lcssa, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ], [ %.02063, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ]
  %.sroa.0.075 = phi i64 [ %77, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ], [ 6073493763424969124, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ]
  %.sroa.8.074 = phi i64 [ %75, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ], [ %30, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ]
  %.sroa.13.073 = phi i64 [ %73, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ], [ %27, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ]
  %.sroa.18.072 = phi i64 [ %87, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ], [ %41, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ]
  %.sroa.24.071 = phi i64 [ %86, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ], [ %40, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ]
  %.sroa.30.070 = phi i64 [ %97, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ], [ %52, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ]
  %.sroa.36.069 = phi i64 [ %96, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ], [ %51, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ]
  br label %53

53:                                               ; preds = %.preheader, %58
  %.266 = phi ptr [ %.176, %.preheader ], [ %64, %58 ]
  %.249.idx65 = phi i64 [ 0, %.preheader ], [ %.249.add, %58 ]
  %.249.ptr67 = getelementptr inbounds nuw i8, ptr %7, i64 %.249.idx65
  %54 = load ptr, ptr %.266, align 8, !tbaa !84
  %.not.i.i.i.i25 = icmp eq ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %.266, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !85
  br i1 %.not.i.i.i.i25, label %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %3) #23
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr nonnull %54, i64 %56) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr noundef nonnull align 1 dereferenceable(16) %4) #23
  %.0.copyload.i.i.i.i.i.i.i.i.i.i26 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28

_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28: ; preds = %53, %57
  %.0.i.i.i.i27 = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i.i26, %57 ], [ %56, %53 ]
  %.not58 = icmp samesign ugt i64 %.249.idx65, 63
  br i1 %.not58, label %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29, label %58

58:                                               ; preds = %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28
  %.249.add = add nuw nsw i64 %.249.idx65, 8
  %59 = getelementptr inbounds nuw i8, ptr %.266, i64 16
  %60 = load i64, ptr %59, align 4
  %61 = add i64 %60, %.0.i.i.i.i27
  %62 = shl i64 %60, 5
  %63 = add i64 %61, %62
  store i64 %63, ptr %.249.ptr67, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.266, i64 24
  %.not23 = icmp eq ptr %64, %1
  br i1 %.not23, label %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29.split.loop.exit, label %53, !llvm.loop !226

_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29.split.loop.exit: ; preds = %58
  %.249.ptr.le = getelementptr inbounds nuw i8, ptr %7, i64 %.249.add
  br label %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29

_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29: ; preds = %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29.split.loop.exit
  %.249.idx.lcssa = phi i64 [ %.249.add, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29.split.loop.exit ], [ 64, %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28 ]
  %.2.lcssa = phi ptr [ %64, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29.split.loop.exit ], [ %.266, %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28 ]
  %.249.ptr.lcssa = phi ptr [ %.249.ptr.le, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29.split.loop.exit ], [ %.249.ptr67, %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28 ]
  %65 = call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef nonnull %7, ptr noundef nonnull %.249.ptr.lcssa, ptr noundef nonnull %8)
  %.0.copyload.i.i = load i64, ptr %21, align 8
  %66 = add i64 %.sroa.8.074, %.sroa.18.072
  %67 = add i64 %66, %.sroa.0.075
  %68 = add i64 %67, %.0.copyload.i.i
  %.0.i.i = call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 27)
  %69 = mul i64 %.0.i.i, -5435081209227447693
  %70 = add i64 %.sroa.8.074, %.sroa.24.071
  %.0.copyload.i7.i = load i64, ptr %24, align 16
  %71 = add i64 %70, %.0.copyload.i7.i
  %.0.i8.i = call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 22)
  %72 = mul i64 %.0.i8.i, -5435081209227447693
  %73 = xor i64 %69, %.sroa.36.069
  %.0.copyload.i9.i = load i64, ptr %28, align 8
  %74 = add i64 %.0.copyload.i9.i, %.sroa.18.072
  %75 = add i64 %74, %72
  %76 = add i64 %.sroa.13.073, %.sroa.30.070
  %.0.i10.i = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 31)
  %77 = mul i64 %.0.i10.i, -5435081209227447693
  %78 = mul i64 %.sroa.24.071, -5435081209227447693
  %79 = add i64 %73, %.sroa.30.070
  %.0.copyload.i.i.i30 = load i64, ptr %7, align 16
  %80 = add i64 %.0.copyload.i.i.i30, %78
  %.0.copyload.i15.i.i = load i64, ptr %33, align 8
  %81 = add i64 %79, %80
  %82 = add i64 %81, %.0.copyload.i15.i.i
  %.0.i.i.i31 = call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 43)
  %.0.copyload.i17.i.i = load i64, ptr %36, align 16
  %83 = add i64 %80, %.0.copyload.i.i
  %84 = add i64 %83, %.0.copyload.i17.i.i
  %.0.i18.i.i = call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 20)
  %85 = add i64 %.0.i18.i.i, %80
  %86 = add i64 %85, %.0.i.i.i31
  %87 = add i64 %84, %.0.copyload.i15.i.i
  %88 = add i64 %77, %.sroa.36.069
  %89 = add i64 %75, %.0.copyload.i17.i.i
  %.0.copyload.i.i12.i = load i64, ptr %43, align 16
  %90 = add i64 %88, %.0.copyload.i.i12.i
  %.0.copyload.i15.i13.i = load i64, ptr %45, align 8
  %91 = add i64 %89, %90
  %92 = add i64 %91, %.0.copyload.i15.i13.i
  %.0.i.i14.i = call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 43)
  %93 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %94 = add i64 %93, %90
  %.0.i18.i17.i = call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 20)
  %95 = add i64 %.0.i.i14.i, %90
  %96 = add i64 %95, %.0.i18.i17.i
  %97 = add i64 %94, %.0.copyload.i15.i13.i
  %98 = add i64 %.249.idx.lcssa, %.077
  %.not22 = icmp eq ptr %.2.lcssa, %1
  br i1 %.not22, label %._crit_edge78, label %.preheader, !llvm.loop !227

._crit_edge78:                                    ; preds = %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit
  %.sroa.36.0.lcssa = phi i64 [ %51, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ], [ %96, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ]
  %.sroa.30.0.lcssa = phi i64 [ %52, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ], [ %97, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ]
  %.sroa.24.0.lcssa = phi i64 [ %40, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ], [ %86, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ]
  %.sroa.18.0.lcssa = phi i64 [ %41, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ], [ %87, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ]
  %.sroa.13.0.lcssa = phi i64 [ %27, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ], [ %73, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ]
  %.sroa.8.0.lcssa = phi i64 [ %30, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ], [ %75, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ], [ %77, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ]
  %.0.lcssa = phi i64 [ 64, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ], [ %98, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ]
  %99 = xor i64 %.sroa.18.0.lcssa, %.sroa.30.0.lcssa
  %100 = mul i64 %99, -7070675565921424023
  %101 = lshr i64 %100, 47
  %102 = xor i64 %.sroa.30.0.lcssa, %101
  %103 = xor i64 %102, %100
  %104 = mul i64 %103, -7070675565921424023
  %105 = lshr i64 %104, 47
  %106 = xor i64 %105, %104
  %107 = mul i64 %106, -7070675565921424023
  %108 = lshr i64 %.sroa.8.0.lcssa, 47
  %109 = xor i64 %108, %.sroa.8.0.lcssa
  %110 = mul i64 %109, -5435081209227447693
  %111 = add i64 %110, %.sroa.13.0.lcssa
  %112 = add i64 %111, %107
  %113 = xor i64 %.sroa.24.0.lcssa, %.sroa.36.0.lcssa
  %114 = mul i64 %113, -7070675565921424023
  %115 = lshr i64 %114, 47
  %116 = xor i64 %.sroa.36.0.lcssa, %115
  %117 = xor i64 %116, %114
  %118 = mul i64 %117, -7070675565921424023
  %119 = lshr i64 %118, 47
  %120 = xor i64 %119, %118
  %121 = mul i64 %120, -7070675565921424023
  %122 = lshr i64 %.0.lcssa, 47
  %123 = xor i64 %122, %.0.lcssa
  %124 = mul i64 %123, -5435081209227447693
  %125 = add i64 %124, %.sroa.0.0.lcssa
  %126 = add i64 %125, %121
  %127 = xor i64 %126, %112
  %128 = mul i64 %127, -7070675565921424023
  %129 = lshr i64 %128, 47
  %130 = xor i64 %126, %129
  %131 = xor i64 %130, %128
  %132 = mul i64 %131, -7070675565921424023
  %133 = lshr i64 %132, 47
  %134 = xor i64 %133, %132
  %135 = mul i64 %134, -7070675565921424023
  br label %136

136:                                              ; preds = %._crit_edge78, %._crit_edge
  %.sroa.046.0 = phi i64 [ %20, %._crit_edge ], [ %135, %._crit_edge78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.sroa.046.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #17 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1, !tbaa !120
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !120
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !120
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %11, %9
  %13 = sub nsw i64 %10, %12
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %.lr.ph.i, label %19

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %18, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %17, %.lr.ph.i ], [ %0, %7 ]
  %15 = load i8, ptr %.079.i, align 1, !tbaa !120
  %16 = load i8, ptr %.010.i, align 1, !tbaa !120
  store i8 %16, ptr %.079.i, align 1, !tbaa !120
  store i8 %15, ptr %.010.i, align 1, !tbaa !120
  %17 = getelementptr inbounds nuw i8, ptr %.079.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !228

19:                                               ; preds = %7
  %20 = sub i64 %8, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %19
  %.086 = phi i64 [ %10, %19 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %12, %19 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %19 ], [ %.058.be, %.backedge ]
  %23 = sub nsw i64 %.086, %.083
  %24 = icmp slt i64 %.083, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = icmp eq i64 %.083, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load i8, ptr %.058, align 1, !tbaa !120
  %29 = getelementptr inbounds i8, ptr %.058, i64 %.086
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  %gepdiff = add nsw i64 %.086, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.058, ptr nonnull align 1 %31, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %27, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 -1
  store i8 %28, ptr %32, align 1, !tbaa !120
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

33:                                               ; preds = %25
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.058, i64 %.083
  br label %.lr.ph109

._crit_edge110:                                   ; preds = %.lr.ph109, %33
  %.159.lcssa = phi ptr [ %.058, %33 ], [ %39, %.lr.ph109 ]
  %36 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %36, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %42

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.054107 = phi i64 [ %41, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.055106 = phi ptr [ %40, %.lr.ph109 ], [ %35, %.lr.ph109.preheader ]
  %.159105 = phi ptr [ %39, %.lr.ph109 ], [ %.058, %.lr.ph109.preheader ]
  %37 = load i8, ptr %.159105, align 1, !tbaa !120
  %38 = load i8, ptr %.055106, align 1, !tbaa !120
  store i8 %38, ptr %.159105, align 1, !tbaa !120
  store i8 %37, ptr %.055106, align 1, !tbaa !120
  %39 = getelementptr inbounds nuw i8, ptr %.159105, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.055106, i64 1
  %41 = add nuw nsw i64 %.054107, 1
  %exitcond118.not = icmp eq i64 %41, %23
  br i1 %exitcond118.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !229

42:                                               ; preds = %._crit_edge110
  %43 = sub nsw i64 %.083, %36
  br label %.backedge

44:                                               ; preds = %22
  %45 = icmp eq i64 %23, 1
  %46 = getelementptr inbounds i8, ptr %.058, i64 %.086
  br i1 %45, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %46, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !120
  %.not.i.i.i.i.i68 = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %.086, -1
  %52 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %.058, i64 %51, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %47, %50
  store i8 %49, ptr %.058, align 1, !tbaa !120
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

53:                                               ; preds = %44
  %54 = sub i64 0, %23
  %55 = getelementptr inbounds i8, ptr %46, i64 %54
  %56 = icmp sgt i64 %.083, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %53
  %.361.lcssa = phi ptr [ %55, %53 ], [ %.058, %.lr.ph ]
  %57 = srem i64 %.086, %23
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %42
  %.086.be = phi i64 [ %.083, %42 ], [ %23, %._crit_edge ]
  %.083.be = phi i64 [ %43, %42 ], [ %57, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %42 ], [ %.361.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !230

.lr.ph:                                           ; preds = %53, %.lr.ph
  %.0104 = phi i64 [ %62, %.lr.ph ], [ 0, %53 ]
  %.052103 = phi ptr [ %59, %.lr.ph ], [ %46, %53 ]
  %.361102 = phi ptr [ %58, %.lr.ph ], [ %55, %53 ]
  %58 = getelementptr inbounds i8, ptr %.361102, i64 -1
  %59 = getelementptr inbounds i8, ptr %.052103, i64 -1
  %60 = load i8, ptr %58, align 1, !tbaa !120
  %61 = load i8, ptr %59, align 1, !tbaa !120
  store i8 %61, ptr %58, align 1, !tbaa !120
  store i8 %60, ptr %59, align 1, !tbaa !120
  %62 = add nuw nsw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %62, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !231

_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit:         ; preds = %._crit_edge, %._crit_edge110, %.lr.ph.i, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %5, %3
  %.053 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %21, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %21, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit ], [ %1, %.lr.ph.i ], [ %21, %._crit_edge110 ], [ %21, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !52
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !47
  store i64 %10, ptr %7, align 8, !tbaa !183
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %11, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %11, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %11, ptr %14, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 124
  store i8 0, ptr %16, align 4, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i64 0, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  %18 = tail call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %33, label %21

21:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %19, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = icmp eq ptr %20, %22
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %23
  br i1 %or.cond.i.i, label %.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load i64, ptr %7, align 8, !tbaa !47
  %27 = load i64, ptr %25, align 8, !tbaa !47
  %28 = icmp ult i64 %26, %27
  br label %.thread

.thread:                                          ; preds = %24, %21
  %29 = phi i1 [ %28, %24 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !62
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !62
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %35 = load ptr, ptr %12, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef %35)
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 136) #25
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %33
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %19, %33 ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = load i64, ptr %2, align 8, !tbaa !47
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !48
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !47
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !47
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !48
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !232

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #22
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !47
  %.pre82 = load i64, ptr %2, align 8, !tbaa !47
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !47
  %35 = load i64, ptr %33, align 8, !tbaa !47
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !47
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !48
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !47
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !48
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !232

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !47
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !47
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !64
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !48
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !47
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !48
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !232

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !47
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !48
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE11equal_rangeERS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !47
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult i64 %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !47
  %19 = icmp ult i64 %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !49

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE11equal_rangeERS1_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !47
  %22 = icmp ult i64 %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !48
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE11equal_rangeERS1_.exit, label %.lr.ph.i25.i, !llvm.loop !233

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !48
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE11equal_rangeERS1_.exit, label %6, !llvm.loop !234

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE11equal_rangeERS1_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE11equal_rangeERS1_.exit
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
  store ptr null, ptr %3, align 8, !tbaa !46
  store ptr %4, ptr %27, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %32, align 8, !tbaa !61
  store i64 0, ptr %25, align 8, !tbaa !62
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE11equal_rangeERS1_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %33, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #22
  %34 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef %37)
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 136) #25
  %38 = load i64, ptr %25, align 8, !tbaa !62
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8, !tbaa !62
  %.not.i3 = icmp eq ptr %33, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit, label %.lr.ph.i2, !llvm.loop !235

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit: ; preds = %.lr.ph.i2, %31, %.critedge.i
  %40 = phi i64 [ %26, %.critedge.i ], [ 0, %31 ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8__detail12_Insert_baseImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS7_EEESaISA_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE11try_emplaceIRS2_JS9_EEES1_INS_14_Node_iteratorISA_Lb0ELb0EEEbENS_20_Node_const_iteratorISA_Lb0ELb0EEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i64, ptr %2, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !96
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.critedge, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !47
  %16 = icmp eq i64 %5, %15
  br i1 %16, label %_ZNKSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

17:                                               ; preds = %20
  %18 = icmp eq i64 %5, %22
  br i1 %18, label %_ZNKSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !236

.lr.ph.i.i:                                       ; preds = %12, %17
  %.020.i.i = phi ptr [ %19, %17 ], [ %13, %12 ]
  %19 = load ptr, ptr %.020.i.i, align 8, !tbaa !106
  %.not18.i.i = icmp eq ptr %19, null
  br i1 %.not18.i.i, label %.critedge, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !47
  %23 = urem i64 %22, %7
  %.not19.i.i = icmp eq i64 %23, %8
  br i1 %.not19.i.i, label %17, label %..loopexit_crit_edge21.i.i, !llvm.loop !236

..loopexit_crit_edge21.i.i:                       ; preds = %20
  br label %.critedge, !llvm.loop !236

.critedge:                                        ; preds = %.lr.ph.i.i, %4, %..loopexit_crit_edge21.i.i
  %24 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  store ptr null, ptr %24, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %5, ptr %25, align 8, !tbaa !237
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %3, align 8, !tbaa !115
  store ptr %27, ptr %26, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !119
  store ptr %30, ptr %28, align 8, !tbaa !119
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !118
  store ptr %33, ptr %31, align 8, !tbaa !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i64, ptr %6, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !242
  %38 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35, i64 noundef %37, i64 noundef 1) #23
  %39 = extractvalue { i8, i64 } %38, 0
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %.critedge
  %42 = extractvalue { i8, i64 } %38, 1
  tail call void @_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %42)
  %43 = load i64, ptr %6, align 8, !tbaa !96
  %44 = urem i64 %5, %43
  br label %45

45:                                               ; preds = %41, %.critedge
  %.0.i18 = phi i64 [ %44, %41 ], [ %8, %.critedge ]
  %46 = load ptr, ptr %0, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.0.i18
  %48 = load ptr, ptr %47, align 8, !tbaa !153
  %.not.i.i19 = icmp eq ptr %48, null
  br i1 %.not.i.i19, label %52, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %48, align 8, !tbaa !106
  store ptr %50, ptr %24, align 8, !tbaa !106
  %51 = load ptr, ptr %47, align 8, !tbaa !153
  store ptr %24, ptr %51, align 8, !tbaa !106
  br label %_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !243
  store ptr %54, ptr %24, align 8, !tbaa !106
  store ptr %24, ptr %53, align 8, !tbaa !243
  %.not11.i.i = icmp eq ptr %54, null
  br i1 %.not11.i.i, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i64, ptr %6, align 8, !tbaa !96
  %58 = load i64, ptr %56, align 8, !tbaa !47
  %59 = urem i64 %58, %57
  %60 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %59
  store ptr %24, ptr %60, align 8, !tbaa !153
  br label %61

61:                                               ; preds = %55, %52
  store ptr %53, ptr %47, align 8, !tbaa !153
  br label %_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %61, %49
  %62 = load i64, ptr %36, align 8, !tbaa !242
  %63 = add i64 %62, 1
  store i64 %63, ptr %36, align 8, !tbaa !242
  br label %_ZNKSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit

_ZNKSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %17, %12, %_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.0 = phi ptr [ %24, %_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %13, %12 ], [ %19, %17 ]
  %.sroa.327.0 = phi i8 [ 1, %_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %12 ], [ 0, %17 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.327.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !74

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !244
  br label %_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !74

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !243
  store ptr null, ptr %14, align 8, !tbaa !243
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !47
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !153
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8, !tbaa !243
  store ptr %23, ptr %.031, align 8, !tbaa !106
  store ptr %.031, ptr %14, align 8, !tbaa !243
  store ptr %14, ptr %20, align 8, !tbaa !153
  %24 = load ptr, ptr %.031, align 8, !tbaa !106
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8, !tbaa !153
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8, !tbaa !106
  store ptr %28, ptr %.031, align 8, !tbaa !106
  %29 = load ptr, ptr %20, align 8, !tbaa !153
  store ptr %.031, ptr %29, align 8, !tbaa !106
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !245

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !96
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #25
  br label %_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %38, align 8, !tbaa !96
  store ptr %.0.i, ptr %0, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4llvm10sampleprof12LineLocationE", !14, i64 0, !14, i64 4}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !25, i64 72}
!16 = !{!"_ZTSN4llvm15ContextTrieNodeE", !17, i64 0, !22, i64 48, !23, i64 56, !25, i64 72, !26, i64 80, !13, i64 88}
!17 = !{!"_ZTSSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE", !18, i64 0}
!18 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE", !19, i64 0}
!19 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !20, i64 0, !4, i64 8}
!20 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !21, i64 0}
!21 = !{!"_ZTSSt4lessImE"}
!22 = !{!"p1 _ZTSN4llvm15ContextTrieNodeE", !10, i64 0}
!23 = !{!"_ZTSN4llvm10sampleprof10FunctionIdE", !24, i64 0, !11, i64 8}
!24 = !{!"p1 omnipotent char", !10, i64 0}
!25 = !{!"p1 _ZTSN4llvm10sampleprof15FunctionSamplesE", !10, i64 0}
!26 = !{!"_ZTSSt8optionalIjE", !27, i64 0}
!27 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !30, i64 4}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !11, i64 56}
!32 = !{!"_ZTSN4llvm10sampleprof15FunctionSamplesE", !33, i64 0, !11, i64 8, !34, i64 16, !11, i64 56, !11, i64 64, !37, i64 72, !42, i64 120, !45, i64 168}
!33 = !{!"p1 _ZTSN4llvm8DenseMapImNS_9StringRefENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS1_EEEE", !10, i64 0}
!34 = !{!"_ZTSN4llvm10sampleprof13SampleContextE", !23, i64 0, !35, i64 16, !14, i64 32, !14, i64 36}
!35 = !{!"_ZTSN4llvm8ArrayRefINS_10sampleprof18SampleContextFrameEEE", !36, i64 0, !11, i64 8}
!36 = !{!"p1 _ZTSN4llvm10sampleprof18SampleContextFrameE", !10, i64 0}
!37 = !{!"_ZTSSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE", !38, i64 0}
!38 = !{!"_ZTSSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE", !39, i64 0}
!39 = !{!"_ZTSNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !40, i64 0, !4, i64 8}
!40 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm10sampleprof12LineLocationEEE", !41, i64 0}
!41 = !{!"_ZTSSt4lessIN4llvm10sampleprof12LineLocationEE"}
!42 = !{!"_ZTSSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEE", !43, i64 0}
!43 = !{!"_ZTSSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE", !44, i64 0}
!44 = !{!"_ZTSNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE13_Rb_tree_implISH_Lb1EEE", !40, i64 0, !4, i64 8}
!45 = !{!"p1 _ZTSSt13unordered_mapIN4llvm10sampleprof12LineLocationES2_NS1_16LineLocationHashESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE", !10, i64 0}
!46 = !{!4, !9, i64 8}
!47 = !{!11, !11, i64 0}
!48 = !{!9, !9, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!24, !24, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 long", !10, i64 0}
!54 = !{!55, !9, i64 0}
!55 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_nodeE", !9, i64 0, !9, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE", !10, i64 0}
!57 = !{!55, !9, i64 8}
!58 = !{!56, !56, i64 0}
!59 = !{!5, !9, i64 8}
!60 = !{!5, !9, i64 16}
!61 = !{!4, !9, i64 24}
!62 = !{!4, !11, i64 32}
!63 = distinct !{!63, !50}
!64 = !{!5, !9, i64 24}
!65 = distinct !{!65, !50}
!66 = !{!55, !56, i64 16}
!67 = !{!68, !68, i64 0}
!68 = !{!"p2 _ZTSN4llvm15ContextTrieNodeE", !10, i64 0}
!69 = !{!16, !22, i64 48}
!70 = !{!22, !22, i64 0}
!71 = distinct !{!71, !50}
!72 = !{!25, !25, i64 0}
!73 = !{!34, !14, i64 32}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = distinct !{!75, !50}
!76 = !{!29, !30, i64 4}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!80, !24, i64 24}
!80 = !{!"_ZTSN4llvm11raw_ostreamE", !81, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !30, i64 40, !82, i64 44}
!81 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!82 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!83 = !{!80, !24, i64 32}
!84 = !{!23, !24, i64 0}
!85 = !{!23, !11, i64 8}
!86 = !{!14, !14, i64 0}
!87 = distinct !{!87, !50}
!88 = !{!4, !6, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE", !91, i64 0, !11, i64 8, !92, i64 16, !11, i64 24, !94, i64 32, !93, i64 48}
!91 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!92 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !93, i64 0}
!93 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!94 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !95, i64 0, !11, i64 8}
!95 = !{!"float", !7, i64 0}
!96 = !{!90, !11, i64 8}
!97 = !{!94, !95, i64 0}
!98 = !{!99, !91, i64 0}
!99 = !{!"_ZTSSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE", !91, i64 0, !11, i64 8, !92, i64 16, !11, i64 24, !94, i64 32, !93, i64 48}
!100 = !{!99, !11, i64 8}
!101 = !{!102, !33, i64 112}
!102 = !{!"_ZTSN4llvm20SampleContextTrackerE", !103, i64 0, !105, i64 56, !33, i64 112, !16, i64 120}
!103 = !{!"_ZTSN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEE", !104, i64 0}
!104 = !{!"_ZTSSt13unordered_mapImSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS4_EESt4hashImESt8equal_toImESaISt4pairIKmS6_EEE", !90, i64 0}
!105 = !{!"_ZTSSt13unordered_mapIPKN4llvm10sampleprof15FunctionSamplesEPNS0_15ContextTrieNodeESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S6_EEE", !99, i64 0}
!106 = !{!92, !93, i64 0}
!107 = !{!36, !36, i64 0}
!108 = !{!13, !14, i64 4}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm20SampleContextTracker5beginEv: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm20SampleContextTracker5beginEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm20SampleContextTracker3endEv: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm20SampleContextTracker3endEv"}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p2 _ZTSN4llvm10sampleprof15FunctionSamplesE", !10, i64 0}
!118 = !{!116, !117, i64 16}
!119 = !{!116, !117, i64 8}
!120 = !{!7, !7, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!123 = distinct !{!123, !"_ZNK4llvm9StringRef5splitEc"}
!124 = !{!125, !122}
!125 = distinct !{!125, !126, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!126 = distinct !{!126, !"_ZNK4llvm9StringRef5splitES0_"}
!127 = !{i64 0, i64 8, !51, i64 8, i64 8, !47}
!128 = !{!129, !11, i64 8}
!129 = !{!"_ZTSN4llvm9StringRefE", !24, i64 0, !11, i64 8}
!130 = distinct !{!130, !50}
!131 = !{!132, !117, i64 8}
!132 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!133 = !{!132, !117, i64 16}
!134 = !{!135, !10, i64 0}
!135 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !14, i64 8, !14, i64 12}
!136 = !{!135, !14, i64 8}
!137 = !{!135, !14, i64 12}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSN4llvm9MDOperandE", !140, i64 0}
!140 = !{!"p1 _ZTSN4llvm8MetadataE", !10, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt9make_pairIN4llvm10sampleprof12LineLocationENS1_10FunctionIdEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!143 = distinct !{!143, !"_ZSt9make_pairIN4llvm10sampleprof12LineLocationENS1_10FunctionIdEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!144 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!145 = distinct !{!145, !50}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt9make_pairIN4llvm10sampleprof12LineLocationENS1_10FunctionIdEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!148 = distinct !{!148, !"_ZSt9make_pairIN4llvm10sampleprof12LineLocationENS1_10FunctionIdEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!149 = distinct !{!149, !50}
!150 = !{!117, !117, i64 0}
!151 = !{!99, !11, i64 24}
!152 = distinct !{!152, !50}
!153 = !{!93, !93, i64 0}
!154 = distinct !{!154, !50}
!155 = !{!156, !22, i64 8}
!156 = !{!"_ZTSSt4pairIKPKN4llvm10sampleprof15FunctionSamplesEPNS0_15ContextTrieNodeEE", !25, i64 0, !22, i64 8}
!157 = !{!34, !14, i64 36}
!158 = !{!30, !30, i64 0}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSN4llvm8DenseMapImNS_9StringRefENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS1_EEEE", !161, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!161 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImNS_9StringRefEEE", !10, i64 0}
!162 = !{!160, !14, i64 16}
!163 = !{!"branch_weights", i32 1999, i32 1}
!164 = !{!"branch_weights", i32 1, i32 0}
!165 = distinct !{!165, !50}
!166 = !{!32, !33, i64 0}
!167 = !{i64 0, i64 8, !51, i64 8, i64 8, !47, i64 16, i64 8, !107, i64 24, i64 8, !47, i64 32, i64 4, !86, i64 36, i64 4, !86}
!168 = !{!32, !11, i64 8}
!169 = !{!32, !11, i64 64}
!170 = distinct !{!170, !50}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN4llvm10sampleprof12LineLocationE", !10, i64 0}
!173 = distinct !{!173, !50}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm20SampleContextTracker5beginEv: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm20SampleContextTracker5beginEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm20SampleContextTracker3endEv: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm20SampleContextTracker3endEv"}
!180 = !{!5, !6, i64 0}
!181 = distinct !{!181, !50}
!182 = distinct !{!182, !50}
!183 = !{!184, !11, i64 0}
!184 = !{!"_ZTSSt4pairIKmN4llvm15ContextTrieNodeEE", !11, i64 0, !16, i64 8}
!185 = distinct !{!185, !50}
!186 = distinct !{!186, !50}
!187 = !{!156, !25, i64 0}
!188 = !{!99, !93, i64 16}
!189 = !{!99, !93, i64 48}
!190 = distinct !{!190, !50}
!191 = !{!32, !45, i64 168}
!192 = !{!193, !11, i64 24}
!193 = !{!"_ZTSSt10_HashtableIN4llvm10sampleprof12LineLocationESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_16LineLocationHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !91, i64 0, !11, i64 8, !92, i64 16, !11, i64 24, !94, i64 32, !93, i64 48}
!194 = distinct !{!194, !50}
!195 = !{!193, !11, i64 8}
!196 = !{!193, !91, i64 0}
!197 = !{!198, !11, i64 0}
!198 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !11, i64 0}
!199 = distinct !{!199, !50}
!200 = distinct !{!200, !50}
!201 = !{!202, !91, i64 0}
!202 = !{!"_ZTSSt10_HashtableIN4llvm10sampleprof10FunctionIdESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !91, i64 0, !11, i64 8, !92, i64 16, !11, i64 24, !94, i64 32, !93, i64 48}
!203 = !{!202, !11, i64 8}
!204 = !{!202, !93, i64 16}
!205 = distinct !{!205, !50}
!206 = distinct !{!206, !50}
!207 = distinct !{!207, !50}
!208 = distinct !{!208, !50}
!209 = distinct !{!209, !50}
!210 = distinct !{!210, !50}
!211 = distinct !{!211, !50}
!212 = !{!213, !11, i64 0}
!213 = !{!"_ZTSN4llvm9hash_codeE", !11, i64 0}
!214 = !{!215, !11, i64 8}
!215 = !{!"_ZTSSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !91, i64 0, !11, i64 8, !92, i64 16, !11, i64 24, !94, i64 32, !93, i64 48}
!216 = !{!215, !91, i64 0}
!217 = distinct !{!217, !50}
!218 = !{!215, !11, i64 24}
!219 = !{!215, !93, i64 16}
!220 = !{!215, !93, i64 48}
!221 = distinct !{!221, !50}
!222 = distinct !{!222, !50}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!226 = distinct !{!226, !50}
!227 = distinct !{!227, !50}
!228 = distinct !{!228, !50}
!229 = distinct !{!229, !50}
!230 = distinct !{!230, !50}
!231 = distinct !{!231, !50}
!232 = distinct !{!232, !50}
!233 = distinct !{!233, !50}
!234 = distinct !{!234, !50}
!235 = distinct !{!235, !50}
!236 = distinct !{!236, !50}
!237 = !{!238, !11, i64 0}
!238 = !{!"_ZTSSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS5_EEE", !11, i64 0, !239, i64 8}
!239 = !{!"_ZTSSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE", !240, i64 0}
!240 = !{!"_ZTSSt12_Vector_baseIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE12_Vector_implE", !116, i64 0}
!242 = !{!90, !11, i64 24}
!243 = !{!90, !93, i64 16}
!244 = !{!90, !93, i64 48}
!245 = distinct !{!245, !50}
