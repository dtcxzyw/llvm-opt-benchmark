; ModuleID = 'bench/llvm/original/SampleContextTracker.cpp.ll'
source_filename = "bench/llvm/original/SampleContextTracker.cpp.ll"
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
%"struct.llvm::sampleprof::SampleContextFrame" = type { %"class.llvm::sampleprof::FunctionId", %"struct.llvm::sampleprof::LineLocation" }
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
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::Attribute" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.219" }
%"struct.std::pair.219" = type { i64, %"class.llvm::StringRef" }
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

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10sampleprof12LineLocationENS2_10FunctionIdEELb1EE9push_backERKS5_ = comdat any

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
define dso_local noundef ptr @_ZN4llvm15ContextTrieNode15getChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdE(ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MD5", align 4
  %6 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not1920.i = icmp eq ptr %10, %11
  br i1 %.not1920.i, label %_ZN4llvm15ContextTrieNode22getHottestChildContextERKNS_10sampleprof12LineLocationE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %12 = load i32, ptr %1, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %30, %.lr.ph.i
  %.023.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %30 ]
  %.01222.i = phi i64 [ 0, %.lr.ph.i ], [ %.113.i, %30 ]
  %.sroa.015.021.i = phi ptr [ %10, %.lr.ph.i ], [ %31, %30 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i, i64 128
  %18 = load i32, ptr %17, align 4
  %.not.i.i = icmp ne i32 %18, %12
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i, i64 132
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, %14
  %22 = select i1 %.not.i.i, i1 true, i1 %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i, i64 112
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %28, %.01222.i
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %28, i64 %.01222.i)
  %spec.select18.i = select i1 %29, ptr %16, ptr %.023.i
  br label %30

30:                                               ; preds = %26, %23, %15
  %.113.i = phi i64 [ %.01222.i, %15 ], [ %.01222.i, %23 ], [ %spec.select.i, %26 ]
  %.1.i = phi ptr [ %.023.i, %15 ], [ %.023.i, %23 ], [ %spec.select18.i, %26 ]
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.021.i) #21
  %.not19.i = icmp eq ptr %31, %11
  br i1 %.not19.i, label %_ZN4llvm15ContextTrieNode22getHottestChildContextERKNS_10sampleprof12LineLocationE.exit, label %15

32:                                               ; preds = %4
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 4
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit, label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %5) #22
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %5, ptr nonnull %2, i64 %3) #22
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %5, ptr noundef nonnull align 1 dereferenceable(16) %6) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit

_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit: ; preds = %32, %33
  %.0.i.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i, %33 ], [ %3, %32 ]
  %34 = mul i64 %.sroa.0.0.copyload.i, 33
  %35 = add i64 %.0.i.i.i, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %37, null
  br i1 %.not10.i.i.i, label %_ZN4llvm15ContextTrieNode22getHottestChildContextERKNS_10sampleprof12LineLocationE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %37, %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %38, %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, %35
  %.19.i.i.i = select i1 %41, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %41, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i4 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i4, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %42 = icmp eq ptr %.19.i.i.i, %38
  br i1 %42, label %_ZN4llvm15ContextTrieNode22getHottestChildContextERKNS_10sampleprof12LineLocationE.exit, label %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit

_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %35, %44
  %46 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %spec.select = select i1 %45, ptr null, ptr %46
  br label %_ZN4llvm15ContextTrieNode22getHottestChildContextERKNS_10sampleprof12LineLocationE.exit

_ZN4llvm15ContextTrieNode22getHottestChildContextERKNS_10sampleprof12LineLocationE.exit: ; preds = %30, %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit, %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %8
  %.0 = phi ptr [ null, %8 ], [ null, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ null, %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit ], [ %spec.select, %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit ], [ %.1.i, %30 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZN4llvm15ContextTrieNode22getHottestChildContextERKNS_10sampleprof12LineLocationE(ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not1920 = icmp eq ptr %4, %5
  br i1 %.not1920, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %.lr.ph, %24
  %.023 = phi ptr [ null, %.lr.ph ], [ %.1, %24 ]
  %.01222 = phi i64 [ 0, %.lr.ph ], [ %.113, %24 ]
  %.sroa.015.021 = phi ptr [ %4, %.lr.ph ], [ %25, %24 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 128
  %12 = load i32, ptr %11, align 4
  %.not.i = icmp ne i32 %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 132
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, %8
  %16 = select i1 %.not.i, i1 true, i1 %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 112
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, %.01222
  %spec.select = tail call i64 @llvm.umax.i64(i64 %22, i64 %.01222)
  %spec.select18 = select i1 %23, ptr %10, ptr %.023
  br label %24

24:                                               ; preds = %20, %17, %9
  %.113 = phi i64 [ %.01222, %9 ], [ %.01222, %17 ], [ %spec.select, %20 ]
  %.1 = phi ptr [ %.023, %9 ], [ %.023, %17 ], [ %spec.select18, %20 ]
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.021) #21
  %.not19 = icmp eq ptr %25, %5
  br i1 %.not19, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %24, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %.1, %24 ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm15ContextTrieNode18getFunctionSamplesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm20SampleContextTracker18moveContextSamplesERNS_15ContextTrieNodeERKNS_10sampleprof12LineLocationEOS1_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 dereferenceable(96) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::tuple.224", align 8
  %7 = alloca %"class.std::tuple.88", align 1
  %8 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::ContextTrieNode>, std::_Select1st<std::pair<const unsigned long, llvm::ContextTrieNode>>, std::less<unsigned long>>::_Reuse_or_alloc_node", align 8
  %9 = alloca %"class.std::tuple.224", align 8
  %10 = alloca %"class.std::tuple.88", align 1
  %11 = alloca %"class.llvm::MD5", align 4
  %12 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i23 = load i64, ptr %2, align 4
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %11) #22
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %11, ptr nonnull %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %11, ptr noundef nonnull align 1 dereferenceable(16) %12) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit

_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit: ; preds = %4, %15
  %.0.i.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i, %15 ], [ %.sroa.2.0.copyload.i, %4 ]
  %16 = mul i64 %.sroa.0.0.copyload.i23, 33
  %17 = add i64 %.0.i.i.i, %16
  store i64 %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %19, %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %20, %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, %17
  %.19.i.i.i.i = select i1 %23, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %23, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %24 = icmp eq ptr %.19.i.i.i.i, %20
  br i1 %24, label %.critedge.i, label %25

25:                                               ; preds = %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %17, %27
  br i1 %28, label %.critedge.i, label %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEEixERS5_.exit

.critedge.i:                                      ; preds = %25, %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i, %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i ], [ %.19.i.i.i.i, %25 ], [ %20, %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit ]
  store ptr %13, ptr %9, align 8
  %29 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEEixERS5_.exit

_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEEixERS5_.exit: ; preds = %25, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %29, %.critedge.i ], [ %.19.i.i.i.i, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %.not.i.i.i24 = icmp eq ptr %30, %3
  br i1 %.not.i.i.i24, label %_ZN4llvm15ContextTrieNodeaSERKS0_.exit, label %31

31:                                               ; preds = %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEEixERS5_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 56
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 72
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %30, ptr %37, align 8
  %.not.i.i.i.i25 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i25, label %.sink.split.i.i.i.i, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not5.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not5.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i, label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %38, %31
  %.sink.i.i.i.i = phi ptr [ %41, %38 ], [ null, %31 ]
  store ptr %.sink.i.i.i.i, ptr %34, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 48
  store ptr null, ptr %32, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  store ptr %42, ptr %43, align 8
  store ptr %42, ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 80
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not5.i.i.i = icmp eq ptr %46, null
  br i1 %.not5.i.i.i, label %57, label %47

47:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i
  %48 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull %46, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %49

49:                                               ; preds = %49, %47
  %.0.i.i.i.i.i.i = phi ptr [ %48, %47 ], [ %51, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %49, !llvm.loop !6

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %49
  store ptr %.0.i.i.i.i.i.i, ptr %43, align 8
  br label %52

52:                                               ; preds = %52, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %48, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %54, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i8.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i, label %52, !llvm.loop !7

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i: ; preds = %52
  store ptr %.0.i.i7.i.i.i.i, ptr %35, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %44, align 8
  store ptr %48, ptr %32, align 8
  %.pre.i.i.i = load ptr, ptr %37, align 8
  %.pre6.i.i.i = load ptr, ptr %8, align 8
  br label %57

57:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i
  %58 = phi ptr [ %.pre6.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i ], [ %33, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i ]
  %59 = phi ptr [ %.pre.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i ], [ %30, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i ]
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef %58)
  br label %_ZN4llvm15ContextTrieNodeaSERKS0_.exit

_ZN4llvm15ContextTrieNodeaSERKS0_.exit:           ; preds = %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEEixERS5_.exit, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(48) %61, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %62 = load ptr, ptr %18, align 8
  %.not10.i.i.i.i26 = icmp eq ptr %62, null
  br i1 %.not10.i.i.i.i26, label %.critedge.i37, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZN4llvm15ContextTrieNodeaSERKS0_.exit
  %63 = load i64, ptr %13, align 8
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %62, %.lr.ph.i.i.i.i27 ], [ %.1.i.i.i.i33, %64 ]
  %.0811.i.i.i.i29 = phi ptr [ %20, %.lr.ph.i.i.i.i27 ], [ %.19.i.i.i.i30, %64 ]
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %66, %63
  %.19.i.i.i.i30 = select i1 %67, ptr %.0811.i.i.i.i29, ptr %.012.i.i.i.i28
  %.1.in.v.i.i.i.i31 = select i1 %67, i64 24, i64 16
  %.1.in.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 %.1.in.v.i.i.i.i31
  %.1.i.i.i.i33 = load ptr, ptr %.1.in.i.i.i.i32, align 8
  %.not.i.i.i.i34 = icmp eq ptr %.1.i.i.i.i33, null
  br i1 %.not.i.i.i.i34, label %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i35, label %64, !llvm.loop !4

_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i35: ; preds = %64
  %68 = icmp eq ptr %.19.i.i.i.i30, %20
  br i1 %68, label %.critedge.i37, label %69

69:                                               ; preds = %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i35
  %70 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i30, i64 32
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 %63, %71
  br i1 %72, label %.critedge.i37, label %.lr.ph61

.critedge.i37:                                    ; preds = %69, %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i35, %_ZN4llvm15ContextTrieNodeaSERKS0_.exit
  %.08.lcssa.i.i.i10.i38 = phi ptr [ %.19.i.i.i.i30, %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i35 ], [ %.19.i.i.i.i30, %69 ], [ %20, %_ZN4llvm15ContextTrieNodeaSERKS0_.exit ]
  store ptr %13, ptr %6, align 8
  %73 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.08.lcssa.i.i.i10.i38, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %.lr.ph61

.lr.ph61:                                         ; preds = %.critedge.i37, %69
  %.sroa.05.0.i36 = phi ptr [ %73, %.critedge.i37 ], [ %.19.i.i.i.i30, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i36, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i36, i64 128
  %76 = load i64, ptr %2, align 4
  store i64 %76, ptr %75, align 8
  %77 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %.06.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 24
  %78 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  store ptr %78, ptr %.06.i.i.ptr.i.i.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i36, i64 88
  store ptr %1, ptr %79, align 8
  store ptr %74, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 512
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %84

.loopexit:                                        ; preds = %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit, %101
  %.sroa.48.5 = phi ptr [ %.sroa.48.0, %101 ], [ %.sroa.48.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.44.3 = phi ptr [ %.sroa.44.0, %101 ], [ %.sroa.44.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.40.3 = phi ptr [ %.sroa.40.0, %101 ], [ %.sroa.40.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.33.2 = phi ptr [ %.sroa.33.0, %101 ], [ %storemerge, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.27.6 = phi ptr [ %.sroa.27.3, %101 ], [ %.sroa.27.4, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.22.5 = phi ptr [ %.sroa.22.2, %101 ], [ %.sroa.22.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.18.5 = phi ptr [ %.sroa.18.2, %101 ], [ %.sroa.18.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.lcssa55 = phi ptr [ %.sroa.0.0, %101 ], [ %191, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.lcssa51 = phi i64 [ %.sroa.7.0, %101 ], [ %192, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %83 = icmp eq ptr %.sroa.33.2, %storemerge.i.i
  br i1 %83, label %._crit_edge, label %84, !llvm.loop !8

84:                                               ; preds = %.lr.ph61, %.loopexit
  %.sroa.48.0 = phi ptr [ %.06.i.i.ptr.i.i.i, %.lr.ph61 ], [ %.sroa.48.5, %.loopexit ]
  %.sroa.44.0 = phi ptr [ %81, %.lr.ph61 ], [ %.sroa.44.3, %.loopexit ]
  %.sroa.40.0 = phi ptr [ %78, %.lr.ph61 ], [ %.sroa.40.3, %.loopexit ]
  %.sroa.33.0 = phi ptr [ %80, %.lr.ph61 ], [ %.sroa.33.2, %.loopexit ]
  %.sroa.27.0 = phi ptr [ %.06.i.i.ptr.i.i.i, %.lr.ph61 ], [ %.sroa.27.6, %.loopexit ]
  %.sroa.22.0 = phi ptr [ %81, %.lr.ph61 ], [ %.sroa.22.5, %.loopexit ]
  %.sroa.18.0 = phi ptr [ %78, %.lr.ph61 ], [ %.sroa.18.5, %.loopexit ]
  %.sroa.7.0 = phi i64 [ 8, %.lr.ph61 ], [ %.lcssa51, %.loopexit ]
  %.sroa.0.0 = phi ptr [ %77, %.lr.ph61 ], [ %.lcssa55, %.loopexit ]
  %85 = phi ptr [ %78, %.lr.ph61 ], [ %storemerge.i.i, %.loopexit ]
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %.sroa.22.0, i64 -8
  %.not.i.i = icmp eq ptr %85, %87
  br i1 %.not.i.i, label %90, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  br label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit

90:                                               ; preds = %84
  call void @_ZdlPvm(ptr noundef %.sroa.18.0, i64 noundef 512) #24
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.27.0, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  br label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %88, %90
  %.sroa.27.3 = phi ptr [ %91, %90 ], [ %.sroa.27.0, %88 ]
  %.sroa.22.2 = phi ptr [ %93, %90 ], [ %.sroa.22.0, %88 ]
  %.sroa.18.2 = phi ptr [ %92, %90 ], [ %.sroa.18.0, %88 ]
  %storemerge.i.i = phi ptr [ %92, %90 ], [ %89, %88 ]
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %95 = load ptr, ptr %94, align 8
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %101, label %96

96:                                               ; preds = %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %95, ptr %5, align 8
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS5_PNS1_15ContextTrieNodeEESaISA_ENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %86, ptr %97, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %99 = load i32, ptr %98, align 8
  %100 = or i32 %99, 2
  store i32 %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %96, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.not5058 = icmp eq ptr %103, %104
  br i1 %.not5058, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %101
  %105 = ptrtoint ptr %storemerge.i.i to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit
  %.sroa.48.2 = phi ptr [ %.sroa.48.0, %.lr.ph.preheader ], [ %.sroa.48.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.44.1 = phi ptr [ %.sroa.44.0, %.lr.ph.preheader ], [ %.sroa.44.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.40.1 = phi ptr [ %.sroa.40.0, %.lr.ph.preheader ], [ %.sroa.40.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.33.1 = phi ptr [ %.sroa.33.0, %.lr.ph.preheader ], [ %storemerge, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.27.2 = phi ptr [ %.sroa.27.3, %.lr.ph.preheader ], [ %.sroa.27.4, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.22.1 = phi ptr [ %.sroa.22.2, %.lr.ph.preheader ], [ %.sroa.22.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.2, %.lr.ph.preheader ], [ %.sroa.18.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.047.059 = phi ptr [ %103, %.lr.ph.preheader ], [ %193, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %106 = phi i64 [ %.sroa.7.0, %.lr.ph.preheader ], [ %192, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %107 = phi ptr [ %.sroa.0.0, %.lr.ph.preheader ], [ %191, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.047.059, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.047.059, i64 88
  store ptr %86, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %.sroa.44.1, i64 -8
  %.not.i.i41 = icmp eq ptr %.sroa.33.1, %110
  br i1 %.not.i.i41, label %113, label %111

111:                                              ; preds = %.lr.ph
  store ptr %108, ptr %.sroa.33.1, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.33.1, i64 8
  br label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

113:                                              ; preds = %.lr.ph
  %114 = ptrtoint ptr %.sroa.48.2 to i64
  %115 = ptrtoint ptr %.sroa.27.2 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = shl i64 %116, 3
  %119 = add i64 %118, -64
  %120 = ptrtoint ptr %.sroa.33.1 to i64
  %121 = ptrtoint ptr %.sroa.40.1 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = add nsw i64 %119, %123
  %125 = ptrtoint ptr %.sroa.22.1 to i64
  %126 = sub i64 %125, %105
  %127 = ashr exact i64 %126, 3
  %128 = add nsw i64 %124, %127
  %129 = icmp eq i64 %128, 1152921504606846975
  br i1 %129, label %130, label %131

130:                                              ; preds = %113
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

131:                                              ; preds = %113
  %132 = ptrtoint ptr %107 to i64
  %133 = sub i64 %114, %132
  %134 = ashr exact i64 %133, 3
  %135 = sub i64 %106, %134
  %136 = icmp ult i64 %135, 2
  br i1 %136, label %137, label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit

137:                                              ; preds = %131
  %138 = add nsw i64 %117, 1
  %139 = add nsw i64 %117, 2
  %140 = shl nsw i64 %139, 1
  %141 = icmp ugt i64 %106, %140
  br i1 %141, label %142, label %160

142:                                              ; preds = %137
  %143 = sub i64 %106, %139
  %144 = lshr i64 %143, 1
  %145 = getelementptr inbounds nuw ptr, ptr %107, i64 %144
  %146 = icmp ult ptr %145, %.sroa.27.2
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.48.2, i64 8
  %.not.i.i.i.i.i.i45 = icmp eq ptr %147, %.sroa.27.2
  br i1 %146, label %148, label %152

148:                                              ; preds = %142
  br i1 %.not.i.i.i.i.i.i45, label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit, label %149

149:                                              ; preds = %148
  %150 = ptrtoint ptr %147 to i64
  %151 = sub i64 %150, %115
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %145, ptr nonnull align 8 %.sroa.27.2, i64 %151, i1 false)
  br label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit

152:                                              ; preds = %142
  br i1 %.not.i.i.i.i.i.i45, label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds ptr, ptr %145, i64 %138
  %155 = ptrtoint ptr %147 to i64
  %156 = sub i64 %155, %115
  %157 = ashr exact i64 %156, 3
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds ptr, ptr %154, i64 %158
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %159, ptr align 8 %.sroa.27.2, i64 %156, i1 false)
  br label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit

160:                                              ; preds = %137
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %106, i64 1)
  %161 = add i64 %106, 2
  %162 = add i64 %161, %.sroa.speculated.i
  %163 = icmp ugt i64 %162, 1152921504606846975
  br i1 %163, label %164, label %_ZNSt11_Deque_baseIPN4llvm15ContextTrieNodeESaIS2_EE15_M_allocate_mapEm.exit.i

164:                                              ; preds = %160
  %165 = icmp ugt i64 %162, 2305843009213693951
  br i1 %165, label %166, label %167

166:                                              ; preds = %164
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

167:                                              ; preds = %164
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIPN4llvm15ContextTrieNodeESaIS2_EE15_M_allocate_mapEm.exit.i: ; preds = %160
  %168 = shl nuw nsw i64 %162, 3
  %169 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #23
  %170 = sub nsw i64 %162, %139
  %171 = lshr i64 %170, 1
  %172 = getelementptr inbounds nuw ptr, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.48.2, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %173, %.sroa.27.2
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i, label %174

174:                                              ; preds = %_ZNSt11_Deque_baseIPN4llvm15ContextTrieNodeESaIS2_EE15_M_allocate_mapEm.exit.i
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %175, %115
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %172, ptr align 8 %.sroa.27.2, i64 %176, i1 false)
  br label %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i

_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i: ; preds = %174, %_ZNSt11_Deque_baseIPN4llvm15ContextTrieNodeESaIS2_EE15_M_allocate_mapEm.exit.i
  %177 = shl i64 %106, 3
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %177) #24
  br label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit

_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit: ; preds = %148, %149, %152, %153, %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i
  %178 = phi ptr [ %169, %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i ], [ %107, %148 ], [ %107, %149 ], [ %107, %152 ], [ %107, %153 ]
  %179 = phi i64 [ %162, %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i ], [ %106, %148 ], [ %106, %149 ], [ %106, %152 ], [ %106, %153 ]
  %.0.i = phi ptr [ %172, %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i ], [ %145, %148 ], [ %145, %149 ], [ %145, %152 ], [ %145, %153 ]
  %180 = load ptr, ptr %.0.i, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 512
  %182 = getelementptr inbounds ptr, ptr %.0.i, i64 %138
  %183 = getelementptr inbounds i8, ptr %182, i64 -8
  br label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit

_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit: ; preds = %131, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit
  %.sroa.48.4 = phi ptr [ %183, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.48.2, %131 ]
  %.sroa.27.5 = phi ptr [ %.0.i, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.27.2, %131 ]
  %.sroa.22.4 = phi ptr [ %181, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.22.1, %131 ]
  %.sroa.18.4 = phi ptr [ %180, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.18.1, %131 ]
  %184 = phi ptr [ %178, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %107, %131 ]
  %185 = phi i64 [ %179, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %106, %131 ]
  %186 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.48.4, i64 8
  store ptr %186, ptr %187, align 8
  store ptr %108, ptr %.sroa.33.1, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.48.4, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 512
  br label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit: ; preds = %111, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit
  %.sroa.48.3 = phi ptr [ %188, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %.sroa.48.2, %111 ]
  %.sroa.44.2 = phi ptr [ %190, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %.sroa.44.1, %111 ]
  %.sroa.40.2 = phi ptr [ %189, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %.sroa.40.1, %111 ]
  %.sroa.27.4 = phi ptr [ %.sroa.27.5, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %.sroa.27.2, %111 ]
  %.sroa.22.3 = phi ptr [ %.sroa.22.4, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %.sroa.22.1, %111 ]
  %.sroa.18.3 = phi ptr [ %.sroa.18.4, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %.sroa.18.1, %111 ]
  %191 = phi ptr [ %184, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %107, %111 ]
  %192 = phi i64 [ %185, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %106, %111 ]
  %storemerge = phi ptr [ %189, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %112, %111 ]
  %193 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.047.059) #21
  %.not50 = icmp eq ptr %193, %104
  br i1 %.not50, label %.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.48.5, i64 8
  %195 = icmp ult ptr %.sroa.27.6, %194
  br i1 %195, label %.lr.ph.i.i.i.i43, label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEED2Ev.exit

.lr.ph.i.i.i.i43:                                 ; preds = %._crit_edge, %.lr.ph.i.i.i.i43
  %.06.i.i.i.i = phi ptr [ %197, %.lr.ph.i.i.i.i43 ], [ %.sroa.27.6, %._crit_edge ]
  %196 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %196, i64 noundef 512) #24
  %197 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %198 = icmp ult ptr %.06.i.i.i.i, %.sroa.48.5
  br i1 %198, label %.lr.ph.i.i.i.i43, label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEED2Ev.exit, !llvm.loop !9

_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEED2Ev.exit: ; preds = %.lr.ph.i.i.i.i43, %._crit_edge
  %199 = shl i64 %.lcssa51, 3
  call void @_ZdlPvm(ptr noundef %.lcssa55, i64 noundef %199) #24
  ret ptr %74
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm15ContextTrieNode11getFuncNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm15ContextTrieNode18getAllChildContextEv(ptr noundef nonnull readnone returned align 8 dereferenceable(96) %0) local_unnamed_addr #4 align 2 {
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
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ContextTrieNode18removeChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MD5", align 4
  %6 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %7 = alloca i64, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 4
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %5) #22
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %5, ptr nonnull %2, i64 %3) #22
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %5, ptr noundef nonnull align 1 dereferenceable(16) %6) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit

_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit: ; preds = %4, %8
  %.0.i.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i, %8 ], [ %3, %4 ]
  %9 = mul i64 %.sroa.0.0.copyload.i, 33
  %10 = add i64 %.0.i.i.i, %9
  store i64 %10, ptr %7, align 8
  %11 = call noundef i64 @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm15ContextTrieNode18setFunctionSamplesEPNS_10sampleprof15FunctionSamplesE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((72, 80)) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %3, align 8
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
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
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
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ContextTrieNode8dumpNodeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 6
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i64 noundef 6) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %2, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8
  br i1 %.not.i, label %35, label %20

20:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %19, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %17, i64 noundef %19) #22
  br label %_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_10FunctionIdE.exit

31:                                               ; preds = %20
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_10FunctionIdE.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %17, i64 %19, i1 false)
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %19
  store ptr %34, ptr %23, align 8
  br label %_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_10FunctionIdE.exit

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not11.i = icmp eq i64 %19, 0
  br i1 %.not11.i, label %_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_10FunctionIdE.exit, label %36

36:                                               ; preds = %35
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #22
  br label %_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_10FunctionIdE.exit

_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_10FunctionIdE.exit: ; preds = %29, %31, %32, %35, %36
  %.0.i = phi ptr [ %37, %36 ], [ %.0.i.i, %35 ], [ %30, %29 ], [ %.0.i.i, %32 ], [ %.0.i.i, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_10FunctionIdE.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 1) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

45:                                               ; preds = %_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_10FunctionIdE.exit
  store i8 10, ptr %41, align 1
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %43, %45
  %48 = phi ptr [ %.pre, %43 ], [ %47, %45 ]
  %.0.i.i5 = phi ptr [ %44, %43 ], [ %.0.i, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 12
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, ptr noundef nonnull @.str.2, i64 noundef 12) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %48, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store ptr %60, ptr %58, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %55, %57
  %.0.i.i8 = phi ptr [ %56, %55 ], [ %.0.i.i5, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_12LineLocationE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, ptr noundef nonnull align 4 dereferenceable(8) %61) #22
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.1, i64 noundef 1) #22
  %.phi.trans.insert39 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.pre40 = load ptr, ptr %.phi.trans.insert39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  store i8 10, ptr %66, align 1
  %71 = load ptr, ptr %65, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %65, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %68, %70
  %73 = phi ptr [ %.pre40, %68 ], [ %72, %70 ]
  %.0.i.i11 = phi ptr [ %69, %68 ], [ %62, %70 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 8
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef nonnull @.str.3, i64 noundef 8) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  store i64 2322280134290382880, ptr %73, align 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %85, ptr %83, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %80, %82
  %.0.i.i14 = phi ptr [ %81, %80 ], [ %.0.i.i11, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %87 = load i8, ptr %86, align 4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %94

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, i64 noundef %92) #22
  br label %_ZN4llvmlsIjRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %95 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14) #22
  br label %_ZN4llvmlsIjRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit

_ZN4llvmlsIjRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit: ; preds = %89, %94
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZN4llvmlsIjRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef nonnull @.str.1, i64 noundef 1) #22
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre42 = load ptr, ptr %.phi.trans.insert41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

103:                                              ; preds = %_ZN4llvmlsIjRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit
  store i8 10, ptr %99, align 1
  %104 = load ptr, ptr %98, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %105, ptr %98, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %101, %103
  %106 = phi ptr [ %.pre42, %101 ], [ %105, %103 ]
  %.0.i.i17 = phi ptr [ %102, %101 ], [ %.0.i.i14, %103 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 12
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %114 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, ptr noundef nonnull @.str.4, i64 noundef 12) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %106, ptr noundef nonnull align 1 dereferenceable(12) @.str.4, i64 12, i1 false)
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store ptr %118, ptr %116, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %113, %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not37 = icmp eq ptr %120, %121
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21, %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %.sroa.034.038 = phi ptr [ %165, %_ZN4llvm11raw_ostreamlsEPKc.exit32 ], [ %120, %_ZN4llvm11raw_ostreamlsEPKc.exit21 ]
  %122 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #22
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 10
  br i1 %130, label %131, label %133

131:                                              ; preds = %.lr.ph
  %132 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull @.str.5, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

133:                                              ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %126, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  %134 = load ptr, ptr %125, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 10
  store ptr %135, ptr %125, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %131, %133
  %.0.i.i23 = phi ptr [ %132, %131 ], [ %122, %133 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.034.038, i64 96
  %.sroa.0.0.copyload.i = load ptr, ptr %136, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.034.038, i64 104
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i25 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i25, label %152, label %137

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp ugt i64 %.sroa.2.0.copyload.i, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %137
  %147 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef nonnull %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #22
  br label %_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_10FunctionIdE.exit29

148:                                              ; preds = %137
  %.not.i.i26 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i26, label %_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_10FunctionIdE.exit29, label %149

149:                                              ; preds = %148
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr nonnull align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %150 = load ptr, ptr %140, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 %.sroa.2.0.copyload.i
  store ptr %151, ptr %140, align 8
  br label %_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_10FunctionIdE.exit29

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %.not11.i28 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not11.i28, label %_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_10FunctionIdE.exit29, label %153

153:                                              ; preds = %152
  %154 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, i64 noundef %.sroa.2.0.copyload.i) #22
  br label %_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_10FunctionIdE.exit29

_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_10FunctionIdE.exit29: ; preds = %146, %148, %149, %152, %153
  %.0.i27 = phi ptr [ %154, %153 ], [ %.0.i.i23, %152 ], [ %147, %146 ], [ %.0.i.i23, %149 ], [ %.0.i.i23, %148 ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %156, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_10FunctionIdE.exit29
  %161 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i27, ptr noundef nonnull @.str.1, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

162:                                              ; preds = %_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_10FunctionIdE.exit29
  store i8 10, ptr %158, align 1
  %163 = load ptr, ptr %157, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store ptr %164, ptr %157, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %160, %162
  %165 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.034.038) #21
  %.not = icmp eq ptr %165, %121
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32, %_ZN4llvm11raw_ostreamlsEPKc.exit21
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10sampleproflsERNS_11raw_ostreamERKNS0_12LineLocationE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ContextTrieNode8dumpTreeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 22
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.6, i64 noundef 22) #22
  br label %.lr.ph25.preheader

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %6, ptr noundef nonnull align 1 dereferenceable(22) @.str.6, i64 22, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store ptr %15, ptr %5, align 8
  br label %.lr.ph25.preheader

.lr.ph25.preheader:                               ; preds = %13, %11
  %16 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %.06.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %17 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  store ptr %17, ptr %.06.i.i.ptr.i.i.i, align 8
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 512
  br label %.lr.ph25

.loopexit:                                        ; preds = %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit
  %.sroa.47.5 = phi ptr [ %.sroa.47.0, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit ], [ %.sroa.47.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.43.3 = phi ptr [ %.sroa.43.0, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit ], [ %.sroa.43.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.39.3 = phi ptr [ %.sroa.39.0, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit ], [ %.sroa.39.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.32.2 = phi ptr [ %.sroa.32.0, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit ], [ %storemerge, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.26.6 = phi ptr [ %.sroa.26.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit ], [ %.sroa.26.4, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.21.5 = phi ptr [ %.sroa.21.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit ], [ %.sroa.21.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.17.5 = phi ptr [ %.sroa.17.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit ], [ %.sroa.17.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.lcssa16 = phi ptr [ %.lcssa162324, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit ], [ %118, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.lcssa12 = phi i64 [ %.sroa.7.0, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit ], [ %119, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %20 = icmp eq ptr %.sroa.32.2, %storemerge.i.i
  br i1 %20, label %._crit_edge, label %.lr.ph25, !llvm.loop !10

.lr.ph25:                                         ; preds = %.lr.ph25.preheader, %.loopexit
  %.sroa.47.0 = phi ptr [ %.06.i.i.ptr.i.i.i, %.lr.ph25.preheader ], [ %.sroa.47.5, %.loopexit ]
  %.sroa.43.0 = phi ptr [ %19, %.lr.ph25.preheader ], [ %.sroa.43.3, %.loopexit ]
  %.sroa.39.0 = phi ptr [ %17, %.lr.ph25.preheader ], [ %.sroa.39.3, %.loopexit ]
  %.sroa.32.0 = phi ptr [ %18, %.lr.ph25.preheader ], [ %.sroa.32.2, %.loopexit ]
  %.sroa.26.0 = phi ptr [ %.06.i.i.ptr.i.i.i, %.lr.ph25.preheader ], [ %.sroa.26.6, %.loopexit ]
  %.sroa.21.0 = phi ptr [ %19, %.lr.ph25.preheader ], [ %.sroa.21.5, %.loopexit ]
  %.sroa.17.0 = phi ptr [ %17, %.lr.ph25.preheader ], [ %.sroa.17.5, %.loopexit ]
  %.sroa.7.0 = phi i64 [ 8, %.lr.ph25.preheader ], [ %.lcssa12, %.loopexit ]
  %21 = phi ptr [ %17, %.lr.ph25.preheader ], [ %storemerge.i.i, %.loopexit ]
  %.lcssa162324 = phi ptr [ %16, %.lr.ph25.preheader ], [ %.lcssa16, %.loopexit ]
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %.sroa.21.0, i64 -8
  %.not.i.i = icmp eq ptr %21, %23
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %.lr.ph25
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit

26:                                               ; preds = %.lr.ph25
  tail call void @_ZdlPvm(ptr noundef %.sroa.17.0, i64 noundef 512) #24
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.26.0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 512
  br label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %24, %26
  %.sroa.26.3 = phi ptr [ %27, %26 ], [ %.sroa.26.0, %24 ]
  %.sroa.21.2 = phi ptr [ %29, %26 ], [ %.sroa.21.0, %24 ]
  %.sroa.17.2 = phi ptr [ %28, %26 ], [ %.sroa.17.0, %24 ]
  %storemerge.i.i = phi ptr [ %28, %26 ], [ %25, %24 ]
  tail call void @_ZN4llvm15ContextTrieNode8dumpNodeEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.not19 = icmp eq ptr %31, %32
  br i1 %.not19, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit
  %33 = ptrtoint ptr %storemerge.i.i to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit
  %.sroa.47.2 = phi ptr [ %.sroa.47.0, %.lr.ph.preheader ], [ %.sroa.47.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.43.1 = phi ptr [ %.sroa.43.0, %.lr.ph.preheader ], [ %.sroa.43.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.39.1 = phi ptr [ %.sroa.39.0, %.lr.ph.preheader ], [ %.sroa.39.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.32.1 = phi ptr [ %.sroa.32.0, %.lr.ph.preheader ], [ %storemerge, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.26.2 = phi ptr [ %.sroa.26.3, %.lr.ph.preheader ], [ %.sroa.26.4, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.21.1 = phi ptr [ %.sroa.21.2, %.lr.ph.preheader ], [ %.sroa.21.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.2, %.lr.ph.preheader ], [ %.sroa.17.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %.sroa.09.020 = phi ptr [ %31, %.lr.ph.preheader ], [ %120, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %34 = phi i64 [ %.sroa.7.0, %.lr.ph.preheader ], [ %119, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %35 = phi ptr [ %.lcssa162324, %.lr.ph.preheader ], [ %118, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.09.020, i64 40
  %37 = getelementptr inbounds i8, ptr %.sroa.43.1, i64 -8
  %.not.i.i6 = icmp eq ptr %.sroa.32.1, %37
  br i1 %.not.i.i6, label %40, label %38

38:                                               ; preds = %.lr.ph
  store ptr %36, ptr %.sroa.32.1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.32.1, i64 8
  br label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

40:                                               ; preds = %.lr.ph
  %41 = ptrtoint ptr %.sroa.47.2 to i64
  %42 = ptrtoint ptr %.sroa.26.2 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = shl i64 %43, 3
  %46 = add i64 %45, -64
  %47 = ptrtoint ptr %.sroa.32.1 to i64
  %48 = ptrtoint ptr %.sroa.39.1 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = add nsw i64 %46, %50
  %52 = ptrtoint ptr %.sroa.21.1 to i64
  %53 = sub i64 %52, %33
  %54 = ashr exact i64 %53, 3
  %55 = add nsw i64 %51, %54
  %56 = icmp eq i64 %55, 1152921504606846975
  br i1 %56, label %57, label %58

57:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

58:                                               ; preds = %40
  %59 = ptrtoint ptr %35 to i64
  %60 = sub i64 %41, %59
  %61 = ashr exact i64 %60, 3
  %62 = sub i64 %34, %61
  %63 = icmp ult i64 %62, 2
  br i1 %63, label %64, label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit

64:                                               ; preds = %58
  %65 = add nsw i64 %44, 1
  %66 = add nsw i64 %44, 2
  %67 = shl nsw i64 %66, 1
  %68 = icmp ugt i64 %34, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %64
  %70 = sub i64 %34, %66
  %71 = lshr i64 %70, 1
  %72 = getelementptr inbounds nuw ptr, ptr %35, i64 %71
  %73 = icmp ult ptr %72, %.sroa.26.2
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.47.2, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %74, %.sroa.26.2
  br i1 %73, label %75, label %79

75:                                               ; preds = %69
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit, label %76

76:                                               ; preds = %75
  %77 = ptrtoint ptr %74 to i64
  %78 = sub i64 %77, %42
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %72, ptr nonnull align 8 %.sroa.26.2, i64 %78, i1 false)
  br label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit

79:                                               ; preds = %69
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds ptr, ptr %72, i64 %65
  %82 = ptrtoint ptr %74 to i64
  %83 = sub i64 %82, %42
  %84 = ashr exact i64 %83, 3
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds ptr, ptr %81, i64 %85
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %86, ptr align 8 %.sroa.26.2, i64 %83, i1 false)
  br label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit

87:                                               ; preds = %64
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %88 = add i64 %34, 2
  %89 = add i64 %88, %.sroa.speculated.i
  %90 = icmp ugt i64 %89, 1152921504606846975
  br i1 %90, label %91, label %_ZNSt11_Deque_baseIPN4llvm15ContextTrieNodeESaIS2_EE15_M_allocate_mapEm.exit.i

91:                                               ; preds = %87
  %92 = icmp ugt i64 %89, 2305843009213693951
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

94:                                               ; preds = %91
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIPN4llvm15ContextTrieNodeESaIS2_EE15_M_allocate_mapEm.exit.i: ; preds = %87
  %95 = shl nuw nsw i64 %89, 3
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #23
  %97 = sub nsw i64 %89, %66
  %98 = lshr i64 %97, 1
  %99 = getelementptr inbounds nuw ptr, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.47.2, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %100, %.sroa.26.2
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i, label %101

101:                                              ; preds = %_ZNSt11_Deque_baseIPN4llvm15ContextTrieNodeESaIS2_EE15_M_allocate_mapEm.exit.i
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %102, %42
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %99, ptr align 8 %.sroa.26.2, i64 %103, i1 false)
  br label %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i

_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i: ; preds = %101, %_ZNSt11_Deque_baseIPN4llvm15ContextTrieNodeESaIS2_EE15_M_allocate_mapEm.exit.i
  %104 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %104) #24
  br label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit

_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit: ; preds = %75, %76, %79, %80, %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i
  %105 = phi ptr [ %96, %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i ], [ %35, %75 ], [ %35, %76 ], [ %35, %79 ], [ %35, %80 ]
  %106 = phi i64 [ %89, %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i ], [ %34, %75 ], [ %34, %76 ], [ %34, %79 ], [ %34, %80 ]
  %.0.i = phi ptr [ %99, %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i ], [ %72, %75 ], [ %72, %76 ], [ %72, %79 ], [ %72, %80 ]
  %107 = load ptr, ptr %.0.i, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 512
  %109 = getelementptr inbounds ptr, ptr %.0.i, i64 %65
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  br label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit

_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit: ; preds = %58, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit
  %.sroa.47.4 = phi ptr [ %110, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.47.2, %58 ]
  %.sroa.26.5 = phi ptr [ %.0.i, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.26.2, %58 ]
  %.sroa.21.4 = phi ptr [ %108, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.21.1, %58 ]
  %.sroa.17.4 = phi ptr [ %107, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.17.1, %58 ]
  %111 = phi ptr [ %105, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %35, %58 ]
  %112 = phi i64 [ %106, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %34, %58 ]
  %113 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.47.4, i64 8
  store ptr %113, ptr %114, align 8
  store ptr %36, ptr %.sroa.32.1, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.47.4, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 512
  br label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit: ; preds = %38, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit
  %.sroa.47.3 = phi ptr [ %115, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %.sroa.47.2, %38 ]
  %.sroa.43.2 = phi ptr [ %117, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %.sroa.43.1, %38 ]
  %.sroa.39.2 = phi ptr [ %116, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %.sroa.39.1, %38 ]
  %.sroa.26.4 = phi ptr [ %.sroa.26.5, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %.sroa.26.2, %38 ]
  %.sroa.21.3 = phi ptr [ %.sroa.21.4, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %.sroa.21.1, %38 ]
  %.sroa.17.3 = phi ptr [ %.sroa.17.4, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %.sroa.17.1, %38 ]
  %118 = phi ptr [ %111, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %35, %38 ]
  %119 = phi i64 [ %112, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %34, %38 ]
  %storemerge = phi ptr [ %116, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ], [ %39, %38 ]
  %120 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.09.020) #21
  %.not = icmp eq ptr %120, %32
  br i1 %.not, label %.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.47.5, i64 8
  %122 = icmp ult ptr %.sroa.26.6, %121
  br i1 %122, label %.lr.ph.i.i.i.i, label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEED2Ev.exit

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i ], [ %.sroa.26.6, %._crit_edge ]
  %123 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %123, i64 noundef 512) #24
  %124 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %125 = icmp ult ptr %.06.i.i.i.i, %.sroa.47.5
  br i1 %125, label %.lr.ph.i.i.i.i, label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEED2Ev.exit, !llvm.loop !9

_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEED2Ev.exit: ; preds = %.lr.ph.i.i.i.i, %._crit_edge
  %126 = shl i64 %.lcssa12, 3
  tail call void @_ZdlPvm(ptr noundef %.lcssa16, i64 noundef %126) #24
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
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 4
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %10) #22
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %10, ptr nonnull %2, i64 %3) #22
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %10, ptr noundef nonnull align 1 dereferenceable(16) %11) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit

_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit: ; preds = %5, %14
  %.0.i.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i, %14 ], [ %3, %5 ]
  %15 = mul i64 %.sroa.0.0.copyload.i, 33
  %16 = add i64 %.0.i.i.i, %15
  store i64 %16, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %18, %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %19, %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, %16
  %.19.i.i.i = select i1 %22, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i9 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i9, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %23 = icmp eq ptr %.19.i.i.i, %19
  br i1 %23, label %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread, label %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit

_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %16, %25
  br i1 %26, label %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread, label %27

27:                                               ; preds = %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  br label %77

_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread: ; preds = %_ZN4llvm10sampleprof15FunctionSamples15getCallSiteHashENS0_10FunctionIdERKNS0_12LineLocationE.exit, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit
  br i1 %4, label %29, label %77

29:                                               ; preds = %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %2, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 84
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i64 %.sroa.0.0.copyload, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  br i1 %.not10.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %18, %29 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %19, %29 ]
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, %16
  %.19.i.i.i.i = select i1 %42, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %42, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %43 = icmp eq ptr %.19.i.i.i.i, %19
  br i1 %43, label %.critedge.i, label %44

44:                                               ; preds = %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %16, %46
  br i1 %47, label %.critedge.i, label %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEEixERS5_.exit

.critedge.i:                                      ; preds = %44, %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i, %29
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i ], [ %.19.i.i.i.i, %44 ], [ %19, %29 ]
  store ptr %12, ptr %8, align 8
  %48 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEEixERS5_.exit

_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEEixERS5_.exit: ; preds = %44, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %48, %.critedge.i ], [ %.19.i.i.i.i, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 56
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 48
  store ptr null, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 72
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 80
  store i64 0, ptr %55, align 8
  %56 = load ptr, ptr %31, align 8
  %.not.i.i.i.i10 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i10, label %_ZN4llvm15ContextTrieNodeaSEOS0_.exit, label %57

57:                                               ; preds = %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEEixERS5_.exit
  %58 = load i32, ptr %30, align 8
  store i32 %58, ptr %52, align 8
  store ptr %56, ptr %50, align 8
  %59 = load ptr, ptr %32, align 8
  store ptr %59, ptr %53, align 8
  %60 = load ptr, ptr %33, align 8
  store ptr %60, ptr %54, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %52, ptr %61, align 8
  %62 = load i64, ptr %34, align 8
  store i64 %62, ptr %55, align 8
  store ptr null, ptr %31, align 8
  store ptr %30, ptr %32, align 8
  store ptr %30, ptr %33, align 8
  store i64 0, ptr %34, align 8
  br label %_ZN4llvm15ContextTrieNodeaSEOS0_.exit

_ZN4llvm15ContextTrieNodeaSEOS0_.exit:            ; preds = %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEEixERS5_.exit, %57
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(48) %35, i64 48, i1 false)
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %64 = load ptr, ptr %17, align 8
  %.not10.i.i.i.i11 = icmp eq ptr %64, null
  br i1 %.not10.i.i.i.i11, label %.critedge.i22, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZN4llvm15ContextTrieNodeaSEOS0_.exit
  %65 = load i64, ptr %12, align 8
  br label %66

66:                                               ; preds = %66, %.lr.ph.i.i.i.i12
  %.012.i.i.i.i13 = phi ptr [ %64, %.lr.ph.i.i.i.i12 ], [ %.1.i.i.i.i18, %66 ]
  %.0811.i.i.i.i14 = phi ptr [ %19, %.lr.ph.i.i.i.i12 ], [ %.19.i.i.i.i15, %66 ]
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i13, i64 32
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %68, %65
  %.19.i.i.i.i15 = select i1 %69, ptr %.0811.i.i.i.i14, ptr %.012.i.i.i.i13
  %.1.in.v.i.i.i.i16 = select i1 %69, i64 24, i64 16
  %.1.in.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i13, i64 %.1.in.v.i.i.i.i16
  %.1.i.i.i.i18 = load ptr, ptr %.1.in.i.i.i.i17, align 8
  %.not.i.i.i.i19 = icmp eq ptr %.1.i.i.i.i18, null
  br i1 %.not.i.i.i.i19, label %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i20, label %66, !llvm.loop !4

_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i20: ; preds = %66
  %70 = icmp eq ptr %.19.i.i.i.i15, %19
  br i1 %70, label %.critedge.i22, label %71

71:                                               ; preds = %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i20
  %72 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i15, i64 32
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %65, %73
  br i1 %74, label %.critedge.i22, label %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEEixERS5_.exit24

.critedge.i22:                                    ; preds = %71, %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i20, %_ZN4llvm15ContextTrieNodeaSEOS0_.exit
  %.08.lcssa.i.i.i10.i23 = phi ptr [ %.19.i.i.i.i15, %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i20 ], [ %.19.i.i.i.i15, %71 ], [ %19, %_ZN4llvm15ContextTrieNodeaSEOS0_.exit ]
  store ptr %12, ptr %6, align 8
  %75 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i23, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEEixERS5_.exit24

_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEEixERS5_.exit24: ; preds = %71, %.critedge.i22
  %.sroa.05.0.i21 = phi ptr [ %75, %.critedge.i22 ], [ %.19.i.i.i.i15, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i21, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %77

77:                                               ; preds = %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread, %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEEixERS5_.exit24, %27
  %.0 = phi ptr [ %28, %27 ], [ %76, %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEEixERS5_.exit24 ], [ null, %_ZNSt3mapImN4llvm15ContextTrieNodeESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SampleContextTrackerC2ERNS_10sampleprof16SampleProfileMapEPKNS_8DenseMapImNS_9StringRefENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::sampleprof::LineLocation", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  %.sroa.010.019 = load ptr, ptr %25, align 8
  %.not20 = icmp eq ptr %.sroa.010.019, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %27

27:                                               ; preds = %.lr.ph, %_ZN4llvm20SampleContextTracker22getOrCreateContextPathERKNS_10sampleprof13SampleContextEb.exit
  %.sroa.010.021 = phi ptr [ %.sroa.010.019, %.lr.ph ], [ %.sroa.010.0, %_ZN4llvm20SampleContextTracker22getOrCreateContextPathERKNS_10sampleprof13SampleContextEb.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.010.021, i64 16
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.021, i64 48
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.021, i64 56
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %4, align 8
  store i32 0, ptr %26, align 4
  %29 = getelementptr inbounds %"struct.llvm::sampleprof::SampleContextFrame", ptr %.sroa.1.0.copyload, i64 %.sroa.2.0.copyload
  %.not18.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not18.i, label %_ZN4llvm20SampleContextTracker22getOrCreateContextPathERKNS_10sampleprof13SampleContextEb.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %27, %.lr.ph.split.us.i
  %.020.us.i = phi ptr [ %30, %.lr.ph.split.us.i ], [ %17, %27 ]
  %.01619.us.i = phi ptr [ %33, %.lr.ph.split.us.i ], [ %.sroa.1.0.copyload, %27 ]
  %.sroa.01.0.copyload.us.i = load ptr, ptr %.01619.us.i, align 8
  %.sroa.22.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %.01619.us.i, i64 8
  %.sroa.22.0.copyload.us.i = load i64, ptr %.sroa.22.0..sroa_idx.us.i, align 8
  %30 = call noundef ptr @_ZN4llvm15ContextTrieNode23getOrCreateChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdEb(ptr noundef nonnull align 8 dereferenceable(96) %.020.us.i, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr %.sroa.01.0.copyload.us.i, i64 %.sroa.22.0.copyload.us.i, i1 noundef zeroext true)
  %31 = getelementptr inbounds nuw i8, ptr %.01619.us.i, i64 16
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.01619.us.i, i64 24
  %.not.us.i = icmp eq ptr %33, %29
  br i1 %.not.us.i, label %_ZN4llvm20SampleContextTracker22getOrCreateContextPathERKNS_10sampleprof13SampleContextEb.exit, label %.lr.ph.split.us.i

_ZN4llvm20SampleContextTracker22getOrCreateContextPathERKNS_10sampleprof13SampleContextEb.exit: ; preds = %.lr.ph.split.us.i, %27
  %.0.lcssa.i = phi ptr [ %17, %27 ], [ %30, %.lr.ph.split.us.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 72
  store ptr %28, ptr %34, align 8
  %.sroa.010.0 = load ptr, ptr %.sroa.010.021, align 8
  %.not = icmp eq ptr %.sroa.010.0, null
  br i1 %.not, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %_ZN4llvm20SampleContextTracker22getOrCreateContextPathERKNS_10sampleprof13SampleContextEb.exit, %3
  tail call void @_ZN4llvm20SampleContextTracker21populateFuncToCtxtMapEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20SampleContextTracker22getOrCreateContextPathERKNS_10sampleprof13SampleContextEb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::sampleprof::LineLocation", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = getelementptr inbounds %"struct.llvm::sampleprof::SampleContextFrame", ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %.not18 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.020.us = phi ptr [ %9, %.lr.ph.split.us ], [ %5, %.lr.ph ]
  %.01619.us = phi ptr [ %12, %.lr.ph.split.us ], [ %.sroa.0.0.copyload.i, %.lr.ph ]
  %.sroa.01.0.copyload.us = load ptr, ptr %.01619.us, align 8
  %.sroa.22.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.01619.us, i64 8
  %.sroa.22.0.copyload.us = load i64, ptr %.sroa.22.0..sroa_idx.us, align 8
  %9 = call noundef ptr @_ZN4llvm15ContextTrieNode23getOrCreateChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdEb(ptr noundef nonnull align 8 dereferenceable(96) %.020.us, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr %.sroa.01.0.copyload.us, i64 %.sroa.22.0.copyload.us, i1 noundef zeroext true)
  %10 = getelementptr inbounds nuw i8, ptr %.01619.us, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.01619.us, i64 24
  %.not.us = icmp eq ptr %12, %8
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.020 = phi ptr [ %13, %.lr.ph.split ], [ %5, %.lr.ph ]
  %.01619 = phi ptr [ %16, %.lr.ph.split ], [ %.sroa.0.0.copyload.i, %.lr.ph ]
  %.sroa.0.0.copyload = load ptr, ptr %.01619, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.01619, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %13 = call noundef ptr @_ZN4llvm15ContextTrieNode15getChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdE(ptr noundef nonnull align 8 dereferenceable(96) %.020, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %14 = getelementptr inbounds nuw i8, ptr %.01619, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.01619, i64 24
  %.not = icmp eq ptr %16, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %3
  %.0.lcssa = phi ptr [ %5, %3 ], [ %9, %.lr.ph.split.us ], [ %13, %.lr.ph.split ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SampleContextTracker21populateFuncToCtxtMapEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::MD5", align 4
  %3 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !11
  %.06.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23, !noalias !11
  store ptr %9, ptr %.06.i.i.ptr.i.i.i.i.i, align 8, !noalias !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 512
  store ptr %7, ptr %9, align 8, !noalias !11
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !14
  %.06.i.i.ptr.i.i.i.i.i6.ptr = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23, !noalias !14
  store ptr %13, ptr %.06.i.i.ptr.i.i.i.i.i6.ptr, align 8, !noalias !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %24

16:                                               ; preds = %_ZN4llvm20SampleContextTracker8IteratorppEv.exit
  %17 = load ptr, ptr %.06.i.i.ptr.i.i.i.i.i6.ptr, align 8
  call void @_ZdlPvm(ptr noundef %17, i64 noundef 512) #24
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 64) #24
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.50.3, i64 8
  %19 = icmp ult ptr %.sroa.27.4, %18
  br i1 %19, label %.lr.ph.i.i.i.i.i9, label %_ZN4llvm20SampleContextTracker8IteratorD2Ev.exit13

.lr.ph.i.i.i.i.i9:                                ; preds = %16, %.lr.ph.i.i.i.i.i9
  %.06.i.i.i.i.i10 = phi ptr [ %21, %.lr.ph.i.i.i.i.i9 ], [ %.sroa.27.4, %16 ]
  %20 = load ptr, ptr %.06.i.i.i.i.i10, align 8
  call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #24
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i10, i64 8
  %22 = icmp ult ptr %.06.i.i.i.i.i10, %.sroa.50.3
  br i1 %22, label %.lr.ph.i.i.i.i.i9, label %_ZN4llvm20SampleContextTracker8IteratorD2Ev.exit13, !llvm.loop !9

_ZN4llvm20SampleContextTracker8IteratorD2Ev.exit13: ; preds = %.lr.ph.i.i.i.i.i9, %16
  %23 = shl i64 %.sroa.725.3, 3
  call void @_ZdlPvm(ptr noundef %.sroa.021.3, i64 noundef %23) #24
  ret void

24:                                               ; preds = %1, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit
  %.sroa.50.065 = phi ptr [ %.06.i.i.ptr.i.i.i.i.i, %1 ], [ %.sroa.50.3, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.46.064 = phi ptr [ %10, %1 ], [ %.sroa.46.3, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.42.063 = phi ptr [ %9, %1 ], [ %.sroa.42.3, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.34.062 = phi ptr [ %11, %1 ], [ %.sroa.34.3, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.27.061 = phi ptr [ %.06.i.i.ptr.i.i.i.i.i, %1 ], [ %.sroa.27.4, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.22.060 = phi ptr [ %10, %1 ], [ %.sroa.22.4, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.18.059 = phi ptr [ %9, %1 ], [ %.sroa.18.4, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.12.058 = phi ptr [ %9, %1 ], [ %storemerge.i.i.i, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.725.057 = phi i64 [ 8, %1 ], [ %.sroa.725.3, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.021.056 = phi ptr [ %8, %1 ], [ %.sroa.021.3, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %25 = load ptr, ptr %.sroa.12.058, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZNSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE9push_backERKS3_.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = or i32 %30, 1
  store i32 %31, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %27, ptr %6, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS5_PNS1_15ContextTrieNodeEESaISA_ENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %25, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %33, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.not.i.i.i.i14 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i.i14, label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %2) #22
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %2, ptr nonnull %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %2, ptr noundef nonnull align 1 dereferenceable(16) %3) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i

_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i: ; preds = %34, %28
  %.0.i.i.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i.i, %34 ], [ %.sroa.2.0.copyload.i, %28 ]
  store i64 %.0.i.i.i.i, ptr %4, align 8
  %35 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS7_EEESaISA_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE11try_emplaceIRS2_JS9_EEES1_INS_14_Node_iteratorISA_Lb0ELb0EEEbENS_20_Node_const_iteratorISA_Lb0ELb0EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %36 = load ptr, ptr %5, align 8
  %.not.i.i.i2.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i2.i, label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEixERKS3_.exit, label %37

37:                                               ; preds = %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i
  %38 = load ptr, ptr %15, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #24
  br label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEixERKS3_.exit

_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEixERKS3_.exit: ; preds = %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i, %37
  %.fca.0.extract.i = extractvalue { ptr, i8 } %35, 0
  %42 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %44, %46
  br i1 %.not.i, label %50, label %47

47:                                               ; preds = %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEixERKS3_.exit
  store ptr %27, ptr %44, align 8
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %43, align 8
  br label %_ZNSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE9push_backERKS3_.exit

50:                                               ; preds = %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEixERKS3_.exit
  %51 = load ptr, ptr %42, align 8
  %52 = ptrtoint ptr %44 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE12_M_check_lenEmPKc.exit.i.i

56:                                               ; preds = %50
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
  unreachable

_ZNKSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i.i = icmp ne i64 %61, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %62 = shl nuw nsw i64 %61, 3
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #23
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store ptr %27, ptr %64, align 8
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

66:                                               ; preds = %_ZNKSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %66, %_ZNKSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.not.i17.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #24
  br label %_ZNSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %68, %_ZNSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %63, ptr %42, align 8
  store ptr %67, ptr %43, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %63, i64 %61
  store ptr %69, ptr %45, align 8
  br label %_ZNSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %47, %24
  %70 = load ptr, ptr %.sroa.12.058, align 8
  %71 = getelementptr inbounds i8, ptr %.sroa.22.060, i64 -8
  %.not.i.i.i15 = icmp eq ptr %.sroa.12.058, %71
  br i1 %.not.i.i.i15, label %74, label %72

72:                                               ; preds = %_ZNSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE9push_backERKS3_.exit
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.12.058, i64 8
  br label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i

74:                                               ; preds = %_ZNSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS3_EE9push_backERKS3_.exit
  call void @_ZdlPvm(ptr noundef %.sroa.18.059, i64 noundef 512) #24
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.27.061, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 512
  br label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i

_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i: ; preds = %74, %72
  %.sroa.18.1 = phi ptr [ %76, %74 ], [ %.sroa.18.059, %72 ]
  %.sroa.22.1 = phi ptr [ %77, %74 ], [ %.sroa.22.060, %72 ]
  %.sroa.27.1 = phi ptr [ %75, %74 ], [ %.sroa.27.061, %72 ]
  %storemerge.i.i.i = phi ptr [ %76, %74 ], [ %73, %72 ]
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.not8.i = icmp eq ptr %79, %80
  br i1 %.not8.i, label %_ZN4llvm20SampleContextTracker8IteratorppEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i
  %81 = ptrtoint ptr %storemerge.i.i.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i
  %.sroa.021.1 = phi ptr [ %.sroa.021.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.021.056, %.lr.ph.i.preheader ]
  %.sroa.725.1 = phi i64 [ %.sroa.725.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.725.057, %.lr.ph.i.preheader ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.18.1, %.lr.ph.i.preheader ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.22.1, %.lr.ph.i.preheader ]
  %.sroa.27.2 = phi ptr [ %.sroa.27.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.27.1, %.lr.ph.i.preheader ]
  %.sroa.34.1 = phi ptr [ %.sroa.34.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.34.062, %.lr.ph.i.preheader ]
  %.sroa.42.1 = phi ptr [ %.sroa.42.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.42.063, %.lr.ph.i.preheader ]
  %.sroa.46.1 = phi ptr [ %.sroa.46.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.46.064, %.lr.ph.i.preheader ]
  %.sroa.50.1 = phi ptr [ %.sroa.50.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.50.065, %.lr.ph.i.preheader ]
  %.sroa.05.09.i = phi ptr [ %159, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %79, %.lr.ph.i.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 40
  %83 = getelementptr inbounds i8, ptr %.sroa.46.1, i64 -8
  %.not.i.i.i.i16 = icmp eq ptr %.sroa.34.1, %83
  br i1 %.not.i.i.i.i16, label %86, label %84

84:                                               ; preds = %.lr.ph.i
  store ptr %82, ptr %.sroa.34.1, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.34.1, i64 8
  br label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i

86:                                               ; preds = %.lr.ph.i
  %87 = ptrtoint ptr %.sroa.50.1 to i64
  %88 = ptrtoint ptr %.sroa.27.2 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = shl i64 %89, 3
  %92 = add i64 %91, -64
  %93 = ptrtoint ptr %.sroa.34.1 to i64
  %94 = ptrtoint ptr %.sroa.42.1 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = ptrtoint ptr %.sroa.22.2 to i64
  %98 = sub i64 %97, %81
  %99 = ashr exact i64 %98, 3
  %100 = add nsw i64 %96, %99
  %101 = add i64 %100, %92
  %102 = icmp eq i64 %101, 1152921504606846975
  br i1 %102, label %103, label %104

103:                                              ; preds = %86
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

104:                                              ; preds = %86
  %105 = ptrtoint ptr %.sroa.021.1 to i64
  %106 = sub i64 %87, %105
  %107 = ashr exact i64 %106, 3
  %108 = sub i64 %.sroa.725.1, %107
  %109 = icmp ult i64 %108, 2
  br i1 %109, label %110, label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit

110:                                              ; preds = %104
  %111 = add nsw i64 %90, 1
  %112 = add nsw i64 %90, 2
  %113 = shl nsw i64 %112, 1
  %114 = icmp ugt i64 %.sroa.725.1, %113
  br i1 %114, label %115, label %133

115:                                              ; preds = %110
  %116 = sub i64 %.sroa.725.1, %112
  %117 = lshr i64 %116, 1
  %118 = getelementptr inbounds nuw ptr, ptr %.sroa.021.1, i64 %117
  %119 = icmp ult ptr %118, %.sroa.27.2
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.50.1, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %120, %.sroa.27.2
  br i1 %119, label %121, label %125

121:                                              ; preds = %115
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit, label %122

122:                                              ; preds = %121
  %123 = ptrtoint ptr %120 to i64
  %124 = sub i64 %123, %88
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %118, ptr nonnull align 8 %.sroa.27.2, i64 %124, i1 false)
  br label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit

125:                                              ; preds = %115
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds ptr, ptr %118, i64 %111
  %128 = ptrtoint ptr %120 to i64
  %129 = sub i64 %128, %88
  %130 = ashr exact i64 %129, 3
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds ptr, ptr %127, i64 %131
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %132, ptr align 8 %.sroa.27.2, i64 %129, i1 false)
  br label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit

133:                                              ; preds = %110
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %.sroa.725.1, i64 1)
  %134 = add i64 %.sroa.725.1, 2
  %135 = add i64 %134, %.sroa.speculated.i
  %136 = icmp ugt i64 %135, 1152921504606846975
  br i1 %136, label %137, label %_ZNSt11_Deque_baseIPN4llvm15ContextTrieNodeESaIS2_EE15_M_allocate_mapEm.exit.i

137:                                              ; preds = %133
  %138 = icmp ugt i64 %135, 2305843009213693951
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

140:                                              ; preds = %137
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIPN4llvm15ContextTrieNodeESaIS2_EE15_M_allocate_mapEm.exit.i: ; preds = %133
  %141 = shl nuw nsw i64 %135, 3
  %142 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #23
  %143 = sub nsw i64 %135, %112
  %144 = lshr i64 %143, 1
  %145 = getelementptr inbounds nuw ptr, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.50.1, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %146, %.sroa.27.2
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i, label %147

147:                                              ; preds = %_ZNSt11_Deque_baseIPN4llvm15ContextTrieNodeESaIS2_EE15_M_allocate_mapEm.exit.i
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %148, %88
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %145, ptr align 8 %.sroa.27.2, i64 %149, i1 false)
  br label %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i

_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i: ; preds = %147, %_ZNSt11_Deque_baseIPN4llvm15ContextTrieNodeESaIS2_EE15_M_allocate_mapEm.exit.i
  %150 = shl i64 %.sroa.725.1, 3
  call void @_ZdlPvm(ptr noundef %.sroa.021.1, i64 noundef %150) #24
  br label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit

_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit: ; preds = %121, %122, %125, %126, %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i
  %.sroa.021.5 = phi ptr [ %.sroa.021.1, %121 ], [ %.sroa.021.1, %122 ], [ %.sroa.021.1, %125 ], [ %.sroa.021.1, %126 ], [ %142, %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i ]
  %.sroa.725.5 = phi i64 [ %.sroa.725.1, %121 ], [ %.sroa.725.1, %122 ], [ %.sroa.725.1, %125 ], [ %.sroa.725.1, %126 ], [ %135, %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i ]
  %.0.i = phi ptr [ %118, %121 ], [ %118, %122 ], [ %118, %125 ], [ %118, %126 ], [ %145, %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i ]
  %151 = load ptr, ptr %.0.i, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 512
  %153 = getelementptr inbounds ptr, ptr %.0.i, i64 %111
  %154 = getelementptr inbounds i8, ptr %153, i64 -8
  br label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit

_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit: ; preds = %104, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit
  %.sroa.021.4 = phi ptr [ %.sroa.021.5, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.021.1, %104 ]
  %.sroa.725.4 = phi i64 [ %.sroa.725.5, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.725.1, %104 ]
  %.sroa.18.5 = phi ptr [ %151, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.18.2, %104 ]
  %.sroa.22.5 = phi ptr [ %152, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.22.2, %104 ]
  %.sroa.27.5 = phi ptr [ %.0.i, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.27.2, %104 ]
  %.sroa.50.4 = phi ptr [ %154, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.50.1, %104 ]
  %155 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.50.4, i64 8
  store ptr %155, ptr %156, align 8
  store ptr %82, ptr %.sroa.34.1, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 512
  br label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i

_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i: ; preds = %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit, %84
  %.sroa.021.2 = phi ptr [ %.sroa.021.4, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %.sroa.021.1, %84 ]
  %.sroa.725.2 = phi i64 [ %.sroa.725.4, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %.sroa.725.1, %84 ]
  %.sroa.18.3 = phi ptr [ %.sroa.18.5, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %.sroa.18.2, %84 ]
  %.sroa.22.3 = phi ptr [ %.sroa.22.5, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %.sroa.22.2, %84 ]
  %.sroa.27.3 = phi ptr [ %.sroa.27.5, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %.sroa.27.2, %84 ]
  %.sroa.34.2 = phi ptr [ %157, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %85, %84 ]
  %.sroa.42.2 = phi ptr [ %157, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %.sroa.42.1, %84 ]
  %.sroa.46.2 = phi ptr [ %158, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %.sroa.46.1, %84 ]
  %.sroa.50.2 = phi ptr [ %156, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %.sroa.50.1, %84 ]
  %159 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.05.09.i) #21
  %.not.i17 = icmp eq ptr %159, %80
  br i1 %.not.i17, label %_ZN4llvm20SampleContextTracker8IteratorppEv.exit, label %.lr.ph.i

_ZN4llvm20SampleContextTracker8IteratorppEv.exit: ; preds = %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i
  %.sroa.021.3 = phi ptr [ %.sroa.021.056, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.021.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.sroa.725.3 = phi i64 [ %.sroa.725.057, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.725.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.sroa.18.4 = phi ptr [ %.sroa.18.1, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.18.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.sroa.22.4 = phi ptr [ %.sroa.22.1, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.22.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.sroa.27.4 = phi ptr [ %.sroa.27.1, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.27.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.sroa.34.3 = phi ptr [ %.sroa.34.062, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.34.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.sroa.42.3 = phi ptr [ %.sroa.42.063, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.42.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.sroa.46.3 = phi ptr [ %.sroa.46.064, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.46.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.sroa.50.3 = phi ptr [ %.sroa.50.065, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.50.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.not43 = icmp eq ptr %.sroa.34.3, %storemerge.i.i.i
  br i1 %.not43, label %16, label %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20SampleContextTracker26getCalleeContextSamplesForERKNS_8CallBaseENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::sampleprof::LineLocation", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %4
  %9 = tail call { ptr, i64 } @_ZN4llvm10sampleprof15FunctionSamples18getCanonicalFnNameENS_9StringRefES2_(ptr %2, i64 %3, ptr nonnull @.str.7, i64 8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit, label %13

13:                                               ; preds = %8
  %14 = load i8, ptr @_ZN4llvm10sampleprof15FunctionSamples6UseMD5E, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit

16:                                               ; preds = %13
  %17 = tail call noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr %10, i64 %11) #22
  br label %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit

_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit: ; preds = %8, %13, %16
  %.sroa.05.0.i = phi ptr [ null, %16 ], [ %10, %13 ], [ %10, %8 ]
  %.sroa.36.0.i = phi i64 [ %17, %16 ], [ %11, %13 ], [ 0, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %18 = tail call noundef ptr @_ZN4llvm20SampleContextTracker13getContextForEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %7)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN4llvm20SampleContextTracker19getCalleeContextForEPKNS_10DILocationENS_10sampleprof10FunctionIdE.exit.thread, label %_ZN4llvm20SampleContextTracker19getCalleeContextForEPKNS_10DILocationENS_10sampleprof10FunctionIdE.exit

_ZN4llvm20SampleContextTracker19getCalleeContextForEPKNS_10DILocationENS_10sampleprof10FunctionIdE.exit.thread: ; preds = %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %24

_ZN4llvm20SampleContextTracker19getCalleeContextForEPKNS_10DILocationENS_10sampleprof10FunctionIdE.exit: ; preds = %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit
  %19 = tail call i64 @_ZN4llvm10sampleprof15FunctionSamples21getCallSiteIdentifierEPKNS_10DILocationEb(ptr noundef nonnull %7, i1 noundef zeroext false) #22
  store i64 %19, ptr %5, align 8
  %20 = call noundef ptr @_ZN4llvm15ContextTrieNode15getChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr %.sroa.05.0.i, i64 %.sroa.36.0.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not20 = icmp eq ptr %20, null
  br i1 %.not20, label %24, label %21

21:                                               ; preds = %_ZN4llvm20SampleContextTracker19getCalleeContextForEPKNS_10DILocationENS_10sampleprof10FunctionIdE.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %_ZN4llvm20SampleContextTracker19getCalleeContextForEPKNS_10DILocationENS_10sampleprof10FunctionIdE.exit.thread, %_ZN4llvm20SampleContextTracker19getCalleeContextForEPKNS_10DILocationENS_10sampleprof10FunctionIdE.exit, %4, %21
  %.0 = phi ptr [ %23, %21 ], [ null, %4 ], [ null, %_ZN4llvm20SampleContextTracker19getCalleeContextForEPKNS_10DILocationENS_10sampleprof10FunctionIdE.exit ], [ null, %_ZN4llvm20SampleContextTracker19getCalleeContextForEPKNS_10DILocationENS_10sampleprof10FunctionIdE.exit.thread ]
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
  switch i64 %3, label %_ZN4llvmeqENS_9StringRefES0_.exit45 [
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit30
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit34
  ]

_ZN4llvmeqENS_9StringRefES0_.exit30:              ; preds = %4
  %bcmp.i29 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %9 = icmp eq i32 %bcmp.i29, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit45

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %4, %_ZN4llvmeqENS_9StringRefES0_.exit30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 46, ptr %5, align 1, !noalias !17
  %10 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %5, i64 1, i64 noundef 0) #22, !noalias !20
  %11 = icmp eq i64 %10, -1
  %.sroa.355.0.copyload57 = load i64, ptr %8, align 8
  %12 = call i64 @llvm.umin.i64(i64 %10, i64 %.sroa.355.0.copyload57)
  %.sroa.355.0 = select i1 %11, i64 %.sroa.355.0.copyload57, i64 %12
  %.sroa.053.0 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr %.sroa.053.0, ptr %6, align 8
  %.sroa.355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.355.0, ptr %.sroa.355.0..sroa_idx, align 8
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit34:              ; preds = %4
  %bcmp.i33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.7, i64 8)
  %13 = icmp eq i32 %bcmp.i33, 0
  br i1 %13, label %_ZN4llvmeqENS_9StringRefES0_.exit34.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit45

_ZN4llvmeqENS_9StringRefES0_.exit34.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %15

15:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit34.thread, %37
  %.0.idx77 = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit34.thread ], [ %.0.add, %37 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm10sampleprof15FunctionSamples18getCanonicalFnNameENS_9StringRefES2_.KnownSuffixes, i64 %.0.idx77
  %16 = load ptr, ptr %.0.ptr, align 8
  %.not.i35 = icmp eq ptr %16, null
  br i1 %.not.i35, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread75, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %15
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #22
  %.not.i36 = icmp eq i64 %17, 8
  br i1 %.not.i36, label %_ZN4llvmeqENS_9StringRefES0_.exit39, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread75

_ZN4llvmeqENS_9StringRefES0_.exit39:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i38 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %16, ptr noundef nonnull dereferenceable(8) @.str.10, i64 8)
  %18 = icmp eq i32 %bcmp.i38, 0
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread75

_ZN4llvmeqENS_9StringRefES0_.exit39.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit39
  %19 = load i8, ptr @_ZN4llvm10sampleprof15FunctionSamples13HasUniqSuffixE, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %37, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread75

_ZN4llvmeqENS_9StringRefES0_.exit39.thread75:     ; preds = %15, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread, %_ZN4llvmeqENS_9StringRefES0_.exit39
  %21 = phi i64 [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit39 ], [ %17, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %15 ]
  %22 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %16, i64 %21) #22
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %37, label %24

24:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit39.thread75
  %25 = load i64, ptr %14, align 8
  %26 = load ptr, ptr %6, align 8
  br label %27

27:                                               ; preds = %28, %24
  %.0.i40 = phi i64 [ %25, %24 ], [ %29, %28 ]
  %.not.i41 = icmp eq i64 %.0.i40, 0
  br i1 %.not.i41, label %_ZNK4llvm9StringRef5rfindEcm.exit, label %28

28:                                               ; preds = %27
  %29 = add i64 %.0.i40, -1
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 46
  br i1 %32, label %_ZNK4llvm9StringRef5rfindEcm.exit, label %27, !llvm.loop !23

_ZNK4llvm9StringRef5rfindEcm.exit:                ; preds = %27, %28
  %.06.i = phi i64 [ %29, %28 ], [ -1, %27 ]
  %33 = add i64 %21, -1
  %34 = add i64 %33, %22
  %35 = icmp eq i64 %.06.i, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %_ZNK4llvm9StringRef5rfindEcm.exit
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %25, i64 %22)
  store i64 %.sroa.speculated.i, ptr %14, align 8
  br label %37

37:                                               ; preds = %_ZNK4llvm9StringRef5rfindEcm.exit, %36, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread75, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread
  %.0.add = add nuw nsw i64 %.0.idx77, 8
  %.not = icmp eq i64 %.0.add, 24
  br i1 %.not, label %.loopexit, label %15

_ZN4llvmeqENS_9StringRefES0_.exit45:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit30, %_ZN4llvmeqENS_9StringRefES0_.exit34, %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %37, %_ZN4llvmeqENS_9StringRefES0_.exit45, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.fca.0.load = load ptr, ptr %6, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20SampleContextTracker19getCalleeContextForEPKNS_10DILocationENS_10sampleprof10FunctionIdE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::sampleprof::LineLocation", align 8
  %6 = tail call noundef ptr @_ZN4llvm20SampleContextTracker13getContextForEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @_ZN4llvm10sampleprof15FunctionSamples21getCallSiteIdentifierEPKNS_10DILocationEb(ptr noundef %1, i1 noundef zeroext false) #22
  store i64 %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm15ContextTrieNode15getChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr %2, i64 %3)
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SampleContextTracker34getIndirectCalleeContextSamplesForEPKNS_10DILocationE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.64") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %45, label %4

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN4llvm20SampleContextTracker13getContextForEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %2)
  %6 = tail call i64 @_ZN4llvm10sampleprof15FunctionSamples21getCallSiteIdentifierEPKNS_10DILocationEb(ptr noundef nonnull %2, i1 noundef zeroext false) #22
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not2023 = icmp eq ptr %8, %9
  br i1 %.not2023, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE9push_backERKS4_.exit
  %13 = phi ptr [ null, %.lr.ph ], [ %42, %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE9push_backERKS4_.exit ]
  %.sroa.015.024 = phi ptr [ %8, %.lr.ph ], [ %44, %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE9push_backERKS4_.exit ]
  %14 = phi ptr [ null, %.lr.ph ], [ %43, %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE9push_backERKS4_.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 128
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8
  %.not21 = icmp eq i64 %.sroa.0.0.copyload.i, %6
  br i1 %.not21, label %16, label %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE9push_backERKS4_.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 112
  %18 = load ptr, ptr %17, align 8
  %.not11 = icmp eq ptr %18, null
  br i1 %.not11, label %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE9push_backERKS4_.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %11, align 8
  %.not.i12 = icmp eq ptr %13, %20
  br i1 %.not.i12, label %23, label %21

21:                                               ; preds = %19
  store ptr %18, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %22, ptr %10, align 8
  br label %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE9push_backERKS4_.exit

23:                                               ; preds = %19
  %24 = ptrtoint ptr %13 to i64
  %25 = ptrtoint ptr %14 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %23
  store ptr %14, ptr %0, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
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
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #23
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store ptr %18, ptr %36, align 8
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

38:                                               ; preds = %_ZNKSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %14, i64 %26, i1 false)
  br label %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %38, %_ZNKSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.not.i17.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %26) #24
  br label %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %39, ptr %10, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %35, i64 %33
  store ptr %41, ptr %11, align 8
  br label %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %21, %16, %12
  %42 = phi ptr [ %39, %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %22, %21 ], [ %13, %16 ], [ %13, %12 ]
  %43 = phi ptr [ %35, %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %14, %21 ], [ %14, %16 ], [ %14, %12 ]
  %44 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.024) #21
  %.not20 = icmp eq ptr %44, %9
  br i1 %.not20, label %.loopexit, label %12

.loopexit:                                        ; preds = %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE9push_backERKS4_.exit, %4
  %.lcssa = phi ptr [ null, %4 ], [ %43, %_ZNSt6vectorIPKN4llvm10sampleprof15FunctionSamplesESaIS4_EE9push_backERKS4_.exit ]
  store ptr %.lcssa, ptr %0, align 8
  br label %45

45:                                               ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20SampleContextTracker13getContextForEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = alloca %"struct.std::pair.81", align 8
  %5 = alloca %"struct.std::pair.81", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull %6, i64 noundef 10) #22
  %7 = getelementptr inbounds i8, ptr %1, i64 -16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %10, label %14

10:                                               ; preds = %2
  %11 = trunc i64 %8 to i32
  %12 = lshr i32 %11, 6
  %13 = and i32 %12, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 -32
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  %17 = trunc i64 %16 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %14, %10
  %.0.i.i.i.i = phi i32 [ %17, %14 ], [ %13, %10 ]
  %18 = icmp eq i32 %.0.i.i.i.i, 2
  br i1 %18, label %19, label %._crit_edge

19:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %20 = load i64, ptr %7, align 8
  %21 = and i64 %20, 2
  %.not.i.i2.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i2.i.i, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %1, i64 -32
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

26:                                               ; preds = %19
  %27 = lshr i64 %20, 2
  %28 = and i64 %27, 15
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %"class.llvm::MDOperand", ptr %7, i64 %29
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit:       ; preds = %22, %26
  %.sroa.0.0.i.i.i.i = phi ptr [ %30, %26 ], [ %24, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not116 = icmp eq ptr %32, null
  br i1 %.not116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %34

34:                                               ; preds = %.lr.ph, %_ZNK4llvm10DILocation12getInlinedAtEv.exit54
  %.029118 = phi ptr [ %32, %.lr.ph ], [ %134, %_ZNK4llvm10DILocation12getInlinedAtEv.exit54 ]
  %.030117 = phi ptr [ %1, %.lr.ph ], [ %.029118, %_ZNK4llvm10DILocation12getInlinedAtEv.exit54 ]
  %35 = getelementptr inbounds i8, ptr %.030117, i64 -16
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 2
  %.not.i.i.i.i34 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i34, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %.030117, i64 -32
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

42:                                               ; preds = %34
  %43 = lshr i64 %36, 2
  %44 = and i64 %43, 15
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds %"class.llvm::MDOperand", ptr %35, i64 %45
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

_ZNK4llvm10DILocation8getScopeEv.exit:            ; preds = %38, %42
  %.sroa.0.0.i.i.i.i35 = phi ptr [ %46, %42 ], [ %40, %38 ]
  %47 = load ptr, ptr %.sroa.0.0.i.i.i.i35, align 8
  %48 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #22
  %49 = getelementptr inbounds i8, ptr %48, i64 -16
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 2
  %.not.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i, label %56, label %52

52:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit
  %53 = getelementptr inbounds i8, ptr %48, i64 -32
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #22
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

56:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit
  %57 = lshr i64 %50, 2
  %58 = and i64 %57, 15
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds %"class.llvm::MDOperand", ptr %49, i64 %59
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %56, %52
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %60, %56 ], [ %54, %52 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %62 = load ptr, ptr %61, align 8
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit:   ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %63 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #22
  %64 = extractvalue { ptr, i64 } %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread, label %.thread

.thread:                                          ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit
  %66 = extractvalue { ptr, i64 } %63, 0
  %67 = call i64 @_ZN4llvm10sampleprof15FunctionSamples21getCallSiteIdentifierEPKNS_10DILocationEb(ptr noundef nonnull %.029118, i1 noundef zeroext false) #22
  br label %102

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit
  %68 = load i64, ptr %35, align 8
  %69 = and i64 %68, 2
  %.not.i.i.i.i36 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i36, label %74, label %70

70:                                               ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread
  %71 = getelementptr inbounds i8, ptr %.030117, i64 -32
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #22
  br label %_ZNK4llvm10DILocation8getScopeEv.exit38

74:                                               ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread
  %75 = lshr i64 %68, 2
  %76 = and i64 %75, 15
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds %"class.llvm::MDOperand", ptr %35, i64 %77
  br label %_ZNK4llvm10DILocation8getScopeEv.exit38

_ZNK4llvm10DILocation8getScopeEv.exit38:          ; preds = %70, %74
  %.sroa.0.0.i.i.i.i37 = phi ptr [ %78, %74 ], [ %72, %70 ]
  %79 = load ptr, ptr %.sroa.0.0.i.i.i.i37, align 8
  %80 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #22
  %81 = getelementptr inbounds i8, ptr %80, i64 -16
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 2
  %.not.i.i.i.i.i39 = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i.i39, label %88, label %84

84:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit38
  %85 = getelementptr inbounds i8, ptr %80, i64 -32
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #22
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i40

88:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit38
  %89 = lshr i64 %82, 2
  %90 = and i64 %89, 15
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds %"class.llvm::MDOperand", ptr %81, i64 %91
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i40

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i40: ; preds = %88, %84
  %.sroa.0.0.i.i.i.i.i41 = phi ptr [ %92, %88 ], [ %86, %84 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i41, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not.i.i42 = icmp eq ptr %94, null
  br i1 %.not.i.i42, label %.thread129, label %96

.thread129:                                       ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i40
  %95 = call i64 @_ZN4llvm10sampleprof15FunctionSamples21getCallSiteIdentifierEPKNS_10DILocationEb(ptr noundef nonnull %.029118, i1 noundef zeroext false) #22
  br label %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit

96:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i40
  %97 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #22
  %98 = extractvalue { ptr, i64 } %97, 0
  %99 = extractvalue { ptr, i64 } %97, 1
  %100 = call i64 @_ZN4llvm10sampleprof15FunctionSamples21getCallSiteIdentifierEPKNS_10DILocationEb(ptr noundef nonnull %.029118, i1 noundef zeroext false) #22
  %101 = icmp eq i64 %99, 0
  br i1 %101, label %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit, label %102

102:                                              ; preds = %.thread, %96
  %103 = phi i64 [ %67, %.thread ], [ %100, %96 ]
  %.sroa.392.0101 = phi i64 [ %64, %.thread ], [ %99, %96 ]
  %.sroa.091.0100 = phi ptr [ %66, %.thread ], [ %98, %96 ]
  %104 = load i8, ptr @_ZN4llvm10sampleprof15FunctionSamples6UseMD5E, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit

106:                                              ; preds = %102
  %107 = call noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr %.sroa.091.0100, i64 %.sroa.392.0101) #22
  br label %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit

_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit: ; preds = %.thread129, %96, %102, %106
  %108 = phi i64 [ %103, %106 ], [ %103, %102 ], [ %100, %96 ], [ %95, %.thread129 ]
  %.sroa.05.0.i = phi ptr [ null, %106 ], [ %.sroa.091.0100, %102 ], [ %98, %96 ], [ null, %.thread129 ]
  %.sroa.36.0.i = phi i64 [ %107, %106 ], [ %.sroa.392.0101, %102 ], [ 0, %96 ], [ 0, %.thread129 ]
  store i64 %108, ptr %4, align 8, !alias.scope !24
  store ptr %.sroa.05.0.i, ptr %33, align 8
  store i64 %.sroa.36.0.i, ptr %.sroa.289.0..sroa_idx, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10sampleprof12LineLocationENS2_10FunctionIdEELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %109 = getelementptr inbounds i8, ptr %.029118, i64 -16
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 2
  %.not.i.i.i.i47 = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i47, label %112, label %116

112:                                              ; preds = %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit
  %113 = trunc i64 %110 to i32
  %114 = lshr i32 %113, 6
  %115 = and i32 %114, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i48

116:                                              ; preds = %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit
  %117 = getelementptr inbounds i8, ptr %.029118, i64 -32
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #22
  %119 = trunc i64 %118 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i48

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i48:    ; preds = %116, %112
  %.0.i.i.i.i49 = phi i32 [ %119, %116 ], [ %115, %112 ]
  %120 = icmp eq i32 %.0.i.i.i.i49, 2
  br i1 %120, label %121, label %._crit_edge

121:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i48
  %122 = load i64, ptr %109, align 8
  %123 = and i64 %122, 2
  %.not.i.i2.i.i51 = icmp eq i64 %123, 0
  br i1 %.not.i.i2.i.i51, label %128, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %.029118, i64 -32
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %125) #22
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit54

128:                                              ; preds = %121
  %129 = lshr i64 %122, 2
  %130 = and i64 %129, 15
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds %"class.llvm::MDOperand", ptr %109, i64 %131
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit54

_ZNK4llvm10DILocation12getInlinedAtEv.exit54:     ; preds = %124, %128
  %.sroa.0.0.i.i.i.i53 = phi ptr [ %132, %128 ], [ %126, %124 ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i53, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not = icmp eq ptr %134, null
  br i1 %.not, label %._crit_edge, label %34, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i48, %_ZNK4llvm10DILocation12getInlinedAtEv.exit54, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit
  %.030.lcssa = phi ptr [ %1, %_ZNK4llvm10DILocation12getInlinedAtEv.exit ], [ %1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ], [ %.029118, %_ZNK4llvm10DILocation12getInlinedAtEv.exit54 ], [ %.029118, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i48 ]
  %135 = getelementptr inbounds i8, ptr %.030.lcssa, i64 -16
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 2
  %.not.i.i.i.i55 = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i55, label %142, label %138

138:                                              ; preds = %._crit_edge
  %139 = getelementptr inbounds i8, ptr %.030.lcssa, i64 -32
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #22
  br label %_ZNK4llvm10DILocation8getScopeEv.exit57

142:                                              ; preds = %._crit_edge
  %143 = lshr i64 %136, 2
  %144 = and i64 %143, 15
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds %"class.llvm::MDOperand", ptr %135, i64 %145
  br label %_ZNK4llvm10DILocation8getScopeEv.exit57

_ZNK4llvm10DILocation8getScopeEv.exit57:          ; preds = %138, %142
  %.sroa.0.0.i.i.i.i56 = phi ptr [ %146, %142 ], [ %140, %138 ]
  %147 = load ptr, ptr %.sroa.0.0.i.i.i.i56, align 8
  %148 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %147) #22
  %149 = getelementptr inbounds i8, ptr %148, i64 -16
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, 2
  %.not.i.i.i.i.i58 = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i.i58, label %156, label %152

152:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit57
  %153 = getelementptr inbounds i8, ptr %148, i64 -32
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #22
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i59

156:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit57
  %157 = lshr i64 %150, 2
  %158 = and i64 %157, 15
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds %"class.llvm::MDOperand", ptr %149, i64 %159
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i59

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i59: ; preds = %156, %152
  %.sroa.0.0.i.i.i.i.i60 = phi ptr [ %160, %156 ], [ %154, %152 ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i60, i64 24
  %162 = load ptr, ptr %161, align 8
  %.not.i.i61 = icmp eq ptr %162, null
  br i1 %.not.i.i61, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit66.thread, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit66

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit66: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i59
  %163 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %162) #22
  %164 = extractvalue { ptr, i64 } %163, 0
  %165 = extractvalue { ptr, i64 } %163, 1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit66.thread, label %.thread106

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit66.thread: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i59, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit66
  %167 = load i64, ptr %135, align 8
  %168 = and i64 %167, 2
  %.not.i.i.i.i67 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i67, label %173, label %169

169:                                              ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit66.thread
  %170 = getelementptr inbounds i8, ptr %.030.lcssa, i64 -32
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #22
  br label %_ZNK4llvm10DILocation8getScopeEv.exit69

173:                                              ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit66.thread
  %174 = lshr i64 %167, 2
  %175 = and i64 %174, 15
  %176 = sub nsw i64 0, %175
  %177 = getelementptr inbounds %"class.llvm::MDOperand", ptr %135, i64 %176
  br label %_ZNK4llvm10DILocation8getScopeEv.exit69

_ZNK4llvm10DILocation8getScopeEv.exit69:          ; preds = %169, %173
  %.sroa.0.0.i.i.i.i68 = phi ptr [ %177, %173 ], [ %171, %169 ]
  %178 = load ptr, ptr %.sroa.0.0.i.i.i.i68, align 8
  %179 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %178) #22
  %180 = getelementptr inbounds i8, ptr %179, i64 -16
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, 2
  %.not.i.i.i.i.i70 = icmp eq i64 %182, 0
  br i1 %.not.i.i.i.i.i70, label %187, label %183

183:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit69
  %184 = getelementptr inbounds i8, ptr %179, i64 -32
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %184) #22
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i71

187:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit69
  %188 = lshr i64 %181, 2
  %189 = and i64 %188, 15
  %190 = sub nsw i64 0, %189
  %191 = getelementptr inbounds %"class.llvm::MDOperand", ptr %180, i64 %190
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i71

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i71: ; preds = %187, %183
  %.sroa.0.0.i.i.i.i.i72 = phi ptr [ %191, %187 ], [ %185, %183 ]
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i72, i64 16
  %193 = load ptr, ptr %192, align 8
  %.not.i.i73 = icmp eq ptr %193, null
  br i1 %.not.i.i73, label %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit83, label %194

194:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i71
  %195 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #22
  %196 = extractvalue { ptr, i64 } %195, 0
  %197 = extractvalue { ptr, i64 } %195, 1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit83, label %.thread106

.thread106:                                       ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit66, %194
  %.sroa.3.0110 = phi i64 [ %197, %194 ], [ %165, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit66 ]
  %.sroa.086.0109 = phi ptr [ %196, %194 ], [ %164, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit66 ]
  %199 = load i8, ptr @_ZN4llvm10sampleprof15FunctionSamples6UseMD5E, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit83

201:                                              ; preds = %.thread106
  %202 = call noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr %.sroa.086.0109, i64 %.sroa.3.0110) #22
  br label %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit83

_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit83: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i71, %194, %.thread106, %201
  %.sroa.05.0.i79 = phi ptr [ null, %201 ], [ %.sroa.086.0109, %.thread106 ], [ %196, %194 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i71 ]
  %.sroa.36.0.i80 = phi i64 [ %202, %201 ], [ %.sroa.3.0110, %.thread106 ], [ 0, %194 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i71 ]
  store i64 0, ptr %5, align 8, !alias.scope !28
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.05.0.i79, ptr %203, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.36.0.i80, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10sampleprof12LineLocationENS2_10FunctionIdEELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %205 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %206 = trunc i64 %205 to i32
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph121.preheader, label %._crit_edge122

.lr.ph121.preheader:                              ; preds = %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit83
  %208 = and i64 %205, 2147483647
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %indvars.iv = phi i64 [ %208, %.lr.ph121.preheader ], [ %indvars.iv.next, %.lr.ph121 ]
  %.031120 = phi ptr [ %204, %.lr.ph121.preheader ], [ %212, %.lr.ph121 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds nuw %"struct.std::pair.81", ptr %209, i64 %indvars.iv.next
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %211, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %210, i64 16
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %212 = call noundef ptr @_ZN4llvm15ContextTrieNode15getChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdE(ptr noundef nonnull align 8 dereferenceable(96) %.031120, ptr noundef nonnull align 4 dereferenceable(8) %210, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  %213 = icmp samesign ugt i64 %indvars.iv, 1
  %214 = icmp ne ptr %212, null
  %215 = and i1 %213, %214
  br i1 %215, label %.lr.ph121, label %._crit_edge122.loopexit, !llvm.loop !31

._crit_edge122.loopexit:                          ; preds = %.lr.ph121
  %216 = icmp samesign ult i64 %indvars.iv, 2
  %217 = select i1 %216, ptr %212, ptr null
  br label %._crit_edge122

._crit_edge122:                                   ; preds = %._crit_edge122.loopexit, %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit83
  %.032.lcssa = phi ptr [ %204, %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit83 ], [ %217, %._crit_edge122.loopexit ]
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(256) %3) #22
  %219 = load ptr, ptr %3, align 8
  %220 = icmp eq ptr %219, %6
  br i1 %220, label %_ZN4llvm11SmallVectorISt4pairINS_10sampleprof12LineLocationENS2_10FunctionIdEELj10EED2Ev.exit, label %221

221:                                              ; preds = %._crit_edge122
  call void @free(ptr noundef %219) #22
  br label %_ZN4llvm11SmallVectorISt4pairINS_10sampleprof12LineLocationENS2_10FunctionIdEELj10EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_10sampleprof12LineLocationENS2_10FunctionIdEELj10EED2Ev.exit: ; preds = %._crit_edge122, %221
  ret ptr %.032.lcssa
}

declare i64 @_ZN4llvm10sampleprof15FunctionSamples21getCallSiteIdentifierEPKNS_10DILocationEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20SampleContextTracker20getContextSamplesForEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm20SampleContextTracker13getContextForEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.not12 = icmp eq ptr %9, %10
  br i1 %.not12, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 4
  store i32 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %4, %7, %11, %2
  %.0 = phi ptr [ null, %2 ], [ %6, %11 ], [ %6, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20SampleContextTracker20getContextSamplesForERKNS_10sampleprof13SampleContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::sampleprof::LineLocation", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %7 = getelementptr inbounds %"struct.llvm::sampleprof::SampleContextFrame", ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i
  %.not18.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  br i1 %.not18.i.i, label %_ZN4llvm20SampleContextTracker13getContextForERKNS_10sampleprof13SampleContextE.exit.thread, label %.lr.ph.split.i.i

_ZN4llvm20SampleContextTracker13getContextForERKNS_10sampleprof13SampleContextE.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %12

.lr.ph.split.i.i:                                 ; preds = %2, %.lr.ph.split.i.i
  %.020.i.i = phi ptr [ %8, %.lr.ph.split.i.i ], [ %4, %2 ]
  %.01619.i.i = phi ptr [ %11, %.lr.ph.split.i.i ], [ %.sroa.0.0.copyload.i.i.i, %2 ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.01619.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.01619.i.i, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %8 = call noundef ptr @_ZN4llvm15ContextTrieNode15getChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdE(ptr noundef nonnull align 8 dereferenceable(96) %.020.i.i, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %9 = getelementptr inbounds nuw i8, ptr %.01619.i.i, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.01619.i.i, i64 24
  %.not.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i, label %_ZN4llvm20SampleContextTracker13getContextForERKNS_10sampleprof13SampleContextE.exit, label %.lr.ph.split.i.i

_ZN4llvm20SampleContextTracker13getContextForERKNS_10sampleprof13SampleContextE.exit: ; preds = %.lr.ph.split.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %_ZN4llvm20SampleContextTracker13getContextForERKNS_10sampleprof13SampleContextE.exit.thread, %_ZN4llvm20SampleContextTracker13getContextForERKNS_10sampleprof13SampleContextE.exit
  %.0.lcssa.i.i8 = phi ptr [ %4, %_ZN4llvm20SampleContextTracker13getContextForERKNS_10sampleprof13SampleContextE.exit.thread ], [ %8, %_ZN4llvm20SampleContextTracker13getContextForERKNS_10sampleprof13SampleContextE.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i8, i64 72
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %_ZN4llvm20SampleContextTracker13getContextForERKNS_10sampleprof13SampleContextE.exit, %12
  %.0 = phi ptr [ %14, %12 ], [ null, %_ZN4llvm20SampleContextTracker13getContextForERKNS_10sampleprof13SampleContextE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20SampleContextTracker13getContextForERKNS_10sampleprof13SampleContextE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::sampleprof::LineLocation", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %7 = getelementptr inbounds %"struct.llvm::sampleprof::SampleContextFrame", ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i
  %.not18.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not18.i, label %_ZN4llvm20SampleContextTracker22getOrCreateContextPathERKNS_10sampleprof13SampleContextEb.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %2, %.lr.ph.split.i
  %.020.i = phi ptr [ %8, %.lr.ph.split.i ], [ %4, %2 ]
  %.01619.i = phi ptr [ %11, %.lr.ph.split.i ], [ %.sroa.0.0.copyload.i.i, %2 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.01619.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.01619.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = call noundef ptr @_ZN4llvm15ContextTrieNode15getChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdE(ptr noundef nonnull align 8 dereferenceable(96) %.020.i, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %9 = getelementptr inbounds nuw i8, ptr %.01619.i, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.01619.i, i64 24
  %.not.i = icmp eq ptr %11, %7
  br i1 %.not.i, label %_ZN4llvm20SampleContextTracker22getOrCreateContextPathERKNS_10sampleprof13SampleContextEb.exit, label %.lr.ph.split.i

_ZN4llvm20SampleContextTracker22getOrCreateContextPathERKNS_10sampleprof13SampleContextEb.exit: ; preds = %.lr.ph.split.i, %2
  %.0.lcssa.i = phi ptr [ %4, %2 ], [ %8, %.lr.ph.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %.0.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm20SampleContextTracker23getAllContextSamplesForERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MD5", align 4
  %4 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.llvm::Attribute", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %8 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.14, i64 36) #22
  store ptr %8, ptr %7, align 8
  %9 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #22
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = call { ptr, i64 } @_ZN4llvm10sampleprof15FunctionSamples18getCanonicalFnNameENS_9StringRefES2_(ptr %13, i64 %14, ptr %10, i64 %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit, label %19

19:                                               ; preds = %2
  %20 = load i8, ptr @_ZN4llvm10sampleprof15FunctionSamples6UseMD5E, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit.thread, label %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit

_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit.thread: ; preds = %19
  %22 = call noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr %16, i64 %17) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i

_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit: ; preds = %2, %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i, label %23

23:                                               ; preds = %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %3) #22
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr nonnull %16, i64 %17) #22
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr noundef nonnull align 1 dereferenceable(16) %4) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i

_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i: ; preds = %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit.thread, %23, %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit
  %.0.i.i.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i.i, %23 ], [ %17, %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit ], [ %22, %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit.thread ]
  store i64 %.0.i.i.i.i, ptr %5, align 8
  %24 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS7_EEESaISA_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE11try_emplaceIRS2_JS9_EEES1_INS_14_Node_iteratorISA_Lb0ELb0EEEbENS_20_Node_const_iteratorISA_Lb0ELb0EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %25 = load ptr, ptr %6, align 8
  %.not.i.i.i2.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i2.i, label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEixERKS3_.exit, label %26

26:                                               ; preds = %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #24
  br label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEixERKS3_.exit

_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEixERKS3_.exit: ; preds = %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i, %26
  %.fca.0.extract.i = extractvalue { ptr, i8 } %24, 0
  %32 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm20SampleContextTracker23getAllContextSamplesForENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MD5", align 4
  %5 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @_ZN4llvm10sampleprof15FunctionSamples6UseMD5E, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit.thread, label %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit

_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit.thread: ; preds = %9
  %12 = tail call noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr %1, i64 %2) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i

_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit: ; preds = %3, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i, label %13

13:                                               ; preds = %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %4) #22
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %4, ptr nonnull %1, i64 %2) #22
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %4, ptr noundef nonnull align 1 dereferenceable(16) %5) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i

_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i: ; preds = %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit.thread, %13, %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit
  %.0.i.i.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i.i, %13 ], [ %2, %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit ], [ %12, %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit.thread ]
  store i64 %.0.i.i.i.i, ptr %6, align 8
  %14 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS7_EEESaISA_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE11try_emplaceIRS2_JS9_EEES1_INS_14_Node_iteratorISA_Lb0ELb0EEEbENS_20_Node_const_iteratorISA_Lb0ELb0EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %15 = load ptr, ptr %7, align 8
  %.not.i.i.i2.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i2.i, label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEixERKS3_.exit, label %16

16:                                               ; preds = %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEixERKS3_.exit

_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEixERKS3_.exit: ; preds = %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i, %16
  %.fca.0.extract.i = extractvalue { ptr, i8 } %14, 0
  %22 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20SampleContextTracker17getBaseSamplesForERKNS_8FunctionEb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Attribute", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.14, i64 36) #22
  store ptr %5, ptr %4, align 8
  %6 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #22
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = call { ptr, i64 } @_ZN4llvm10sampleprof15FunctionSamples18getCanonicalFnNameENS_9StringRefES2_(ptr %10, i64 %11, ptr %7, i64 %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @_ZN4llvm10sampleprof15FunctionSamples6UseMD5E, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit

19:                                               ; preds = %16
  %20 = call noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr %13, i64 %14) #22
  br label %_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit

_ZN4llvm10sampleprofL14getRepInFormatENS_9StringRefE.exit: ; preds = %3, %16, %19
  %.sroa.05.0.i = phi ptr [ null, %19 ], [ %13, %16 ], [ %13, %3 ]
  %.sroa.36.0.i = phi i64 [ %20, %19 ], [ %14, %16 ], [ 0, %3 ]
  %21 = call noundef ptr @_ZN4llvm20SampleContextTracker17getBaseSamplesForENS_10sampleprof10FunctionIdEb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %.sroa.05.0.i, i64 %.sroa.36.0.i, i1 noundef zeroext %2)
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20SampleContextTracker17getBaseSamplesForENS_10sampleprof10FunctionIdEb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MD5", align 4
  %6 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"struct.llvm::sampleprof::LineLocation", align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4
  %12 = call noundef ptr @_ZN4llvm15ContextTrieNode15getChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr %1, i64 %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %3, label %13, label %.loopexit

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %5) #22
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %5, ptr nonnull %1, i64 %2) #22
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %5, ptr noundef nonnull align 1 dereferenceable(16) %6) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i

_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i: ; preds = %14, %13
  %.0.i.i.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i.i, %14 ], [ %2, %13 ]
  store i64 %.0.i.i.i.i, ptr %7, align 8
  %15 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS7_EEESaISA_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE11try_emplaceIRS2_JS9_EEES1_INS_14_Node_iteratorISA_Lb0ELb0EEEbENS_20_Node_const_iteratorISA_Lb0ELb0EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %16 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i2.i, label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEixERKS3_.exit, label %17

17:                                               ; preds = %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #24
  br label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEixERKS3_.exit

_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEixERKS3_.exit: ; preds = %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEE11try_emplaceIJS8_EEESt4pairINSt8__detail14_Node_iteratorISB_IKmS8_ELb0ELb0EEEbERKS3_DpOT_.exit.i, %17
  %.fca.0.extract.i = extractvalue { ptr, i8 } %15, 0
  %23 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not2126 = icmp eq ptr %24, %26
  br i1 %.not2126, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEixERKS3_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %31

31:                                               ; preds = %.lr.ph, %67
  %.128 = phi ptr [ %12, %.lr.ph ], [ %.2, %67 ]
  %.sroa.016.027 = phi ptr [ %24, %.lr.ph ], [ %68, %67 ]
  %32 = load ptr, ptr %.sroa.016.027, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 12
  %or.cond.not = icmp eq i32 %35, 0
  br i1 %or.cond.not, label %36, label %67

36:                                               ; preds = %31
  %37 = load i64, ptr %27, align 8
  %.not.not.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %42

.preheader:                                       ; preds = %36, %38
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %38 ], [ %30, %36 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm20SampleContextTracker24getContextNodeForProfileEPKNS_10sampleprof15FunctionSamplesE.exit, label %38

38:                                               ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %32, %40
  br i1 %41, label %_ZNKSt13unordered_mapIPKN4llvm10sampleprof15FunctionSamplesEPNS0_15ContextTrieNodeESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S6_EEE4findERSC_.exit.i, label %.preheader, !llvm.loop !32

42:                                               ; preds = %36
  %43 = ptrtoint ptr %32 to i64
  %44 = load i64, ptr %29, align 8
  %45 = urem i64 %43, %44
  %46 = load ptr, ptr %28, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm20SampleContextTracker24getContextNodeForProfileEPKNS_10sampleprof15FunctionSamplesE.exit, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %32, %52
  br i1 %53, label %_ZNKSt13unordered_mapIPKN4llvm10sampleprof15FunctionSamplesEPNS0_15ContextTrieNodeESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S6_EEE4findERSC_.exit.i, label %.lr.ph.i.i.i.i.i

54:                                               ; preds = %57
  %55 = icmp eq ptr %32, %59
  br i1 %55, label %_ZNKSt13unordered_mapIPKN4llvm10sampleprof15FunctionSamplesEPNS0_15ContextTrieNodeESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S6_EEE4findERSC_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %54
  %.018.i.i.i.i.i = phi ptr [ %56, %54 ], [ %50, %49 ]
  %56 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not16.i.i.i.i.i, label %_ZNK4llvm20SampleContextTracker24getContextNodeForProfileEPKNS_10sampleprof15FunctionSamplesE.exit, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = urem i64 %60, %44
  %.not17.i.i.i.i.i = icmp eq i64 %61, %45
  br i1 %.not17.i.i.i.i.i, label %54, label %_ZNK4llvm20SampleContextTracker24getContextNodeForProfileEPKNS_10sampleprof15FunctionSamplesE.exit, !llvm.loop !33

_ZNKSt13unordered_mapIPKN4llvm10sampleprof15FunctionSamplesEPNS0_15ContextTrieNodeESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S6_EEE4findERSC_.exit.i: ; preds = %54, %38, %49
  %.sroa.06.1.i.i.i = phi ptr [ %50, %49 ], [ %.sroa.06.0.i.i.i, %38 ], [ %56, %54 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %63 = load ptr, ptr %62, align 8
  br label %_ZNK4llvm20SampleContextTracker24getContextNodeForProfileEPKNS_10sampleprof15FunctionSamplesE.exit

_ZNK4llvm20SampleContextTracker24getContextNodeForProfileEPKNS_10sampleprof15FunctionSamplesE.exit: ; preds = %.lr.ph.i.i.i.i.i, %57, %.preheader, %42, %_ZNKSt13unordered_mapIPKN4llvm10sampleprof15FunctionSamplesEPNS0_15ContextTrieNodeESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S6_EEE4findERSC_.exit.i
  %.0.i = phi ptr [ %63, %_ZNKSt13unordered_mapIPKN4llvm10sampleprof15FunctionSamplesEPNS0_15ContextTrieNodeESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S6_EEE4findERSC_.exit.i ], [ null, %42 ], [ null, %.preheader ], [ null, %57 ], [ null, %.lr.ph.i.i.i.i.i ]
  %64 = icmp eq ptr %.0.i, %.128
  br i1 %64, label %67, label %65

65:                                               ; preds = %_ZNK4llvm20SampleContextTracker24getContextNodeForProfileEPKNS_10sampleprof15FunctionSamplesE.exit
  %66 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm20SampleContextTracker30promoteMergeContextSamplesTreeERNS_15ContextTrieNodeES2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %.0.i, ptr noundef nonnull align 8 dereferenceable(96) %10)
  br label %67

67:                                               ; preds = %_ZNK4llvm20SampleContextTracker24getContextNodeForProfileEPKNS_10sampleprof15FunctionSamplesE.exit, %31, %65
  %.2 = phi ptr [ %.128, %31 ], [ %.128, %_ZNK4llvm20SampleContextTracker24getContextNodeForProfileEPKNS_10sampleprof15FunctionSamplesE.exit ], [ %66, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.016.027, i64 8
  %.not21 = icmp eq ptr %68, %26
  br i1 %.not21, label %.loopexit, label %31

.loopexit:                                        ; preds = %67, %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEixERKS3_.exit, %4
  %.014 = phi ptr [ %12, %4 ], [ %12, %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_10FunctionIdESt6vectorIPNS0_15FunctionSamplesESaIS6_EEJEEixERKS3_.exit ], [ %.2, %67 ]
  %.not = icmp eq ptr %.014, null
  br i1 %.not, label %72, label %69

69:                                               ; preds = %.loopexit
  %70 = getelementptr inbounds nuw i8, ptr %.014, i64 72
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %.loopexit, %69
  %.0 = phi ptr [ %71, %69 ], [ null, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20SampleContextTracker22getTopLevelContextNodeENS_10sampleprof10FunctionIdE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::sampleprof::LineLocation", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  %7 = call noundef ptr @_ZN4llvm15ContextTrieNode15getChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr %1, i64 %2)
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
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 4
  store i32 %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm20SampleContextTracker14getRootContextEv(ptr noundef nonnull readnone align 8 dereferenceable(216) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SampleContextTracker30promoteMergeContextSamplesTreeERKNS_11InstructionENS_10sampleprof10FunctionIdE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::sampleprof::LineLocation", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %8 = tail call noundef ptr @_ZN4llvm20SampleContextTracker13getContextForEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = tail call i64 @_ZN4llvm10sampleprof15FunctionSamples21getCallSiteIdentifierEPKNS_10DILocationEb(ptr noundef %7, i1 noundef zeroext false) #22
  store i64 %10, ptr %5, align 8
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not2830 = icmp eq ptr %14, %15
  br i1 %.not2830, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %17

17:                                               ; preds = %.lr.ph, %29
  %.sroa.022.031 = phi ptr [ %14, %.lr.ph ], [ %30, %29 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.022.031, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.022.031, i64 128
  %.sroa.0.0.copyload.i = load i64, ptr %19, align 8
  %.not32 = icmp eq i64 %10, %.sroa.0.0.copyload.i
  br i1 %.not32, label %20, label %29

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.022.031, i64 112
  %22 = load ptr, ptr %21, align 8
  %.not20 = icmp eq ptr %22, null
  br i1 %.not20, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 4
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %27, label %29

27:                                               ; preds = %23, %20
  %28 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm20SampleContextTracker30promoteMergeContextSamplesTreeERNS_15ContextTrieNodeES2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %29

29:                                               ; preds = %23, %17, %27
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.022.031) #21
  %.not28 = icmp eq ptr %30, %15
  br i1 %.not28, label %.loopexit, label %17

31:                                               ; preds = %9
  %32 = call noundef ptr @_ZN4llvm15ContextTrieNode15getChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr %2, i64 %3)
  %.not19 = icmp eq ptr %32, null
  br i1 %.not19, label %.loopexit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm20SampleContextTracker30promoteMergeContextSamplesTreeERNS_15ContextTrieNodeES2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %34)
  br label %.loopexit

.loopexit:                                        ; preds = %29, %12, %31, %4, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm20SampleContextTracker30promoteMergeContextSamplesTreeERNS_15ContextTrieNodeES2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MD5", align 4
  %5 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.llvm::sampleprof::LineLocation", align 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = icmp eq ptr %2, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 8
  br label %16

16:                                               ; preds = %15, %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i25 = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = call noundef ptr @_ZN4llvm15ContextTrieNode15getChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr %.sroa.0.0.copyload.i25, i64 %.sroa.2.0.copyload.i)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %21

19:                                               ; preds = %16
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm20SampleContextTracker18moveContextSamplesERNS_15ContextTrieNodeERKNS_10sampleprof12LineLocationEOS1_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %60

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %23, null
  %27 = icmp ne ptr %25, null
  %or.cond.i = and i1 %26, %27
  br i1 %or.cond.i, label %28, label %43

28:                                               ; preds = %21
  %29 = tail call noundef i32 @_ZN4llvm10sampleprof15FunctionSamples5mergeERKS1_m(ptr noundef nonnull align 8 dereferenceable(176) %25, ptr noundef nonnull align 8 dereferenceable(176) %23, i64 noundef 1)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, 2
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = or i32 %34, 8
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 2
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %_ZN4llvm20SampleContextTracker16mergeContextNodeERNS_15ContextTrieNodeES2_.exit, label %39

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 4
  br label %_ZN4llvm20SampleContextTracker16mergeContextNodeERNS_15ContextTrieNodeES2_.exit

43:                                               ; preds = %21
  br i1 %26, label %44, label %_ZN4llvm20SampleContextTracker16mergeContextNodeERNS_15ContextTrieNodeES2_.exit

44:                                               ; preds = %43
  store ptr %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS5_PNS1_15ContextTrieNodeEESaISA_ENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %18, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = or i32 %48, 2
  store i32 %49, ptr %47, align 8
  br label %_ZN4llvm20SampleContextTracker16mergeContextNodeERNS_15ContextTrieNodeES2_.exit

_ZN4llvm20SampleContextTracker16mergeContextNodeERNS_15ContextTrieNodeES2_.exit: ; preds = %28, %39, %43, %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not3637 = icmp eq ptr %51, %52
  br i1 %.not3637, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm20SampleContextTracker16mergeContextNodeERNS_15ContextTrieNodeES2_.exit, %.lr.ph
  %.sroa.031.038 = phi ptr [ %55, %.lr.ph ], [ %51, %_ZN4llvm20SampleContextTracker16mergeContextNodeERNS_15ContextTrieNodeES2_.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.031.038, i64 40
  %54 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm20SampleContextTracker30promoteMergeContextSamplesTreeERNS_15ContextTrieNodeES2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %18)
  %55 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.031.038) #21
  %.not36 = icmp eq ptr %55, %52
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm20SampleContextTracker16mergeContextNodeERNS_15ContextTrieNodeES2_.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %57)
  store ptr null, ptr %56, align 8
  store ptr %52, ptr %50, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %52, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %._crit_edge, %19
  %.0 = phi ptr [ %18, %._crit_edge ], [ %20, %19 ]
  br i1 %14, label %61, label %67

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %.sroa.0.0.copyload.i26 = load ptr, ptr %62, align 8
  %.sroa.2.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %.sroa.2.0.copyload.i28 = load i64, ptr %.sroa.2.0..sroa_idx.i27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i26, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm15ContextTrieNode18removeChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdE.exit, label %63

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %4) #22
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %4, ptr nonnull %.sroa.0.0.copyload.i26, i64 %.sroa.2.0.copyload.i28) #22
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %4, ptr noundef nonnull align 1 dereferenceable(16) %5) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN4llvm15ContextTrieNode18removeChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdE.exit

_ZN4llvm15ContextTrieNode18removeChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdE.exit: ; preds = %61, %63
  %.0.i.i.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i.i, %63 ], [ %.sroa.2.0.copyload.i28, %61 ]
  %64 = mul i64 %.sroa.0.0.copyload.i, 33
  %65 = add i64 %.0.i.i.i.i, %64
  store i64 %65, ptr %6, align 8
  %66 = call noundef i64 @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %67

67:                                               ; preds = %_ZN4llvm15ContextTrieNode18removeChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdE.exit, %60
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
  %5 = load i8, ptr @_ZN4llvm10sampleprof15FunctionSamples6UseMD5E, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %.sroa.4.0.i = select i1 %.not.i, i64 0, i64 %.sroa.2.0.copyload.i
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_9StringRefENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEEEmS2_S4_S7_E6lookupERKm.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i6 = load ptr, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8
  %.not.i11 = icmp eq ptr %.sroa.0.0.copyload.i6, null
  br i1 %.not.i11, label %_ZNK4llvm10sampleprof10FunctionId11getHashCodeEv.exit, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %3) #22
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr nonnull %.sroa.0.0.copyload.i6, i64 %.sroa.2.0.copyload.i8) #22
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr noundef nonnull align 1 dereferenceable(16) %4) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZNK4llvm10sampleprof10FunctionId11getHashCodeEv.exit

_ZNK4llvm10sampleprof10FunctionId11getHashCodeEv.exit: ; preds = %9, %13
  %.0.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i, %13 ], [ %.sroa.2.0.copyload.i8, %9 ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_9StringRefENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEEEmS2_S4_S7_E6lookupERKm.exit, label %18

18:                                               ; preds = %_ZNK4llvm10sampleprof10FunctionId11getHashCodeEv.exit
  %19 = mul i64 %.0.i, -4658895280553007687
  %20 = lshr i64 %19, 31
  %21 = xor i64 %20, %19
  %22 = trunc i64 %21 to i32
  %23 = add i32 %16, -1
  %.01517.i.i.i = and i32 %23, %22
  %24 = zext i32 %.01517.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %.0.i, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_9StringRefENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEEEmS2_S4_S7_E6doFindImEEPKS7_RKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %30
  %28 = phi i64 [ %35, %30 ], [ %26, %18 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %30 ], [ %.01517.i.i.i, %18 ]
  %.01418.i.i.i = phi i32 [ %31, %30 ], [ 1, %18 ]
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_9StringRefENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEEEmS2_S4_S7_E6lookupERKm.exit, label %30

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = add i32 %.01418.i.i.i, 1
  %32 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %32, %23
  %33 = zext i32 %.015.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %.0.i, %35
  br i1 %36, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_9StringRefENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEEEmS2_S4_S7_E6doFindImEEPKS7_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_9StringRefENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEEEmS2_S4_S7_E6doFindImEEPKS7_RKT_.exit.i: ; preds = %30, %18
  %37 = phi i64 [ %24, %18 ], [ %33, %30 ]
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %37, i32 0, i32 1
  %.sroa.0.0.copyload.i12 = load ptr, ptr %38, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_9StringRefENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEEEmS2_S4_S7_E6lookupERKm.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_9StringRefENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEEEmS2_S4_S7_E6lookupERKm.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_9StringRefENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEEEmS2_S4_S7_E6doFindImEEPKS7_RKT_.exit.i, %_ZNK4llvm10sampleprof10FunctionId11getHashCodeEv.exit, %7
  %.sroa.0.0.i.pn = phi ptr [ %.sroa.0.0.copyload.i, %7 ], [ %.sroa.0.0.copyload.i12, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_9StringRefENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEEEmS2_S4_S7_E6doFindImEEPKS7_RKT_.exit.i ], [ null, %_ZNK4llvm10sampleprof10FunctionId11getHashCodeEv.exit ], [ null, %.lr.ph.i.i.i ]
  %.sroa.4.0.i13.pn = phi i64 [ %.sroa.4.0.i, %7 ], [ %.sroa.4.0.copyload.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_9StringRefENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEEEmS2_S4_S7_E6doFindImEEPKS7_RKT_.exit.i ], [ 0, %_ZNK4llvm10sampleprof10FunctionId11getHashCodeEv.exit ], [ 0, %.lr.ph.i.i.i ]
  %.fca.0.insert.i14.pn = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.pn, 0
  %.pn = insertvalue { ptr, i64 } %.fca.0.insert.i14.pn, i64 %.sroa.4.0.i13.pn, 1
  ret { ptr, i64 } %.pn
}

declare noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10sampleprof12LineLocationENS2_10FunctionIdEELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10sampleprof12LineLocationENS2_10FunctionIdEELb1EE28reserveForParamAndGetAddressERKS5_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %8 = getelementptr inbounds %"struct.std::pair.81", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #22
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10sampleprof12LineLocationENS2_10FunctionIdEELb1EE28reserveForParamAndGetAddressERKS5_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #22
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10sampleprof12LineLocationENS2_10FunctionIdEELb1EE28reserveForParamAndGetAddressERKS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10sampleprof12LineLocationENS2_10FunctionIdEELb1EE28reserveForParamAndGetAddressERKS5_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %23 = getelementptr inbounds %"struct.std::pair.81", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #22
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm20SampleContextTracker22addTopLevelContextNodeENS_10sampleprof10FunctionIdE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::sampleprof::LineLocation", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  %7 = call noundef ptr @_ZN4llvm15ContextTrieNode23getOrCreateChildContextERKNS_10sampleprof12LineLocationENS1_10FunctionIdEb(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr %1, i64 %2, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SampleContextTracker16mergeContextNodeERNS_15ContextTrieNodeES2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %6, null
  %10 = icmp ne ptr %8, null
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %26

11:                                               ; preds = %3
  %12 = tail call noundef i32 @_ZN4llvm10sampleprof15FunctionSamples5mergeERKS1_m(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 8 dereferenceable(176) %6, i64 noundef 1)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, 8
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %33, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 2
  store i32 %25, ptr %23, align 4
  br label %33

26:                                               ; preds = %3
  br i1 %9, label %27, label %33

27:                                               ; preds = %26
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS5_PNS1_15ContextTrieNodeEESaISA_ENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %2, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, 2
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %26, %27, %11, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10sampleprof15FunctionSamples5mergeERKS1_m(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::tuple.149", align 8
  %5 = alloca %"class.std::tuple.88", align 1
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %7, %3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  br label %14

14:                                               ; preds = %11, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  br i1 %17, label %20, label %21

20:                                               ; preds = %14
  store i64 %19, ptr %15, align 8
  br label %22

21:                                               ; preds = %14
  %.not30 = icmp eq i64 %16, %19
  br i1 %.not30, label %22, label %.loopexit

22:                                               ; preds = %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i64, ptr %25, align 8
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
  store i64 %storemerge, ptr %25, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load i64, ptr %49, align 8
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
  store i64 %.0.i.i33, ptr %49, align 8
  %69 = icmp ne i32 %.1.i32, 0
  %or.cond.i40 = and i1 %46, %69
  %spec.select = select i1 %or.cond.i40, i32 %.1.i32, i32 %.3
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.not7781 = icmp eq ptr %71, %72
  br i1 %.not7781, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10sampleprof15FunctionSamples14addHeadSamplesEmm.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %76

76:                                               ; preds = %.lr.ph, %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit
  %.07184 = phi i32 [ %spec.select, %.lr.ph ], [ %spec.select75, %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit ]
  %.sroa.061.082 = phi ptr [ %71, %.lr.ph ], [ %108, %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.061.082, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.061.082, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %79 = load ptr, ptr %74, align 8
  %.not11.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %76
  %80 = load i32, ptr %77, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.061.082, i64 36
  %82 = load i32, ptr %81, align 4
  br label %83

83:                                               ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i ]
  %.0812.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %85 = load i32, ptr %84, align 4
  %86 = icmp ult i32 %85, %80
  br i1 %86, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i, label %87

87:                                               ; preds = %83
  %88 = icmp eq i32 %85, %80
  br i1 %88, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i: ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 36
  %90 = load i32, ptr %89, align 4
  %91 = icmp ult i32 %90, %82
  br i1 %91, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i, %83
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i, %87
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i ], [ 16, %87 ], [ 16, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %87 ], [ %.013.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %92, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %83, !llvm.loop !35

_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i
  %93 = icmp eq ptr %.19.i.i.i.i, %75
  br i1 %93, label %.critedge.i, label %94

94:                                               ; preds = %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %96 = load i32, ptr %95, align 4
  %97 = icmp ult i32 %80, %96
  br i1 %97, label %.critedge.i, label %98

98:                                               ; preds = %94
  %99 = icmp eq i32 %80, %96
  br i1 %99, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i, label %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i: ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %101 = load i32, ptr %100, align 4
  %102 = icmp ult i32 %82, %101
  br i1 %102, label %.critedge.i, label %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit

.critedge.i:                                      ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i, %94, %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %76
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i ], [ %75, %76 ], [ %.19.i.i.i.i, %94 ]
  store ptr %77, ptr %4, align 8
  %103 = call ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit

_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit: ; preds = %98, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %103, %.critedge.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i ], [ %.19.i.i.i.i, %98 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %105 = call noundef i32 @_ZN4llvm10sampleprof12SampleRecord5mergeERKS1_m(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull align 8 dereferenceable(64) %78, i64 noundef %2) #22
  %106 = icmp eq i32 %.07184, 0
  %107 = icmp ne i32 %105, 0
  %or.cond.i42 = and i1 %106, %107
  %spec.select75 = select i1 %or.cond.i42, i32 %105, i32 %.07184
  %108 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.061.082) #21
  %.not77 = icmp eq ptr %108, %72
  br i1 %.not77, label %._crit_edge, label %76

._crit_edge:                                      ; preds = %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit, %_ZN4llvm10sampleprof15FunctionSamples14addHeadSamplesEmm.exit
  %.071.lcssa = phi i32 [ %spec.select, %_ZN4llvm10sampleprof15FunctionSamples14addHeadSamplesEmm.exit ], [ %spec.select75, %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.not7892 = icmp eq ptr %110, %111
  br i1 %.not7892, label %.loopexit, label %.lr.ph96

.lr.ph96:                                         ; preds = %._crit_edge, %._crit_edge90
  %.194 = phi i32 [ %.2.lcssa, %._crit_edge90 ], [ %.071.lcssa, %._crit_edge ]
  %.sroa.057.093 = phi ptr [ %206, %._crit_edge90 ], [ %110, %._crit_edge ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.057.093, i64 32
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10sampleprof15FunctionSamples17functionSamplesAtERKNS0_12LineLocationE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %112)
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.057.093, i64 64
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.057.093, i64 48
  %.not7985 = icmp eq ptr %115, %116
  br i1 %.not7985, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph96
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 40
  br label %120

120:                                              ; preds = %.lr.ph89, %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit
  %.287 = phi i32 [ %.194, %.lr.ph89 ], [ %spec.select76, %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit ]
  %.sroa.053.086 = phi ptr [ %115, %.lr.ph89 ], [ %205, %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.053.086, i64 32
  %122 = load ptr, ptr %117, align 8
  %.not14.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not14.i.i.i.i, label %.critedge.i48, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %120
  %123 = load ptr, ptr %121, align 8
  %.fr.i.i.i.i = freeze ptr %123
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.053.086, i64 40
  %125 = load i64, ptr %124, align 8
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %.fr.i.i.i.i, null
  br i1 %.not9.i.i.i.i.i.i.i.i, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i44, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.us.i.i.i.i
  %.016.us.i.i.i.i = phi ptr [ %.1.us.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.us.i.i.i.i ], [ %122, %.lr.ph.i.i.i.i44 ]
  %.0815.us.i.i.i.i = phi ptr [ %.19.us.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.us.i.i.i.i ], [ %118, %.lr.ph.i.i.i.i44 ]
  %126 = getelementptr inbounds nuw i8, ptr %.016.us.i.i.i.i, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.us.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.us.i.i.i.i

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.us.i.i.i.i: ; preds = %.lr.ph.split.us.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.016.us.i.i.i.i, i64 40
  %130 = load i64, ptr %129, align 8
  %131 = icmp ult i64 %130, %125
  %spec.select.i.i.i.i = select i1 %131, i64 24, i64 16
  %spec.select20.i.i.i.i = select i1 %131, ptr %.0815.us.i.i.i.i, ptr %.016.us.i.i.i.i
  br label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.us.i.i.i.i

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.us.i.i.i.i: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.us.i.i.i.i, %.lr.ph.split.us.i.i.i.i
  %.sink.i.i.i.i49 = phi i64 [ 16, %.lr.ph.split.us.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.us.i.i.i.i ]
  %.19.us.i.i.i.i = phi ptr [ %.016.us.i.i.i.i, %.lr.ph.split.us.i.i.i.i ], [ %spec.select20.i.i.i.i, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.us.i.i.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.016.us.i.i.i.i, i64 %.sink.i.i.i.i49
  %.1.us.i.i.i.i = load ptr, ptr %132, align 8
  %.not.us.i.i.i.i = icmp eq ptr %.1.us.i.i.i.i, null
  br i1 %.not.us.i.i.i.i, label %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.split.us.i.i.i.i, !llvm.loop !36

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i44, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.1.i.i.i.i46, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.i.i.i.i ], [ %122, %.lr.ph.i.i.i.i44 ]
  %.0815.i.i.i.i = phi ptr [ %.19.i.i.i.i45, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.i.i.i.i ], [ %118, %.lr.ph.i.i.i.i44 ]
  %133 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  %136 = load i64, ptr %135, align 8
  %137 = call i64 @llvm.umin.i64(i64 %125, i64 %136)
  %138 = icmp eq ptr %134, %.fr.i.i.i.i
  br i1 %138, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i.i, label %139

139:                                              ; preds = %.lr.ph.split.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread12.i.i.i.i, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i.i.i.i

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i.i.i.i: ; preds = %139
  %140 = call i32 @memcmp(ptr noundef nonnull %134, ptr noundef nonnull %.fr.i.i.i.i, i64 noundef %137) #21
  %.not.i.i.i.i.i.i.i = icmp eq i32 %140, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i.i

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i.i: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i
  %141 = icmp ult i64 %136, %125
  br i1 %141, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread12.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.i.i.i.i

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i.i: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i.i.i.i
  %142 = icmp slt i32 %140, 0
  br i1 %142, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread12.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.i.i.i.i

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread12.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i.i, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i.i, %139
  br label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.i.i.i.i

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread12.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i.i, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i.i
  %.sink19.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread12.i.i.i.i ], [ 16, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i.i ]
  %.19.i.i.i.i45 = phi ptr [ %.0815.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread12.i.i.i.i ], [ %.016.i.i.i.i, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i.i ], [ %.016.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 %.sink19.i.i.i.i
  %.1.i.i.i.i46 = load ptr, ptr %143, align 8
  %.not.i.i.i.i47 = icmp eq ptr %.1.i.i.i.i46, null
  br i1 %.not.i.i.i.i47, label %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.split.i.i.i.i, !llvm.loop !36

_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.us.i.i.i.i
  %.08.lcssa.i.i.i.i = phi ptr [ %.19.us.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.us.i.i.i.i ], [ %.19.i.i.i.i45, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.i.i.i.i ]
  %144 = icmp eq ptr %.08.lcssa.i.i.i.i, %118
  br i1 %144, label %.critedge.i48, label %145

145:                                              ; preds = %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i, i64 40
  %149 = load i64, ptr %148, align 8
  %150 = call i64 @llvm.umin.i64(i64 %149, i64 %125)
  %151 = icmp eq ptr %.fr.i.i.i.i, %147
  br i1 %151, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i, label %152

152:                                              ; preds = %145
  br i1 %.not9.i.i.i.i.i.i.i.i, label %.critedge.i48, label %153

153:                                              ; preds = %152
  %.not9.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not9.i.i.i.i.i, label %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i: ; preds = %153
  %154 = call i32 @memcmp(ptr noundef nonnull %.fr.i.i.i.i, ptr noundef nonnull %147, i64 noundef %150) #21
  %.not.i.i.i4.i = icmp eq i32 %154, 0
  br i1 %.not.i.i.i4.i, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i, %145
  %155 = icmp ult i64 %125, %149
  br i1 %155, label %.critedge.i48, label %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i
  %156 = icmp slt i32 %154, 0
  br i1 %156, label %.critedge.i48, label %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit

.critedge.i48:                                    ; preds = %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i, %152, %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %120
  %.08.lcssa.i.i.i11.i = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %.08.lcssa.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i ], [ %118, %120 ], [ %.08.lcssa.i.i.i.i, %152 ], [ %.08.lcssa.i.i.i.i, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i ]
  %157 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #23
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %158, ptr noundef nonnull align 8 dereferenceable(16) %121, i64 16, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 128
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %159, i8 0, i64 136, i1 false)
  store ptr %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 152
  store ptr %160, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 176
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 184
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 192
  store ptr %163, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 200
  store ptr %163, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  %168 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 8 dereferenceable(16) %158)
  %169 = extractvalue { ptr, ptr } %168, 0
  %170 = extractvalue { ptr, ptr } %168, 1
  %.not.i = icmp eq ptr %170, null
  br i1 %.not.i, label %194, label %171

171:                                              ; preds = %.critedge.i48
  %.not.i.i.i = icmp ne ptr %169, null
  %172 = icmp eq ptr %170, %118
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %172
  br i1 %or.cond.i.i.i, label %.thread.i, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %175 = load ptr, ptr %158, align 8
  %176 = load ptr, ptr %174, align 8
  %177 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %179 = load i64, ptr %178, align 8
  %180 = load i64, ptr %177, align 8
  %181 = call i64 @llvm.umin.i64(i64 %179, i64 %180)
  %182 = icmp eq ptr %175, %176
  br i1 %182, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i, label %183

183:                                              ; preds = %173
  %.not.i.i.i.i.i.i.i52 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i.i.i52, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i, label %184

184:                                              ; preds = %183
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i.i.i

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i.i.i: ; preds = %184
  %185 = call i32 @memcmp(ptr noundef nonnull %175, ptr noundef nonnull %176, i64 noundef %181) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %185, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i.i.i, %173
  %186 = icmp eq i64 %180, %179
  br i1 %186, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i, label %187

187:                                              ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i
  %188 = icmp ult i64 %180, %179
  %189 = select i1 %188, i32 -1, i32 1
  br label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i: ; preds = %187, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i.i.i, %184, %183
  %.0.i.i.i.i.i.i = phi i32 [ %189, %187 ], [ %185, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i.i.i ], [ 0, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i ], [ 1, %184 ], [ -1, %183 ]
  %190 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i, %171
  %191 = phi i1 [ true, %171 ], [ %190, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %191, ptr noundef nonnull %157, ptr noundef nonnull %170, ptr noundef nonnull align 8 dereferenceable(32) %118) #22
  %192 = load i64, ptr %119, align 8
  %193 = add i64 %192, 1
  store i64 %193, ptr %119, align 8
  br label %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit

194:                                              ; preds = %.critedge.i48
  %195 = getelementptr inbounds nuw i8, ptr %157, i64 168
  %196 = load ptr, ptr %164, align 8
  call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %195, ptr noundef %196)
  %197 = getelementptr inbounds nuw i8, ptr %157, i64 120
  %198 = getelementptr inbounds nuw i8, ptr %157, i64 136
  %199 = load ptr, ptr %198, align 8
  call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr noundef %199)
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef 224) #24
  br label %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit

_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit: ; preds = %194, %.thread.i, %153, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i
  %.sroa.06.0.i = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i ], [ %.08.lcssa.i.i.i.i, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i ], [ %.08.lcssa.i.i.i.i, %153 ], [ %157, %.thread.i ], [ %169, %194 ]
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.053.086, i64 48
  %202 = call noundef i32 @_ZN4llvm10sampleprof15FunctionSamples5mergeERKS1_m(ptr noundef nonnull align 8 dereferenceable(176) %200, ptr noundef nonnull align 8 dereferenceable(176) %201, i64 noundef %2)
  %203 = icmp eq i32 %.287, 0
  %204 = icmp ne i32 %202, 0
  %or.cond.i50 = and i1 %203, %204
  %spec.select76 = select i1 %or.cond.i50, i32 %202, i32 %.287
  %205 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.053.086) #21
  %.not79 = icmp eq ptr %205, %116
  br i1 %.not79, label %._crit_edge90, label %120

._crit_edge90:                                    ; preds = %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit, %.lr.ph96
  %.2.lcssa = phi i32 [ %.194, %.lr.ph96 ], [ %spec.select76, %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit ]
  %206 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.057.093) #21
  %.not78 = icmp eq ptr %206, %111
  br i1 %.not78, label %.loopexit, label %.lr.ph96

.loopexit:                                        ; preds = %._crit_edge90, %._crit_edge, %21
  %.0 = phi i32 [ 14, %21 ], [ %.071.lcssa, %._crit_edge ], [ %.2.lcssa, %._crit_edge90 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SampleContextTracker27createContextLessProfileMapERNS_10sampleprof16SampleProfileMapE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::sampleprof::SampleContext", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !37
  %.06.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23, !noalias !37
  store ptr %6, ptr %.06.i.i.ptr.i.i.i.i.i, align 8, !noalias !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 512
  store ptr %4, ptr %6, align 8, !noalias !37
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !40
  %.06.i.i.ptr.i.i.i.i.i8.ptr = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23, !noalias !40
  store ptr %10, ptr %.06.i.i.ptr.i.i.i.i.i8.ptr, align 8, !noalias !40
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %20

12:                                               ; preds = %_ZN4llvm20SampleContextTracker8IteratorppEv.exit
  %13 = load ptr, ptr %.06.i.i.ptr.i.i.i.i.i8.ptr, align 8
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 512) #24
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 64) #24
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.50.3, i64 8
  %15 = icmp ult ptr %.sroa.27.4, %14
  br i1 %15, label %.lr.ph.i.i.i.i.i11, label %_ZN4llvm20SampleContextTracker8IteratorD2Ev.exit15

.lr.ph.i.i.i.i.i11:                               ; preds = %12, %.lr.ph.i.i.i.i.i11
  %.06.i.i.i.i.i12 = phi ptr [ %17, %.lr.ph.i.i.i.i.i11 ], [ %.sroa.27.4, %12 ]
  %16 = load ptr, ptr %.06.i.i.i.i.i12, align 8
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 512) #24
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i12, i64 8
  %18 = icmp ult ptr %.06.i.i.i.i.i12, %.sroa.50.3
  br i1 %18, label %.lr.ph.i.i.i.i.i11, label %_ZN4llvm20SampleContextTracker8IteratorD2Ev.exit15, !llvm.loop !9

_ZN4llvm20SampleContextTracker8IteratorD2Ev.exit15: ; preds = %.lr.ph.i.i.i.i.i11, %12
  %19 = shl i64 %.sroa.722.3, 3
  call void @_ZdlPvm(ptr noundef %.sroa.018.3, i64 noundef %19) #24
  ret void

20:                                               ; preds = %2, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit
  %.sroa.50.057 = phi ptr [ %.06.i.i.ptr.i.i.i.i.i, %2 ], [ %.sroa.50.3, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.46.056 = phi ptr [ %7, %2 ], [ %.sroa.46.3, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.42.055 = phi ptr [ %6, %2 ], [ %.sroa.42.3, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.34.054 = phi ptr [ %8, %2 ], [ %.sroa.34.3, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.27.053 = phi ptr [ %.06.i.i.ptr.i.i.i.i.i, %2 ], [ %.sroa.27.4, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.22.052 = phi ptr [ %7, %2 ], [ %.sroa.22.4, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.18.051 = phi ptr [ %6, %2 ], [ %.sroa.18.4, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.12.050 = phi ptr [ %6, %2 ], [ %storemerge.i.i.i, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.722.049 = phi i64 [ 8, %2 ], [ %.sroa.722.3, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %.sroa.018.048 = phi ptr [ %5, %2 ], [ %.sroa.018.3, %_ZN4llvm20SampleContextTracker8IteratorppEv.exit ]
  %21 = load ptr, ptr %.sroa.12.050, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %26 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm10sampleprof16SampleProfileMap6createERKNS0_13SampleContextE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %27 = call noundef i32 @_ZN4llvm10sampleprof15FunctionSamples5mergeERKS1_m(ptr noundef nonnull align 8 dereferenceable(176) %26, ptr noundef nonnull align 8 dereferenceable(176) %23, i64 noundef 1)
  %.pre = load ptr, ptr %.sroa.12.050, align 8
  br label %28

28:                                               ; preds = %20, %24
  %29 = phi ptr [ %21, %20 ], [ %.pre, %24 ]
  %30 = getelementptr inbounds i8, ptr %.sroa.22.052, i64 -8
  %.not.i.i.i = icmp eq ptr %.sroa.12.050, %30
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.12.050, i64 8
  br label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i

33:                                               ; preds = %28
  call void @_ZdlPvm(ptr noundef %.sroa.18.051, i64 noundef 512) #24
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.27.053, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 512
  br label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i

_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i: ; preds = %33, %31
  %.sroa.18.1 = phi ptr [ %35, %33 ], [ %.sroa.18.051, %31 ]
  %.sroa.22.1 = phi ptr [ %36, %33 ], [ %.sroa.22.052, %31 ]
  %.sroa.27.1 = phi ptr [ %34, %33 ], [ %.sroa.27.053, %31 ]
  %storemerge.i.i.i = phi ptr [ %35, %33 ], [ %32, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not8.i = icmp eq ptr %38, %39
  br i1 %.not8.i, label %_ZN4llvm20SampleContextTracker8IteratorppEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i
  %40 = ptrtoint ptr %storemerge.i.i.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i
  %.sroa.018.1 = phi ptr [ %.sroa.018.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.018.048, %.lr.ph.i.preheader ]
  %.sroa.722.1 = phi i64 [ %.sroa.722.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.722.049, %.lr.ph.i.preheader ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.18.1, %.lr.ph.i.preheader ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.22.1, %.lr.ph.i.preheader ]
  %.sroa.27.2 = phi ptr [ %.sroa.27.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.27.1, %.lr.ph.i.preheader ]
  %.sroa.34.1 = phi ptr [ %.sroa.34.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.34.054, %.lr.ph.i.preheader ]
  %.sroa.42.1 = phi ptr [ %.sroa.42.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.42.055, %.lr.ph.i.preheader ]
  %.sroa.46.1 = phi ptr [ %.sroa.46.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.46.056, %.lr.ph.i.preheader ]
  %.sroa.50.1 = phi ptr [ %.sroa.50.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %.sroa.50.057, %.lr.ph.i.preheader ]
  %.sroa.05.09.i = phi ptr [ %118, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ], [ %38, %.lr.ph.i.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 40
  %42 = getelementptr inbounds i8, ptr %.sroa.46.1, i64 -8
  %.not.i.i.i.i17 = icmp eq ptr %.sroa.34.1, %42
  br i1 %.not.i.i.i.i17, label %45, label %43

43:                                               ; preds = %.lr.ph.i
  store ptr %41, ptr %.sroa.34.1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.34.1, i64 8
  br label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i

45:                                               ; preds = %.lr.ph.i
  %46 = ptrtoint ptr %.sroa.50.1 to i64
  %47 = ptrtoint ptr %.sroa.27.2 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = shl i64 %48, 3
  %51 = add i64 %50, -64
  %52 = ptrtoint ptr %.sroa.34.1 to i64
  %53 = ptrtoint ptr %.sroa.42.1 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = ptrtoint ptr %.sroa.22.2 to i64
  %57 = sub i64 %56, %40
  %58 = ashr exact i64 %57, 3
  %59 = add nsw i64 %55, %58
  %60 = add i64 %59, %51
  %61 = icmp eq i64 %60, 1152921504606846975
  br i1 %61, label %62, label %63

62:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

63:                                               ; preds = %45
  %64 = ptrtoint ptr %.sroa.018.1 to i64
  %65 = sub i64 %46, %64
  %66 = ashr exact i64 %65, 3
  %67 = sub i64 %.sroa.722.1, %66
  %68 = icmp ult i64 %67, 2
  br i1 %68, label %69, label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit

69:                                               ; preds = %63
  %70 = add nsw i64 %49, 1
  %71 = add nsw i64 %49, 2
  %72 = shl nsw i64 %71, 1
  %73 = icmp ugt i64 %.sroa.722.1, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %69
  %75 = sub i64 %.sroa.722.1, %71
  %76 = lshr i64 %75, 1
  %77 = getelementptr inbounds nuw ptr, ptr %.sroa.018.1, i64 %76
  %78 = icmp ult ptr %77, %.sroa.27.2
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.50.1, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %79, %.sroa.27.2
  br i1 %78, label %80, label %84

80:                                               ; preds = %74
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit, label %81

81:                                               ; preds = %80
  %82 = ptrtoint ptr %79 to i64
  %83 = sub i64 %82, %47
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %77, ptr nonnull align 8 %.sroa.27.2, i64 %83, i1 false)
  br label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit

84:                                               ; preds = %74
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds ptr, ptr %77, i64 %70
  %87 = ptrtoint ptr %79 to i64
  %88 = sub i64 %87, %47
  %89 = ashr exact i64 %88, 3
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds ptr, ptr %86, i64 %90
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %91, ptr align 8 %.sroa.27.2, i64 %88, i1 false)
  br label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit

92:                                               ; preds = %69
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %.sroa.722.1, i64 1)
  %93 = add i64 %.sroa.722.1, 2
  %94 = add i64 %93, %.sroa.speculated.i
  %95 = icmp ugt i64 %94, 1152921504606846975
  br i1 %95, label %96, label %_ZNSt11_Deque_baseIPN4llvm15ContextTrieNodeESaIS2_EE15_M_allocate_mapEm.exit.i

96:                                               ; preds = %92
  %97 = icmp ugt i64 %94, 2305843009213693951
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

99:                                               ; preds = %96
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIPN4llvm15ContextTrieNodeESaIS2_EE15_M_allocate_mapEm.exit.i: ; preds = %92
  %100 = shl nuw nsw i64 %94, 3
  %101 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #23
  %102 = sub nsw i64 %94, %71
  %103 = lshr i64 %102, 1
  %104 = getelementptr inbounds nuw ptr, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.50.1, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %105, %.sroa.27.2
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i, label %106

106:                                              ; preds = %_ZNSt11_Deque_baseIPN4llvm15ContextTrieNodeESaIS2_EE15_M_allocate_mapEm.exit.i
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %107, %47
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %104, ptr align 8 %.sroa.27.2, i64 %108, i1 false)
  br label %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i

_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i: ; preds = %106, %_ZNSt11_Deque_baseIPN4llvm15ContextTrieNodeESaIS2_EE15_M_allocate_mapEm.exit.i
  %109 = shl i64 %.sroa.722.1, 3
  call void @_ZdlPvm(ptr noundef %.sroa.018.1, i64 noundef %109) #24
  br label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit

_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit: ; preds = %80, %81, %84, %85, %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i
  %.sroa.018.5 = phi ptr [ %.sroa.018.1, %80 ], [ %.sroa.018.1, %81 ], [ %.sroa.018.1, %84 ], [ %.sroa.018.1, %85 ], [ %101, %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i ]
  %.sroa.722.5 = phi i64 [ %.sroa.722.1, %80 ], [ %.sroa.722.1, %81 ], [ %.sroa.722.1, %84 ], [ %.sroa.722.1, %85 ], [ %94, %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i ]
  %.0.i = phi ptr [ %77, %80 ], [ %77, %81 ], [ %77, %84 ], [ %77, %85 ], [ %104, %_ZSt4copyIPPPN4llvm15ContextTrieNodeES4_ET0_T_S6_S5_.exit26.i ]
  %110 = load ptr, ptr %.0.i, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 512
  %112 = getelementptr inbounds ptr, ptr %.0.i, i64 %70
  %113 = getelementptr inbounds i8, ptr %112, i64 -8
  br label %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit

_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit: ; preds = %63, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit
  %.sroa.018.4 = phi ptr [ %.sroa.018.5, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.018.1, %63 ]
  %.sroa.722.4 = phi i64 [ %.sroa.722.5, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.722.1, %63 ]
  %.sroa.18.5 = phi ptr [ %110, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.18.2, %63 ]
  %.sroa.22.5 = phi ptr [ %111, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.22.2, %63 ]
  %.sroa.27.5 = phi ptr [ %.0.i, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.27.2, %63 ]
  %.sroa.50.4 = phi ptr [ %113, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE17_M_reallocate_mapEmb.exit ], [ %.sroa.50.1, %63 ]
  %114 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.50.4, i64 8
  store ptr %114, ptr %115, align 8
  store ptr %41, ptr %.sroa.34.1, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 512
  br label %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i

_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i: ; preds = %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit, %43
  %.sroa.018.2 = phi ptr [ %.sroa.018.4, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %.sroa.018.1, %43 ]
  %.sroa.722.2 = phi i64 [ %.sroa.722.4, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %.sroa.722.1, %43 ]
  %.sroa.18.3 = phi ptr [ %.sroa.18.5, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %.sroa.18.2, %43 ]
  %.sroa.22.3 = phi ptr [ %.sroa.22.5, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %.sroa.22.2, %43 ]
  %.sroa.27.3 = phi ptr [ %.sroa.27.5, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %.sroa.27.2, %43 ]
  %.sroa.34.2 = phi ptr [ %116, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %44, %43 ]
  %.sroa.42.2 = phi ptr [ %116, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %.sroa.42.1, %43 ]
  %.sroa.46.2 = phi ptr [ %117, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %.sroa.46.1, %43 ]
  %.sroa.50.2 = phi ptr [ %115, %_ZNSt5dequeIPN4llvm15ContextTrieNodeESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.exit ], [ %.sroa.50.1, %43 ]
  %118 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.05.09.i) #21
  %.not.i = icmp eq ptr %118, %39
  br i1 %.not.i, label %_ZN4llvm20SampleContextTracker8IteratorppEv.exit, label %.lr.ph.i

_ZN4llvm20SampleContextTracker8IteratorppEv.exit: ; preds = %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i
  %.sroa.018.3 = phi ptr [ %.sroa.018.048, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.018.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.sroa.722.3 = phi i64 [ %.sroa.722.049, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.722.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.sroa.18.4 = phi ptr [ %.sroa.18.1, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.18.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.sroa.22.4 = phi ptr [ %.sroa.22.1, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.22.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.sroa.27.4 = phi ptr [ %.sroa.27.1, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.27.3, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.sroa.34.3 = phi ptr [ %.sroa.34.054, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.34.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.sroa.42.3 = phi ptr [ %.sroa.42.055, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.42.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.sroa.46.3 = phi ptr [ %.sroa.46.056, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.46.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.sroa.50.3 = phi ptr [ %.sroa.50.057, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE3popEv.exit.i ], [ %.sroa.50.2, %_ZNSt5queueIPN4llvm15ContextTrieNodeESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit.i ]
  %.not39 = icmp eq ptr %.sroa.34.3, %storemerge.i.i.i
  br i1 %.not39, label %12, label %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm10sampleprof16SampleProfileMap6createERKNS0_13SampleContextE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::MD5", align 4
  %4 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %5 = alloca %"class.llvm::hash_code", align 8
  %6 = alloca %"class.llvm::sampleprof::FunctionSamples", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %6, i8 0, i64 136, i1 false)
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %22, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %20 = getelementptr inbounds %"struct.llvm::sampleprof::SampleContextFrame", ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i
  %21 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIPKNS_10sampleprof18SampleContextFrameEEENS_9hash_codeET_S8_(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %20)
  br label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_13SampleContextENS0_15FunctionSamplesEJEE11try_emplaceIJS4_EEESt4pairINSt8__detail14_Node_iteratorIS7_IKNS_9hash_codeES4_ELb0ELb1EEEbERKS3_DpOT_.exit

22:                                               ; preds = %2
  %.sroa.0.0.copyload.i1.i.i.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i2.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i3.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i2.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i1.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_13SampleContextENS0_15FunctionSamplesEJEE11try_emplaceIJS4_EEESt4pairINSt8__detail14_Node_iteratorIS7_IKNS_9hash_codeES4_ELb0ELb1EEEbERKS3_DpOT_.exit, label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %3) #22
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr nonnull %.sroa.0.0.copyload.i1.i.i.i, i64 %.sroa.2.0.copyload.i3.i.i.i) #22
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr noundef nonnull align 1 dereferenceable(16) %4) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_13SampleContextENS0_15FunctionSamplesEJEE11try_emplaceIJS4_EEESt4pairINSt8__detail14_Node_iteratorIS7_IKNS_9hash_codeES4_ELb0ELb1EEEbERKS3_DpOT_.exit

_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_13SampleContextENS0_15FunctionSamplesEJEE11try_emplaceIJS4_EEESt4pairINSt8__detail14_Node_iteratorIS7_IKNS_9hash_codeES4_ELb0ELb1EEEbERKS3_DpOT_.exit: ; preds = %18, %22, %23
  %.0.i.i.i = phi i64 [ %21, %18 ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i, %23 ], [ %.sroa.2.0.copyload.i3.i.i.i, %22 ]
  store i64 %.0.i.i.i, ptr %5, align 8
  %24 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN4llvm9hash_codeESt4pairIKS2_NS1_10sampleprof15FunctionSamplesEESaIS7_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JS6_EEES3_INS_14_Node_iteratorIS7_Lb0ELb1EEEbENS_20_Node_const_iteratorIS7_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(176) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, i8 } %24, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %24, 1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %26 = load ptr, ptr %12, align 8
  call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = load ptr, ptr %8, align 8
  call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %28)
  %29 = trunc i8 %.fca.1.extract to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_13SampleContextENS0_15FunctionSamplesEJEE11try_emplaceIJS4_EEESt4pairINSt8__detail14_Node_iteratorIS7_IKNS_9hash_codeES4_ELb0ELb1EEEbERKS3_DpOT_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %32

32:                                               ; preds = %30, %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_13SampleContextENS0_15FunctionSamplesEJEE11try_emplaceIJS4_EEESt4pairINSt8__detail14_Node_iteratorIS7_IKNS_9hash_codeES4_ELb0ELb1EEEbERKS3_DpOT_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(104) %5)
  %7 = load i32, ptr %1, align 8
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %4
  %.0.in30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.031 = load ptr, ptr %.0.in30, align 8
  %.not2832 = icmp eq ptr %.031, null
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %27
  %.034 = phi ptr [ %.0, %27 ], [ %.031, %15 ]
  %.02733 = phi ptr [ %17, %27 ], [ %6, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %17 = tail call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(104) %16)
  %18 = load i32, ptr %.034, align 8
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.02733, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not29 = icmp eq ptr %23, null
  br i1 %.not29, label %27, label %24

24:                                               ; preds = %.lr.ph
  %25 = tail call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %23, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %27, %15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::ContextTrieNode>, std::_Select1st<std::pair<const unsigned long, llvm::ContextTrieNode>>, std::less<unsigned long>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::ContextTrieNode>, std::_Select1st<std::pair<const unsigned long, llvm::ContextTrieNode>>, std::less<unsigned long>>::_Alloc_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %26, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not10.i = icmp eq ptr %17, null
  br i1 %.not10.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %14, %.preheader.i
  %storemerge.i = phi ptr [ %19, %.preheader.i ], [ %17, %14 ]
  store ptr %storemerge.i, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not11.i = icmp eq ptr %19, null
  br i1 %.not11.i, label %20, label %.preheader.i, !llvm.loop !44

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not12.i = icmp eq ptr %22, null
  br i1 %.not12.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread, label %23

23:                                               ; preds = %20
  store ptr %22, ptr %5, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %25, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

26:                                               ; preds = %7
  store ptr null, ptr %0, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread: ; preds = %23, %20, %26, %24, %14
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = load i64, ptr %1, align 8
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %32, align 8
  store ptr null, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit, label %38

38:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %27, ptr %4, align 8
  %39 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull %37, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %40

40:                                               ; preds = %40, %38
  %.0.i.i.i.i = phi ptr [ %39, %38 ], [ %42, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %40, !llvm.loop !6

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %40
  store ptr %.0.i.i.i.i, ptr %33, align 8
  br label %43

43:                                               ; preds = %43, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i7.i.i = phi ptr [ %39, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %45, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i8.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i8.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i, label %43, !llvm.loop !7

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i: ; preds = %43
  store ptr %.0.i.i7.i.i, ptr %34, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %39, ptr %28, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread10: ; preds = %2
  %48 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i64, ptr %1, align 8
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 80
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i9 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i9, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit, label %58

58:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread10
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %59, ptr %3, align 8
  %60 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull %57, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %61

61:                                               ; preds = %61, %58
  %.0.i.i.i.i.i = phi ptr [ %60, %58 ], [ %63, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i, label %61, !llvm.loop !6

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i: ; preds = %61
  store ptr %.0.i.i.i.i.i, ptr %53, align 8
  br label %64

64:                                               ; preds = %64, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i
  %.0.i.i7.i.i.i = phi ptr [ %60, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i ], [ %66, %64 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i, i64 24
  %66 = load ptr, ptr %65, align 8
  %.not.i.i8.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i8.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i, label %64, !llvm.loop !7

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i: ; preds = %64
  store ptr %.0.i.i7.i.i.i, ptr %54, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %60, ptr %52, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread10, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread
  %.sink12 = phi ptr [ %6, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread ], [ %6, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i ], [ %48, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread10 ], [ %48, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.sink12, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(48) %70, i64 48, i1 false)
  ret ptr %.sink12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::ContextTrieNode>, std::_Select1st<std::pair<const unsigned long, llvm::ContextTrieNode>>, std::less<unsigned long>>::_Alloc_node", align 8
  %6 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::ContextTrieNode>, std::_Select1st<std::pair<const unsigned long, llvm::ContextTrieNode>>, std::less<unsigned long>>::_Alloc_node", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %7, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %19, ptr %6, align 8
  %20 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull %17, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %21

21:                                               ; preds = %21, %18
  %.0.i.i.i = phi ptr [ %20, %18 ], [ %23, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i32 = icmp eq ptr %23, null
  br i1 %.not.i.i.i32, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %21, !llvm.loop !6

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %21
  store ptr %.0.i.i.i, ptr %13, align 8
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %20, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit, label %24, !llvm.loop !7

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit: ; preds = %24
  store ptr %.0.i.i7.i, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %20, ptr %12, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit: ; preds = %4, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  %31 = load i32, ptr %1, align 8
  store i32 %31, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %39, label %36

36:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %38 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %35, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %38, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit
  %.0.in39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.040 = load ptr, ptr %.0.in39, align 8
  %.not2841 = icmp eq ptr %.040, null
  br i1 %.not2841, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %73
  %.043 = phi ptr [ %.0, %73 ], [ %.040, %39 ]
  %.02742 = phi ptr [ %41, %73 ], [ %8, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %41 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i64, ptr %40, align 8
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 72
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.043, i64 56
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i30 = icmp eq ptr %50, null
  br i1 %.not.i.i.i30, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit31, label %51

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %52, ptr %5, align 8
  %53 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull %50, ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %54

54:                                               ; preds = %54, %51
  %.0.i.i.i33 = phi ptr [ %53, %51 ], [ %56, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i33, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i34 = icmp eq ptr %56, null
  br i1 %.not.i.i.i34, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i35, label %54, !llvm.loop !6

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i35: ; preds = %54
  store ptr %.0.i.i.i33, ptr %46, align 8
  br label %57

57:                                               ; preds = %57, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i35
  %.0.i.i7.i36 = phi ptr [ %53, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i35 ], [ %59, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i36, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not.i.i8.i37 = icmp eq ptr %59, null
  br i1 %.not.i.i8.i37, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit38, label %57, !llvm.loop !7

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit38: ; preds = %57
  store ptr %.0.i.i7.i36, ptr %47, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.043, i64 80
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %53, ptr %45, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit31

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit31: ; preds = %.lr.ph, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit38
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %.043, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(48) %63, i64 48, i1 false)
  %64 = load i32, ptr %.043, align 8
  store i32 %64, ptr %41, align 8
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.02742, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store ptr %41, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.02742, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %69 = load ptr, ptr %68, align 8
  %.not29 = icmp eq ptr %69, null
  br i1 %.not29, label %73, label %70

70:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit31
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %72 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %69, ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %72, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit31
  %.0.in = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !45

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
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 136) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS5_PNS1_15ContextTrieNodeEESaISA_ENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = urem i64 %4, %6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %3, %14
  br i1 %15, label %_ZNKSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %.lr.ph.i.i

16:                                               ; preds = %19
  %17 = icmp eq ptr %3, %21
  br i1 %17, label %_ZNKSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %.lr.ph.i.i, !llvm.loop !33

.lr.ph.i.i:                                       ; preds = %11, %16
  %.018.i.i = phi ptr [ %18, %16 ], [ %12, %11 ]
  %18 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %18, null
  br i1 %.not16.i.i, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = urem i64 %22, %6
  %.not17.i.i = icmp eq i64 %23, %7
  br i1 %.not17.i.i, label %16, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %19, %.lr.ph.i.i, %2
  %24 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %6, i64 noundef %29, i64 noundef 1) #22
  %31 = extractvalue { i8, i64 } %30, 0
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %.loopexit
  %34 = extractvalue { i8, i64 } %30, 1
  tail call void @_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %34)
  %35 = load i64, ptr %5, align 8
  %36 = urem i64 %4, %35
  br label %37

37:                                               ; preds = %33, %.loopexit
  %.0.i17 = phi i64 [ %36, %33 ], [ %7, %.loopexit ]
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0.i17
  %40 = load ptr, ptr %39, align 8
  %.not.i.i18 = icmp eq ptr %40, null
  br i1 %.not.i.i18, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %24, align 8
  store ptr %24, ptr %40, align 8
  br label %_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %24, align 8
  store ptr %24, ptr %44, align 8
  %.not11.i.i = icmp eq ptr %45, null
  br i1 %.not11.i.i, label %53, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %5, align 8
  %49 = load ptr, ptr %47, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = urem i64 %50, %48
  %52 = getelementptr inbounds ptr, ptr %38, i64 %51
  store ptr %24, ptr %52, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %53

53:                                               ; preds = %46, %43
  %54 = phi ptr [ %.pre, %46 ], [ %38, %43 ]
  %55 = getelementptr inbounds ptr, ptr %54, i64 %.0.i17
  store ptr %44, ptr %55, align 8
  br label %_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %53, %41
  %56 = load i64, ptr %28, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %28, align 8
  br label %_ZNKSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit

_ZNKSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit: ; preds = %16, %11, %_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %58 = phi ptr [ %24, %_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %12, %11 ], [ %18, %16 ]
  %.0 = getelementptr inbounds nuw i8, ptr %58, i64 16
  ret ptr %.0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm10sampleprof15FunctionSamplesEPNS3_15ContextTrieNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm10sampleprof15FunctionSamplesEPNS3_15ContextTrieNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm10sampleprof15FunctionSamplesEPNS3_15ContextTrieNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm10sampleprof15FunctionSamplesEPNS3_15ContextTrieNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds ptr, ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %21, align 8
  %25 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %.031, align 8
  %30 = load ptr, ptr %21, align 8
  store ptr %.031, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #24
  br label %_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN4llvm10sampleprof15FunctionSamplesESt4pairIKS4_PNS0_15ContextTrieNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i64, ptr %9, align 8
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
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %13, %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %15, %22
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %_ZNKSt13unordered_mapIN4llvm10sampleprof12LineLocationES2_NS1_16LineLocationHashESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS7_.exit.i, label %16, !llvm.loop !48

25:                                               ; preds = %8
  %26 = load i64, ptr %1, align 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = urem i64 %26, %28
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  %33 = trunc i64 %26 to i32
  %34 = lshr i64 %26, 32
  %35 = trunc nuw i64 %34 to i32
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %32, align 8
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br label %38

38:                                               ; preds = %50, %36
  %39 = phi i64 [ %.pre.i.i.i.i.i, %36 ], [ %52, %50 ]
  %40 = phi ptr [ %37, %36 ], [ %49, %50 ]
  %41 = icmp eq i64 %26, %39
  br i1 %41, label %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i: ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, %33
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %35
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %_ZNKSt13unordered_mapIN4llvm10sampleprof12LineLocationES2_NS1_16LineLocationHashESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS7_.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, %38
  %49 = load ptr, ptr %40, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not16.i.i.i.i.i, label %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit, label %50

50:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = urem i64 %52, %28
  %.not17.i.i.i.i.i = icmp eq i64 %53, %29
  br i1 %.not17.i.i.i.i.i, label %38, label %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit, !llvm.loop !49

_ZNKSt13unordered_mapIN4llvm10sampleprof12LineLocationES2_NS1_16LineLocationHashESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, %17
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %17 ], [ %40, %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  br label %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit

_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i, %50, %16, %2, %25, %_ZNKSt13unordered_mapIN4llvm10sampleprof12LineLocationES2_NS1_16LineLocationHashESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS7_.exit.i
  %.0.i = phi ptr [ %54, %_ZNKSt13unordered_mapIN4llvm10sampleprof12LineLocationES2_NS1_16LineLocationHashESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS7_.exit.i ], [ %1, %2 ], [ %1, %25 ], [ %1, %16 ], [ %1, %50 ], [ %1, %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not11.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit
  %58 = load i32, ptr %.0.i, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %60 = load i32, ptr %59, align 4
  br label %61

61:                                               ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i ]
  %.0812.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %63, %58
  br i1 %64, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i, label %65

65:                                               ; preds = %61
  %66 = icmp eq i32 %63, %58
  br i1 %66, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i: ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 36
  %68 = load i32, ptr %67, align 4
  %69 = icmp ult i32 %68, %60
  br i1 %69, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i, %61
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i, %65
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i ], [ 16, %65 ], [ 16, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %65 ], [ %.013.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %70, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEE11lower_boundERSD_.exit.i, label %61, !llvm.loop !50

_ZNSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEE11lower_boundERSD_.exit.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i
  %71 = icmp eq ptr %.19.i.i.i.i, %57
  br i1 %71, label %.critedge.i, label %72

72:                                               ; preds = %_ZNSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEE11lower_boundERSD_.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %74 = load i32, ptr %73, align 4
  %75 = icmp ult i32 %58, %74
  br i1 %75, label %.critedge.i, label %76

76:                                               ; preds = %72
  %77 = icmp eq i32 %58, %74
  br i1 %77, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i, label %_ZNSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEEixERSD_.exit

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i: ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %60, %79
  br i1 %80, label %.critedge.i, label %_ZNSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEEixERSD_.exit

.critedge.i:                                      ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i, %72, %_ZNSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEE11lower_boundERSD_.exit.i, %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEE11lower_boundERSD_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i ], [ %57, %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit ], [ %.19.i.i.i.i, %72 ]
  store ptr %.0.i, ptr %3, align 8
  %81 = call ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESO_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEEixERSD_.exit

_ZNSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEEixERSD_.exit: ; preds = %76, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %81, %.critedge.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i ], [ %.19.i.i.i.i, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret ptr %82
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 4
  store i64 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8
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
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %25, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %24
  %30 = icmp eq i32 %26, %27
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %33, %35
  br label %.thread

.thread:                                          ; preds = %31, %29, %24, %21
  %37 = phi i1 [ true, %21 ], [ true, %24 ], [ false, %29 ], [ %36, %31 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %5
  %42 = load ptr, ptr %15, align 8
  %.not5.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4llvm10sampleprof10FunctionIdESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %41, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %42, %41 ]
  %43 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i.i, i64 noundef 40) #24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4llvm10sampleprof10FunctionIdESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !51

_ZNSt10_HashtableIN4llvm10sampleprof10FunctionIdESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %41
  %44 = load ptr, ptr %12, align 8
  %45 = load i64, ptr %14, align 8
  %46 = shl i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %46, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %12, align 8
  %48 = icmp eq ptr %47, %13
  br i1 %48, label %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %49

49:                                               ; preds = %_ZNSt10_HashtableIN4llvm10sampleprof10FunctionIdESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  %50 = load i64, ptr %14, align 8
  %51 = shl i64 %50, 3
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #24
  br label %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %49, %_ZNSt10_HashtableIN4llvm10sampleprof10FunctionIdESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 104) #24
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
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp eq i32 %13, %14
  br i1 %17, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79: ; preds = %16, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %23, align 8
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79
  %24 = load i32, ptr %2, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %24, %28
  br i1 %29, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i, label %30

30:                                               ; preds = %.backedge
  %31 = icmp eq i32 %24, %28
  br i1 %31, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i, %.backedge
  %35 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i ], [ %.021.i81, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !52

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread: ; preds = %30, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %36, align 8
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79
  %.020.lcssa31.i = phi ptr [ %4, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.020.lcssa31.i, %38
  br i1 %39, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #21
  %.phi.trans.insert106 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre107 = load i32, ptr %.phi.trans.insert106, align 4
  %.pre108 = load i32, ptr %2, align 4
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread, %40
  %42 = phi i32 [ %.pre108, %40 ], [ %24, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  %43 = phi i32 [ %.pre107, %40 ], [ %28, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %40 ], [ %.02126.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %41, %40 ], [ %.02126.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  %44 = icmp ult i32 %43, %42
  br i1 %44, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %45

45:                                               ; preds = %._crit_edge.i.thread
  %46 = icmp eq i32 %43, %42
  br i1 %46, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i, %45
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %53, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread, label %57

57:                                               ; preds = %52
  %58 = icmp eq i32 %54, %55
  br i1 %58, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10: ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %62 = load i32, ptr %61, align 4
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread: ; preds = %52, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %70, %54
  br i1 %71, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread, label %72

72:                                               ; preds = %67
  %73 = icmp eq i32 %70, %54
  br i1 %73, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp ult i32 %75, %77
  br i1 %78, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread: ; preds = %67, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  %spec.select = select i1 %81, ptr null, ptr %1
  %spec.select93 = select i1 %81, ptr %68, ptr %1
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84: ; preds = %72, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %82, align 8
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i30, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %84 = load i32, ptr %83, align 4
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge96.backedge ]
  %85 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 32
  %86 = load i32, ptr %85, align 4
  %87 = icmp ult i32 %54, %86
  br i1 %87, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17, label %88

88:                                               ; preds = %.backedge96
  %89 = icmp eq i32 %54, %86
  br i1 %89, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i32, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i32: ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 36
  %91 = load i32, ptr %90, align 4
  %92 = icmp ult i32 %84, %91
  br i1 %92, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i32, %.backedge96
  %93 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 16
  %.021.i19 = load ptr, ptr %93, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.thread.i30, label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread
  %.02126.i15.be = phi ptr [ %.021.i19, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17 ], [ %.021.i1986, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread ]
  br label %.backedge96, !llvm.loop !52

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread: ; preds = %88, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i32
  %94 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 24
  %.021.i1986 = load ptr, ptr %94, align 8
  %.not.i2087 = icmp eq ptr %.021.i1986, null
  br i1 %.not.i2087, label %._crit_edge.i21.thread, label %.backedge96.backedge

._crit_edge.thread.i30:                           ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84
  %.020.lcssa31.i31 = phi ptr [ %4, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17 ]
  %95 = icmp eq ptr %.020.lcssa31.i31, %65
  br i1 %95, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i30
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i31) #21
  %.phi.trans.insert104 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre105 = load i32, ptr %.phi.trans.insert104, align 4
  br label %._crit_edge.i21.thread

._crit_edge.i21.thread:                           ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread, %96
  %98 = phi i32 [ %.pre105, %96 ], [ %86, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread ]
  %.020.lcssa30.i22 = phi ptr [ %.020.lcssa31.i31, %96 ], [ %.02126.i15, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread ]
  %.sroa.06.0.i23 = phi ptr [ %97, %96 ], [ %.02126.i15, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread ]
  %99 = icmp ult i32 %98, %54
  br i1 %99, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %100

100:                                              ; preds = %._crit_edge.i21.thread
  %101 = icmp eq i32 %98, %54
  br i1 %101, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29: ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 36
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = icmp ult i32 %103, %105
  br i1 %106, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29, %100
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83: ; preds = %57, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10
  %107 = icmp ult i32 %55, %54
  br i1 %107, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp ult i32 %109, %111
  br i1 %112, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, %1
  br i1 %115, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %116

116:                                              ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread
  %117 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i32, ptr %118, align 4
  %120 = icmp ult i32 %54, %119
  br i1 %120, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread, label %121

121:                                              ; preds = %116
  %122 = icmp eq i32 %54, %119
  br i1 %122, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35: ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 36
  %126 = load i32, ptr %125, align 4
  %127 = icmp ult i32 %124, %126
  br i1 %127, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread: ; preds = %116, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  %spec.select94 = select i1 %130, ptr null, ptr %117
  %spec.select95 = select i1 %130, ptr %1, ptr %117
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89: ; preds = %121, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %131, align 8
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i54, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %133 = load i32, ptr %132, align 4
  br label %.backedge97

.backedge97:                                      ; preds = %.backedge97.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge97.backedge ]
  %134 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 32
  %135 = load i32, ptr %134, align 4
  %136 = icmp ult i32 %54, %135
  br i1 %136, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41, label %137

137:                                              ; preds = %.backedge97
  %138 = icmp eq i32 %54, %135
  br i1 %138, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i56, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i56: ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 36
  %140 = load i32, ptr %139, align 4
  %141 = icmp ult i32 %133, %140
  br i1 %141, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i56, %.backedge97
  %142 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 16
  %.021.i43 = load ptr, ptr %142, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.thread.i54, label %.backedge97.backedge

.backedge97.backedge:                             ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread
  %.02126.i39.be = phi ptr [ %.021.i43, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41 ], [ %.021.i4391, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread ]
  br label %.backedge97, !llvm.loop !52

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread: ; preds = %137, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i56
  %143 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 24
  %.021.i4391 = load ptr, ptr %143, align 8
  %.not.i4492 = icmp eq ptr %.021.i4391, null
  br i1 %.not.i4492, label %._crit_edge.i45.thread, label %.backedge97.backedge

._crit_edge.thread.i54:                           ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89
  %.020.lcssa31.i55 = phi ptr [ %4, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89 ], [ %.02126.i39, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %.020.lcssa31.i55, %145
  br i1 %146, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %147

147:                                              ; preds = %._crit_edge.thread.i54
  %148 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i55) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %148, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge.i45.thread

._crit_edge.i45.thread:                           ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread, %147
  %149 = phi i32 [ %.pre, %147 ], [ %135, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread ]
  %.020.lcssa30.i46 = phi ptr [ %.020.lcssa31.i55, %147 ], [ %.02126.i39, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread ]
  %.sroa.06.0.i47 = phi ptr [ %148, %147 ], [ %.02126.i39, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread ]
  %150 = icmp ult i32 %149, %54
  br i1 %150, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %151

151:                                              ; preds = %._crit_edge.i45.thread
  %152 = icmp eq i32 %149, %54
  br i1 %152, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53: ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 36
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = icmp ult i32 %154, %156
  br i1 %157, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53, %151
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53, %._crit_edge.i45.thread, %._crit_edge.thread.i54, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29, %._crit_edge.i21.thread, %._crit_edge.thread.i30, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread, %9, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit
  %.sroa.078.0 = phi ptr [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit ], [ %65, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread ], [ %1, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34 ], [ null, %9 ], [ %spec.select, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread ], [ %spec.select94, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i ], [ null, %._crit_edge.i.thread ], [ %.sroa.06.0.i23, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24 ], [ null, %._crit_edge.thread.i30 ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29 ], [ null, %._crit_edge.i21.thread ], [ %.sroa.06.0.i47, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48 ], [ null, %._crit_edge.thread.i54 ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53 ], [ null, %._crit_edge.i45.thread ]
  %.sroa.12.0 = phi ptr [ %11, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit ], [ %65, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread ], [ %114, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34 ], [ %11, %9 ], [ %spec.select93, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread ], [ %spec.select95, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ], [ %.020.lcssa30.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i ], [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24 ], [ %.020.lcssa31.i31, %._crit_edge.thread.i30 ], [ %.020.lcssa30.i22, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29 ], [ %.020.lcssa30.i22, %._crit_edge.i21.thread ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48 ], [ %.020.lcssa31.i55, %._crit_edge.thread.i54 ], [ %.020.lcssa30.i46, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53 ], [ %.020.lcssa30.i46, %._crit_edge.i45.thread ]
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
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 4
  store i64 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 0, ptr %15, align 8
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
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %23, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %22
  %28 = icmp eq i32 %24, %25
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %31, %33
  br label %.thread

.thread:                                          ; preds = %29, %27, %22, %19
  %35 = phi i1 [ true, %19 ], [ true, %22 ], [ false, %27 ], [ %34, %29 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %35, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  br label %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE10_Auto_nodeD2Ev.exit

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %41 = load ptr, ptr %40, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %41)
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 88) #24
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
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp eq i32 %13, %14
  br i1 %17, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79: ; preds = %16, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %23, align 8
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79
  %24 = load i32, ptr %2, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %24, %28
  br i1 %29, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i, label %30

30:                                               ; preds = %.backedge
  %31 = icmp eq i32 %24, %28
  br i1 %31, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i, %.backedge
  %35 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i ], [ %.021.i81, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !53

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread: ; preds = %30, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %36, align 8
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79
  %.020.lcssa31.i = phi ptr [ %4, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.020.lcssa31.i, %38
  br i1 %39, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #21
  %.phi.trans.insert106 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre107 = load i32, ptr %.phi.trans.insert106, align 4
  %.pre108 = load i32, ptr %2, align 4
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread, %40
  %42 = phi i32 [ %.pre108, %40 ], [ %24, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  %43 = phi i32 [ %.pre107, %40 ], [ %28, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %40 ], [ %.02126.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %41, %40 ], [ %.02126.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  %44 = icmp ult i32 %43, %42
  br i1 %44, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %45

45:                                               ; preds = %._crit_edge.i.thread
  %46 = icmp eq i32 %43, %42
  br i1 %46, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i, %45
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %53, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread, label %57

57:                                               ; preds = %52
  %58 = icmp eq i32 %54, %55
  br i1 %58, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10: ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %62 = load i32, ptr %61, align 4
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread: ; preds = %52, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %70, %54
  br i1 %71, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread, label %72

72:                                               ; preds = %67
  %73 = icmp eq i32 %70, %54
  br i1 %73, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp ult i32 %75, %77
  br i1 %78, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread: ; preds = %67, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  %spec.select = select i1 %81, ptr null, ptr %1
  %spec.select93 = select i1 %81, ptr %68, ptr %1
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84: ; preds = %72, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %82, align 8
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i30, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %84 = load i32, ptr %83, align 4
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge96.backedge ]
  %85 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 32
  %86 = load i32, ptr %85, align 4
  %87 = icmp ult i32 %54, %86
  br i1 %87, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17, label %88

88:                                               ; preds = %.backedge96
  %89 = icmp eq i32 %54, %86
  br i1 %89, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i32, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i32: ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 36
  %91 = load i32, ptr %90, align 4
  %92 = icmp ult i32 %84, %91
  br i1 %92, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i32, %.backedge96
  %93 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 16
  %.021.i19 = load ptr, ptr %93, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.thread.i30, label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread
  %.02126.i15.be = phi ptr [ %.021.i19, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17 ], [ %.021.i1986, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread ]
  br label %.backedge96, !llvm.loop !53

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread: ; preds = %88, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i32
  %94 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 24
  %.021.i1986 = load ptr, ptr %94, align 8
  %.not.i2087 = icmp eq ptr %.021.i1986, null
  br i1 %.not.i2087, label %._crit_edge.i21.thread, label %.backedge96.backedge

._crit_edge.thread.i30:                           ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84
  %.020.lcssa31.i31 = phi ptr [ %4, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17 ]
  %95 = icmp eq ptr %.020.lcssa31.i31, %65
  br i1 %95, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i30
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i31) #21
  %.phi.trans.insert104 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre105 = load i32, ptr %.phi.trans.insert104, align 4
  br label %._crit_edge.i21.thread

._crit_edge.i21.thread:                           ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread, %96
  %98 = phi i32 [ %.pre105, %96 ], [ %86, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread ]
  %.020.lcssa30.i22 = phi ptr [ %.020.lcssa31.i31, %96 ], [ %.02126.i15, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread ]
  %.sroa.06.0.i23 = phi ptr [ %97, %96 ], [ %.02126.i15, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread ]
  %99 = icmp ult i32 %98, %54
  br i1 %99, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %100

100:                                              ; preds = %._crit_edge.i21.thread
  %101 = icmp eq i32 %98, %54
  br i1 %101, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29: ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 36
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = icmp ult i32 %103, %105
  br i1 %106, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29, %100
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83: ; preds = %57, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10
  %107 = icmp ult i32 %55, %54
  br i1 %107, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp ult i32 %109, %111
  br i1 %112, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, %1
  br i1 %115, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %116

116:                                              ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread
  %117 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i32, ptr %118, align 4
  %120 = icmp ult i32 %54, %119
  br i1 %120, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread, label %121

121:                                              ; preds = %116
  %122 = icmp eq i32 %54, %119
  br i1 %122, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35: ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 36
  %126 = load i32, ptr %125, align 4
  %127 = icmp ult i32 %124, %126
  br i1 %127, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread: ; preds = %116, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  %spec.select94 = select i1 %130, ptr null, ptr %117
  %spec.select95 = select i1 %130, ptr %1, ptr %117
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89: ; preds = %121, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %131, align 8
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i54, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %133 = load i32, ptr %132, align 4
  br label %.backedge97

.backedge97:                                      ; preds = %.backedge97.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge97.backedge ]
  %134 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 32
  %135 = load i32, ptr %134, align 4
  %136 = icmp ult i32 %54, %135
  br i1 %136, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41, label %137

137:                                              ; preds = %.backedge97
  %138 = icmp eq i32 %54, %135
  br i1 %138, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i56, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i56: ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 36
  %140 = load i32, ptr %139, align 4
  %141 = icmp ult i32 %133, %140
  br i1 %141, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i56, %.backedge97
  %142 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 16
  %.021.i43 = load ptr, ptr %142, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.thread.i54, label %.backedge97.backedge

.backedge97.backedge:                             ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread
  %.02126.i39.be = phi ptr [ %.021.i43, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41 ], [ %.021.i4391, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread ]
  br label %.backedge97, !llvm.loop !53

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread: ; preds = %137, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i56
  %143 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 24
  %.021.i4391 = load ptr, ptr %143, align 8
  %.not.i4492 = icmp eq ptr %.021.i4391, null
  br i1 %.not.i4492, label %._crit_edge.i45.thread, label %.backedge97.backedge

._crit_edge.thread.i54:                           ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89
  %.020.lcssa31.i55 = phi ptr [ %4, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89 ], [ %.02126.i39, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %.020.lcssa31.i55, %145
  br i1 %146, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %147

147:                                              ; preds = %._crit_edge.thread.i54
  %148 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i55) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %148, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge.i45.thread

._crit_edge.i45.thread:                           ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread, %147
  %149 = phi i32 [ %.pre, %147 ], [ %135, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread ]
  %.020.lcssa30.i46 = phi ptr [ %.020.lcssa31.i55, %147 ], [ %.02126.i39, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread ]
  %.sroa.06.0.i47 = phi ptr [ %148, %147 ], [ %.02126.i39, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread ]
  %150 = icmp ult i32 %149, %54
  br i1 %150, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %151

151:                                              ; preds = %._crit_edge.i45.thread
  %152 = icmp eq i32 %149, %54
  br i1 %152, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53: ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 36
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = icmp ult i32 %154, %156
  br i1 %157, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53, %151
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53, %._crit_edge.i45.thread, %._crit_edge.thread.i54, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29, %._crit_edge.i21.thread, %._crit_edge.thread.i30, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread, %9, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit
  %.sroa.078.0 = phi ptr [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit ], [ %65, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread ], [ %1, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34 ], [ null, %9 ], [ %spec.select, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread ], [ %spec.select94, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i ], [ null, %._crit_edge.i.thread ], [ %.sroa.06.0.i23, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24 ], [ null, %._crit_edge.thread.i30 ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29 ], [ null, %._crit_edge.i21.thread ], [ %.sroa.06.0.i47, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48 ], [ null, %._crit_edge.thread.i54 ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53 ], [ null, %._crit_edge.i45.thread ]
  %.sroa.12.0 = phi ptr [ %11, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit ], [ %65, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread ], [ %114, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34 ], [ %11, %9 ], [ %spec.select93, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread ], [ %spec.select95, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ], [ %.020.lcssa30.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i ], [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24 ], [ %.020.lcssa31.i31, %._crit_edge.thread.i30 ], [ %.020.lcssa30.i22, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29 ], [ %.020.lcssa30.i22, %._crit_edge.i21.thread ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48 ], [ %.020.lcssa31.i55, %._crit_edge.thread.i54 ], [ %.020.lcssa30.i46, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53 ], [ %.020.lcssa30.i46, %._crit_edge.i45.thread ]
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
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 168
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 184
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 136
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 224) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

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
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

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
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4llvm10sampleprof10FunctionIdESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %10 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i, i64 noundef 40) #24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4llvm10sampleprof10FunctionIdESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !51

_ZNSt10_HashtableIN4llvm10sampleprof10FunctionIdESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %13 = load i64, ptr %12, align 8
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableIN4llvm10sampleprof10FunctionIdESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %19 = load i64, ptr %12, align 8
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #24
  br label %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZNSt10_HashtableIN4llvm10sampleprof10FunctionIdESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

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
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %15, align 8
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
  %23 = tail call i32 @memcmp(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef %19) #21
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
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %33, align 8
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
  %41 = tail call i32 @memcmp(ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef %37) #21
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
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread61, label %48

48:                                               ; preds = %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit16.thread66
  %49 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %53 = load i64, ptr %52, align 8
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
  %58 = tail call i32 @memcmp(ptr noundef nonnull %51, ptr noundef nonnull %31, i64 noundef %54) #21
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
  %62 = load ptr, ptr %61, align 8
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
  %67 = tail call i32 @memcmp(ptr noundef nonnull %32, ptr noundef nonnull %31, i64 noundef %37) #21
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
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %1
  br i1 %72, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread61, label %73

73:                                               ; preds = %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30.thread
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %78 = load i64, ptr %77, align 8
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
  %83 = tail call i32 @memcmp(ptr noundef nonnull %31, ptr noundef nonnull %76, i64 noundef %79) #21
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
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  %spec.select95 = select i1 %88, ptr null, ptr %74
  %spec.select96 = select i1 %88, ptr %1, ptr %74
  br label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread61

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread: ; preds = %82, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i36, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37
  %89 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %90 = extractvalue { ptr, ptr } %89, 0
  %91 = extractvalue { ptr, ptr } %89, 1
  br label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread61

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread61: ; preds = %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread88, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23.thread71, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i29, %21, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30.thread, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit16.thread66, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23.thread, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread
  %.sroa.058.0 = phi ptr [ %27, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread ], [ %65, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23.thread ], [ %90, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread ], [ null, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit ], [ %46, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit16.thread66 ], [ null, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30.thread ], [ %1, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30 ], [ null, %21 ], [ %1, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i29 ], [ null, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i ], [ %spec.select, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23.thread71 ], [ %spec.select95, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread88 ]
  %.sroa.12.0 = phi ptr [ %28, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread ], [ %66, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23.thread ], [ %91, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread ], [ %11, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit ], [ %46, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit16.thread66 ], [ %71, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30.thread ], [ null, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30 ], [ %11, %21 ], [ null, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i29 ], [ %11, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i ], [ %spec.select92, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23.thread71 ], [ %spec.select96, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread88 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.058.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02738 = load ptr, ptr %3, align 8
  %.not39 = icmp eq ptr %.02738, null
  br i1 %.not39, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.02740.us = phi ptr [ %.027.us, %.lr.ph.split.us ], [ %.02738, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.02740.us, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.02740.us, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne ptr %9, null
  %13 = icmp ult i64 %7, %11
  %or.cond = select i1 %12, i1 true, i1 %13
  %. = select i1 %or.cond, i64 16, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.02740.us, i64 %.
  %.027.us = load ptr, ptr %14, align 8
  %.not.us = icmp eq ptr %.027.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !57

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread30
  %.02740 = phi ptr [ %.027, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread30 ], [ %.02738, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.02740, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.02740, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %7)
  %20 = icmp eq ptr %.fr, %16
  br i1 %20, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i, label %21

21:                                               ; preds = %.lr.ph.split
  %.not9.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i: ; preds = %21
  %22 = tail call i32 @memcmp(ptr noundef nonnull %.fr, ptr noundef nonnull %16, i64 noundef %19) #21
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
  %.sink49 = phi i64 [ 24, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread ], [ 16, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit ]
  %25 = phi i1 [ false, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread ], [ true, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i ], [ true, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.02740, i64 %.sink49
  %.027 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %.027, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread30, %.lr.ph.split.us
  %.026.lcssa = phi ptr [ %.02740.us, %.lr.ph.split.us ], [ %.02740, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread30 ]
  %.0.lcssa = phi i1 [ %or.cond, %.lr.ph.split.us ], [ %25, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread30 ]
  br i1 %.0.lcssa, label %._crit_edge.thread, label %32

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.026.lcssa47 = phi ptr [ %.026.lcssa, %._crit_edge ], [ %4, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.026.lcssa47, %28
  br i1 %29, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11.thread35, label %30

30:                                               ; preds = %._crit_edge.thread
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.026.lcssa47) #21
  br label %32

32:                                               ; preds = %30, %._crit_edge
  %.026.lcssa46 = phi ptr [ %.026.lcssa47, %30 ], [ %.026.lcssa, %._crit_edge ]
  %.sroa.012.0 = phi ptr [ %31, %30 ], [ %.026.lcssa, %._crit_edge ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %36, align 8
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
  %44 = tail call i32 @memcmp(ptr noundef nonnull %34, ptr noundef nonnull %35, i64 noundef %40) #21
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
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11.thread ], [ %.026.lcssa47, %._crit_edge.thread ], [ %.026.lcssa46, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11 ], [ %.026.lcssa46, %42 ], [ %.026.lcssa46, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i10 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN4llvm9hash_codeESt4pairIKS2_NS1_10sampleprof15FunctionSamplesEESaIS7_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JS6_EEES3_INS_14_Node_iteratorIS7_Lb0ELb1EEEbENS_20_Node_const_iteratorIS7_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i64, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %16 = load i64, ptr %15, align 8
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
  br i1 %26, label %_ZNKSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !58

.lr.ph.i.i:                                       ; preds = %12, %21
  %.018.i.i = phi ptr [ %27, %21 ], [ %13, %12 ]
  %27 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %27, null
  br i1 %.not16.i.i, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %30 = load i64, ptr %29, align 8
  %31 = urem i64 %30, %7
  %.not17.i.i = icmp eq i64 %31, %8
  br i1 %.not17.i.i, label %21, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %28, %.lr.ph.i.i, %4
  %32 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #23
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %5, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %34, ptr noundef nonnull align 8 dereferenceable(176) %3, i64 72, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %51, label %38

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store ptr %37, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %35, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %50 = load i64, ptr %49, align 8
  store ptr null, ptr %36, align 8
  store ptr %39, ptr %42, align 8
  store ptr %39, ptr %45, align 8
  store i64 0, ptr %49, align 8
  br label %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEC2EOSA_.exit.i.i.i.i.i.i.i

51:                                               ; preds = %.loopexit
  store i32 0, ptr %35, align 8
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store ptr %35, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store ptr %35, ptr %54, align 8
  br label %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEC2EOSA_.exit.i.i.i.i.i.i.i

_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEC2EOSA_.exit.i.i.i.i.i.i.i: ; preds = %51, %38
  %.sink = phi i64 [ 0, %51 ], [ %50, %38 ]
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store i64 %.sink, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i5.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i5.i.i.i.i.i.i.i, label %72, label %59

59:                                               ; preds = %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEC2EOSA_.exit.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store ptr %58, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 160
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 168
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %56, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %71 = load i64, ptr %70, align 8
  store ptr null, ptr %57, align 8
  store ptr %60, ptr %63, align 8
  store ptr %60, ptr %66, align 8
  store i64 0, ptr %70, align 8
  br label %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJOS5_EEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit

72:                                               ; preds = %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEC2EOSA_.exit.i.i.i.i.i.i.i
  store i32 0, ptr %56, align 8
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 160
  store ptr %56, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 168
  store ptr %56, ptr %75, align 8
  br label %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJOS5_EEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJOS5_EEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit: ; preds = %59, %72
  %.sink29 = phi i64 [ 0, %72 ], [ %71, %59 ]
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 176
  store i64 %.sink29, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load i64, ptr %6, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %80, i64 noundef %81, i64 noundef %83, i64 noundef 1) #22
  %85 = extractvalue { i8, i64 } %84, 0
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %91

87:                                               ; preds = %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJOS5_EEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %88 = extractvalue { i8, i64 } %84, 1
  tail call void @_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %88)
  %89 = load i64, ptr %6, align 8
  %90 = urem i64 %5, %89
  br label %91

91:                                               ; preds = %87, %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJOS5_EEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %.0.i16 = phi i64 [ %90, %87 ], [ %8, %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJOS5_EEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %32, i64 192
  store i64 %5, ptr %92, align 8
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 %.0.i16
  %95 = load ptr, ptr %94, align 8
  %.not.i.i17 = icmp eq ptr %95, null
  br i1 %.not.i.i17, label %99, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %95, align 8
  store ptr %97, ptr %32, align 8
  %98 = load ptr, ptr %94, align 8
  store ptr %32, ptr %98, align 8
  br label %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %32, align 8
  store ptr %32, ptr %100, align 8
  %.not11.i.i = icmp eq ptr %101, null
  br i1 %.not11.i.i, label %108, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %6, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 192
  %105 = load i64, ptr %104, align 8
  %106 = urem i64 %105, %103
  %107 = getelementptr inbounds ptr, ptr %93, i64 %106
  store ptr %32, ptr %107, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %108

108:                                              ; preds = %102, %99
  %109 = phi ptr [ %.pre, %102 ], [ %93, %99 ]
  %110 = getelementptr inbounds ptr, ptr %109, i64 %.0.i16
  store ptr %100, ptr %110, align 8
  br label %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %108, %96
  %111 = load i64, ptr %82, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %82, align 8
  br label %_ZNKSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit

_ZNKSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %21, %12, %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.024.0 = phi ptr [ %32, %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %13, %12 ], [ %27, %21 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %12 ], [ 0, %21 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4llvm9hash_codeENS3_10sampleprof15FunctionSamplesEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4llvm9hash_codeENS3_10sampleprof15FunctionSamplesEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4llvm9hash_codeENS3_10sampleprof15FunctionSamplesEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4llvm9hash_codeENS3_10sampleprof15FunctionSamplesEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 192
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds ptr, ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8
  store ptr %23, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %20, align 8
  %24 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %.031, align 8
  %29 = load ptr, ptr %20, align 8
  store ptr %.031, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #24
  br label %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %38, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIPKNS_10sampleprof18SampleContextFrameEEENS_9hash_codeET_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::MD5", align 4
  %4 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %5 = alloca %"class.llvm::MD5", align 4
  %6 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %7 = alloca [64 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.not60 = icmp eq ptr %0, %1
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.02062 = phi ptr [ %19, %13 ], [ %0, %2 ]
  %.047.idx61 = phi i64 [ %.047.add, %13 ], [ 0, %2 ]
  %.047.ptr63 = getelementptr inbounds nuw i8, ptr %7, i64 %.047.idx61
  %9 = load ptr, ptr %.02062, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %.02062, i64 8
  %11 = load i64, ptr %10, align 8
  br i1 %.not.i.i.i.i, label %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit, label %12

12:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %5) #22
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %5, ptr nonnull %9, i64 %11) #22
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %5, ptr noundef nonnull align 1 dereferenceable(16) %6) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit

_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit: ; preds = %.lr.ph, %12
  %.0.i.i.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i.i, %12 ], [ %11, %.lr.ph ]
  %.not56 = icmp samesign ugt i64 %.047.idx61, 56
  br i1 %.not56, label %.critedge, label %13

13:                                               ; preds = %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit
  %.047.add = add nuw nsw i64 %.047.idx61, 8
  %14 = getelementptr inbounds nuw i8, ptr %.02062, i64 16
  %15 = load i64, ptr %14, align 4
  %16 = add i64 %15, %.0.i.i.i.i
  %17 = shl i64 %15, 5
  %18 = add i64 %16, %17
  store i64 %18, ptr %.047.ptr63, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.02062, i64 24
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %13, %2
  %.047.idx.lcssa = phi i64 [ 0, %2 ], [ %.047.add, %13 ]
  %20 = call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef nonnull %7, i64 noundef %.047.idx.lcssa, i64 noundef -49064778989728563)
  br label %136

.critedge:                                        ; preds = %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.0.copyload.i.i.i = load i64, ptr %21, align 8, !noalias !61
  %22 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 27)
  %23 = mul i64 %.0.i.i.i, -5435081209227447693
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %24, align 16, !noalias !61
  %25 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 22)
  %26 = mul i64 %.0.i8.i.i, -5435081209227447693
  %27 = xor i64 %23, -599882191873993834
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %28, align 8, !noalias !61
  %29 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %30 = add i64 %29, %26
  %31 = add i64 %27, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %7, align 16, !noalias !61
  %32 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %33, align 8, !noalias !61
  %34 = add i64 %31, %32
  %35 = add i64 %34, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i24 = call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 43)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %36, align 16, !noalias !61
  %37 = add i64 %32, %.0.copyload.i.i.i
  %38 = add i64 %37, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 20)
  %39 = add i64 %.0.i18.i.i.i, %32
  %40 = add i64 %39, %.0.i.i.i.i24
  %41 = add i64 %38, %.0.copyload.i15.i.i.i
  %42 = add i64 %30, %.0.copyload.i17.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %43, align 16, !noalias !61
  %44 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %45, align 8, !noalias !61
  %46 = add i64 %42, %44
  %47 = add i64 %46, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 43)
  %48 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %49 = add i64 %48, %44
  %.0.i18.i17.i.i = call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 20)
  %50 = add i64 %.0.i18.i17.i.i, %44
  %51 = add i64 %50, %.0.i.i14.i.i
  %52 = add i64 %49, %.0.copyload.i15.i13.i.i
  %.not2267 = icmp eq ptr %.02062, %1
  br i1 %.not2267, label %._crit_edge77, label %.preheader

.preheader:                                       ; preds = %.critedge, %.critedge2
  %.076 = phi i64 [ %98, %.critedge2 ], [ 64, %.critedge ]
  %.175 = phi ptr [ %.2.lcssa, %.critedge2 ], [ %.02062, %.critedge ]
  %.sroa.0.074 = phi i64 [ %77, %.critedge2 ], [ 6073493763424969124, %.critedge ]
  %.sroa.6.073 = phi i64 [ %75, %.critedge2 ], [ %30, %.critedge ]
  %.sroa.11.072 = phi i64 [ %73, %.critedge2 ], [ %27, %.critedge ]
  %.sroa.16.071 = phi i64 [ %87, %.critedge2 ], [ %41, %.critedge ]
  %.sroa.22.070 = phi i64 [ %86, %.critedge2 ], [ %40, %.critedge ]
  %.sroa.28.069 = phi i64 [ %97, %.critedge2 ], [ %52, %.critedge ]
  %.sroa.34.068 = phi i64 [ %96, %.critedge2 ], [ %51, %.critedge ]
  br label %53

53:                                               ; preds = %.preheader, %58
  %.265 = phi ptr [ %.175, %.preheader ], [ %64, %58 ]
  %.249.idx64 = phi i64 [ 0, %.preheader ], [ %.249.add, %58 ]
  %.249.ptr66 = getelementptr inbounds nuw i8, ptr %7, i64 %.249.idx64
  %54 = load ptr, ptr %.265, align 8
  %.not.i.i.i.i25 = icmp eq ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %.265, i64 8
  %56 = load i64, ptr %55, align 8
  br i1 %.not.i.i.i.i25, label %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %3) #22
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr nonnull %54, i64 %56) #22
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr noundef nonnull align 1 dereferenceable(16) %4) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i26 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28

_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28: ; preds = %53, %57
  %.0.i.i.i.i27 = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i.i26, %57 ], [ %56, %53 ]
  %.not57 = icmp samesign ugt i64 %.249.idx64, 56
  br i1 %.not57, label %.critedge2, label %58

58:                                               ; preds = %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28
  %.249.add = add nuw nsw i64 %.249.idx64, 8
  %59 = getelementptr inbounds nuw i8, ptr %.265, i64 16
  %60 = load i64, ptr %59, align 4
  %61 = add i64 %60, %.0.i.i.i.i27
  %62 = shl i64 %60, 5
  %63 = add i64 %61, %62
  store i64 %63, ptr %.249.ptr66, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.265, i64 24
  %.not23 = icmp eq ptr %64, %1
  br i1 %.not23, label %.critedge2.split.loop.exit102, label %53, !llvm.loop !64

.critedge2.split.loop.exit102:                    ; preds = %58
  %.249.ptr.le = getelementptr inbounds nuw i8, ptr %7, i64 %.249.add
  br label %.critedge2

.critedge2:                                       ; preds = %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28, %.critedge2.split.loop.exit102
  %.249.idx.lcssa = phi i64 [ %.249.add, %.critedge2.split.loop.exit102 ], [ 64, %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28 ]
  %.2.lcssa = phi ptr [ %64, %.critedge2.split.loop.exit102 ], [ %.265, %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28 ]
  %.249.ptr.lcssa = phi ptr [ %.249.ptr.le, %.critedge2.split.loop.exit102 ], [ %.249.ptr66, %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28 ]
  %65 = call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef nonnull %7, ptr noundef nonnull %.249.ptr.lcssa, ptr noundef nonnull %8)
  %.0.copyload.i.i = load i64, ptr %21, align 8
  %66 = add i64 %.sroa.6.073, %.sroa.16.071
  %67 = add i64 %66, %.sroa.0.074
  %68 = add i64 %67, %.0.copyload.i.i
  %.0.i.i = call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 27)
  %69 = mul i64 %.0.i.i, -5435081209227447693
  %70 = add i64 %.sroa.6.073, %.sroa.22.070
  %.0.copyload.i7.i = load i64, ptr %24, align 16
  %71 = add i64 %70, %.0.copyload.i7.i
  %.0.i8.i = call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 22)
  %72 = mul i64 %.0.i8.i, -5435081209227447693
  %73 = xor i64 %69, %.sroa.34.068
  %.0.copyload.i9.i = load i64, ptr %28, align 8
  %74 = add i64 %.0.copyload.i9.i, %.sroa.16.071
  %75 = add i64 %74, %72
  %76 = add i64 %.sroa.11.072, %.sroa.28.069
  %.0.i10.i = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 31)
  %77 = mul i64 %.0.i10.i, -5435081209227447693
  %78 = mul i64 %.sroa.22.070, -5435081209227447693
  %79 = add i64 %73, %.sroa.28.069
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
  %88 = add i64 %77, %.sroa.34.068
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
  %98 = add i64 %.249.idx.lcssa, %.076
  %.not22 = icmp eq ptr %.2.lcssa, %1
  br i1 %.not22, label %._crit_edge77, label %.preheader, !llvm.loop !65

._crit_edge77:                                    ; preds = %.critedge2, %.critedge
  %.sroa.34.0.lcssa = phi i64 [ %51, %.critedge ], [ %96, %.critedge2 ]
  %.sroa.28.0.lcssa = phi i64 [ %52, %.critedge ], [ %97, %.critedge2 ]
  %.sroa.22.0.lcssa = phi i64 [ %40, %.critedge ], [ %86, %.critedge2 ]
  %.sroa.16.0.lcssa = phi i64 [ %41, %.critedge ], [ %87, %.critedge2 ]
  %.sroa.11.0.lcssa = phi i64 [ %27, %.critedge ], [ %73, %.critedge2 ]
  %.sroa.6.0.lcssa = phi i64 [ %30, %.critedge ], [ %75, %.critedge2 ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %.critedge ], [ %77, %.critedge2 ]
  %.0.lcssa = phi i64 [ 64, %.critedge ], [ %98, %.critedge2 ]
  %99 = xor i64 %.sroa.16.0.lcssa, %.sroa.28.0.lcssa
  %100 = mul i64 %99, -7070675565921424023
  %101 = lshr i64 %100, 47
  %102 = xor i64 %.sroa.28.0.lcssa, %101
  %103 = xor i64 %102, %100
  %104 = mul i64 %103, -7070675565921424023
  %105 = lshr i64 %104, 47
  %106 = xor i64 %105, %104
  %107 = mul i64 %106, -7070675565921424023
  %108 = lshr i64 %.sroa.6.0.lcssa, 47
  %109 = xor i64 %108, %.sroa.6.0.lcssa
  %110 = mul i64 %109, -5435081209227447693
  %111 = add i64 %110, %.sroa.11.0.lcssa
  %112 = add i64 %111, %107
  %113 = xor i64 %.sroa.22.0.lcssa, %.sroa.34.0.lcssa
  %114 = mul i64 %113, -7070675565921424023
  %115 = lshr i64 %114, 47
  %116 = xor i64 %.sroa.34.0.lcssa, %115
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

136:                                              ; preds = %._crit_edge77, %._crit_edge
  %.sroa.046.0 = phi i64 [ %20, %._crit_edge ], [ %135, %._crit_edge77 ]
  ret i64 %.sroa.046.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
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
  %72 = getelementptr inbounds i8, ptr %0, i64 %1
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
  %112 = load i8, ptr %0, align 1
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1
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
  %15 = load i8, ptr %.079.i, align 1
  %16 = load i8, ptr %.010.i, align 1
  store i8 %16, ptr %.079.i, align 1
  store i8 %15, ptr %.010.i, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.079.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !66

19:                                               ; preds = %7
  %20 = sub i64 %8, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %19
  %.076 = phi i64 [ %10, %19 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ %12, %19 ], [ %.074.be, %.backedge ]
  %.053 = phi ptr [ %0, %19 ], [ %.053.be, %.backedge ]
  %23 = sub nsw i64 %.076, %.074
  %24 = icmp slt i64 %.074, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = icmp eq i64 %.074, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load i8, ptr %.053, align 1
  %29 = getelementptr inbounds i8, ptr %.053, i64 %.076
  %.not.i.i.i.i.i = icmp eq i64 %.076, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.053, i64 1
  %gepdiff = add nsw i64 %.076, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.053, ptr nonnull align 1 %31, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %27, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 -1
  store i8 %28, ptr %32, align 1
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

33:                                               ; preds = %25
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %.lr.ph90.preheader, label %._crit_edge91

.lr.ph90.preheader:                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.053, i64 %.074
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %.05188 = phi i64 [ %40, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %.05287 = phi ptr [ %39, %.lr.ph90 ], [ %35, %.lr.ph90.preheader ]
  %.186 = phi ptr [ %38, %.lr.ph90 ], [ %.053, %.lr.ph90.preheader ]
  %36 = load i8, ptr %.186, align 1
  %37 = load i8, ptr %.05287, align 1
  store i8 %37, ptr %.186, align 1
  store i8 %36, ptr %.05287, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.186, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %.05287, i64 1
  %40 = add nuw nsw i64 %.05188, 1
  %exitcond99.not = icmp eq i64 %40, %23
  br i1 %exitcond99.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !67

._crit_edge91:                                    ; preds = %.lr.ph90, %33
  %.1.lcssa = phi ptr [ %.053, %33 ], [ %38, %.lr.ph90 ]
  %41 = srem i64 %.076, %.074
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %43

43:                                               ; preds = %._crit_edge91
  %44 = sub nsw i64 %.074, %41
  br label %.backedge

45:                                               ; preds = %22
  %46 = icmp eq i64 %23, 1
  %47 = getelementptr inbounds i8, ptr %.053, i64 %.076
  br i1 %46, label %48, label %57

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %47, i64 -1
  %50 = load i8, ptr %49, align 1
  %.not.i.i.i.i.i59 = icmp eq ptr %49, %.053
  br i1 %.not.i.i.i.i.i59, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %51

51:                                               ; preds = %48
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %.053 to i64
  %54 = sub i64 %52, %53
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i8, ptr %47, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %.053, i64 %54, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %48, %51
  store i8 %50, ptr %.053, align 1
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

57:                                               ; preds = %45
  %58 = sub i64 0, %23
  %59 = getelementptr inbounds i8, ptr %47, i64 %58
  %60 = icmp sgt i64 %.074, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.085 = phi i64 [ %65, %.lr.ph ], [ 0, %57 ]
  %.04984 = phi ptr [ %62, %.lr.ph ], [ %47, %57 ]
  %.383 = phi ptr [ %61, %.lr.ph ], [ %59, %57 ]
  %61 = getelementptr inbounds i8, ptr %.383, i64 -1
  %62 = getelementptr inbounds i8, ptr %.04984, i64 -1
  %63 = load i8, ptr %61, align 1
  %64 = load i8, ptr %62, align 1
  store i8 %64, ptr %61, align 1
  store i8 %63, ptr %62, align 1
  %65 = add nuw nsw i64 %.085, 1
  %exitcond.not = icmp eq i64 %65, %.074
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.3.lcssa = phi ptr [ %59, %57 ], [ %.053, %.lr.ph ]
  %66 = srem i64 %.076, %23
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %43
  %.076.be = phi i64 [ %.074, %43 ], [ %23, %._crit_edge ]
  %.074.be = phi i64 [ %44, %43 ], [ %66, %._crit_edge ]
  %.053.be = phi ptr [ %.1.lcssa, %43 ], [ %.3.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !69

_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit:         ; preds = %._crit_edge, %._crit_edge91, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit
  %.050 = phi ptr [ %21, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit ], [ %21, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %21, %._crit_edge91 ], [ %21, %._crit_edge ]
  ret ptr %.050
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 124
  store i8 0, ptr %16, align 4
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
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %25, align 8
  %28 = icmp ult i64 %26, %27
  br label %.thread

.thread:                                          ; preds = %24, %21
  %29 = phi i1 [ true, %21 ], [ %28, %24 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %35 = load ptr, ptr %12, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef %35)
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 136) #24
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
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !70

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #21
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8
  %.pre82 = load i64, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8
  %35 = load i64, ptr %33, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !70

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #21
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !70

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE11equal_rangeERS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i64, ptr %1, align 8
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult i64 %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE11equal_rangeERS1_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE11equal_rangeERS1_.exit, label %.lr.ph.i25.i, !llvm.loop !71

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE11equal_rangeERS1_.exit, label %6, !llvm.loop !72

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE11equal_rangeERS1_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE11equal_rangeERS1_.exit
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
  store ptr null, ptr %3, align 8
  store ptr %4, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %32, align 8
  store i64 0, ptr %25, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE11equal_rangeERS1_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %33, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #21
  %34 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef %37)
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 136) #24
  %38 = load i64, ptr %25, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8
  %.not.i3 = icmp eq ptr %33, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit, label %.lr.ph.i2, !llvm.loop !73

_ZNSt8_Rb_treeImSt4pairIKmN4llvm15ContextTrieNodeEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit: ; preds = %.lr.ph.i2, %31, %.critedge.i
  %40 = phi i64 [ 0, %31 ], [ %26, %.critedge.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8__detail12_Insert_baseImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS7_EEESaISA_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE11try_emplaceIRS2_JS9_EEES1_INS_14_Node_iteratorISA_Lb0ELb0EEEbENS_20_Node_const_iteratorISA_Lb0ELb0EEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i64, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %5, %15
  br i1 %16, label %_ZNKSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

17:                                               ; preds = %20
  %18 = icmp eq i64 %5, %22
  br i1 %18, label %_ZNKSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !74

.lr.ph.i.i:                                       ; preds = %12, %17
  %.018.i.i = phi ptr [ %19, %17 ], [ %13, %12 ]
  %19 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %19, null
  br i1 %.not16.i.i, label %.loopexit, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = urem i64 %22, %7
  %.not17.i.i = icmp eq i64 %23, %8
  br i1 %.not17.i.i, label %17, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %20, %.lr.ph.i.i, %4
  %24 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %5, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %3, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35, i64 noundef %37, i64 noundef 1) #22
  %39 = extractvalue { i8, i64 } %38, 0
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit
  %42 = extractvalue { i8, i64 } %38, 1
  tail call void @_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %42)
  %43 = load i64, ptr %6, align 8
  %44 = urem i64 %5, %43
  br label %45

45:                                               ; preds = %41, %.loopexit
  %.0.i16 = phi i64 [ %44, %41 ], [ %8, %.loopexit ]
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %.0.i16
  %48 = load ptr, ptr %47, align 8
  %.not.i.i17 = icmp eq ptr %48, null
  br i1 %.not.i.i17, label %52, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %24, align 8
  %51 = load ptr, ptr %47, align 8
  store ptr %24, ptr %51, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %24, align 8
  store ptr %24, ptr %53, align 8
  %.not11.i.i = icmp eq ptr %54, null
  br i1 %.not11.i.i, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i64, ptr %6, align 8
  %58 = load i64, ptr %56, align 8
  %59 = urem i64 %58, %57
  %60 = getelementptr inbounds ptr, ptr %46, i64 %59
  store ptr %24, ptr %60, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %61

61:                                               ; preds = %55, %52
  %62 = phi ptr [ %.pre, %55 ], [ %46, %52 ]
  %63 = getelementptr inbounds ptr, ptr %62, i64 %.0.i16
  store ptr %53, ptr %63, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %61, %49
  %64 = load i64, ptr %36, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %36, align 8
  br label %_ZNKSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit

_ZNKSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %17, %12, %_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.024.0 = phi ptr [ %24, %_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %13, %12 ], [ %19, %17 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %12 ], [ 0, %17 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds ptr, ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8
  store ptr %23, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %20, align 8
  %24 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %.031, align 8
  %29 = load ptr, ptr %20, align 8
  store ptr %.031, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #24
  br label %_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmSt6vectorIPN4llvm10sampleprof15FunctionSamplesESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %38, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

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
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvm20SampleContextTracker5beginEv: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm20SampleContextTracker5beginEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm20SampleContextTracker3endEv: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm20SampleContextTracker3endEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!19 = distinct !{!19, !"_ZNK4llvm9StringRef5splitEc"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm9StringRef5splitES0_"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt9make_pairIN4llvm10sampleprof12LineLocationENS1_10FunctionIdEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!26 = distinct !{!26, !"_ZSt9make_pairIN4llvm10sampleprof12LineLocationENS1_10FunctionIdEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt9make_pairIN4llvm10sampleprof12LineLocationENS1_10FunctionIdEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!30 = distinct !{!30, !"_ZSt9make_pairIN4llvm10sampleprof12LineLocationENS1_10FunctionIdEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm20SampleContextTracker5beginEv: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm20SampleContextTracker5beginEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm20SampleContextTracker3endEv: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm20SampleContextTracker3endEv"}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
