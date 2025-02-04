; ModuleID = 'bench/llvm/original/GCOV.ll'
source_filename = "bench/llvm/original/GCOV.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallString.63" = type { %"class.llvm::SmallVector.64" }
%"class.llvm::SmallVector.64" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.65" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase.9" }
%"class.llvm::SmallVectorBase.9" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.65" = type { [256 x i8] }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.47" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Tuple_impl.49", %"struct.std::_Head_base.55" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Tuple_impl.50", %"struct.std::_Head_base.54" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Tuple_impl.51", %"struct.std::_Head_base.53" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { i32 }
%"struct.std::_Head_base.53" = type { i32 }
%"struct.std::_Head_base.54" = type { i32 }
%"struct.std::_Head_base.55" = type { i32 }
%"class.llvm::format_object.56" = type { %"class.llvm::format_object_base", %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Tuple_impl.59", %"struct.std::_Head_base.55" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.54" }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.238" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::SmallVector.72" = type { %"class.llvm::SmallVectorImpl.73" }
%"class.llvm::SmallVectorImpl.73" = type { %"class.llvm::SmallVectorTemplateBase.74" }
%"class.llvm::SmallVectorTemplateBase.74" = type { %"class.llvm::SmallVectorTemplateCommon.75" }
%"class.llvm::SmallVectorTemplateCommon.75" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%struct.Elem = type { ptr, ptr, i8, i64, i64 }
%"struct.std::pair.85" = type { ptr, i64 }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<std::pair<llvm::GCOVBlock *, unsigned long>, std::allocator<std::pair<llvm::GCOVBlock *, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::GCOVBlock *, unsigned long>, std::allocator<std::pair<llvm::GCOVBlock *, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::GCOVBlock *, unsigned long>, std::allocator<std::pair<llvm::GCOVBlock *, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::GCOVBlock *, unsigned long>, std::allocator<std::pair<llvm::GCOVBlock *, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::Context" = type { ptr, %"class.std::vector.97" }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<(anonymous namespace)::SourceInfo, std::allocator<(anonymous namespace)::SourceInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::SourceInfo, std::allocator<(anonymous namespace)::SourceInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::SourceInfo, std::allocator<(anonymous namespace)::SourceInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::SourceInfo, std::allocator<(anonymous namespace)::SourceInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::format_object.187" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.188", [4 x i8] }>
%"class.std::tuple.188" = type { %"struct.std::_Tuple_impl.189" }
%"struct.std::_Tuple_impl.189" = type { %"struct.std::_Head_base.55" }
%"class.llvm::ErrorOr" = type { %union.anon.190, i8, [7 x i8] }
%union.anon.190 = type { %"struct.llvm::AlignedCharArrayUnion.191" }
%"struct.llvm::AlignedCharArrayUnion.191" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.(anonymous namespace)::LineConsumer" = type { %"class.std::unique_ptr.172", %"class.llvm::StringRef" }
%"class.std::unique_ptr.172" = type { %"struct.std::__uniq_ptr_data.173" }
%"struct.std::__uniq_ptr_data.173" = type { %"class.std::__uniq_ptr_impl.174" }
%"class.std::__uniq_ptr_impl.174" = type { %"class.std::tuple.175" }
%"class.std::tuple.175" = type { %"struct.std::_Tuple_impl.176" }
%"struct.std::_Tuple_impl.176" = type { %"struct.std::_Head_base.179" }
%"struct.std::_Head_base.179" = type { ptr }
%"class.llvm::format_object.180" = type { %"class.llvm::format_object_base", %"class.std::tuple.181" }
%"class.std::tuple.181" = type { %"struct.std::_Tuple_impl.182" }
%"struct.std::_Tuple_impl.182" = type { %"struct.std::_Head_base.183" }
%"struct.std::_Head_base.183" = type { i64 }
%"class.llvm::format_object.184" = type { %"class.llvm::format_object_base", %"class.std::tuple.185" }
%"class.std::tuple.185" = type { %"struct.std::_Tuple_impl.186" }
%"struct.std::_Tuple_impl.186" = type { %"struct.std::_Tuple_impl.59", %"struct.std::_Head_base.183" }
%"class.llvm::MD5" = type { %struct.anon.168 }
%struct.anon.168 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.llvm::SmallString.169" = type { %"class.llvm::SmallVector.170" }
%"class.llvm::SmallVector.170" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.171" }
%"struct.llvm::SmallVectorStorage.171" = type { [32 x i8] }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.137", %"class.std::set" }
%"class.llvm::SmallVector.137" = type { %"class.llvm::SmallVectorImpl.43", %"struct.llvm::SmallVectorStorage.138" }
%"class.llvm::SmallVectorImpl.43" = type { %"class.llvm::SmallVectorTemplateBase.44" }
%"class.llvm::SmallVectorTemplateBase.44" = type { %"class.llvm::SmallVectorTemplateCommon.45" }
%"class.llvm::SmallVectorTemplateCommon.45" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.138" = type { [64 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.139" }
%"class.std::_Rb_tree.139" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.143" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.146, i8, [7 x i8] }>
%union.anon.146 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.(anonymous namespace)::Summary" = type { %"class.llvm::StringRef", i64, i64, i64, i64, i64 }
%"class.std::optional.121" = type { %"struct.std::_Optional_base.122" }
%"struct.std::_Optional_base.122" = type { %"struct.std::_Optional_payload.124" }
%"struct.std::_Optional_payload.124" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::raw_fd_ostream>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::raw_fd_ostream>::_Storage" = type { %"class.llvm::raw_fd_ostream" }
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional", ptr, %"class.std::error_code", i64 }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::error_code" = type { i32, ptr }
%"struct.(anonymous namespace)::SourceInfo" = type <{ %"class.llvm::StringRef", %"class.llvm::SmallString", %"class.std::vector.106", %"class.std::vector.111", i8, [7 x i8] }>
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.5" }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6" }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<std::vector<const llvm::GCOVFunction *>, std::allocator<std::vector<const llvm::GCOVFunction *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<const llvm::GCOVFunction *>, std::allocator<std::vector<const llvm::GCOVFunction *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<const llvm::GCOVFunction *>, std::allocator<std::vector<const llvm::GCOVFunction *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<const llvm::GCOVFunction *>, std::allocator<std::vector<const llvm::GCOVFunction *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<(anonymous namespace)::LineInfo, std::allocator<(anonymous namespace)::LineInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::LineInfo, std::allocator<(anonymous namespace)::LineInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::LineInfo, std::allocator<(anonymous namespace)::LineInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::LineInfo, std::allocator<(anonymous namespace)::LineInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.130" = type { %"struct.std::_Vector_base.131" }
%"struct.std::_Vector_base.131" = type { %"struct.std::_Vector_base<const llvm::GCOVFunction *, std::allocator<const llvm::GCOVFunction *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::GCOVFunction *, std::allocator<const llvm::GCOVFunction *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::GCOVFunction *, std::allocator<const llvm::GCOVFunction *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::GCOVFunction *, std::allocator<const llvm::GCOVFunction *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::LineInfo" = type <{ %"class.llvm::SmallVector.92", i64, i8, [7 x i8] }>
%"class.llvm::SmallVector.92" = type { %"class.llvm::SmallVectorImpl.93", %"struct.llvm::SmallVectorStorage.96" }
%"class.llvm::SmallVectorImpl.93" = type { %"class.llvm::SmallVectorTemplateBase.94" }
%"class.llvm::SmallVectorTemplateBase.94" = type { %"class.llvm::SmallVectorTemplateCommon.95" }
%"class.llvm::SmallVectorTemplateCommon.95" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.96" = type { [8 x i8] }
%"class.llvm::format_object.158" = type { %"class.llvm::format_object_base", %"class.std::tuple.159" }
%"class.std::tuple.159" = type { %"struct.std::_Tuple_impl.160" }
%"struct.std::_Tuple_impl.160" = type { %"struct.std::_Tuple_impl.161", %"struct.std::_Head_base.163" }
%"struct.std::_Tuple_impl.161" = type { %"struct.std::_Head_base.162" }
%"struct.std::_Head_base.162" = type { i64 }
%"struct.std::_Head_base.163" = type { double }
%"class.llvm::detail::DenseSetPair" = type { ptr }

$_ZN4llvm10GCOVBuffer14readGCNOFormatEv = comdat any

$_ZN4llvm10GCOVBuffer15readGCOVVersionERNS_4GCOV11GCOVVersionE = comdat any

$_ZN4llvm10GCOVBuffer10readStringERNS_9StringRefE = comdat any

$_ZN4llvm10GCOVBuffer7readIntERj = comdat any

$_ZNSt3mapIjPN4llvm12GCOVFunctionESt4lessIjESaISt4pairIKjS2_EEEixERS6_ = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm9GCOVBlock10addDstEdgeEPNS_7GCOVArcE = comdat any

$_ZN4llvm9GCOVBlock10addSrcEdgeEPNS_7GCOVArcE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE9push_backEOS5_ = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRN4llvm9StringRefEEEERS5_DpOT_ = comdat any

$_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE17_M_default_appendEm = comdat any

$_ZN4llvm8SmallSetIjLj16ESt4lessIjEE10insertImplIRKjEESt4pairINS_16SmallSetIteratorIjLj16ES2_EEbEOT_ = comdat any

$_ZNSt3setIjSt4lessIjESaIjEE6insertISt13move_iteratorIPjEEEvT_S8_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNK4llvm13format_objectIJdmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmjEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJjEE7snprintEPcj = comdat any

$_ZN4llvm12GCOVFunctionD2Ev = comdat any

$_ZN4llvm11SmallVectorISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELj0EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE4growEm = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE4growEm = comdat any

$_ZNK4llvm13format_objectIJjjjjEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJjjEE7snprintEPcj = comdat any

$_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZTVN4llvm13format_objectIJdmEEE = comdat any

$_ZTVN4llvm13format_objectIJmEEE = comdat any

$_ZTVN4llvm13format_objectIJmjEEE = comdat any

$_ZTVN4llvm13format_objectIJjEEE = comdat any

$_ZTVN4llvm13format_objectIJjjjjEEE = comdat any

$_ZTVN4llvm13format_objectIJjjEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [26 x i8] c"unexpected block number: \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" (in \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"GCOV versions do not match.\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"file checksums do not match: \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c": checksum mismatch, (%u, %u) != (%u, %u)\0A\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c": GCOV_TAG_COUNTER_ARCS mismatch, got %u, expected %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"_Z\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"===== \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c") @ \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Block : \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c" Counter : \00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"\09Source Edges : \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"), \00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"\09Destination Edges : \00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"\09Lines : \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"gcno\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"oncg\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"unexpected magic: \00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"unexpected version: \00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"unexpected end of memory buffer: \00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"gcda\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"adcg\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"Function '\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"File '\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Creating '\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c".gcov\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Lines executed:%.2f%% of %lu\0A\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"No branches\0A\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"Branches executed:%.2f%% of %lu\0A\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"Taken at least once:%.2f%% of %lu\0A\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"No calls\0A\00", align 1
@_ZTVN4llvm13format_objectIJdmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJdmEE7snprintEPcj] }, comdat, align 8
@.str.42 = private unnamed_addr constant [3 x i8] c"##\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"        -:    0:Source:\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"        -:    0:Graph:\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"        -:    0:Data:\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"        -:    0:Runs:\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"        -:    0:Programs:\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"        -:\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"    #####:\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"%9lu:\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"    $$$$$:\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"%5u-block %2u\0A\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"unconditional %2u \00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"/*EOF*/\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"%5u:\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"function \00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c" called \00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c" returned \00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"% blocks executed \00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"%\0A\00", align 1
@_ZTVN4llvm13format_objectIJmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmjEE7snprintEPcj] }, comdat, align 8
@.str.66 = private unnamed_addr constant [12 x i8] c"branch %2u \00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"never executed\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"taken \00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@_ZTVN4llvm13format_objectIJjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjEE7snprintEPcj] }, comdat, align 8
@.str.70 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"function:\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"lcount:\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"taken\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"nottaken\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"notexec\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"branch:\00", align 1
@_ZTVN4llvm13format_objectIJjjjjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjjjjEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJjjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjjEE7snprintEPcj] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8GCOVFile8readGCNOERNS_10GCOVBufferE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.std::unique_ptr.21", align 8
  %7 = alloca %"class.std::unique_ptr.21", align 8
  %8 = alloca %"class.std::unique_ptr.29", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = tail call noundef zeroext i1 @_ZN4llvm10GCOVBuffer14readGCNOFormatEv(ptr noundef nonnull align 8 dereferenceable(52) %1)
  br i1 %10, label %11, label %512

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = tail call noundef zeroext i1 @_ZN4llvm10GCOVBuffer15readGCOVVersionERNS_4GCOV11GCOVVersionE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %13, label %14, label %512

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = tail call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %17, ptr %18, align 8, !tbaa !3
  %19 = load i32, ptr %12, align 4, !tbaa !37
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = tail call noundef zeroext i1 @_ZN4llvm10GCOVBuffer10readStringERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %23, label %thread-pre-split, label %512

thread-pre-split:                                 ; preds = %21
  %.pr = load i32, ptr %12, align 4, !tbaa !37
  br label %24

24:                                               ; preds = %thread-pre-split, %14
  %25 = phi i32 [ %.pr, %thread-pre-split ], [ %19, %14 ]
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #21
  br label %29

29:                                               ; preds = %27, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  %30 = tail call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #21
  %.not199 = icmp eq i32 %30, 0
  br i1 %.not199, label %._crit_edge, label %.lr.ph203

.lr.ph203:                                        ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = ptrtoint ptr %8 to i64
  %33 = ptrtoint ptr %7 to i64
  %34 = ptrtoint ptr %6 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %38 = ptrtoint ptr %4 to i64
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %40

40:                                               ; preds = %.lr.ph203, %508
  %41 = phi i32 [ %30, %.lr.ph203 ], [ %510, %508 ]
  %.0100200 = phi ptr [ null, %.lr.ph203 ], [ %.2102, %508 ]
  %42 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer7readIntERj(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %40
  %44 = load i64, ptr %15, align 8, !tbaa !38
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %41, 16777216
  br i1 %46, label %47, label %131

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %48 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22, !noalias !42
  store ptr %0, ptr %48, align 8, !tbaa !45, !noalias !42
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %49, align 8, !tbaa !47, !noalias !42
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false), !noalias !42
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %50, i8 0, i64 21, i1 false), !noalias !42
  store ptr %53, ptr %52, align 8, !tbaa !67, !noalias !42
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !noalias !42
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 104
  store ptr %56, ptr %55, align 8, !tbaa !68, !noalias !42
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 96
  store i32 0, ptr %57, align 8, !tbaa !69, !noalias !42
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 100
  store i32 0, ptr %58, align 4, !tbaa !70, !noalias !42
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 120
  store ptr %59, ptr %56, align 8, !tbaa !68, !noalias !42
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 112
  store i32 0, ptr %60, align 8, !tbaa !69, !noalias !42
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 116
  store i32 0, ptr %61, align 4, !tbaa !70, !noalias !42
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 136
  store ptr %62, ptr %59, align 8, !tbaa !68, !noalias !42
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %63, i8 0, i64 28, i1 false), !noalias !42
  store ptr %48, ptr %4, align 8, !tbaa !71, !alias.scope !42
  %64 = load i32, ptr %36, align 8, !tbaa !69
  %65 = zext i32 %64 to i64
  %66 = add nuw nsw i64 %65, 1
  %67 = load i32, ptr %37, align 4, !tbaa !70
  %.not.i.i.not.i = icmp ult i32 %64, %67
  %.pre3.i = load ptr, ptr %35, align 8, !tbaa !68
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, label %68, !prof !73

68:                                               ; preds = %47
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %.pre3.i, i64 %65
  %70 = icmp uge ptr %4, %.pre3.i
  %71 = icmp ult ptr %4, %69
  %spec.select.i.i.i.i.i = and i1 %70, %71
  br i1 %spec.select.i.i.i.i.i, label %73, label %72, !prof !74

72:                                               ; preds = %68
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %66)
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

73:                                               ; preds = %68
  %74 = ptrtoint ptr %.pre3.i to i64
  %75 = sub i64 %38, %74
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %66)
  %76 = load ptr, ptr %35, align 8, !tbaa !68
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit: ; preds = %47, %72, %73
  %78 = phi ptr [ %.pre3.i, %47 ], [ %76, %73 ], [ %.pre.i, %72 ]
  %.016.i.i.i = phi ptr [ %4, %47 ], [ %77, %73 ], [ %4, %72 ]
  %79 = load i32, ptr %36, align 8, !tbaa !69
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %78, i64 %80
  %82 = load i64, ptr %.016.i.i.i, align 8, !tbaa !71
  store i64 %82, ptr %81, align 8, !tbaa !71
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !71
  %83 = add i32 %79, 1
  store i32 %83, ptr %36, align 8, !tbaa !69
  %84 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12GCOVFunctionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12GCOVFunctionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12GCOVFunctionEEclEPS1_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit
  call void @_ZN4llvm12GCOVFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %84) #21
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 160) #23
  %.pre = load ptr, ptr %35, align 8, !tbaa !68
  %.pre212 = load i32, ptr %36, align 8, !tbaa !69
  br label %_ZNSt10unique_ptrIN4llvm12GCOVFunctionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12GCOVFunctionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, %_ZNKSt14default_deleteIN4llvm12GCOVFunctionEEclEPS1_.exit.i
  %85 = phi i32 [ %83, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit ], [ %.pre212, %_ZNKSt14default_deleteIN4llvm12GCOVFunctionEEclEPS1_.exit.i ]
  %86 = phi ptr [ %78, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit ], [ %.pre, %_ZNKSt14default_deleteIN4llvm12GCOVFunctionEEclEPS1_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %86, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  %90 = load ptr, ptr %89, align 8, !tbaa !71
  %91 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #21
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %91, ptr %92, align 8, !tbaa !47
  %93 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #21
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 %93, ptr %94, align 4, !tbaa !75
  %95 = load i32, ptr %12, align 4, !tbaa !37
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12GCOVFunctionESt14default_deleteIS1_EED2Ev.exit
  %98 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #21
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 %98, ptr %99, align 8, !tbaa !76
  br label %100

100:                                              ; preds = %97, %_ZNSt10unique_ptrIN4llvm12GCOVFunctionESt14default_deleteIS1_EED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %102 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer10readStringERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %101)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %103 = load i32, ptr %12, align 4, !tbaa !37
  %104 = icmp slt i32 %103, 3
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer10readStringERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %106, label %107, label %130

107:                                              ; preds = %105
  %108 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #21
  %109 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 %108, ptr %109, align 4, !tbaa !77
  br label %.critedge

110:                                              ; preds = %100
  %111 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #21
  %112 = trunc i32 %111 to i8
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 36
  store i8 %112, ptr %113, align 4, !tbaa !78
  %114 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer10readStringERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %114, label %115, label %130

115:                                              ; preds = %110
  %116 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #21
  %117 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 %116, ptr %117, align 4, !tbaa !77
  %118 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #21
  %119 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i32 %118, ptr %119, align 8, !tbaa !79
  %120 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #21
  %121 = getelementptr inbounds nuw i8, ptr %90, i64 28
  store i32 %120, ptr %121, align 4, !tbaa !80
  %122 = load i32, ptr %12, align 4, !tbaa !37
  %123 = icmp sgt i32 %122, 3
  br i1 %123, label %124, label %.critedge

124:                                              ; preds = %115
  %125 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #21
  %126 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i32 %125, ptr %126, align 8, !tbaa !81
  br label %.critedge

.critedge:                                        ; preds = %115, %124, %107
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !82
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !83
  %127 = call noundef i32 @_ZN4llvm8GCOVFile22addNormalizedPathToMapENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %128 = getelementptr inbounds nuw i8, ptr %90, i64 80
  store i32 %127, ptr %128, align 8, !tbaa !84
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN4llvm12GCOVFunctionESt4lessIjESaISt4pairIKjS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 4 dereferenceable(4) %92)
  store ptr %90, ptr %129, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

130:                                              ; preds = %110, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %.thread

131:                                              ; preds = %43
  %132 = icmp eq i32 %41, 21037056
  %133 = icmp ne ptr %.0100200, null
  %or.cond = select i1 %132, i1 %133, i1 false
  br i1 %or.cond, label %134, label %258

134:                                              ; preds = %131
  %135 = load i32, ptr %12, align 4, !tbaa !37
  %136 = icmp slt i32 %135, 3
  br i1 %136, label %.preheader, label %198

.preheader:                                       ; preds = %134
  %137 = load i32, ptr %3, align 4, !tbaa !85
  %.not121195 = icmp eq i32 %137, 0
  br i1 %.not121195, label %_ZN4llvm11raw_ostreamlsEPKc.exit144, label %.lr.ph197

.lr.ph197:                                        ; preds = %.preheader
  %138 = getelementptr inbounds nuw i8, ptr %.0100200, i64 88
  %139 = getelementptr inbounds nuw i8, ptr %.0100200, i64 96
  %140 = getelementptr inbounds nuw i8, ptr %.0100200, i64 100
  br label %141

141:                                              ; preds = %.lr.ph197, %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit
  %storemerge120196 = phi i32 [ 0, %.lr.ph197 ], [ %196, %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit ]
  %142 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %143 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22, !noalias !86
  store i32 %storemerge120196, ptr %143, align 8, !tbaa !89, !noalias !86
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8, !tbaa !102, !noalias !86
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store ptr %146, ptr %145, align 8, !tbaa !68, !noalias !86
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i32 0, ptr %147, align 8, !tbaa !69, !noalias !86
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 28
  store i32 2, ptr %148, align 4, !tbaa !70, !noalias !86
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 64
  store ptr %150, ptr %149, align 8, !tbaa !68, !noalias !86
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 56
  store i32 0, ptr %151, align 8, !tbaa !69, !noalias !86
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 60
  store i32 2, ptr %152, align 4, !tbaa !70, !noalias !86
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 80
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 96
  store ptr %154, ptr %153, align 8, !tbaa !68, !noalias !86
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 88
  store i32 0, ptr %155, align 8, !tbaa !69, !noalias !86
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 92
  store i32 4, ptr %156, align 4, !tbaa !70, !noalias !86
  %157 = getelementptr inbounds nuw i8, ptr %143, i64 112
  store i8 0, ptr %157, align 8, !tbaa !103, !noalias !86
  %158 = getelementptr inbounds nuw i8, ptr %143, i64 120
  store ptr null, ptr %158, align 8, !tbaa !104, !noalias !86
  store ptr %143, ptr %6, align 8, !tbaa !105, !alias.scope !86
  %159 = load i32, ptr %139, align 8, !tbaa !69
  %160 = zext i32 %159 to i64
  %161 = add nuw nsw i64 %160, 1
  %162 = load i32, ptr %140, align 4, !tbaa !70
  %.not.i.i.not.i122 = icmp ult i32 %159, %162
  %.pre3.i123 = load ptr, ptr %138, align 8, !tbaa !68
  br i1 %.not.i.i.not.i122, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, label %163, !prof !73

163:                                              ; preds = %141
  %164 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %.pre3.i123, i64 %160
  %165 = icmp uge ptr %6, %.pre3.i123
  %166 = icmp ult ptr %6, %164
  %spec.select.i.i.i.i.i124 = and i1 %165, %166
  br i1 %spec.select.i.i.i.i.i124, label %168, label %167, !prof !74

167:                                              ; preds = %163
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %138, i64 noundef %161)
  %.pre.i125 = load ptr, ptr %138, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

168:                                              ; preds = %163
  %169 = ptrtoint ptr %.pre3.i123 to i64
  %170 = sub i64 %34, %169
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %138, i64 noundef %161)
  %171 = load ptr, ptr %138, align 8, !tbaa !68
  %172 = getelementptr inbounds i8, ptr %171, i64 %170
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit: ; preds = %141, %167, %168
  %173 = phi ptr [ %.pre3.i123, %141 ], [ %171, %168 ], [ %.pre.i125, %167 ]
  %.016.i.i.i126 = phi ptr [ %6, %141 ], [ %172, %168 ], [ %6, %167 ]
  %174 = load i32, ptr %139, align 8, !tbaa !69
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %173, i64 %175
  %177 = load i64, ptr %.016.i.i.i126, align 8, !tbaa !105
  store i64 %177, ptr %176, align 8, !tbaa !105
  store ptr null, ptr %.016.i.i.i126, align 8, !tbaa !105
  %178 = add i32 %174, 1
  store i32 %178, ptr %139, align 8, !tbaa !69
  %179 = load ptr, ptr %6, align 8, !tbaa !105
  %.not.i127 = icmp eq ptr %179, null
  br i1 %.not.i127, label %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit, label %180

180:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %182 = load ptr, ptr %181, align 8, !tbaa !68
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 96
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i, label %185

185:                                              ; preds = %180
  call void @free(ptr noundef %182) #21
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i:      ; preds = %185, %180
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !68
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i, label %190

190:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i
  call void @free(ptr noundef %187) #21
  br label %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i: ; preds = %190, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !68
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_.exit.i, label %195

195:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i
  call void @free(ptr noundef %192) #21
  br label %_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_.exit.i: ; preds = %195, %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef 128) #23
  br label %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, %_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %196 = add i32 %storemerge120196, 1
  %197 = load i32, ptr %3, align 4, !tbaa !85
  %.not121 = icmp eq i32 %196, %197
  br i1 %.not121, label %_ZN4llvm11raw_ostreamlsEPKc.exit144, label %141, !llvm.loop !107

198:                                              ; preds = %134
  %199 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #21
  %.not119192 = icmp eq i32 %199, 0
  br i1 %.not119192, label %_ZN4llvm11raw_ostreamlsEPKc.exit144, label %.lr.ph194

.lr.ph194:                                        ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %.0100200, i64 88
  %201 = getelementptr inbounds nuw i8, ptr %.0100200, i64 96
  %202 = getelementptr inbounds nuw i8, ptr %.0100200, i64 100
  br label %203

203:                                              ; preds = %.lr.ph194, %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit138
  %storemerge193 = phi i32 [ 0, %.lr.ph194 ], [ %257, %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit138 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %204 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22, !noalias !109
  store i32 %storemerge193, ptr %204, align 8, !tbaa !89, !noalias !109
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 0, ptr %205, align 8, !tbaa !102, !noalias !109
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 32
  store ptr %207, ptr %206, align 8, !tbaa !68, !noalias !109
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store i32 0, ptr %208, align 8, !tbaa !69, !noalias !109
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 28
  store i32 2, ptr %209, align 4, !tbaa !70, !noalias !109
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 64
  store ptr %211, ptr %210, align 8, !tbaa !68, !noalias !109
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 56
  store i32 0, ptr %212, align 8, !tbaa !69, !noalias !109
  %213 = getelementptr inbounds nuw i8, ptr %204, i64 60
  store i32 2, ptr %213, align 4, !tbaa !70, !noalias !109
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 80
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 96
  store ptr %215, ptr %214, align 8, !tbaa !68, !noalias !109
  %216 = getelementptr inbounds nuw i8, ptr %204, i64 88
  store i32 0, ptr %216, align 8, !tbaa !69, !noalias !109
  %217 = getelementptr inbounds nuw i8, ptr %204, i64 92
  store i32 4, ptr %217, align 4, !tbaa !70, !noalias !109
  %218 = getelementptr inbounds nuw i8, ptr %204, i64 112
  store i8 0, ptr %218, align 8, !tbaa !103, !noalias !109
  %219 = getelementptr inbounds nuw i8, ptr %204, i64 120
  store ptr null, ptr %219, align 8, !tbaa !104, !noalias !109
  store ptr %204, ptr %7, align 8, !tbaa !105, !alias.scope !109
  %220 = load i32, ptr %201, align 8, !tbaa !69
  %221 = zext i32 %220 to i64
  %222 = add nuw nsw i64 %221, 1
  %223 = load i32, ptr %202, align 4, !tbaa !70
  %.not.i.i.not.i128 = icmp ult i32 %220, %223
  %.pre3.i129 = load ptr, ptr %200, align 8, !tbaa !68
  br i1 %.not.i.i.not.i128, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit133, label %224, !prof !73

224:                                              ; preds = %203
  %225 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %.pre3.i129, i64 %221
  %226 = icmp uge ptr %7, %.pre3.i129
  %227 = icmp ult ptr %7, %225
  %spec.select.i.i.i.i.i130 = and i1 %226, %227
  br i1 %spec.select.i.i.i.i.i130, label %229, label %228, !prof !74

228:                                              ; preds = %224
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %200, i64 noundef %222)
  %.pre.i131 = load ptr, ptr %200, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit133

229:                                              ; preds = %224
  %230 = ptrtoint ptr %.pre3.i129 to i64
  %231 = sub i64 %33, %230
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %200, i64 noundef %222)
  %232 = load ptr, ptr %200, align 8, !tbaa !68
  %233 = getelementptr inbounds i8, ptr %232, i64 %231
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit133

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit133: ; preds = %203, %228, %229
  %234 = phi ptr [ %.pre3.i129, %203 ], [ %232, %229 ], [ %.pre.i131, %228 ]
  %.016.i.i.i132 = phi ptr [ %7, %203 ], [ %233, %229 ], [ %7, %228 ]
  %235 = load i32, ptr %201, align 8, !tbaa !69
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %234, i64 %236
  %238 = load i64, ptr %.016.i.i.i132, align 8, !tbaa !105
  store i64 %238, ptr %237, align 8, !tbaa !105
  store ptr null, ptr %.016.i.i.i132, align 8, !tbaa !105
  %239 = add i32 %235, 1
  store i32 %239, ptr %201, align 8, !tbaa !69
  %240 = load ptr, ptr %7, align 8, !tbaa !105
  %.not.i134 = icmp eq ptr %240, null
  br i1 %.not.i134, label %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit138, label %241

241:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit133
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 80
  %243 = load ptr, ptr %242, align 8, !tbaa !68
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 96
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i135, label %246

246:                                              ; preds = %241
  call void @free(ptr noundef %243) #21
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i135

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i135:   ; preds = %246, %241
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %248 = load ptr, ptr %247, align 8, !tbaa !68
  %249 = getelementptr inbounds nuw i8, ptr %240, i64 64
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i136, label %251

251:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i135
  call void @free(ptr noundef %248) #21
  br label %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i136

_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i136: ; preds = %251, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i135
  %252 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !68
  %254 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_.exit.i137, label %256

256:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i136
  call void @free(ptr noundef %253) #21
  br label %_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_.exit.i137

_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_.exit.i137: ; preds = %256, %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i136
  call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef 128) #23
  br label %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit138

_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit138: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit133, %_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_.exit.i137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %257 = add nuw i32 %storemerge193, 1
  %.not119 = icmp eq i32 %257, %199
  br i1 %.not119, label %_ZN4llvm11raw_ostreamlsEPKc.exit144, label %203, !llvm.loop !112

258:                                              ; preds = %131
  %259 = icmp eq i32 %41, 21168128
  %or.cond7 = select i1 %259, i1 %133, i1 false
  br i1 %or.cond7, label %260, label %420

260:                                              ; preds = %258
  %261 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #21
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %.0100200, i64 88
  %264 = getelementptr inbounds nuw i8, ptr %.0100200, i64 96
  %265 = load i32, ptr %264, align 8, !tbaa !69
  %.not117 = icmp ugt i32 %265, %261
  br i1 %.not117, label %312, label %266

266:                                              ; preds = %260
  %267 = getelementptr inbounds nuw i8, ptr %.0100200, i64 96
  %268 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !113
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %272 = load ptr, ptr %271, align 8, !tbaa !117
  %273 = ptrtoint ptr %270 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp ult i64 %275, 25
  br i1 %276, label %277, label %279

277:                                              ; preds = %266
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %268, ptr noundef nonnull @.str, i64 noundef 25) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

279:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %272, ptr noundef nonnull align 1 dereferenceable(25) @.str, i64 25, i1 false)
  %280 = load ptr, ptr %271, align 8, !tbaa !117
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 25
  store ptr %281, ptr %271, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %277, %279
  %.0.i.i = phi ptr [ %278, %277 ], [ %268, %279 ]
  %282 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %262) #21
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !113
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %286 = load ptr, ptr %285, align 8, !tbaa !117
  %287 = ptrtoint ptr %284 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = icmp ult i64 %289, 5
  br i1 %290, label %291, label %293

291:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %292 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %282, ptr noundef nonnull @.str.1, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

293:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %286, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %294 = load ptr, ptr %285, align 8, !tbaa !117
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 5
  store ptr %295, ptr %285, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

_ZN4llvm11raw_ostreamlsEPKc.exit141:              ; preds = %291, %293
  %.0.i.i140 = phi ptr [ %292, %291 ], [ %282, %293 ]
  %296 = load i32, ptr %267, align 8, !tbaa !69
  %297 = zext i32 %296 to i64
  %298 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i140, i64 noundef %297) #21
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8, !tbaa !113
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %302 = load ptr, ptr %301, align 8, !tbaa !117
  %303 = ptrtoint ptr %300 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = icmp ult i64 %305, 2
  br i1 %306, label %307, label %309

307:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141
  %308 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %298, ptr noundef nonnull @.str.2, i64 noundef 2) #21
  br label %.thread

309:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141
  store i16 2601, ptr %302, align 1
  %310 = load ptr, ptr %301, align 8, !tbaa !117
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 2
  store ptr %311, ptr %301, align 8, !tbaa !117
  br label %.thread

312:                                              ; preds = %260
  %313 = load ptr, ptr %263, align 8, !tbaa !68
  %314 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %313, i64 %262
  %315 = load ptr, ptr %314, align 8, !tbaa !105
  %316 = load i32, ptr %12, align 4, !tbaa !37
  %317 = icmp sgt i32 %316, 4
  %318 = load i32, ptr %3, align 4
  %319 = lshr i32 %318, 2
  %.in.in = select i1 %317, i32 %319, i32 %318
  %.in = add i32 %.in.in, -1
  %320 = lshr i32 %.in, 1
  %.not118190 = icmp ult i32 %.in, 2
  br i1 %.not118190, label %_ZN4llvm11raw_ostreamlsEPKc.exit144, label %.lr.ph

.lr.ph:                                           ; preds = %312
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %322 = getelementptr inbounds nuw i8, ptr %315, i64 56
  %323 = getelementptr inbounds nuw i8, ptr %315, i64 60
  %324 = getelementptr inbounds nuw i8, ptr %315, i64 64
  %325 = getelementptr inbounds nuw i8, ptr %.0100200, i64 120
  %326 = getelementptr inbounds nuw i8, ptr %.0100200, i64 128
  %327 = getelementptr inbounds nuw i8, ptr %.0100200, i64 132
  %328 = getelementptr inbounds nuw i8, ptr %.0100200, i64 104
  %329 = getelementptr inbounds nuw i8, ptr %.0100200, i64 112
  %330 = getelementptr inbounds nuw i8, ptr %.0100200, i64 116
  br label %331

331:                                              ; preds = %.lr.ph, %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit
  %.0109191 = phi i32 [ 0, %.lr.ph ], [ %419, %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit ]
  %332 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #21
  %333 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #21
  %334 = zext i32 %332 to i64
  %335 = load ptr, ptr %263, align 8, !tbaa !68
  %336 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %335, i64 %334
  %337 = load ptr, ptr %336, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %338 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !118
  store ptr %315, ptr %338, align 8, !tbaa !105, !noalias !118
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr %337, ptr %339, align 8, !tbaa !105, !noalias !118
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store i32 %333, ptr %340, align 8, !tbaa !121, !noalias !118
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %341, i8 0, i64 16, i1 false), !noalias !118
  store ptr %338, ptr %8, align 8, !tbaa !123, !alias.scope !118
  %342 = load i32, ptr %322, align 8, !tbaa !69
  %343 = load i32, ptr %323, align 4, !tbaa !70
  %.not.i.i.not.i.i = icmp ult i32 %342, %343
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm9GCOVBlock10addDstEdgeEPNS_7GCOVArcE.exit, label %344, !prof !73

344:                                              ; preds = %331
  %345 = zext i32 %342 to i64
  %346 = add nuw nsw i64 %345, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef nonnull %324, i64 noundef %346, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %322, align 8, !tbaa !69
  br label %_ZN4llvm9GCOVBlock10addDstEdgeEPNS_7GCOVArcE.exit

_ZN4llvm9GCOVBlock10addDstEdgeEPNS_7GCOVArcE.exit: ; preds = %331, %344
  %347 = phi i32 [ %342, %331 ], [ %.pre.i.i, %344 ]
  %348 = load ptr, ptr %321, align 8, !tbaa !68
  %349 = zext i32 %347 to i64
  %350 = getelementptr inbounds nuw ptr, ptr %348, i64 %349
  %351 = ptrtoint ptr %338 to i64
  store i64 %351, ptr %350, align 1
  %352 = load i32, ptr %322, align 8, !tbaa !69
  %353 = add i32 %352, 1
  store i32 %353, ptr %322, align 8, !tbaa !69
  %354 = load ptr, ptr %8, align 8, !tbaa !123
  %355 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %357 = load i32, ptr %356, align 8, !tbaa !69
  %358 = getelementptr inbounds nuw i8, ptr %337, i64 28
  %359 = load i32, ptr %358, align 4, !tbaa !70
  %.not.i.i.not.i.i145 = icmp ult i32 %357, %359
  br i1 %.not.i.i.not.i.i145, label %_ZN4llvm9GCOVBlock10addSrcEdgeEPNS_7GCOVArcE.exit, label %360, !prof !73

360:                                              ; preds = %_ZN4llvm9GCOVBlock10addDstEdgeEPNS_7GCOVArcE.exit
  %361 = zext i32 %357 to i64
  %362 = add nuw nsw i64 %361, 1
  %363 = getelementptr inbounds nuw i8, ptr %337, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %355, ptr noundef nonnull %363, i64 noundef %362, i64 noundef 8) #21
  %.pre.i.i146 = load i32, ptr %356, align 8, !tbaa !69
  br label %_ZN4llvm9GCOVBlock10addSrcEdgeEPNS_7GCOVArcE.exit

_ZN4llvm9GCOVBlock10addSrcEdgeEPNS_7GCOVArcE.exit: ; preds = %_ZN4llvm9GCOVBlock10addDstEdgeEPNS_7GCOVArcE.exit, %360
  %364 = phi i32 [ %357, %_ZN4llvm9GCOVBlock10addDstEdgeEPNS_7GCOVArcE.exit ], [ %.pre.i.i146, %360 ]
  %365 = load ptr, ptr %355, align 8, !tbaa !68
  %366 = zext i32 %364 to i64
  %367 = getelementptr inbounds nuw ptr, ptr %365, i64 %366
  %368 = ptrtoint ptr %354 to i64
  store i64 %368, ptr %367, align 1
  %369 = load i32, ptr %356, align 8, !tbaa !69
  %370 = add i32 %369, 1
  store i32 %370, ptr %356, align 8, !tbaa !69
  %371 = load ptr, ptr %8, align 8, !tbaa !123
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load i32, ptr %372, align 8, !tbaa !121
  %374 = and i32 %373, 1
  %.not176 = icmp eq i32 %374, 0
  br i1 %.not176, label %396, label %375

375:                                              ; preds = %_ZN4llvm9GCOVBlock10addSrcEdgeEPNS_7GCOVArcE.exit
  %376 = load i32, ptr %326, align 8, !tbaa !69
  %377 = zext i32 %376 to i64
  %378 = add nuw nsw i64 %377, 1
  %379 = load i32, ptr %327, align 4, !tbaa !70
  %.not.i.i.not.i147 = icmp ult i32 %376, %379
  %.pre3.i148 = load ptr, ptr %325, align 8, !tbaa !68
  br i1 %.not.i.i.not.i147, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, label %380, !prof !73

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw %"class.std::unique_ptr.29", ptr %.pre3.i148, i64 %377
  %382 = icmp uge ptr %8, %.pre3.i148
  %383 = icmp ult ptr %8, %381
  %spec.select.i.i.i.i.i149 = and i1 %382, %383
  br i1 %spec.select.i.i.i.i.i149, label %385, label %384, !prof !74

384:                                              ; preds = %380
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %325, i64 noundef %378)
  %.pre.i150 = load ptr, ptr %325, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

385:                                              ; preds = %380
  %386 = ptrtoint ptr %.pre3.i148 to i64
  %387 = sub i64 %32, %386
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %325, i64 noundef %378)
  %388 = load ptr, ptr %325, align 8, !tbaa !68
  %389 = getelementptr inbounds i8, ptr %388, i64 %387
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit: ; preds = %375, %384, %385
  %390 = phi ptr [ %.pre3.i148, %375 ], [ %388, %385 ], [ %.pre.i150, %384 ]
  %.016.i.i.i151 = phi ptr [ %8, %375 ], [ %389, %385 ], [ %8, %384 ]
  %391 = load i32, ptr %326, align 8, !tbaa !69
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw %"class.std::unique_ptr.29", ptr %390, i64 %392
  %394 = load i64, ptr %.016.i.i.i151, align 8, !tbaa !123
  store i64 %394, ptr %393, align 8, !tbaa !123
  store ptr null, ptr %.016.i.i.i151, align 8, !tbaa !123
  %395 = add i32 %391, 1
  store i32 %395, ptr %326, align 8, !tbaa !69
  br label %417

396:                                              ; preds = %_ZN4llvm9GCOVBlock10addSrcEdgeEPNS_7GCOVArcE.exit
  %397 = load i32, ptr %329, align 8, !tbaa !69
  %398 = zext i32 %397 to i64
  %399 = add nuw nsw i64 %398, 1
  %400 = load i32, ptr %330, align 4, !tbaa !70
  %.not.i.i.not.i152 = icmp ult i32 %397, %400
  %.pre3.i153 = load ptr, ptr %328, align 8, !tbaa !68
  br i1 %.not.i.i.not.i152, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit157, label %401, !prof !73

401:                                              ; preds = %396
  %402 = getelementptr inbounds nuw %"class.std::unique_ptr.29", ptr %.pre3.i153, i64 %398
  %403 = icmp uge ptr %8, %.pre3.i153
  %404 = icmp ult ptr %8, %402
  %spec.select.i.i.i.i.i154 = and i1 %403, %404
  br i1 %spec.select.i.i.i.i.i154, label %406, label %405, !prof !74

405:                                              ; preds = %401
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %328, i64 noundef %399)
  %.pre.i155 = load ptr, ptr %328, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit157

406:                                              ; preds = %401
  %407 = ptrtoint ptr %.pre3.i153 to i64
  %408 = sub i64 %32, %407
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %328, i64 noundef %399)
  %409 = load ptr, ptr %328, align 8, !tbaa !68
  %410 = getelementptr inbounds i8, ptr %409, i64 %408
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit157

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit157: ; preds = %396, %405, %406
  %411 = phi ptr [ %.pre3.i153, %396 ], [ %409, %406 ], [ %.pre.i155, %405 ]
  %.016.i.i.i156 = phi ptr [ %8, %396 ], [ %410, %406 ], [ %8, %405 ]
  %412 = load i32, ptr %329, align 8, !tbaa !69
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw %"class.std::unique_ptr.29", ptr %411, i64 %413
  %415 = load i64, ptr %.016.i.i.i156, align 8, !tbaa !123
  store i64 %415, ptr %414, align 8, !tbaa !123
  store ptr null, ptr %.016.i.i.i156, align 8, !tbaa !123
  %416 = add i32 %412, 1
  store i32 %416, ptr %329, align 8, !tbaa !69
  br label %417

417:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit157, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit
  %418 = load ptr, ptr %8, align 8, !tbaa !123
  %.not.i158 = icmp eq ptr %418, null
  br i1 %.not.i158, label %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i: ; preds = %417
  call void @_ZdlPvm(ptr noundef nonnull %418, i64 noundef 40) #23
  br label %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit: ; preds = %417, %_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %419 = add i32 %.0109191, 1
  %.not118 = icmp eq i32 %419, %320
  br i1 %.not118, label %_ZN4llvm11raw_ostreamlsEPKc.exit144, label %331, !llvm.loop !124

420:                                              ; preds = %258
  %421 = icmp eq i32 %41, 21299200
  %or.cond9 = select i1 %421, i1 %133, i1 false
  br i1 %or.cond9, label %422, label %_ZN4llvm11raw_ostreamlsEPKc.exit144

422:                                              ; preds = %420
  %423 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #21
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw i8, ptr %.0100200, i64 96
  %426 = load i32, ptr %425, align 8, !tbaa !69
  %.not115 = icmp ugt i32 %426, %423
  br i1 %.not115, label %473, label %427

427:                                              ; preds = %422
  %428 = getelementptr inbounds nuw i8, ptr %.0100200, i64 96
  %429 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load ptr, ptr %430, align 8, !tbaa !113
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %433 = load ptr, ptr %432, align 8, !tbaa !117
  %434 = ptrtoint ptr %431 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = icmp ult i64 %436, 25
  br i1 %437, label %438, label %440

438:                                              ; preds = %427
  %439 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %429, ptr noundef nonnull @.str, i64 noundef 25) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit161

440:                                              ; preds = %427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %433, ptr noundef nonnull align 1 dereferenceable(25) @.str, i64 25, i1 false)
  %441 = load ptr, ptr %432, align 8, !tbaa !117
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 25
  store ptr %442, ptr %432, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit161

_ZN4llvm11raw_ostreamlsEPKc.exit161:              ; preds = %438, %440
  %.0.i.i160 = phi ptr [ %439, %438 ], [ %429, %440 ]
  %443 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i160, i64 noundef %424) #21
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8, !tbaa !113
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %447 = load ptr, ptr %446, align 8, !tbaa !117
  %448 = ptrtoint ptr %445 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = icmp ult i64 %450, 5
  br i1 %451, label %452, label %454

452:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit161
  %453 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %443, ptr noundef nonnull @.str.1, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit164

454:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %447, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %455 = load ptr, ptr %446, align 8, !tbaa !117
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 5
  store ptr %456, ptr %446, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit164

_ZN4llvm11raw_ostreamlsEPKc.exit164:              ; preds = %452, %454
  %.0.i.i163 = phi ptr [ %453, %452 ], [ %443, %454 ]
  %457 = load i32, ptr %428, align 8, !tbaa !69
  %458 = zext i32 %457 to i64
  %459 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i163, i64 noundef %458) #21
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %461 = load ptr, ptr %460, align 8, !tbaa !113
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %463 = load ptr, ptr %462, align 8, !tbaa !117
  %464 = ptrtoint ptr %461 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = icmp ult i64 %466, 2
  br i1 %467, label %468, label %470

468:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit164
  %469 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %459, ptr noundef nonnull @.str.2, i64 noundef 2) #21
  br label %.thread

470:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit164
  store i16 2601, ptr %463, align 1
  %471 = load ptr, ptr %462, align 8, !tbaa !117
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 2
  store ptr %472, ptr %462, align 8, !tbaa !117
  br label %.thread

473:                                              ; preds = %422
  %474 = getelementptr inbounds nuw i8, ptr %.0100200, i64 88
  %475 = load ptr, ptr %474, align 8, !tbaa !68
  %476 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %475, i64 %424
  %477 = load ptr, ptr %476, align 8, !tbaa !105
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 80
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 88
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 92
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 96
  br label %.critedge178

.critedge178:                                     ; preds = %.critedge178.backedge, %473
  %482 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #21
  %.not116 = icmp eq i32 %482, 0
  br i1 %.not116, label %495, label %483

483:                                              ; preds = %.critedge178
  %484 = load i32, ptr %479, align 8, !tbaa !69
  %485 = load i32, ptr %480, align 4, !tbaa !70
  %.not.i.i.not.i.i168 = icmp ult i32 %484, %485
  br i1 %.not.i.i.not.i.i168, label %_ZN4llvm9GCOVBlock7addLineEj.exit, label %486, !prof !73

486:                                              ; preds = %483
  %487 = zext i32 %484 to i64
  %488 = add nuw nsw i64 %487, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %478, ptr noundef nonnull %481, i64 noundef %488, i64 noundef 4) #21
  %.pre.i.i169 = load i32, ptr %479, align 8, !tbaa !69
  br label %_ZN4llvm9GCOVBlock7addLineEj.exit

_ZN4llvm9GCOVBlock7addLineEj.exit:                ; preds = %483, %486
  %489 = phi i32 [ %484, %483 ], [ %.pre.i.i169, %486 ]
  %490 = load ptr, ptr %478, align 8, !tbaa !68
  %491 = zext i32 %489 to i64
  %492 = getelementptr inbounds nuw i32, ptr %490, i64 %491
  store i32 %482, ptr %492, align 1
  %493 = load i32, ptr %479, align 8, !tbaa !69
  %494 = add i32 %493, 1
  store i32 %494, ptr %479, align 8, !tbaa !69
  br label %.critedge178.backedge

495:                                              ; preds = %.critedge178
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %496 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer10readStringERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %497 = load i64, ptr %31, align 8, !tbaa !125
  %498 = icmp eq i64 %497, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br i1 %498, label %_ZN4llvm11raw_ostreamlsEPKc.exit144, label %.critedge178.backedge

.critedge178.backedge:                            ; preds = %495, %_ZN4llvm9GCOVBlock7addLineEj.exit
  br label %.critedge178

_ZN4llvm11raw_ostreamlsEPKc.exit144:              ; preds = %495, %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit138, %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit, %312, %198, %.preheader, %.critedge, %420
  %.2102 = phi ptr [ %.0100200, %420 ], [ %90, %.critedge ], [ %.0100200, %.preheader ], [ %.0100200, %198 ], [ %.0100200, %312 ], [ %.0100200, %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit ], [ %.0100200, %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit138 ], [ %.0100200, %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit ], [ %.0100200, %495 ]
  %499 = load i32, ptr %12, align 4, !tbaa !37
  %500 = icmp sgt i32 %499, 4
  %501 = load i32, ptr %3, align 4
  %502 = shl i32 %501, 2
  %503 = select i1 %500, i32 %501, i32 %502
  %504 = add i32 %503, %45
  %505 = zext i32 %504 to i64
  %506 = load i64, ptr %15, align 8, !tbaa !38
  %507 = icmp ugt i64 %506, %505
  br i1 %507, label %.thread, label %508

508:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144
  %509 = sub nuw nsw i64 %505, %506
  call void @_ZNK4llvm13DataExtractor4skipERNS0_6CursorEm(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %509) #21
  %510 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #21
  %.not = icmp eq i32 %510, 0
  br i1 %.not, label %._crit_edge, label %40, !llvm.loop !126

._crit_edge:                                      ; preds = %508, %29
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %511, align 8, !tbaa !127
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144, %40, %468, %470, %307, %309, %130, %._crit_edge
  %.not189 = phi i1 [ false, %468 ], [ false, %470 ], [ false, %307 ], [ false, %309 ], [ false, %130 ], [ true, %._crit_edge ], [ false, %40 ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit144 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  br label %512

512:                                              ; preds = %21, %11, %2, %.thread
  %.0 = phi i1 [ %.not189, %.thread ], [ false, %2 ], [ false, %11 ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10GCOVBuffer14readGCNOFormatEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %10, i64 4)
  %.not.i = icmp ugt i64 %10, 3
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit21.thread50

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %1
  %bcmp.i = tail call i32 @bcmp(ptr %5, ptr nonnull @.str.21, i64 %.sroa.speculated.i)
  %11 = icmp eq i32 %bcmp.i, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit21

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.speculated.i
  %13 = sub nuw i64 %10, %.sroa.speculated.i
  store ptr %12, ptr %0, align 8, !tbaa !82
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %.sroa.434.0..sroa_idx, align 8, !tbaa !83
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %.sroa.535.0..sroa_idx, align 8, !tbaa !135
  %.sroa.636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %.sroa.636.0..sroa_idx, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvmeqENS_9StringRefES0_.exit21:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i20 = tail call i32 @bcmp(ptr %5, ptr nonnull @.str.22, i64 %.sroa.speculated.i)
  %14 = icmp eq i32 %bcmp.i20, 0
  br i1 %14, label %_ZN4llvmeqENS_9StringRefES0_.exit21.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit21.thread50

_ZN4llvmeqENS_9StringRefES0_.exit21.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit21
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.speculated.i
  %16 = sub nuw i64 %10, %.sroa.speculated.i
  store ptr %15, ptr %0, align 8, !tbaa !82
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !83
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !135
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvmeqENS_9StringRefES0_.exit21.thread50:     ; preds = %1, %_ZN4llvmeqENS_9StringRefES0_.exit21
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit21.thread50
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.23, i64 noundef 18) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit21.thread50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %21, ptr noundef nonnull align 1 dereferenceable(18) @.str.23, i64 18, i1 false)
  %29 = load ptr, ptr %20, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 18
  store ptr %30, ptr %20, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %26, %28
  %31 = phi ptr [ %.pre, %26 ], [ %30, %28 ]
  %.0.i.i = phi ptr [ %27, %26 ], [ %17, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %.sroa.speculated.i, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %5, i64 noundef %.sroa.speculated.i) #21
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre53 = load ptr, ptr %.phi.trans.insert52, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i27 = icmp eq ptr %7, %5
  br i1 %.not.i27, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %42

42:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %5, i64 %.sroa.speculated.i, i1 false)
  %43 = load ptr, ptr %34, align 8, !tbaa !117
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.sroa.speculated.i
  store ptr %44, ptr %34, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %39, %41, %42
  %45 = phi ptr [ %.pre53, %39 ], [ %44, %42 ], [ %31, %41 ]
  %.0.i28 = phi ptr [ %40, %39 ], [ %.0.i.i, %42 ], [ %.0.i.i, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !113
  %48 = icmp eq ptr %47, %45
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i28, ptr noundef nonnull @.str.6, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 32
  store i8 10, ptr %45, align 1
  %53 = load ptr, ptr %52, align 8, !tbaa !117
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %52, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %51, %49, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit21.thread
  %.0 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit21.thread ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ false, %49 ], [ false, %51 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10GCOVBuffer15readGCOVVersionERNS_4GCOV11GCOVVersionE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call { ptr, i64 } @_ZNK4llvm13DataExtractor8getBytesEPmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 4, ptr noundef nonnull %6) #21
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !136
  %11 = icmp eq ptr %8, null
  %12 = icmp ne i64 %9, 0
  %or.cond.i.i.i = and i1 %11, %12
  br i1 %or.cond.i.i.i, label %13, label %14

13:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #24
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %9, ptr %3, align 8, !tbaa !83
  %15 = icmp ugt i64 %9, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %17, ptr %4, align 8, !tbaa !138
  %18 = load i64, ptr %3, align 8, !tbaa !83
  store i64 %18, ptr %10, align 8, !tbaa !135
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ %10, %14 ]
  switch i64 %9, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i
  %21 = load i8, ptr %8, align 1, !tbaa !135
  store i8 %21, ptr %19, align 1, !tbaa !135
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %8, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %20, %22
  %23 = load i64, ptr %3, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !140
  %25 = load ptr, ptr %4, align 8, !tbaa !138
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %27 = load i64, ptr %24, align 8, !tbaa !140
  %.not = icmp eq i64 %27, 4
  %.pre20 = load ptr, ptr %4, align 8, !tbaa !138
  br i1 %.not, label %28, label %90

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i8, ptr %29, align 8, !tbaa !141
  %.not16.not = icmp eq i8 %30, 0
  br i1 %.not16.not, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %28
  %.sroa.0.08.i.i = getelementptr inbounds nuw i8, ptr %.pre20, i64 3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %.lr.ph.i.i.preheader ]
  %.sroa.05.09.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %.pre20, %.lr.ph.i.i.preheader ]
  %31 = load i8, ptr %.sroa.05.09.i.i, align 1, !tbaa !135
  %32 = load i8, ptr %.sroa.0.010.i.i, align 1, !tbaa !135
  store i8 %32, ptr %.sroa.05.09.i.i, align 1, !tbaa !135
  store i8 %31, ptr %.sroa.0.010.i.i, align 1, !tbaa !135
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 1
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -1
  %34 = icmp ult ptr %33, %.sroa.0.0.i.i
  br i1 %34, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit.loopexit, !llvm.loop !142

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !138
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit.loopexit, %28
  %35 = phi ptr [ %.pre, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit.loopexit ], [ %.pre20, %28 ]
  %36 = load i8, ptr %35, align 1, !tbaa !135
  %37 = icmp sgt i8 %36, 64
  br i1 %37, label %38, label %51

38:                                               ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit
  %39 = zext nneg i8 %36 to i32
  %40 = mul nuw nsw i32 %39, 100
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !135
  %43 = sext i8 %42 to i32
  %44 = mul nsw i32 %43, 10
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !135
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %40, -6980
  %49 = add nsw i32 %48, %44
  %50 = add nsw i32 %49, %47
  br label %59

51:                                               ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit
  %52 = sext i8 %36 to i32
  %53 = mul nsw i32 %52, 10
  %54 = add nsw i32 %53, -480
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !135
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %54, %57
  br label %59

59:                                               ; preds = %51, %38
  %.in = phi i32 [ %50, %38 ], [ %58, %51 ]
  %60 = icmp sgt i32 %.in, 167
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  store i32 5, ptr %1, align 4, !tbaa !143
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 5, ptr %62, align 8, !tbaa !144
  br label %90

63:                                               ; preds = %59
  %64 = icmp sgt i32 %.in, 137
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  store i32 4, ptr %1, align 4, !tbaa !143
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 4, ptr %66, align 8, !tbaa !144
  br label %90

67:                                               ; preds = %63
  %68 = icmp sgt i32 %.in, 127
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  store i32 3, ptr %1, align 4, !tbaa !143
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 3, ptr %70, align 8, !tbaa !144
  br label %90

71:                                               ; preds = %67
  %72 = icmp sgt i32 %.in, 95
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  store i32 2, ptr %1, align 4, !tbaa !143
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %74, align 8, !tbaa !144
  br label %90

75:                                               ; preds = %71
  %76 = icmp eq i32 %.in, 95
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  store i32 1, ptr %1, align 4, !tbaa !143
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %78, align 8, !tbaa !144
  br label %90

79:                                               ; preds = %75
  %80 = icmp sgt i32 %.in, 81
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  store i32 0, ptr %1, align 4, !tbaa !143
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %82, align 8, !tbaa !144
  br label %90

83:                                               ; preds = %79
  %84 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.24)
  %86 = load ptr, ptr %4, align 8, !tbaa !138
  %87 = load i64, ptr %24, align 8, !tbaa !140
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef %86, i64 noundef %87) #21
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull @.str.6)
  %.pre19 = load ptr, ptr %4, align 8, !tbaa !138
  br label %90

90:                                               ; preds = %61, %65, %69, %73, %77, %81, %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %91 = phi ptr [ %.pre20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ], [ %35, %61 ], [ %35, %65 ], [ %35, %69 ], [ %35, %73 ], [ %35, %77 ], [ %35, %81 ], [ %.pre19, %83 ]
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ], [ true, %61 ], [ true, %65 ], [ true, %69 ], [ true, %73 ], [ true, %77 ], [ true, %81 ], [ false, %83 ]
  %92 = icmp eq ptr %91, %10
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %90
  %93 = load i64, ptr %24, align 8, !tbaa !140
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  %95 = load i64, ptr %10, align 8, !tbaa !135
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10GCOVBuffer10readStringERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %6 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer7readIntERj(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  %or.cond.not = select i1 %6, i1 %8, i1 false
  br i1 %or.cond.not, label %9, label %34

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !144
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %_ZNK4llvm9StringRef5splitEc.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = zext i32 %7 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = call { ptr, i64 } @_ZNK4llvm13DataExtractor8getBytesEPmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15, ptr noundef nonnull %16) #21
  %18 = extractvalue { ptr, i64 } %17, 1
  %19 = add i64 %18, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %19)
  %20 = extractvalue { ptr, i64 } %17, 0
  store ptr %20, ptr %1, align 8, !tbaa !82
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.speculated.i.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !83
  br label %31

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = shl i32 %7, 2
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = call { ptr, i64 } @_ZNK4llvm13DataExtractor8getBytesEPmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %23, ptr noundef nonnull %24) #21
  %26 = extractvalue { ptr, i64 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = extractvalue { ptr, i64 } %25, 1
  store i64 %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !135, !noalias !145
  %29 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %3, i64 1, i64 noundef 0) #21, !noalias !148
  %30 = icmp eq i64 %29, -1
  %.sroa.5.0.copyload8 = load i64, ptr %27, align 8, !tbaa !83
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %29, i64 %.sroa.5.0.copyload8)
  %.sroa.5.0 = select i1 %30, i64 %.sroa.5.0.copyload8, i64 %.sroa.speculated.i.i.i
  %.sroa.0.0 = load ptr, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  store ptr %.sroa.0.0, ptr %1, align 8, !tbaa !82
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %31

31:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit, %13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !151
  %.not.i = icmp eq ptr %33, null
  br label %34

34:                                               ; preds = %2, %31
  %.0 = phi i1 [ %.not.i, %31 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10GCOVBuffer7readIntERj(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !38
  %5 = add i64 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !125
  %8 = icmp ule i64 %5, %7
  br i1 %8, label %36, label %9

9:                                                ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !85
  %10 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 33
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.26, i64 noundef 33) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %14, ptr noundef nonnull align 1 dereferenceable(33) @.str.26, i64 33, i1 false)
  %22 = load ptr, ptr %13, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store ptr %23, ptr %13, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %.0.i.i = phi ptr [ %20, %19 ], [ %10, %21 ]
  %24 = load i64, ptr %3, align 8, !tbaa !38
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %24) #21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.6, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %29, align 1
  %34 = load ptr, ptr %28, align 8, !tbaa !117
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %28, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = tail call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %37) #21
  store i32 %38, ptr %1, align 4, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %33, %31, %36
  ret i1 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm8GCOVFile22addNormalizedPathToMapENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::SmallString.63", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %5) #21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %5, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 256, ptr %10, align 8, !tbaa !153
  %11 = icmp ugt i64 %2, 256
  br i1 %11, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %3
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull %8, i64 noundef %2, i64 noundef 1) #21
  %.pre8.pre.i.i.i = load i64, ptr %9, align 8, !tbaa !152
  %.pre = load ptr, ptr %5, align 8, !tbaa !67
  br label %12

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %3
  %.not.i.i.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit, label %12

12:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %13 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %8, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %2, i1 false)
  %.pre.i.i.i = load i64, ptr %9, align 8, !tbaa !152
  br label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %12
  %15 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %12 ]
  %16 = add i64 %15, %2
  store i64 %16, ptr %9, align 8, !tbaa !152
  %17 = call noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext true, i32 noundef 0) #21
  %18 = load ptr, ptr %5, align 8, !tbaa !67
  %19 = load i64, ptr %9, align 8, !tbaa !152
  store ptr %18, ptr %4, align 8, !tbaa !82
  store i64 %19, ptr %7, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !154
  store i32 %22, ptr %6, align 4, !tbaa !85
  %23 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %18, i64 %19) #21
  %24 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %18, i64 %19, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.fca.0.extract = extractvalue { ptr, i8 } %24, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %24, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  %25 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRN4llvm9StringRefEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %28

28:                                               ; preds = %26, %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit
  %29 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !155
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !157
  %32 = load ptr, ptr %5, align 8, !tbaa !67
  %33 = icmp eq ptr %32, %8
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %28
  call void @free(ptr noundef %32) #21
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %28, %34
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %5) #21
  ret i32 %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN4llvm12GCOVFunctionESt4lessIjESaISt4pairIKjS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !160
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !85
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !85
  %8 = icmp ult i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !161
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjPN4llvm12GCOVFunctionESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !162

_ZNSt3mapIjPN4llvm12GCOVFunctionESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIjPN4llvm12GCOVFunctionESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !85
  %13 = icmp ult i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIjPN4llvm12GCOVFunctionESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIjPN4llvm12GCOVFunctionESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 8, !tbaa !163
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8, !tbaa !165
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %31, label %20

20:                                               ; preds = %.critedge
  %.not.i.i.i4 = icmp ne ptr %18, null
  %21 = icmp eq ptr %19, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %21
  br i1 %or.cond.i.i.i, label %.thread.i, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = load i32, ptr %15, align 4, !tbaa !85
  %25 = load i32, ptr %23, align 4, !tbaa !85
  %26 = icmp ult i32 %24, %25
  br label %.thread.i

.thread.i:                                        ; preds = %22, %20
  %27 = phi i1 [ true, %20 ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !166
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !166
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

31:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #23
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %31, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %18, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %32
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9GCOVBlock10addDstEdgeEPNS_7GCOVArcE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %.not.i.i.not.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7GCOVArcELb1EE9push_backES2_.exit, label %8, !prof !73

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 8) #21
  %.pre.i = load i32, ptr %4, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7GCOVArcELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7GCOVArcELb1EE9push_backES2_.exit: ; preds = %2, %8
  %12 = phi i32 [ %5, %2 ], [ %.pre.i, %8 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = ptrtoint ptr %1 to i64
  store i64 %16, ptr %15, align 1
  %17 = load i32, ptr %4, align 8, !tbaa !69
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9GCOVBlock10addSrcEdgeEPNS_7GCOVArcE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %.not.i.i.not.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7GCOVArcELb1EE9push_backES2_.exit, label %8, !prof !73

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 8) #21
  %.pre.i = load i32, ptr %4, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7GCOVArcELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7GCOVArcELb1EE9push_backES2_.exit: ; preds = %2, %8
  %12 = phi i32 [ %5, %2 ], [ %.pre.i, %8 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = ptrtoint ptr %1 to i64
  store i64 %16, ptr %15, align 1
  %17 = load i32, ptr %4, align 8, !tbaa !69
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm7GCOVArc6onTreeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !121
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !69
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !70
  %.not.i.i.not = icmp ult i32 %4, %8
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !68
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit, label %9, !prof !73

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.29", ptr %.pre3, i64 %5
  %11 = icmp uge ptr %1, %.pre3
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %14, label %13, !prof !74

13:                                               ; preds = %9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %.pre = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit

14:                                               ; preds = %9
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %18 = load ptr, ptr %0, align 8, !tbaa !68
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit: ; preds = %2, %13, %14
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %13 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %13 ]
  %21 = load i32, ptr %3, align 8, !tbaa !69
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr.29", ptr %20, i64 %22
  %24 = load i64, ptr %.016.i.i, align 8, !tbaa !123
  store i64 %24, ptr %23, align 8, !tbaa !123
  store ptr null, ptr %.016.i.i, align 8, !tbaa !123
  %25 = add i32 %21, 1
  store i32 %25, ptr %3, align 8, !tbaa !69
  ret void
}

declare void @_ZNK4llvm13DataExtractor4skipERNS0_6CursorEm(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8GCOVFile8readGCDAERNS_10GCOVBufferE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::format_object", align 8
  %13 = alloca %"class.llvm::format_object.56", align 8
  %14 = alloca %"class.std::unique_ptr.29", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !134
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 4)
  %.not.i.i = icmp ugt i64 %23, 3
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvm10GCOVBuffer14readGCDAFormatEv.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %2
  %bcmp.i.i = tail call i32 @bcmp(ptr %18, ptr nonnull @.str.27, i64 %.sroa.speculated.i.i)
  %24 = icmp eq i32 %bcmp.i.i, 0
  br i1 %24, label %26, label %_ZN4llvmeqENS_9StringRefES0_.exit18.i

_ZN4llvmeqENS_9StringRefES0_.exit18.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i17.i = tail call i32 @bcmp(ptr %18, ptr nonnull @.str.28, i64 %.sroa.speculated.i.i)
  %25 = icmp eq i32 %bcmp.i17.i, 0
  br i1 %25, label %26, label %_ZN4llvm10GCOVBuffer14readGCDAFormatEv.exit.thread

26:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit18.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.sink.i = phi i8 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit18.i ]
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.speculated.i.i
  %28 = sub nuw i64 %23, %.sroa.speculated.i.i
  store ptr %27, ptr %1, align 8, !tbaa !82
  %.sroa.426.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %28, ptr %.sroa.426.0..sroa_idx.i, align 8, !tbaa !83
  %.sroa.527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %.sink.i, ptr %.sroa.527.0..sroa_idx.i, align 8, !tbaa !135
  %.sroa.628.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %.sroa.628.0..sroa_idx.i, align 1, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  %29 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer15readGCOVVersionERNS_4GCOV11GCOVVersionE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %29, label %30, label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = load i32, ptr %5, align 4, !tbaa !143
  %.not = icmp eq i32 %32, %33
  br i1 %.not, label %49, label %34

34:                                               ; preds = %30
  %35 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !113
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !117
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 28
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.3, i64 noundef 28) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

46:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %39, ptr noundef nonnull align 1 dereferenceable(28) @.str.3, i64 28, i1 false)
  %47 = load ptr, ptr %38, align 8, !tbaa !117
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  store ptr %48, ptr %38, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

49:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  %50 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer7readIntERj(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %50, label %51, label %_ZN4llvm11raw_ostreamlsEPKc.exit107

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !3
  %54 = load i32, ptr %6, align 4, !tbaa !85
  %.not92 = icmp eq i32 %53, %54
  br i1 %.not92, label %99, label %55

55:                                               ; preds = %51
  %56 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !113
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !117
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 29
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str.4, i64 noundef 29) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

67:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %60, ptr noundef nonnull align 1 dereferenceable(29) @.str.4, i64 29, i1 false)
  %68 = load ptr, ptr %59, align 8, !tbaa !117
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 29
  store ptr %69, ptr %59, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

_ZN4llvm11raw_ostreamlsEPKc.exit101:              ; preds = %65, %67
  %.0.i.i100 = phi ptr [ %66, %65 ], [ %56, %67 ]
  %70 = load i32, ptr %52, align 8, !tbaa !3
  %71 = zext i32 %70 to i64
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i100, i64 noundef %71) #21
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !113
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !117
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 4
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull @.str.5, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  store i32 540877088, ptr %76, align 1
  %84 = load ptr, ptr %75, align 8, !tbaa !117
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store ptr %85, ptr %75, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

_ZN4llvm11raw_ostreamlsEPKc.exit104:              ; preds = %81, %83
  %.0.i.i103 = phi ptr [ %82, %81 ], [ %72, %83 ]
  %86 = load i32, ptr %6, align 4, !tbaa !85
  %87 = zext i32 %86 to i64
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i103, i64 noundef %87) #21
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !113
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !117
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull @.str.6, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  store i8 10, ptr %92, align 1
  %97 = load ptr, ptr %91, align 8, !tbaa !117
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %98, ptr %91, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

99:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %102 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull %101) #21
  %.not93161 = icmp eq i32 %102, 0
  br i1 %.not93161, label %.thread132, label %.lr.ph165

.lr.ph165:                                        ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 276
  br label %107

107:                                              ; preds = %.lr.ph165, %276
  %108 = phi i32 [ %102, %.lr.ph165 ], [ %277, %276 ]
  %.083162 = phi ptr [ null, %.lr.ph165 ], [ %.285, %276 ]
  %109 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer7readIntERj(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %109, label %110, label %.thread132

110:                                              ; preds = %107
  %111 = load i64, ptr %100, align 8, !tbaa !38
  %112 = trunc i64 %111 to i32
  switch i32 %108, label %170 [
    i32 -1593835520, label %113
    i32 -1560281088, label %116
    i32 16777216, label %122
  ]

113:                                              ; preds = %110
  %114 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer7readIntERj(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %105)
  %115 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer7readIntERj(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %.thread128

116:                                              ; preds = %110
  %117 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer7readIntERj(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %118 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer7readIntERj(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %119 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer7readIntERj(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %105)
  %120 = load i32, ptr %106, align 4, !tbaa !167
  %121 = add i32 %120, 1
  store i32 %121, ptr %106, align 4, !tbaa !167
  br label %.thread128

122:                                              ; preds = %110
  %123 = load i32, ptr %8, align 4, !tbaa !85
  switch i32 %123, label %124 [
    i32 0, label %276
    i32 1, label %.thread132
  ]

124:                                              ; preds = %122
  %125 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer7readIntERj(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %125, label %126, label %.thread132

126:                                              ; preds = %124
  %127 = load ptr, ptr %103, align 8, !tbaa !160
  %.not10.i.i.i = icmp eq ptr %127, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIjPN4llvm12GCOVFunctionESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %126
  %128 = load i32, ptr %9, align 4, !tbaa !85
  br label %129

129:                                              ; preds = %129, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i ], [ %.1.i.i.i, %129 ]
  %.0811.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i ], [ %.19.i.i.i, %129 ]
  %130 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %131 = load i32, ptr %130, align 4, !tbaa !85
  %132 = icmp ult i32 %131, %128
  %.19.i.i.i = select i1 %132, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %132, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !161
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %129, !llvm.loop !162

_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %129
  %133 = icmp eq ptr %.19.i.i.i, %104
  br i1 %133, label %_ZNSt3mapIjPN4llvm12GCOVFunctionESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit, label %134

134:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %136 = load i32, ptr %135, align 4, !tbaa !85
  %137 = icmp ult i32 %128, %136
  %spec.select.i.i = select i1 %137, ptr %104, ptr %.19.i.i.i
  br label %_ZNSt3mapIjPN4llvm12GCOVFunctionESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit

_ZNSt3mapIjPN4llvm12GCOVFunctionESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit: ; preds = %126, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %134
  %.sroa.0.0.i.i = phi ptr [ %104, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %104, %126 ], [ %spec.select.i.i, %134 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #21
  store i32 0, ptr %11, align 4, !tbaa !85
  %138 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer7readIntERj(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %139 = load i32, ptr %31, align 4, !tbaa !37
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZNSt3mapIjPN4llvm12GCOVFunctionESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit
  %142 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer7readIntERj(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %143

143:                                              ; preds = %141, %_ZNSt3mapIjPN4llvm12GCOVFunctionESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit
  %.not135 = icmp eq ptr %.sroa.0.0.i.i, %104
  br i1 %.not135, label %.thread, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !165
  %147 = load i32, ptr %10, align 4, !tbaa !85
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !75
  %.not97 = icmp eq i32 %147, %149
  br i1 %.not97, label %150, label %154

150:                                              ; preds = %144
  %151 = load i32, ptr %11, align 4, !tbaa !85
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %153 = load i32, ptr %152, align 8, !tbaa !76
  %.not98 = icmp eq i32 %151, %153
  br i1 %.not98, label %.thread, label %154

.thread:                                          ; preds = %150, %143
  %.487.ph = phi ptr [ %.083162, %143 ], [ %146, %150 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  br label %.thread128

154:                                              ; preds = %144, %150
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %156 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %.sroa.023.0.copyload = load ptr, ptr %157, align 8, !tbaa !82
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %146, i64 48
  %.sroa.224.0.copyload = load i64, ptr %.sroa.224.0..sroa_idx, align 8, !tbaa !83
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr %.sroa.023.0.copyload, i64 %.sroa.224.0.copyload)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.7, ptr %160, align 8, !tbaa !171, !alias.scope !168
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjjjEEE, i64 16), ptr %12, align 8, !tbaa !173, !alias.scope !168
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %162 = load i32, ptr %159, align 4, !tbaa !85, !noalias !168
  store i32 %162, ptr %161, align 8, !tbaa !175, !alias.scope !168
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %164 = load i32, ptr %155, align 4, !tbaa !85, !noalias !168
  store i32 %164, ptr %163, align 4, !tbaa !177, !alias.scope !168
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %166 = load i32, ptr %11, align 4, !tbaa !85, !noalias !168
  store i32 %166, ptr %165, align 8, !tbaa !179, !alias.scope !168
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %168 = load i32, ptr %10, align 4, !tbaa !85, !noalias !168
  store i32 %168, ptr %167, align 4, !tbaa !181, !alias.scope !168
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  br label %.thread132

170:                                              ; preds = %110
  %171 = icmp eq i32 %108, 27328512
  %172 = icmp ne ptr %.083162, null
  %or.cond = select i1 %171, i1 %172, i1 false
  br i1 %or.cond, label %173, label %.thread128

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %.083162, i64 112
  %175 = load i32, ptr %174, align 8, !tbaa !69
  %176 = load i32, ptr %31, align 4, !tbaa !37
  %177 = icmp sgt i32 %176, 4
  %spec.select.v = select i1 %177, i32 3, i32 1
  %spec.select = shl i32 %175, %spec.select.v
  %178 = load i32, ptr %8, align 4, !tbaa !85
  %.not94 = icmp eq i32 %178, %spec.select
  br i1 %.not94, label %201, label %179

179:                                              ; preds = %173
  %180 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %181 = getelementptr inbounds nuw i8, ptr %.083162, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %181, align 8, !tbaa !82
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.083162, i64 48
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !83
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !113
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !117
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp ugt i64 %.sroa.2.0.copyload, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %179
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

192:                                              ; preds = %179
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %193

193:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %194 = load ptr, ptr %184, align 8, !tbaa !117
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %.sroa.2.0.copyload
  store ptr %195, ptr %184, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %190, %192, %193
  %.0.i108 = phi ptr [ %191, %190 ], [ %180, %193 ], [ %180, %192 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.8, ptr %196, align 8, !tbaa !171, !alias.scope !183
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %13, align 8, !tbaa !173, !alias.scope !183
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %spec.select, ptr %197, align 8, !tbaa !179, !alias.scope !183
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %199 = load i32, ptr %8, align 4, !tbaa !85, !noalias !183
  store i32 %199, ptr %198, align 4, !tbaa !181, !alias.scope !183
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i108, ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  br label %.thread132

201:                                              ; preds = %173
  %202 = zext i32 %175 to i64
  %203 = getelementptr inbounds nuw i8, ptr %.083162, i64 104
  %204 = load ptr, ptr %203, align 8, !tbaa !68
  %205 = getelementptr inbounds nuw %"class.std::unique_ptr.29", ptr %204, i64 %202
  %.not95146 = icmp eq i32 %175, 0
  br i1 %.not95146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %201, %211
  %.088147 = phi ptr [ %225, %211 ], [ %204, %201 ]
  %206 = load ptr, ptr %.088147, align 8, !tbaa !123
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %208 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer7readIntERj(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %208, label %209, label %.critedge

209:                                              ; preds = %.lr.ph
  %210 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer7readIntERj(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %210, label %211, label %.critedge

211:                                              ; preds = %209
  %212 = load i32, ptr %4, align 4, !tbaa !85
  %213 = zext i32 %212 to i64
  %214 = shl nuw i64 %213, 32
  %215 = load i32, ptr %3, align 4, !tbaa !85
  %216 = zext i32 %215 to i64
  %217 = or disjoint i64 %214, %216
  store i64 %217, ptr %207, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  %218 = load ptr, ptr %.088147, align 8, !tbaa !123
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load i64, ptr %219, align 8, !tbaa !186
  %221 = load ptr, ptr %218, align 8, !tbaa !187
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !102
  %224 = add i64 %223, %220
  store i64 %224, ptr %222, align 8, !tbaa !102
  %225 = getelementptr inbounds nuw i8, ptr %.088147, i64 8
  %.not95 = icmp eq ptr %225, %205
  br i1 %.not95, label %._crit_edge, label %.lr.ph

.critedge:                                        ; preds = %209, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  br label %.thread132

._crit_edge:                                      ; preds = %211, %201
  %226 = getelementptr inbounds nuw i8, ptr %.083162, i64 96
  %227 = load i32, ptr %226, align 8, !tbaa !69
  %228 = icmp ugt i32 %227, 1
  br i1 %228, label %229, label %.thread128

229:                                              ; preds = %._crit_edge
  %230 = zext i32 %227 to i64
  %231 = getelementptr inbounds nuw i8, ptr %.083162, i64 88
  %232 = load ptr, ptr %231, align 8, !tbaa !68
  %233 = load ptr, ptr %232, align 8, !tbaa !105
  %234 = load i32, ptr %31, align 4, !tbaa !37
  %235 = icmp slt i32 %234, 2
  %236 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %232, i64 %230
  %237 = getelementptr inbounds i8, ptr %236, i64 -8
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %.in = select i1 %235, ptr %237, ptr %238
  %239 = load ptr, ptr %.in, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %240 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !188
  store ptr %239, ptr %240, align 8, !tbaa !105, !noalias !188
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %233, ptr %241, align 8, !tbaa !105, !noalias !188
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i32 1, ptr %242, align 8, !tbaa !121, !noalias !188
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, i8 0, i64 16, i1 false), !noalias !188
  store ptr %240, ptr %14, align 8, !tbaa !123, !alias.scope !188
  call void @_ZN4llvm9GCOVBlock10addDstEdgeEPNS_7GCOVArcE(ptr noundef nonnull align 8 dereferenceable(128) %239, ptr noundef nonnull %240)
  %244 = load ptr, ptr %14, align 8, !tbaa !123
  call void @_ZN4llvm9GCOVBlock10addSrcEdgeEPNS_7GCOVArcE(ptr noundef nonnull align 8 dereferenceable(128) %233, ptr noundef %244)
  %245 = getelementptr inbounds nuw i8, ptr %.083162, i64 120
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %246 = load ptr, ptr %231, align 8, !tbaa !68
  %247 = load i32, ptr %226, align 8, !tbaa !69
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %246, i64 %248
  %.not136148 = icmp eq i32 %247, 0
  br i1 %.not136148, label %._crit_edge152, label %.lr.ph151

._crit_edge152:                                   ; preds = %.lr.ph151, %229
  %250 = getelementptr inbounds nuw i8, ptr %.083162, i64 128
  %251 = load i32, ptr %250, align 8, !tbaa !69
  %252 = zext i32 %251 to i64
  %.0153 = add nsw i64 %252, -1
  %.not96154 = icmp eq i64 %.0153, 0
  br i1 %.not96154, label %._crit_edge159, label %.lr.ph158

.lr.ph158:                                        ; preds = %._crit_edge152
  %253 = load ptr, ptr %245, align 8, !tbaa !68
  %invariant.gep = getelementptr i8, ptr %253, i64 -16
  br label %257

.lr.ph151:                                        ; preds = %229, %.lr.ph151
  %.sroa.0112.0149 = phi ptr [ %255, %.lr.ph151 ], [ %246, %229 ]
  %254 = load ptr, ptr %.sroa.0112.0149, align 8, !tbaa !105
  call void @_ZN4llvm12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcE(ptr noundef nonnull align 8 dereferenceable(160) %.083162, ptr noundef nonnull align 8 dereferenceable(128) %254, ptr noundef null)
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0149, i64 8
  %.not136 = icmp eq ptr %255, %249
  br i1 %.not136, label %._crit_edge152, label %.lr.ph151

._crit_edge159:                                   ; preds = %257, %._crit_edge152
  %256 = load ptr, ptr %14, align 8, !tbaa !123
  %.not.i111 = icmp eq ptr %256, null
  br i1 %.not.i111, label %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i: ; preds = %._crit_edge159
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef 40) #23
  br label %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit: ; preds = %._crit_edge159, %_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  br label %.thread128

257:                                              ; preds = %.lr.ph158, %257
  %.0156 = phi i64 [ %.0153, %.lr.ph158 ], [ %.0, %257 ]
  %.0.in155 = phi i64 [ %252, %.lr.ph158 ], [ %.0156, %257 ]
  %gep = getelementptr %"class.std::unique_ptr.29", ptr %invariant.gep, i64 %.0.in155
  %258 = load ptr, ptr %gep, align 8, !tbaa !123
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load i64, ptr %259, align 8, !tbaa !186
  %261 = load ptr, ptr %258, align 8, !tbaa !187
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !102
  %264 = add i64 %263, %260
  store i64 %264, ptr %262, align 8, !tbaa !102
  %.0 = add i64 %.0156, -1
  %.not96 = icmp eq i64 %.0, 0
  br i1 %.not96, label %._crit_edge159, label %257, !llvm.loop !191

.thread128:                                       ; preds = %._crit_edge, %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit, %.thread, %116, %170, %113
  %.184 = phi ptr [ %.083162, %113 ], [ %.083162, %116 ], [ %.083162, %170 ], [ %.487.ph, %.thread ], [ %.083162, %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit ], [ %.083162, %._crit_edge ]
  %265 = load i32, ptr %31, align 4, !tbaa !37
  %266 = icmp sgt i32 %265, 4
  %267 = load i32, ptr %8, align 4
  %268 = shl i32 %267, 2
  %269 = select i1 %266, i32 %267, i32 %268
  %270 = add i32 %269, %112
  %271 = zext i32 %270 to i64
  %272 = load i64, ptr %100, align 8, !tbaa !38
  %273 = icmp ugt i64 %272, %271
  br i1 %273, label %.thread132, label %274

274:                                              ; preds = %.thread128
  %275 = sub nuw nsw i64 %271, %272
  call void @_ZNK4llvm13DataExtractor4skipERNS0_6CursorEm(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 noundef %275) #21
  br label %276

276:                                              ; preds = %122, %274
  %.285 = phi ptr [ %.184, %274 ], [ %.083162, %122 ]
  %277 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull %101) #21
  %.not93 = icmp eq i32 %277, 0
  br i1 %.not93, label %.thread132, label %107

.thread132:                                       ; preds = %107, %276, %.thread128, %122, %124, %99, %.critedge, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %154
  %.not93142 = phi i1 [ false, %.critedge ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ], [ false, %154 ], [ true, %99 ], [ false, %107 ], [ true, %276 ], [ false, %.thread128 ], [ false, %122 ], [ false, %124 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

_ZN4llvm11raw_ostreamlsEPKc.exit107:              ; preds = %96, %94, %49, %.thread132
  %.2 = phi i1 [ %.not93142, %.thread132 ], [ false, %49 ], [ false, %94 ], [ false, %96 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %46, %44, %26, %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %.1 = phi i1 [ %.2, %_ZN4llvm11raw_ostreamlsEPKc.exit107 ], [ false, %26 ], [ false, %44 ], [ false, %46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  br label %_ZN4llvm10GCOVBuffer14readGCDAFormatEv.exit.thread

_ZN4llvm10GCOVBuffer14readGCDAFormatEv.exit.thread: ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit18.i, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.077 = phi i1 [ %.1, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit18.i ], [ false, %2 ]
  ret i1 %.077
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #21
  br label %18

14:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %2
  store ptr %17, ptr %6, align 8, !tbaa !117
  br label %18

18:                                               ; preds = %14, %15, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE9push_backERKS7_.exit:
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.238", align 8
  %5 = alloca %"class.llvm::SmallVector.72", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Elem, align 8
  %8 = alloca %struct.Elem, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %10, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %11, align 4, !tbaa !70
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %9, i64 noundef 1, i64 noundef 40) #21
  %.val.pre.i = load ptr, ptr %5, align 8, !tbaa !68
  %.val3.i = load i32, ptr %10, align 8, !tbaa !69
  %12 = zext i32 %.val3.i to i64
  %13 = getelementptr inbounds nuw %struct.Elem, ptr %.val.pre.i, i64 %12
  store ptr %1, ptr %13, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.679.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = add i32 %.val3.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.679.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 %14, ptr %10, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %20 = ptrtoint ptr %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = ptrtoint ptr %7 to i64
  br label %25

25:                                               ; preds = %.backedge, %_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE9push_backERKS7_.exit
  %.val48 = phi i32 [ %.val48.pre, %.backedge ], [ %14, %_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE9push_backERKS7_.exit ]
  %.val = load ptr, ptr %5, align 8, !tbaa !68
  %26 = zext i32 %.val48 to i64
  %27 = getelementptr inbounds nuw %struct.Elem, ptr %.val, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -40
  %29 = getelementptr inbounds i8, ptr %27, i64 -16
  %30 = load i64, ptr %29, align 8, !tbaa !192
  %31 = icmp eq i64 %30, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %25
  %33 = load ptr, ptr %28, align 8, !tbaa !194
  store ptr %33, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21, !noalias !195
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21, !noalias !195
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.238") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !195
  %34 = load i8, ptr %16, align 8, !tbaa !198, !range !199, !noalias !195, !noundef !200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21, !noalias !195
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21, !noalias !195
  %35 = trunc nuw i8 %34 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 8, !tbaa !69
  %38 = add i32 %37, -1
  store i32 %38, ptr %10, align 8, !tbaa !69
  %.not.i.not = icmp eq i32 %38, 0
  br i1 %.not.i.not, label %..thread71_crit_edge, label %.backedge

..thread71_crit_edge:                             ; preds = %36
  %.pre = load ptr, ptr %5, align 8, !tbaa !68
  br label %.thread71

.backedge:                                        ; preds = %138, %88, %120, %_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE9push_backERKS7_.exit68, %46, %76, %_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE9push_backERKS7_.exit59, %36
  %.val48.pre = load i32, ptr %10, align 8, !tbaa !69
  br label %25

.critedge:                                        ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %39

39:                                               ; preds = %.critedge, %32
  %40 = load i64, ptr %29, align 8, !tbaa !192
  %41 = load ptr, ptr %28, align 8, !tbaa !194
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !69
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %40, %44
  br i1 %45, label %46, label %82

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = add nuw nsw i64 %40, 1
  store i64 %48, ptr %29, align 8, !tbaa !192
  %49 = load ptr, ptr %47, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %40
  %51 = load ptr, ptr %50, align 8, !tbaa !123
  %52 = getelementptr inbounds i8, ptr %27, i64 -32
  %53 = load ptr, ptr %52, align 8, !tbaa !201
  %.not47 = icmp eq ptr %51, %53
  br i1 %.not47, label %.backedge, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !121
  %57 = and i32 %56, 1
  %.not76 = icmp eq i32 %57, 0
  br i1 %.not76, label %76, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  %59 = load ptr, ptr %51, align 8, !tbaa !187
  store ptr %59, ptr %7, align 8, !tbaa !105
  store ptr %51, ptr %21, align 8, !tbaa !201
  store i8 0, ptr %22, align 8, !tbaa !202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %60 = load i32, ptr %10, align 8, !tbaa !69
  %61 = zext i32 %60 to i64
  %62 = add nuw nsw i64 %61, 1
  %63 = load i32, ptr %11, align 4, !tbaa !70
  %.not.not.i.i.i51 = icmp ult i32 %60, %63
  %.val.pre4.i52 = load ptr, ptr %5, align 8, !tbaa !68
  br i1 %.not.not.i.i.i51, label %_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE9push_backERKS7_.exit59, label %64, !prof !73

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw %struct.Elem, ptr %.val.pre4.i52, i64 %61
  %66 = icmp uge ptr %7, %.val.pre4.i52
  %67 = icmp ult ptr %7, %65
  %spec.select.i.i.i.i.i53 = and i1 %66, %67
  br i1 %spec.select.i.i.i.i.i53, label %69, label %68, !prof !74

68:                                               ; preds = %64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %9, i64 noundef %62, i64 noundef 40) #21
  %.val.pre.i54 = load ptr, ptr %5, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE9push_backERKS7_.exit59

69:                                               ; preds = %64
  %70 = ptrtoint ptr %.val.pre4.i52 to i64
  %71 = sub i64 %24, %70
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %9, i64 noundef %62, i64 noundef 40) #21
  %.val19.i.i.i58 = load ptr, ptr %5, align 8, !tbaa !68
  %72 = getelementptr inbounds i8, ptr %.val19.i.i.i58, i64 %71
  br label %_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE9push_backERKS7_.exit59

_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE9push_backERKS7_.exit59: ; preds = %58, %68, %69
  %.val.i55 = phi ptr [ %.val.pre4.i52, %58 ], [ %.val19.i.i.i58, %69 ], [ %.val.pre.i54, %68 ]
  %.016.i.i.i56 = phi ptr [ %7, %58 ], [ %72, %69 ], [ %7, %68 ]
  %.val3.i57 = load i32, ptr %10, align 8, !tbaa !69
  %73 = zext i32 %.val3.i57 to i64
  %74 = getelementptr inbounds nuw %struct.Elem, ptr %.val.i55, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i56, i64 40, i1 false)
  %75 = add i32 %.val3.i57, 1
  store i32 %75, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  br label %.backedge

76:                                               ; preds = %54
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %78 = load i64, ptr %77, align 8, !tbaa !186
  %79 = getelementptr inbounds i8, ptr %27, i64 -8
  %80 = load i64, ptr %79, align 8, !tbaa !203
  %81 = add i64 %80, %78
  store i64 %81, ptr %79, align 8, !tbaa !203
  br label %.backedge

82:                                               ; preds = %39
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %84 = load i32, ptr %83, align 8, !tbaa !69
  %85 = zext i32 %84 to i64
  %86 = add nuw nsw i64 %85, %44
  %87 = icmp ult i64 %40, %86
  br i1 %87, label %88, label %126

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %90 = add nuw nsw i64 %40, 1
  store i64 %90, ptr %29, align 8, !tbaa !192
  %91 = sub nsw i64 %40, %44
  %92 = load ptr, ptr %89, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %91
  %94 = load ptr, ptr %93, align 8, !tbaa !123
  %95 = getelementptr inbounds i8, ptr %27, i64 -32
  %96 = load ptr, ptr %95, align 8, !tbaa !201
  %.not46 = icmp eq ptr %94, %96
  br i1 %.not46, label %.backedge, label %97

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !121
  %100 = and i32 %99, 1
  %.not75 = icmp eq i32 %100, 0
  br i1 %.not75, label %120, label %101

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !204
  store ptr %103, ptr %8, align 8, !tbaa !105
  store ptr %94, ptr %17, align 8, !tbaa !201
  store i8 1, ptr %18, align 8, !tbaa !202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %104 = load i32, ptr %10, align 8, !tbaa !69
  %105 = zext i32 %104 to i64
  %106 = add nuw nsw i64 %105, 1
  %107 = load i32, ptr %11, align 4, !tbaa !70
  %.not.not.i.i.i60 = icmp ult i32 %104, %107
  %.val.pre4.i61 = load ptr, ptr %5, align 8, !tbaa !68
  br i1 %.not.not.i.i.i60, label %_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE9push_backERKS7_.exit68, label %108, !prof !73

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw %struct.Elem, ptr %.val.pre4.i61, i64 %105
  %110 = icmp uge ptr %8, %.val.pre4.i61
  %111 = icmp ult ptr %8, %109
  %spec.select.i.i.i.i.i62 = and i1 %110, %111
  br i1 %spec.select.i.i.i.i.i62, label %113, label %112, !prof !74

112:                                              ; preds = %108
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %9, i64 noundef %106, i64 noundef 40) #21
  %.val.pre.i63 = load ptr, ptr %5, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE9push_backERKS7_.exit68

113:                                              ; preds = %108
  %114 = ptrtoint ptr %.val.pre4.i61 to i64
  %115 = sub i64 %20, %114
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %9, i64 noundef %106, i64 noundef 40) #21
  %.val19.i.i.i67 = load ptr, ptr %5, align 8, !tbaa !68
  %116 = getelementptr inbounds i8, ptr %.val19.i.i.i67, i64 %115
  br label %_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE9push_backERKS7_.exit68

_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE9push_backERKS7_.exit68: ; preds = %101, %112, %113
  %.val.i64 = phi ptr [ %.val.pre4.i61, %101 ], [ %.val19.i.i.i67, %113 ], [ %.val.pre.i63, %112 ]
  %.016.i.i.i65 = phi ptr [ %8, %101 ], [ %116, %113 ], [ %8, %112 ]
  %.val3.i66 = load i32, ptr %10, align 8, !tbaa !69
  %117 = zext i32 %.val3.i66 to i64
  %118 = getelementptr inbounds nuw %struct.Elem, ptr %.val.i64, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i65, i64 40, i1 false)
  %119 = add i32 %.val3.i66, 1
  store i32 %119, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  br label %.backedge

120:                                              ; preds = %97
  %121 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %122 = load i64, ptr %121, align 8, !tbaa !186
  %123 = getelementptr inbounds i8, ptr %27, i64 -8
  %124 = load i64, ptr %123, align 8, !tbaa !203
  %125 = sub i64 %124, %122
  store i64 %125, ptr %123, align 8, !tbaa !203
  br label %.backedge

126:                                              ; preds = %82
  %127 = getelementptr inbounds i8, ptr %27, i64 -8
  %128 = load i64, ptr %127, align 8, !tbaa !203
  %spec.select = call i64 @llvm.abs.i64(i64 %128, i1 false)
  %129 = getelementptr inbounds i8, ptr %27, i64 -32
  %130 = load ptr, ptr %129, align 8, !tbaa !201
  %.not = icmp eq ptr %130, null
  br i1 %.not, label %133, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %spec.select, ptr %132, align 8, !tbaa !186
  br label %133

133:                                              ; preds = %131, %126
  %134 = getelementptr inbounds i8, ptr %27, i64 -24
  %135 = load i8, ptr %134, align 8, !tbaa !202, !range !199, !noundef !200
  %136 = load i32, ptr %10, align 8, !tbaa !69
  %137 = add i32 %136, -1
  store i32 %137, ptr %10, align 8, !tbaa !69
  %.not.i69 = icmp eq i32 %137, 0
  %.pre81 = load ptr, ptr %5, align 8, !tbaa !68
  br i1 %.not.i69, label %.thread71, label %138

138:                                              ; preds = %133
  %139 = trunc nuw i8 %135 to i1
  %140 = sub i64 0, %spec.select
  %141 = select i1 %139, i64 %140, i64 %spec.select
  %142 = zext i32 %137 to i64
  %143 = getelementptr inbounds nuw %struct.Elem, ptr %.pre81, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 -8
  %145 = load i64, ptr %144, align 8, !tbaa !203
  %146 = add i64 %145, %141
  store i64 %146, ptr %144, align 8, !tbaa !203
  br label %.backedge

.thread71:                                        ; preds = %133, %..thread71_crit_edge
  %147 = phi ptr [ %.pre, %..thread71_crit_edge ], [ %.pre81, %133 ]
  %148 = icmp eq ptr %147, %9
  br i1 %148, label %_ZN4llvm11SmallVectorIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLj0EED2Ev.exit, label %149

149:                                              ; preds = %.thread71
  call void @free(ptr noundef %147) #21
  br label %_ZN4llvm11SmallVectorIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLj0EED2Ev.exit

_ZN4llvm11SmallVectorIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLj0EED2Ev.exit: ; preds = %.thread71, %149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8GCOVFile5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !69
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i64 %7
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %10, %.lr.ph ], [ %4, %2 ]
  %9 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !71
  tail call void @_ZNK4llvm12GCOVFunction5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %10, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12GCOVFunction5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 6
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 6) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store ptr %15, ptr %5, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = phi ptr [ %.pre, %11 ], [ %15, %13 ]
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.07.0.copyload = load ptr, ptr %17, align 8, !tbaa !82
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %16 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %.sroa.28.0.copyload, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.07.0.copyload, i64 noundef %.sroa.28.0.copyload) #21
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.pre30 = load ptr, ptr %.phi.trans.insert29, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.28.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, i1 false)
  %29 = load ptr, ptr %20, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.sroa.28.0.copyload
  store ptr %30, ptr %20, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %25, %27, %28
  %31 = phi ptr [ %.pre30, %25 ], [ %30, %28 ], [ %16, %27 ]
  %.0.i = phi ptr [ %26, %25 ], [ %.0.i.i, %28 ], [ %.0.i.i, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !113
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 10272, ptr %31, align 1
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store ptr %43, ptr %41, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %38, %40
  %.0.i.i13 = phi ptr [ %39, %38 ], [ %.0.i, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !47
  %46 = zext i32 %45 to i64
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, i64 noundef %46) #21
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !113
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !117
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 4
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.12, i64 noundef 4) #21
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  store i32 541073449, ptr %51, align 1
  %59 = load ptr, ptr %50, align 8, !tbaa !117
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %60, ptr %50, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %56, %58
  %61 = phi ptr [ %.pre32, %56 ], [ %60, %58 ]
  %.0.i.i16 = phi ptr [ %57, %56 ], [ %47, %58 ]
  %62 = load ptr, ptr %0, align 8, !tbaa !205
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load i32, ptr %63, align 8, !tbaa !84
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %62, align 8, !tbaa !206
  %67 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %66, i64 %65
  %68 = load ptr, ptr %67, align 8, !tbaa !138
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !140
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !113
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %61 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ugt i64 %70, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef %68, i64 noundef %70) #21
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %.not.i18 = icmp eq i64 %70, 0
  br i1 %.not.i18, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20, label %81

81:                                               ; preds = %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %68, i64 %70, i1 false)
  %82 = load ptr, ptr %73, align 8, !tbaa !117
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %70
  store ptr %83, ptr %73, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20:    ; preds = %78, %80, %81
  %84 = phi ptr [ %.pre34, %78 ], [ %83, %81 ], [ %61, %80 ]
  %.0.i19 = phi ptr [ %79, %78 ], [ %.0.i.i16, %81 ], [ %.0.i.i16, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !113
  %87 = icmp eq ptr %86, %84
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i19, ptr noundef nonnull @.str.13, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20
  %91 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 32
  store i8 58, ptr %84, align 1
  %92 = load ptr, ptr %91, align 8, !tbaa !117
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %93, ptr %91, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %88, %90
  %.0.i.i22 = phi ptr [ %89, %88 ], [ %.0.i19, %90 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %95 = load i32, ptr %94, align 4, !tbaa !77
  %96 = zext i32 %95 to i64
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, i64 noundef %96) #21
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !113
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !117
  %102 = icmp eq ptr %99, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull @.str.6, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  store i8 10, ptr %101, align 1
  %106 = load ptr, ptr %100, align 8, !tbaa !117
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %107, ptr %100, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %103, %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %109 = load ptr, ptr %108, align 8, !tbaa !68
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %111 = load i32, ptr %110, align 8, !tbaa !69
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %109, i64 %112
  %.not27 = icmp eq i32 %111, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit26
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26, %.lr.ph
  %.028 = phi ptr [ %115, %.lr.ph ], [ %109, %_ZN4llvm11raw_ostreamlsEPKc.exit26 ]
  %114 = load ptr, ptr %.028, align 8, !tbaa !105
  tail call void @_ZNK4llvm9GCOVBlock5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %114, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %115 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %.not = icmp eq ptr %115, %113
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRN4llvm9StringRefEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %31, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !136
  %13 = icmp eq ptr %9, null
  %14 = icmp ne i64 %11, 0
  %or.cond.i.i.i.i.i = and i1 %13, %14
  br i1 %or.cond.i.i.i.i.i, label %15, label %16

15:                                               ; preds = %8
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #24
  unreachable

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %11, ptr %3, align 8, !tbaa !83
  %17 = icmp ugt i64 %11, 15
  br i1 %17, label %18, label %._crit_edge.i.i.i.i.i.i

18:                                               ; preds = %16
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %19, ptr %5, align 8, !tbaa !138
  %20 = load i64, ptr %3, align 8, !tbaa !83
  store i64 %20, ptr %12, align 8, !tbaa !135
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %18, %16
  %21 = phi ptr [ %19, %18 ], [ %12, %16 ]
  switch i64 %11, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %23 = load i8, ptr %9, align 1, !tbaa !135
  store i8 %23, ptr %21, align 1, !tbaa !135
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit

24:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %22, %24
  %25 = load i64, ptr %3, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !140
  %27 = load ptr, ptr %5, align 8, !tbaa !138
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %29 = load ptr, ptr %4, align 8, !tbaa !207
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %30, ptr %4, align 8, !tbaa !207
  br label %32

31:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !210
  br label %32

32:                                               ; preds = %31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit
  %33 = phi ptr [ %.pre, %31 ], [ %30, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -32
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm12GCOVFunction7getNameEb(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !152
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %36

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !125
  %.not.i7 = icmp ult i64 %12, 2
  %.sroa.0.0.copyload.pre25 = load ptr, ptr %10, align 8, !tbaa !82
  br i1 %.not.i7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread20, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %9
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0.0.copyload.pre25, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %13 = icmp eq i32 %bcmp.i, 0
  br i1 %13, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread20

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.pre25) #21
  %15 = tail call noundef ptr @_ZN4llvm15itaniumDemangleESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %14, ptr nonnull %.sroa.0.0.copyload.pre25, i1 noundef zeroext true) #21
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread20_crit_edge, label %_ZN4llvm9StringRefC2EPKc.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread20_crit_edge: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.sroa.0.0.copyload.pre = load ptr, ptr %10, align 8, !tbaa !82
  %.sroa.2.0.copyload.pre = load i64, ptr %11, align 8, !tbaa !83
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread20

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #21
  store i64 0, ptr %7, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !153
  %19 = icmp ult i64 %18, %16
  br i1 %19, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %20, i64 noundef %16, i64 noundef 1) #21
  %.pre8.pre.i.i.i.i = load i64, ptr %7, align 8, !tbaa !152
  br label %21

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i.i.i.i.i = icmp samesign eq i64 %16, 0
  br i1 %.not.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %22 = load ptr, ptr %6, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.pre8.i.i4.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %15, i64 %16, i1 false)
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !tbaa !152
  br label %24

24:                                               ; preds = %21, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %25 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %21 ]
  %26 = add i64 %25, %16
  store i64 %26, ptr %7, align 8, !tbaa !152
  tail call void @free(ptr noundef nonnull %15) #21
  br label %36

_ZNK4llvm9StringRef11starts_withES0_.exit.thread20: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread20_crit_edge, %9, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.sroa.2.0.copyload = phi i64 [ %.sroa.2.0.copyload.pre, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread20_crit_edge ], [ %12, %9 ], [ %12, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread20_crit_edge ], [ %.sroa.0.0.copyload.pre25, %9 ], [ %.sroa.0.0.copyload.pre25, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  store i64 0, ptr %7, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !153
  %29 = icmp ult i64 %28, %.sroa.2.0.copyload
  br i1 %29, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i13, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i9

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i13: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %30, i64 noundef %.sroa.2.0.copyload, i64 noundef 1) #21
  %.pre8.pre.i.i.i.i14 = load i64, ptr %7, align 8, !tbaa !152
  br label %31

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i9: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread20
  %.not.i.i.i.i.i10 = icmp samesign eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i.i.i.i.i10, label %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit15, label %31

31:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i9, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i13
  %.pre8.i.i4.i.i11 = phi i64 [ %.pre8.pre.i.i.i.i14, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i13 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i9 ]
  %32 = load ptr, ptr %6, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.pre8.i.i4.i.i11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %.pre.i.i.i.i12 = load i64, ptr %7, align 8, !tbaa !152
  br label %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit15

_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit15: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i9, %31
  %34 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i9 ], [ %.pre.i.i.i.i12, %31 ]
  %35 = add i64 %34, %.sroa.2.0.copyload
  store i64 %35, ptr %7, align 8, !tbaa !152
  br label %36

36:                                               ; preds = %5, %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit15, %24, %3
  %.pn24.in = phi ptr [ %4, %3 ], [ %6, %24 ], [ %6, %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit15 ], [ %6, %5 ]
  %.pn.in = phi ptr [ %.sroa.3.0..sroa_idx, %3 ], [ %7, %24 ], [ %7, %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit15 ], [ %7, %5 ]
  %.pn = load i64, ptr %.pn.in, align 8, !tbaa !83
  %.pn24 = load ptr, ptr %.pn24.in, align 8, !tbaa !211
  %.fca.0.insert.i.i.pn = insertvalue { ptr, i64 } poison, ptr %.pn24, 0
  %.fca.1.insert.merged = insertvalue { ptr, i64 } %.fca.0.insert.i.i.pn, i64 %.pn, 1
  ret { ptr, i64 } %.fca.1.insert.merged
}

declare noundef ptr @_ZN4llvm15itaniumDemangleESt17basic_string_viewIcSt11char_traitsIcEEb(i64, ptr, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm12GCOVFunction11getFilenameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !205
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !84
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %2, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !140
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %8, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %10, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4llvm12GCOVFunction13getEntryCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !102
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZNK4llvm12GCOVFunction12getExitBlockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !205
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = icmp slt i32 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.in = select i1 %5, ptr %12, ptr %13
  %14 = load ptr, ptr %.in, align 8, !tbaa !105
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9GCOVBlock5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  store i64 2322204203464748098, ptr %6, align 1
  %14 = load ptr, ptr %5, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %5, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = load i32, ptr %0, align 8, !tbaa !89
  %17 = zext i32 %16 to i64
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %17) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 11
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.15, i64 noundef 11) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %22, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %30 = load ptr, ptr %21, align 8, !tbaa !117
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 11
  store ptr %31, ptr %21, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %27, %29
  %.0.i.i41 = phi ptr [ %28, %27 ], [ %18, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !102
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41, i64 noundef %33) #21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !113
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !117
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.6, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  store i8 10, ptr %38, align 1
  %43 = load ptr, ptr %37, align 8, !tbaa !117
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %37, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %40, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !69
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit51, label %48

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %49 = load ptr, ptr %3, align 8, !tbaa !113
  %50 = load ptr, ptr %5, align 8, !tbaa !117
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 16
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 16) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

57:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %50, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, i64 16, i1 false)
  %58 = load ptr, ptr %5, align 8, !tbaa !117
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %59, ptr %5, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %55, %57
  %60 = load ptr, ptr %45, align 8, !tbaa !68
  %61 = load i32, ptr %46, align 8, !tbaa !69
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  %.not82 = icmp eq i32 %61, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57, %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %64 = load ptr, ptr %3, align 8, !tbaa !113
  %65 = load ptr, ptr %5, align 8, !tbaa !117
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %._crit_edge
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

69:                                               ; preds = %._crit_edge
  store i8 10, ptr %65, align 1
  %70 = load ptr, ptr %5, align 8, !tbaa !117
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %5, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48, %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %.083 = phi ptr [ %106, %_ZN4llvm11raw_ostreamlsEPKc.exit57 ], [ %60, %_ZN4llvm11raw_ostreamlsEPKc.exit48 ]
  %72 = load ptr, ptr %.083, align 8, !tbaa !123
  %73 = load ptr, ptr %72, align 8, !tbaa !187
  %74 = load i32, ptr %73, align 8, !tbaa !89
  %75 = zext i32 %74 to i64
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %75) #21
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !113
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !117
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 2
  br i1 %84, label %85, label %87

85:                                               ; preds = %.lr.ph
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

87:                                               ; preds = %.lr.ph
  store i16 10272, ptr %80, align 1
  %88 = load ptr, ptr %79, align 8, !tbaa !117
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 2
  store ptr %89, ptr %79, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %85, %87
  %.0.i.i53 = phi ptr [ %86, %85 ], [ %76, %87 ]
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %91 = load i64, ptr %90, align 8, !tbaa !186
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53, i64 noundef %91) #21
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !113
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !117
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 3
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull @.str.17, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %96, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %104 = load ptr, ptr %95, align 8, !tbaa !117
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 3
  store ptr %105, ptr %95, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %101, %103
  %106 = getelementptr inbounds nuw i8, ptr %.083, i64 8
  %.not = icmp eq ptr %106, %63
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %69, %67, %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load i32, ptr %108, align 8, !tbaa !69
  %.not.i58 = icmp eq i32 %109, 0
  br i1 %.not.i58, label %_ZN4llvm11raw_ostreamlsEPKc.exit64, label %110

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %111 = load ptr, ptr %3, align 8, !tbaa !113
  %112 = load ptr, ptr %5, align 8, !tbaa !117
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 21
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

119:                                              ; preds = %110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %112, ptr noundef nonnull align 1 dereferenceable(21) @.str.18, i64 21, i1 false)
  %120 = load ptr, ptr %5, align 8, !tbaa !117
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 21
  store ptr %121, ptr %5, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %117, %119
  %122 = load ptr, ptr %107, align 8, !tbaa !68
  %123 = load i32, ptr %108, align 8, !tbaa !69
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %122, i64 %124
  %.not3784 = icmp eq i32 %123, 0
  br i1 %.not3784, label %._crit_edge87, label %.lr.ph86

._crit_edge87:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71, %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %126 = load ptr, ptr %3, align 8, !tbaa !113
  %127 = load ptr, ptr %5, align 8, !tbaa !117
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %._crit_edge87
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

131:                                              ; preds = %._crit_edge87
  store i8 10, ptr %127, align 1
  %132 = load ptr, ptr %5, align 8, !tbaa !117
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1
  store ptr %133, ptr %5, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

.lr.ph86:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61, %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %.03585 = phi ptr [ %179, %_ZN4llvm11raw_ostreamlsEPKc.exit71 ], [ %122, %_ZN4llvm11raw_ostreamlsEPKc.exit61 ]
  %134 = load ptr, ptr %.03585, align 8, !tbaa !123
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i32, ptr %135, align 8, !tbaa !121
  %137 = and i32 %136, 1
  %.not38 = icmp eq i32 %137, 0
  br i1 %.not38, label %_ZN4llvm11raw_ostreamlsEc.exit, label %138

138:                                              ; preds = %.lr.ph86
  %139 = load ptr, ptr %5, align 8, !tbaa !117
  %140 = load ptr, ptr %3, align 8, !tbaa !113
  %.not.i65 = icmp ult ptr %139, %140
  br i1 %.not.i65, label %143, label %141

141:                                              ; preds = %138
  %142 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 42) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %144, ptr %5, align 8, !tbaa !117
  store i8 42, ptr %139, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %143, %141, %.lr.ph86
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !204
  %147 = load i32, ptr %146, align 8, !tbaa !89
  %148 = zext i32 %147 to i64
  %149 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %148) #21
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !113
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !117
  %154 = ptrtoint ptr %151 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp ult i64 %156, 2
  br i1 %157, label %158, label %160

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %159 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i16 10272, ptr %153, align 1
  %161 = load ptr, ptr %152, align 8, !tbaa !117
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 2
  store ptr %162, ptr %152, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %158, %160
  %.0.i.i67 = phi ptr [ %159, %158 ], [ %149, %160 ]
  %163 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %164 = load i64, ptr %163, align 8, !tbaa !186
  %165 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i67, i64 noundef %164) #21
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !113
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !117
  %170 = ptrtoint ptr %167 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ult i64 %172, 3
  br i1 %173, label %174, label %176

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %175 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull @.str.17, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %169, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %177 = load ptr, ptr %168, align 8, !tbaa !117
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 3
  store ptr %178, ptr %168, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %174, %176
  %179 = getelementptr inbounds nuw i8, ptr %.03585, i64 8
  %.not37 = icmp eq ptr %179, %125
  br i1 %.not37, label %._crit_edge87, label %.lr.ph86

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %131, %129, %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %182 = load i32, ptr %181, align 8, !tbaa !69
  %.not.i72 = icmp eq i32 %182, 0
  br i1 %.not.i72, label %_ZN4llvm11raw_ostreamlsEPKc.exit78, label %183

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %184 = load ptr, ptr %3, align 8, !tbaa !113
  %185 = load ptr, ptr %5, align 8, !tbaa !117
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp ult i64 %188, 9
  br i1 %189, label %190, label %192

190:                                              ; preds = %183
  %191 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

192:                                              ; preds = %183
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %185, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %193 = load ptr, ptr %5, align 8, !tbaa !117
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 9
  store ptr %194, ptr %5, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %190, %192
  %195 = load ptr, ptr %180, align 8, !tbaa !68
  %196 = load i32, ptr %181, align 8, !tbaa !69
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i32, ptr %195, i64 %197
  %.not3988 = icmp eq i32 %196, 0
  br i1 %.not3988, label %._crit_edge91, label %.lr.ph90

._crit_edge91:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81, %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %199 = load ptr, ptr %3, align 8, !tbaa !113
  %200 = load ptr, ptr %5, align 8, !tbaa !117
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %._crit_edge91
  %203 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

204:                                              ; preds = %._crit_edge91
  store i8 10, ptr %200, align 1
  %205 = load ptr, ptr %5, align 8, !tbaa !117
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1
  store ptr %206, ptr %5, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

.lr.ph90:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75, %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %.03689 = phi ptr [ %220, %_ZN4llvm11raw_ostreamlsEPKc.exit81 ], [ %195, %_ZN4llvm11raw_ostreamlsEPKc.exit75 ]
  %207 = load i32, ptr %.03689, align 4, !tbaa !85
  %208 = zext i32 %207 to i64
  %209 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %208) #21
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !113
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !117
  %214 = icmp eq ptr %211, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %.lr.ph90
  %216 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %209, ptr noundef nonnull @.str.20, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

217:                                              ; preds = %.lr.ph90
  store i8 44, ptr %213, align 1
  %218 = load ptr, ptr %212, align 8, !tbaa !117
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1
  store ptr %219, ptr %212, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %215, %217
  %220 = getelementptr inbounds nuw i8, ptr %.03689, i64 4
  %.not39 = icmp eq ptr %220, %198
  br i1 %.not39, label %._crit_edge91, label %.lr.ph90

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %204, %202, %_ZN4llvm11raw_ostreamlsEPKc.exit64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm9GCOVBlock15augmentOneCycleEPS0_RSt6vectorISt4pairIS1_mESaIS4_EE(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !212
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE5clearEv.exit, label %6

6:                                                ; preds = %2
  store ptr %3, ptr %4, align 8, !tbaa !215
  br label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE5clearEv.exit

_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE5clearEv.exit: ; preds = %2, %6
  %7 = phi ptr [ %5, %2 ], [ %3, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE5clearEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !217
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %11, align 8, !tbaa !219
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !215
  br label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12emplace_backIJRS3_iEEERS4_DpOT_.exit

13:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE5clearEv.exit
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775792
  br i1 %17, label %18, label %_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %19 = ashr exact i64 %16, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 576460752303423487)
  %23 = select i1 %21, i64 576460752303423487, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %0, ptr %26, align 8, !tbaa !217
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8, !tbaa !219
  %.not10.i.i.i.i.i = icmp eq ptr %3, %7
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %3, %_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !220
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !224

_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %29, %.lr.ph.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i24.i.i = icmp eq ptr %3, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE17_M_realloc_insertIJRS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %16) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE17_M_realloc_insertIJRS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE17_M_realloc_insertIJRS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i
  store ptr %25, ptr %1, align 8, !tbaa !212
  store ptr %30, ptr %4, align 8, !tbaa !215
  %32 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %25, i64 %23
  store ptr %32, ptr %8, align 8, !tbaa !216
  br label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12emplace_backIJRS3_iEEERS4_DpOT_.exit

_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12emplace_backIJRS3_iEEERS4_DpOT_.exit: ; preds = %10, %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE17_M_realloc_insertIJRS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %33 = phi ptr [ %3, %10 ], [ %25, %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE17_M_realloc_insertIJRS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %34 = phi ptr [ %9, %10 ], [ %32, %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE17_M_realloc_insertIJRS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr inttoptr (i64 1 to ptr), ptr %35, align 8, !tbaa !104
  br label %36

36:                                               ; preds = %.backedge, %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12emplace_backIJRS3_iEEERS4_DpOT_.exit
  %37 = phi ptr [ %52, %.backedge ], [ %33, %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12emplace_backIJRS3_iEEERS4_DpOT_.exit ]
  %38 = phi ptr [ %53, %.backedge ], [ %34, %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12emplace_backIJRS3_iEEERS4_DpOT_.exit ]
  %39 = load ptr, ptr %4, align 8, !tbaa !225
  %40 = getelementptr inbounds i8, ptr %39, i64 -16
  %41 = load ptr, ptr %40, align 8, !tbaa !217
  %42 = getelementptr inbounds i8, ptr %39, i64 -8
  %43 = load i64, ptr %42, align 8, !tbaa !219
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !69
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %43, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 112
  store i8 0, ptr %49, align 8, !tbaa !103
  store ptr %40, ptr %4, align 8, !tbaa !215
  %50 = load ptr, ptr %1, align 8, !tbaa !225
  %51 = icmp eq ptr %50, %40
  br i1 %51, label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12emplace_backIJS3_iEEERS4_DpOT_.exit.thread, label %.backedge

.backedge:                                        ; preds = %63, %54, %76, %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE17_M_realloc_insertIJS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %48
  %52 = phi ptr [ %37, %63 ], [ %37, %54 ], [ %37, %76 ], [ %91, %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE17_M_realloc_insertIJS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %50, %48 ]
  %53 = phi ptr [ %38, %63 ], [ %38, %54 ], [ %38, %76 ], [ %98, %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE17_M_realloc_insertIJS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %38, %48 ]
  br label %36, !llvm.loop !226

54:                                               ; preds = %36
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %56 = add i64 %43, 1
  store i64 %56, ptr %42, align 8, !tbaa !219
  %57 = load ptr, ptr %55, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %43
  %59 = load ptr, ptr %58, align 8, !tbaa !123
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i64, ptr %60, align 8, !tbaa !227
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.backedge, label %63, !llvm.loop !226

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !204
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %67 = load i8, ptr %66, align 8, !tbaa !103, !range !199, !noundef !200
  %68 = trunc nuw i8 %67 to i1
  %69 = icmp ne ptr %65, %41
  %or.cond.not = and i1 %69, %68
  br i1 %or.cond.not, label %70, label %.backedge, !llvm.loop !226

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %72 = load ptr, ptr %71, align 8, !tbaa !104
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %.preheader

.preheader:                                       ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 32
  br label %99

75:                                               ; preds = %70
  store ptr %59, ptr %71, align 8, !tbaa !104
  %.not.i30 = icmp eq ptr %39, %38
  br i1 %.not.i30, label %79, label %76

76:                                               ; preds = %75
  store ptr %65, ptr %39, align 8, !tbaa !217
  %77 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %77, align 8, !tbaa !219
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %78, ptr %4, align 8, !tbaa !215
  br label %.backedge, !llvm.loop !226

79:                                               ; preds = %75
  %80 = ptrtoint ptr %38 to i64
  %81 = ptrtoint ptr %37 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775792
  br i1 %83, label %84, label %_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i31

84:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i31: ; preds = %79
  %85 = ashr exact i64 %82, 4
  %.sroa.speculated.i.i.i32 = tail call i64 @llvm.umax.i64(i64 %85, i64 1)
  %86 = add nsw i64 %.sroa.speculated.i.i.i32, %85
  %87 = icmp ult i64 %86, %85
  %88 = tail call i64 @llvm.umin.i64(i64 %86, i64 576460752303423487)
  %89 = select i1 %87, i64 576460752303423487, i64 %88
  %.not.i.i.i33 = icmp ne i64 %89, 0
  tail call void @llvm.assume(i1 %.not.i.i.i33)
  %90 = shl nuw nsw i64 %89, 4
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #22
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %82
  store ptr %65, ptr %92, align 8, !tbaa !217
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 0, ptr %93, align 8, !tbaa !219
  %.not10.i.i.i.i.i34 = icmp eq ptr %37, %38
  br i1 %.not10.i.i.i.i.i34, label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i39, label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i31, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi ptr [ %95, %.lr.ph.i.i.i.i.i35 ], [ %91, %_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i31 ]
  %.0911.i.i.i.i.i37 = phi ptr [ %94, %.lr.ph.i.i.i.i.i35 ], [ %37, %_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i37, i64 16, i1 false), !alias.scope !228
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i37, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i36, i64 16
  %.not.i.i.i.i.i38 = icmp eq ptr %94, %38
  br i1 %.not.i.i.i.i.i38, label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i39, label %.lr.ph.i.i.i.i.i35, !llvm.loop !224

_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i39: ; preds = %.lr.ph.i.i.i.i.i35, %_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i31
  %.0.lcssa.i.i.i.i.i40 = phi ptr [ %91, %_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i31 ], [ %95, %.lr.ph.i.i.i.i.i35 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i40, i64 16
  %.not.i24.i.i41 = icmp eq ptr %37, null
  br i1 %.not.i24.i.i41, label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE17_M_realloc_insertIJS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i39
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %82) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE17_M_realloc_insertIJS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE17_M_realloc_insertIJS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %97, %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i39
  store ptr %91, ptr %1, align 8, !tbaa !212
  store ptr %96, ptr %4, align 8, !tbaa !215
  %98 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %91, i64 %89
  store ptr %98, ptr %8, align 8, !tbaa !216
  br label %.backedge, !llvm.loop !226

99:                                               ; preds = %.preheader, %99
  %.055 = phi i64 [ %.sroa.speculated, %99 ], [ %61, %.preheader ]
  %.025 = phi ptr [ %104, %99 ], [ %41, %.preheader ]
  %100 = getelementptr inbounds nuw i8, ptr %.025, i64 120
  %101 = load ptr, ptr %100, align 8, !tbaa !104
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load i64, ptr %102, align 8, !tbaa !83
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %103, i64 %.055)
  %104 = load ptr, ptr %101, align 8, !tbaa !187
  %105 = icmp eq ptr %104, %65
  br i1 %105, label %106, label %99, !llvm.loop !232

106:                                              ; preds = %99
  %107 = sub i64 %61, %.sroa.speculated
  store i64 %107, ptr %74, align 8, !tbaa !227
  br label %108

108:                                              ; preds = %108, %106
  %.0 = phi ptr [ %41, %106 ], [ %114, %108 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  %110 = load ptr, ptr %109, align 8, !tbaa !104
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load i64, ptr %111, align 8, !tbaa !227
  %113 = sub i64 %112, %.sroa.speculated
  store i64 %113, ptr %111, align 8, !tbaa !227
  %114 = load ptr, ptr %110, align 8, !tbaa !187
  %115 = icmp eq ptr %114, %65
  br i1 %115, label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12emplace_backIJS3_iEEERS4_DpOT_.exit.thread, label %108, !llvm.loop !233

_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12emplace_backIJS3_iEEERS4_DpOT_.exit.thread: ; preds = %48, %108
  %.2 = phi i64 [ %.sroa.speculated, %108 ], [ 0, %48 ]
  ret i64 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm9GCOVBlock14getCyclesCountERKNS_11SmallVectorIPKS0_Lj1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::vector.80", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !69
  %.not5066 = icmp eq i32 %4, 0
  br i1 %.not5066, label %.preheader._crit_edge, label %.lr.ph.preheader.lr.ph

.lr.ph.preheader.lr.ph:                           ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !68
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.lr.ph, %.thread46
  %8 = phi ptr [ %7, %.lr.ph.preheader.lr.ph ], [ %25, %.thread46 ]
  %9 = phi ptr [ %5, %.lr.ph.preheader.lr.ph ], [ %22, %.thread46 ]
  %.067 = phi i64 [ 0, %.lr.ph.preheader.lr.ph ], [ %21, %.thread46 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03451 = phi ptr [ %13, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %10 = load ptr, ptr %.03451, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i8 1, ptr %11, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr null, ptr %12, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %.03451, i64 8
  %.not = icmp eq ptr %13, %8
  br i1 %.not, label %.lr.ph54, label %.lr.ph

.lr.ph54:                                         ; preds = %.lr.ph, %.thread
  %.03553 = phi ptr [ %20, %.thread ], [ %9, %.lr.ph ]
  %14 = load ptr, ptr %.03553, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load i8, ptr %15, align 8, !tbaa !103, !range !199, !noundef !200
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %.lr.ph54
  %19 = call noundef i64 @_ZN4llvm9GCOVBlock15augmentOneCycleEPS0_RSt6vectorISt4pairIS1_mESaIS4_EE(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.not40 = icmp eq i64 %19, 0
  br i1 %.not40, label %.thread, label %.thread46

.thread:                                          ; preds = %.lr.ph54, %18
  %20 = getelementptr inbounds nuw i8, ptr %.03553, i64 8
  %.not39 = icmp eq ptr %20, %8
  br i1 %.not39, label %.preheader._crit_edge, label %.lr.ph54

.thread46:                                        ; preds = %18
  %21 = add i64 %19, %.067
  %22 = load ptr, ptr %0, align 8, !tbaa !68
  %23 = load i32, ptr %3, align 8, !tbaa !69
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %.not50 = icmp eq i32 %23, 0
  br i1 %.not50, label %.preheader._crit_edge, label %.lr.ph.preheader, !llvm.loop !234

.preheader._crit_edge:                            ; preds = %.thread46, %.thread, %1
  %.065 = phi i64 [ 0, %1 ], [ %.067, %.thread ], [ %21, %.thread46 ]
  %26 = load ptr, ptr %2, align 8, !tbaa !212
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EED2Ev.exit, label %27

27:                                               ; preds = %.preheader._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !216
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EED2Ev.exit: ; preds = %.preheader._crit_edge, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  ret i64 %.065
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12gcovOneInputERKNS_4GCOV7OptionsENS_9StringRefES4_S4_RNS_8GCOVFileE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.(anonymous namespace)::Context", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  store ptr %0, ptr %8, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call fastcc void @_ZN12_GLOBAL__N_17Context5printEN4llvm9StringRefES2_S2_RNS1_8GCOVFileE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %6)
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !240
  tail call fastcc void @_ZSt8_DestroyIPN12_GLOBAL__N_110SourceInfoES1_EvT_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12)
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_17ContextD2Ev.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.val1.i.i = load ptr, ptr %14, align 8, !tbaa !241
  %15 = ptrtoint ptr %.val1.i.i to i64
  %16 = ptrtoint ptr %10 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %17) #23
  br label %_ZN12_GLOBAL__N_17ContextD2Ev.exit

_ZN12_GLOBAL__N_17ContextD2Ev.exit:               ; preds = %7, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17Context5printEN4llvm9StringRefES2_S2_RNS1_8GCOVFileE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %6) unnamed_addr #0 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::format_object.187", align 8
  %11 = alloca %"class.llvm::ErrorOr", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.(anonymous namespace)::LineConsumer", align 8
  %15 = alloca %"class.llvm::format_object.180", align 8
  %16 = alloca %"class.llvm::format_object.180", align 8
  %17 = alloca %"class.llvm::format_object.184", align 8
  %18 = alloca %"class.llvm::format_object.187", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.llvm::MD5", align 4
  %26 = alloca %"struct.llvm::MD5::MD5Result", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.llvm::SmallString.169", align 8
  %31 = alloca %"class.std::vector.80", align 8
  %32 = alloca %"class.llvm::SmallSet", align 8
  %33 = alloca %"class.llvm::SmallSet", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"struct.std::pair.143", align 8
  %36 = alloca %"struct.std::pair.143", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"struct.(anonymous namespace)::Summary", align 8
  %39 = alloca %"struct.(anonymous namespace)::Summary", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::optional.121", align 8
  %42 = alloca %"class.std::error_code", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::error_code", align 8
  %46 = alloca %"class.llvm::raw_fd_ostream", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = load ptr, ptr %6, align 8, !tbaa !210
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !210
  %.not288 = icmp eq ptr %49, %51
  br i1 %.not288, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 33
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %90

._crit_edge:                                      ; preds = %267, %7
  %58 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #21
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %62 = load i32, ptr %61, align 8, !tbaa !69
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %60, i64 %63
  %.not268293 = icmp eq i32 %62, 0
  br i1 %.not268293, label %._crit_edge297, label %.lr.ph296

.lr.ph296:                                        ; preds = %._crit_edge
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %81 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %83 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %87 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %58, i64 32
  br label %321

90:                                               ; preds = %.lr.ph, %267
  %.sroa.0261.0289 = phi ptr [ %49, %.lr.ph ], [ %268, %267 ]
  %91 = load ptr, ptr %.sroa.0261.0289, align 8, !tbaa !138
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0261.0289, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !140
  %94 = load ptr, ptr %53, align 8, !tbaa !240
  %95 = load ptr, ptr %54, align 8, !tbaa !241
  %.not.i = icmp eq ptr %94, %95
  br i1 %.not.i, label %102, label %96

96:                                               ; preds = %90
  store ptr %91, ptr %94, align 8, !tbaa !82
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %93, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !83
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store ptr %98, ptr %97, align 8, !tbaa !67
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %99, i8 0, i64 65, i1 false)
  %100 = load ptr, ptr %53, align 8, !tbaa !240
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 96
  store ptr %101, ptr %53, align 8, !tbaa !240
  br label %_ZNSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE12emplace_backIJRN4llvm9StringRefEEEERS1_DpOT_.exit

102:                                              ; preds = %90
  %.val19.i.i = load ptr, ptr %52, align 8, !tbaa !237
  %103 = ptrtoint ptr %94 to i64
  %104 = ptrtoint ptr %.val19.i.i to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 9223372036854775776
  br i1 %106, label %107, label %_ZNKSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i

107:                                              ; preds = %102
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %102
  %108 = sdiv exact i64 %105, 96
  %109 = icmp eq ptr %94, %.val19.i.i
  %.sroa.speculated.i.i.i = select i1 %109, i64 1, i64 %108
  %110 = add nsw i64 %.sroa.speculated.i.i.i, %108
  %111 = icmp ult i64 %110, %108
  %112 = call i64 @llvm.umin.i64(i64 %110, i64 96076792050570581)
  %113 = select i1 %111, i64 96076792050570581, i64 %112
  %.not.i.i.i = icmp ne i64 %113, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %114 = mul nuw nsw i64 %113, 96
  %115 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #22
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %105
  store ptr %91, ptr %116, align 8, !tbaa !82
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %93, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !83
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store ptr %118, ptr %117, align 8, !tbaa !67
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %119, i8 0, i64 65, i1 false)
  br i1 %109, label %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_110SourceInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_110SourceInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %208, %_ZSt10_ConstructIN12_GLOBAL__N_110SourceInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %115, %_ZNKSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %207, %_ZSt10_ConstructIN12_GLOBAL__N_110SourceInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %.val19.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(89) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(89) %.0811.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !242
  %120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  store ptr %122, ptr %120, align 8, !tbaa !67
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  %125 = load i64, ptr %124, align 8, !tbaa !152
  %.not.i.i.i.i.i.i.i.i.i.i229 = icmp eq i64 %125, 0
  %126 = icmp eq ptr %.012.i.i.i.i.i, %.0811.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %126, %.not.i.i.i.i.i.i.i.i.i.i229
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallStringILj0EEC2ERKS1_.exit.i.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull %122, i64 noundef %125, i64 noundef 1) #21
  %127 = load i64, ptr %124, align 8, !tbaa !152
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %127, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i.i, label %128

128:                                              ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i
  %129 = load ptr, ptr %121, align 8, !tbaa !67
  %130 = load ptr, ptr %120, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %129, i64 %127, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i.i:                  ; preds = %128, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i
  store i64 %125, ptr %123, align 8, !tbaa !152
  br label %_ZN4llvm11SmallStringILj0EEC2ERKS1_.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallStringILj0EEC2ERKS1_.exit.i.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %133 = load ptr, ptr %132, align 8, !tbaa !243
  %134 = load ptr, ptr %131, align 8, !tbaa !246
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  %.not.i.i.i.i235 = icmp eq ptr %133, %134
  br i1 %.not.i.i.i.i235, label %_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EEC2EmRKS7_.exit.i, label %138

138:                                              ; preds = %_ZN4llvm11SmallStringILj0EEC2ERKS1_.exit.i.i.i.i.i.i.i
  %139 = sdiv exact i64 %137, 24
  %140 = icmp ugt i64 %139, 384307168202282325
  br i1 %140, label %141, label %_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEE8allocateERS7_m.exit.i.i.i.i, !prof !74

141:                                              ; preds = %138
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEE8allocateERS7_m.exit.i.i.i.i: ; preds = %138
  %142 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #22
  br label %_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EEC2EmRKS7_.exit.i

_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EEC2EmRKS7_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEE8allocateERS7_m.exit.i.i.i.i, %_ZN4llvm11SmallStringILj0EEC2ERKS1_.exit.i.i.i.i.i.i.i
  %143 = phi ptr [ %142, %_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEE8allocateERS7_m.exit.i.i.i.i ], [ null, %_ZN4llvm11SmallStringILj0EEC2ERKS1_.exit.i.i.i.i.i.i.i ]
  store ptr %143, ptr %122, align 8, !tbaa !246
  %144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 48
  store ptr %143, ptr %144, align 8, !tbaa !243
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %137
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 56
  store ptr %145, ptr %146, align 8, !tbaa !247
  %147 = load ptr, ptr %131, align 8, !tbaa !248
  %148 = load ptr, ptr %132, align 8, !tbaa !248
  %.not8.i.i.i.i.i = icmp eq ptr %147, %148
  br i1 %.not8.i.i.i.i.i, label %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i236

.lr.ph.i.i.i.i.i236:                              ; preds = %_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EEC2EmRKS7_.exit.i, %_ZSt10_ConstructISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi ptr [ %171, %_ZSt10_ConstructISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %143, %_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EEC2EmRKS7_.exit.i ]
  %.sroa.04.09.i.i.i.i.i = phi ptr [ %170, %_ZSt10_ConstructISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %147, %_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EEC2EmRKS7_.exit.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i.i, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !249
  %151 = load ptr, ptr %.sroa.04.09.i.i.i.i.i, align 8, !tbaa !252
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.010.i.i.i.i.i, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i237 = icmp eq ptr %150, %151
  br i1 %.not.i.i.i.i.i.i.i.i.i.i237, label %_ZNSt12_Vector_baseIPKN4llvm12GCOVFunctionESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i, label %155

155:                                              ; preds = %.lr.ph.i.i.i.i.i236
  %156 = icmp ugt i64 %154, 9223372036854775800
  br i1 %156, label %157, label %_ZNSt16allocator_traitsISaIPKN4llvm12GCOVFunctionEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i, !prof !74

157:                                              ; preds = %155
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIPKN4llvm12GCOVFunctionEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %155
  %158 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #22
  br label %_ZNSt12_Vector_baseIPKN4llvm12GCOVFunctionESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIPKN4llvm12GCOVFunctionESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKN4llvm12GCOVFunctionEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i236
  %159 = phi ptr [ %158, %_ZNSt16allocator_traitsISaIPKN4llvm12GCOVFunctionEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i236 ]
  store ptr %159, ptr %.010.i.i.i.i.i, align 8, !tbaa !252
  %160 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i, i64 8
  store ptr %159, ptr %160, align 8, !tbaa !249
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %154
  %162 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i, i64 16
  store ptr %161, ptr %162, align 8, !tbaa !253
  %163 = load ptr, ptr %.sroa.04.09.i.i.i.i.i, align 8, !tbaa !254
  %164 = load ptr, ptr %149, align 8, !tbaa !254
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %163 to i64
  %167 = sub i64 %165, %166
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %164, %163
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i, label %168

168:                                              ; preds = %_ZNSt12_Vector_baseIPKN4llvm12GCOVFunctionESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %159, ptr align 8 %163, i64 %167, i1 false)
  br label %_ZSt10_ConstructISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %168, %_ZNSt12_Vector_baseIPKN4llvm12GCOVFunctionESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i
  %169 = getelementptr inbounds i8, ptr %159, i64 %167
  store ptr %169, ptr %160, align 8, !tbaa !249
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i.i, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i238 = icmp eq ptr %170, %148
  br i1 %.not.i.i.i.i.i238, label %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i236, !llvm.loop !255

_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EEC2ERKS7_.exit: ; preds = %_ZSt10_ConstructISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EEC2EmRKS7_.exit.i
  %.0.lcssa.i.i.i.i.i239 = phi ptr [ %143, %_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EEC2EmRKS7_.exit.i ], [ %171, %_ZSt10_ConstructISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i239, ptr %144, align 8, !tbaa !243
  %172 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 64
  %173 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %173, align 8, !tbaa !256
  %174 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  %.val6.i.i.i.i.i.i.i.i = load ptr, ptr %174, align 8, !tbaa !259
  %175 = ptrtoint ptr %.val6.i.i.i.i.i.i.i.i to i64
  %176 = ptrtoint ptr %.val.i.i.i.i.i.i.i.i to i64
  %177 = sub i64 %175, %176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  %.not.i.i.i.i6.i.i.i.i.i.i.i = icmp eq ptr %.val6.i.i.i.i.i.i.i.i, %.val.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i6.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i.i, label %178

178:                                              ; preds = %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EEC2ERKS7_.exit
  %179 = sdiv exact i64 %177, 40
  %180 = icmp ugt i64 %179, 230584300921369395
  br i1 %180, label %181, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18LineInfoEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i.i, !prof !74

181:                                              ; preds = %178
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18LineInfoEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %178
  %182 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #22
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18LineInfoEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EEC2ERKS7_.exit
  %183 = phi ptr [ %182, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18LineInfoEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EEC2ERKS7_.exit ]
  store ptr %183, ptr %172, align 8, !tbaa !256
  %184 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 72
  store ptr %183, ptr %184, align 8, !tbaa !259
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 %177
  %186 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 80
  store ptr %185, ptr %186, align 8, !tbaa !260
  %.val7.i.i.i.i.i.i.i.i = load ptr, ptr %173, align 8, !tbaa !261
  %.val8.i.i.i.i.i.i.i.i = load ptr, ptr %174, align 8, !tbaa !261
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val7.i.i.i.i.i.i.i.i, %.val8.i.i.i.i.i.i.i.i
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN12_GLOBAL__N_110SourceInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %203, %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %183, %_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i.i ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %202, %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val7.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i.i ]
  %187 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  store ptr %187, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !68
  %188 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %188, align 8, !tbaa !69
  %189 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 12
  store i32 1, ptr %189, align 4, !tbaa !70
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %191, 0
  %192 = icmp eq ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %192, %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %193

193:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %194 = icmp ugt i32 %191, 1
  br i1 %194, label %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %193
  %195 = zext i32 %191 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(33) %.09.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %187, i64 noundef %195, i64 noundef 8) #21
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %190, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !68
  %196 = zext i32 %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %197 = shl nuw nsw i64 %196, 3
  br label %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %193
  %198 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %187, %193 ]
  %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %197, %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 8, %193 ]
  %199 = load ptr, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %198, ptr noundef nonnull align 8 dereferenceable(1) %199, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %191, ptr %188, align 8, !tbaa !69
  br label %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %200, ptr noundef nonnull readonly align 8 dereferenceable(9) %201, i64 9, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %203 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i230 = icmp eq ptr %202, %.val8.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i230, label %_ZSt10_ConstructIN12_GLOBAL__N_110SourceInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !262

_ZSt10_ConstructIN12_GLOBAL__N_110SourceInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %183, %_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i.i ], [ %203, %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, ptr %184, align 8, !tbaa !259
  %204 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 88
  %205 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 88
  %206 = load i8, ptr %205, align 8, !tbaa !263, !range !199, !noundef !200
  store i8 %206, ptr %204, align 8, !tbaa !263
  %207 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %208 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i231 = icmp eq ptr %207, %94
  br i1 %.not.i.i.i.i.i231, label %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_110SourceInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !271

_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_110SourceInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_110SourceInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %115, %_ZNKSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %208, %_ZSt10_ConstructIN12_GLOBAL__N_110SourceInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 96
  call fastcc void @_ZSt8_DestroyIPN12_GLOBAL__N_110SourceInfoES1_EvT_S3_RSaIT0_E(ptr noundef %.val19.i.i, ptr noundef %94)
  %.not.i24.i.i = icmp eq ptr %.val19.i.i, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %210

210:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_110SourceInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %211 = load ptr, ptr %54, align 8, !tbaa !241
  %212 = ptrtoint ptr %211 to i64
  %213 = sub i64 %212, %104
  call void @_ZdlPvm(ptr noundef nonnull %.val19.i.i, i64 noundef %213) #23
  br label %_ZNSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %210, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_110SourceInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  store ptr %115, ptr %52, align 8, !tbaa !237
  store ptr %209, ptr %53, align 8, !tbaa !240
  %214 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceInfo", ptr %115, i64 %113
  store ptr %214, ptr %54, align 8, !tbaa !241
  br label %_ZNSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE12emplace_backIJRN4llvm9StringRefEEEERS1_DpOT_.exit

_ZNSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE12emplace_backIJRN4llvm9StringRefEEEERS1_DpOT_.exit: ; preds = %96, %_ZNSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %.val71 = phi ptr [ %101, %96 ], [ %209, %_ZNSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %215 = getelementptr inbounds i8, ptr %.val71, i64 -96
  %.sroa.041.0.copyload = load ptr, ptr %215, align 8, !tbaa !82
  %.sroa.242.0..sroa_idx = getelementptr inbounds i8, ptr %.val71, i64 -88
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8, !tbaa !83
  %216 = getelementptr inbounds i8, ptr %.val71, i64 -80
  %217 = getelementptr inbounds i8, ptr %.val71, i64 -72
  store i64 0, ptr %217, align 8, !tbaa !152
  %218 = getelementptr inbounds i8, ptr %.val71, i64 -64
  %219 = load i64, ptr %218, align 8, !tbaa !153
  %220 = icmp ult i64 %219, %.sroa.242.0.copyload
  br i1 %220, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE12emplace_backIJRN4llvm9StringRefEEEERS1_DpOT_.exit
  %221 = getelementptr inbounds i8, ptr %.val71, i64 -56
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull %221, i64 noundef %.sroa.242.0.copyload, i64 noundef 1) #21
  %.pre8.pre.i.i.i.i = load i64, ptr %217, align 8, !tbaa !152
  br label %222

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE12emplace_backIJRN4llvm9StringRefEEEERS1_DpOT_.exit
  %.not.i.i.i.i.i = icmp samesign eq i64 %.sroa.242.0.copyload, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit, label %222

222:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %223 = load ptr, ptr %216, align 8, !tbaa !67
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %.sroa.041.0.copyload, i64 %.sroa.242.0.copyload, i1 false)
  %.pre.i.i.i.i = load i64, ptr %217, align 8, !tbaa !152
  br label %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %222
  %225 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %222 ]
  %226 = add i64 %225, %.sroa.242.0.copyload
  store i64 %226, ptr %217, align 8, !tbaa !152
  %227 = load ptr, ptr %0, align 8, !tbaa !272
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load i64, ptr %228, align 8, !tbaa !140
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %256, label %231

231:                                              ; preds = %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !138
  %234 = call noundef zeroext i1 @_ZN4llvm3sys4path19replace_path_prefixERNS_15SmallVectorImplIcEENS_9StringRefES5_NS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr %233, i64 %229, ptr nonnull @.str.29, i64 0, i32 noundef 0) #21
  br i1 %234, label %235, label %256

235:                                              ; preds = %231
  %236 = load i64, ptr %217, align 8, !tbaa !152
  %.not.i84 = icmp eq i64 %236, 0
  br i1 %.not.i84, label %256, label %237

237:                                              ; preds = %235
  %238 = load ptr, ptr %216, align 8, !tbaa !67
  %239 = load i8, ptr %238, align 1, !tbaa !135
  %240 = call noundef zeroext i1 @_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE(i8 noundef signext %239, i32 noundef 0) #21
  br i1 %240, label %241, label %247

241:                                              ; preds = %237
  %242 = load i64, ptr %217, align 8, !tbaa !152
  %.not.i.i.i.i.i.i = icmp samesign eq i64 %242, 1
  br i1 %.not.i.i.i.i.i.i, label %.sink.split, label %243

243:                                              ; preds = %241
  %244 = load ptr, ptr %216, align 8, !tbaa !67
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 1
  %gepdiff = add nsw i64 %242, -1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %244, ptr nonnull align 1 %245, i64 %gepdiff, i1 false)
  %.pre.i = load i64, ptr %217, align 8, !tbaa !152
  %246 = add i64 %.pre.i, -1
  br label %.sink.split

247:                                              ; preds = %237
  %.sroa.039.0.copyload = load ptr, ptr %215, align 8, !tbaa !82
  %.sroa.240.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8, !tbaa !83
  store i64 0, ptr %217, align 8, !tbaa !152
  %248 = load i64, ptr %218, align 8, !tbaa !153
  %249 = icmp ult i64 %248, %.sroa.240.0.copyload
  br i1 %249, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i89, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i85

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i89: ; preds = %247
  %250 = getelementptr inbounds i8, ptr %.val71, i64 -56
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull %250, i64 noundef %.sroa.240.0.copyload, i64 noundef 1) #21
  %.pre8.pre.i.i.i.i90 = load i64, ptr %217, align 8, !tbaa !152
  br label %251

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i85: ; preds = %247
  %.not.i.i.i.i.i86 = icmp samesign eq i64 %.sroa.240.0.copyload, 0
  br i1 %.not.i.i.i.i.i86, label %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit91, label %251

251:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i85, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i89
  %.pre8.i.i4.i.i87 = phi i64 [ %.pre8.pre.i.i.i.i90, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i89 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i85 ]
  %252 = load ptr, ptr %216, align 8, !tbaa !67
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %.pre8.i.i4.i.i87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %.sroa.039.0.copyload, i64 %.sroa.240.0.copyload, i1 false)
  %.pre.i.i.i.i88 = load i64, ptr %217, align 8, !tbaa !152
  br label %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit91

_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit91: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i85, %251
  %254 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i85 ], [ %.pre.i.i.i.i88, %251 ]
  %255 = add i64 %254, %.sroa.240.0.copyload
  br label %.sink.split

.sink.split:                                      ; preds = %243, %241, %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit91
  %.sink = phi i64 [ %255, %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit91 ], [ 0, %241 ], [ %246, %243 ]
  store i64 %.sink, ptr %217, align 8, !tbaa !152
  br label %256

256:                                              ; preds = %.sink.split, %235, %231, %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit
  %257 = load ptr, ptr %0, align 8, !tbaa !272
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 10
  %259 = load i8, ptr %258, align 2, !tbaa !277, !range !199, !noundef !200
  %260 = trunc nuw i8 %259 to i1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #21
  br i1 %260, label %261, label %.critedge

261:                                              ; preds = %256
  store i8 5, ptr %55, align 8, !tbaa !279
  store i8 1, ptr %56, align 1, !tbaa !282
  %262 = load ptr, ptr %216, align 8, !tbaa !67
  store ptr %262, ptr %37, align 8, !tbaa !135
  %263 = load i64, ptr %217, align 8, !tbaa !152
  store i64 %263, ptr %57, align 8, !tbaa !135
  %264 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %37, i32 noundef 0) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #21
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, ptr %.val71, i64 -8
  store i8 1, ptr %266, align 8, !tbaa !263
  br label %267

.critedge:                                        ; preds = %256
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #21
  br label %267

267:                                              ; preds = %.critedge, %265, %261
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0261.0289, i64 32
  %.not = icmp eq ptr %268, %51
  br i1 %.not, label %._crit_edge, label %90

._crit_edge297:                                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %._crit_edge
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val67 = load ptr, ptr %269, align 8, !tbaa !283
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %270, align 8, !tbaa !283
  %.not269329 = icmp eq ptr %.val67, %.val
  br i1 %.not269329, label %._crit_edge333, label %.lr.ph332

.lr.ph332:                                        ; preds = %._crit_edge297
  %.sroa.2.0..sroa_idx.i106 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %275 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %276 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %277 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %293 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %294 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %295 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %296 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.2245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %302 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i73.i = icmp eq i64 %4, 0
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 276
  %309 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %316 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %320 = icmp eq i64 %2, 0
  br label %592

321:                                              ; preds = %.lr.ph296, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.0249.0294 = phi ptr [ %60, %.lr.ph296 ], [ %587, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %322 = load ptr, ptr %.sroa.0249.0294, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %38) #21
  %323 = load ptr, ptr %0, align 8, !tbaa !272
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load i8, ptr %324, align 8, !tbaa !284, !range !199, !noundef !200
  %326 = trunc nuw i8 %325 to i1
  %327 = call { ptr, i64 } @_ZNK4llvm12GCOVFunction7getNameEb(ptr noundef nonnull align 8 dereferenceable(160) %322, i1 noundef zeroext %326)
  %328 = extractvalue { ptr, i64 } %327, 0
  %329 = extractvalue { ptr, i64 } %327, 1
  store ptr %328, ptr %38, align 8, !tbaa !82
  store i64 %329, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, i8 0, i64 40, i1 false)
  %.val74 = load ptr, ptr %66, align 8, !tbaa !237
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 80
  %331 = load i32, ptr %330, align 8, !tbaa !84
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceInfo", ptr %.val74, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %322, i64 20
  %335 = load i32, ptr %334, align 4, !tbaa !77
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 40
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 48
  %339 = load ptr, ptr %338, align 8, !tbaa !243
  %340 = load ptr, ptr %337, align 8, !tbaa !246
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = sdiv exact i64 %343, 24
  %.not.i92 = icmp ugt i64 %344, %336
  br i1 %.not.i92, label %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE6resizeEm.exit.i, label %345

345:                                              ; preds = %321
  %346 = add i32 %335, 1
  %347 = zext i32 %346 to i64
  %348 = icmp samesign ult i64 %344, %347
  br i1 %348, label %349, label %351

349:                                              ; preds = %345
  %350 = sub nuw nsw i64 %347, %344
  call void @_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %337, i64 noundef %350)
  br label %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE6resizeEm.exit.i

351:                                              ; preds = %345
  %352 = icmp samesign ugt i64 %344, %347
  br i1 %352, label %353, label %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE6resizeEm.exit.i

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw %"class.std::vector.130", ptr %340, i64 %347
  %.not.i.i.i96 = icmp eq ptr %339, %354
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %353, %_ZSt8_DestroyISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %362, %_ZSt8_DestroyISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEvPT_.exit.i.i.i.i.i.i ], [ %354, %353 ]
  %355 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !252
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEvPT_.exit.i.i.i.i.i.i, label %356

356:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %357 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !253
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %355 to i64
  %361 = sub i64 %359, %360
  call void @_ZdlPvm(ptr noundef nonnull %355, i64 noundef %361) #23
  br label %_ZSt8_DestroyISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %356, %.lr.ph.i.i.i.i.i.i
  %362 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i97 = icmp eq ptr %362, %339
  br i1 %.not.i.i.i.i.i.i97, label %_ZSt8_DestroyIPSt6vectorIPKN4llvm12GCOVFunctionESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !285

_ZSt8_DestroyIPSt6vectorIPKN4llvm12GCOVFunctionESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %354, ptr %338, align 8, !tbaa !243
  br label %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE6resizeEm.exit.i

_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPKN4llvm12GCOVFunctionESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, %353, %351, %349, %321
  %363 = load i32, ptr %334, align 4, !tbaa !77
  %364 = zext i32 %363 to i64
  %365 = load ptr, ptr %337, align 8, !tbaa !246
  %366 = getelementptr inbounds nuw %"class.std::vector.130", ptr %365, i64 %364
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !249
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !253
  %.not.i.i43.i = icmp eq ptr %368, %370
  br i1 %.not.i.i43.i, label %373, label %371

371:                                              ; preds = %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE6resizeEm.exit.i
  store ptr %322, ptr %368, align 8, !tbaa !71
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr %372, ptr %367, align 8, !tbaa !249
  br label %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE9push_backEOS3_.exit.i

373:                                              ; preds = %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE6resizeEm.exit.i
  %374 = load ptr, ptr %366, align 8, !tbaa !252
  %375 = ptrtoint ptr %368 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = icmp eq i64 %377, 9223372036854775800
  br i1 %378, label %379, label %_ZNKSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

379:                                              ; preds = %373
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

_ZNKSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %373
  %380 = ashr exact i64 %377, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %380, i64 1)
  %381 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %380
  %382 = icmp ult i64 %381, %380
  %383 = call i64 @llvm.umin.i64(i64 %381, i64 1152921504606846975)
  %384 = select i1 %382, i64 1152921504606846975, i64 %383
  %.not.i.i.i.i.i95 = icmp ne i64 %384, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i95)
  %385 = shl nuw nsw i64 %384, 3
  %386 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %385) #22
  %387 = getelementptr inbounds i8, ptr %386, i64 %377
  store ptr %322, ptr %387, align 8, !tbaa !71
  %388 = icmp sgt i64 %377, 0
  br i1 %388, label %389, label %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

389:                                              ; preds = %_ZNKSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %386, ptr align 8 %374, i64 %377, i1 false)
  br label %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %389, %_ZNKSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %374, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %391

391:                                              ; preds = %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %374, i64 noundef %377) #23
  br label %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %391, %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %386, ptr %366, align 8, !tbaa !252
  store ptr %390, ptr %367, align 8, !tbaa !249
  %392 = getelementptr inbounds nuw ptr, ptr %386, i64 %384
  store ptr %392, ptr %369, align 8, !tbaa !253
  br label %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %371
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %32) #21
  store ptr %67, ptr %32, align 8, !tbaa !68
  store i32 0, ptr %68, align 8, !tbaa !69
  store i32 16, ptr %69, align 4, !tbaa !70
  store i32 0, ptr %70, align 8, !tbaa !286
  store ptr null, ptr %71, align 8, !tbaa !160
  store ptr %70, ptr %72, align 8, !tbaa !287
  store ptr %70, ptr %73, align 8, !tbaa !288
  store i64 0, ptr %74, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %33) #21
  store ptr %75, ptr %33, align 8, !tbaa !68
  store i32 0, ptr %76, align 8, !tbaa !69
  store i32 16, ptr %77, align 4, !tbaa !70
  store i32 0, ptr %78, align 8, !tbaa !286
  store ptr null, ptr %79, align 8, !tbaa !160
  store ptr %78, ptr %80, align 8, !tbaa !287
  store ptr %78, ptr %81, align 8, !tbaa !288
  store i64 0, ptr %82, align 8, !tbaa !166
  %393 = getelementptr inbounds nuw i8, ptr %322, i64 88
  %394 = load ptr, ptr %393, align 8, !tbaa !68
  %395 = getelementptr inbounds nuw i8, ptr %322, i64 96
  %396 = load i32, ptr %395, align 8, !tbaa !69
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %394, i64 %397
  %.not69.i = icmp eq i32 %396, 0
  br i1 %.not69.i, label %._crit_edge.i, label %.lr.ph11.i

.lr.ph11.i:                                       ; preds = %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE9push_backEOS3_.exit.i
  %399 = getelementptr inbounds nuw i8, ptr %333, i64 64
  %400 = getelementptr i8, ptr %333, i64 72
  %401 = getelementptr inbounds nuw i8, ptr %333, i64 80
  br label %410

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %.pre.i94 = load ptr, ptr %79, align 8, !tbaa !160
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE9push_backEOS3_.exit.i
  %402 = phi ptr [ %.pre.i94, %._crit_edge.loopexit.i ], [ null, %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE9push_backEOS3_.exit.i ]
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef %402)
  %403 = load ptr, ptr %33, align 8, !tbaa !68
  %404 = icmp eq ptr %403, %75
  br i1 %404, label %_ZN4llvm8SmallSetIjLj16ESt4lessIjEED2Ev.exit.i, label %405

405:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %403) #21
  br label %_ZN4llvm8SmallSetIjLj16ESt4lessIjEED2Ev.exit.i

_ZN4llvm8SmallSetIjLj16ESt4lessIjEED2Ev.exit.i:   ; preds = %405, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %33) #21
  %406 = load ptr, ptr %71, align 8, !tbaa !160
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef %406)
  %407 = load ptr, ptr %32, align 8, !tbaa !68
  %408 = icmp eq ptr %407, %67
  br i1 %408, label %_ZN12_GLOBAL__N_17Context15collectFunctionERN4llvm12GCOVFunctionERNS_7SummaryE.exit, label %409

409:                                              ; preds = %_ZN4llvm8SmallSetIjLj16ESt4lessIjEED2Ev.exit.i
  call void @free(ptr noundef %407) #21
  br label %_ZN12_GLOBAL__N_17Context15collectFunctionERN4llvm12GCOVFunctionERNS_7SummaryE.exit

410:                                              ; preds = %.loopexit.i, %.lr.ph11.i
  %.sroa.01.010.i = phi ptr [ %394, %.lr.ph11.i ], [ %533, %.loopexit.i ]
  %411 = load ptr, ptr %.sroa.01.010.i, align 8, !tbaa !105
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 80
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 88
  %414 = load i32, ptr %413, align 8, !tbaa !69
  %.not.i.i = icmp eq i32 %414, 0
  br i1 %.not.i.i, label %.loopexit.i, label %415

415:                                              ; preds = %410
  %416 = load ptr, ptr %412, align 8, !tbaa !68
  %417 = zext i32 %414 to i64
  %.idx.i.i = shl nuw nsw i64 %417, 2
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 %.idx.i.i
  %or.cond.i.i.i.i = icmp eq i32 %414, 1
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm11max_elementIRKNS_11SmallVectorIjLj4EEEEEDaOT_.exit.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %.pre.i.i.i.i93 = load i32, ptr %416, align 4, !tbaa !85
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %420 = phi i32 [ %424, %.lr.ph.i.i.i.i ], [ %.pre.i.i.i.i93, %.lr.ph.preheader.i.i.i.i ]
  %421 = phi ptr [ %425, %.lr.ph.i.i.i.i ], [ %419, %.lr.ph.preheader.i.i.i.i ]
  %.018.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %416, %.lr.ph.preheader.i.i.i.i ]
  %422 = load i32, ptr %421, align 4, !tbaa !85
  %423 = icmp ult i32 %420, %422
  %424 = call i32 @llvm.umax.i32(i32 %420, i32 %422)
  %spec.select.i.i.i.i = select i1 %423, ptr %421, ptr %.018.i.i.i.i
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %.not.i.i.i.i = icmp eq ptr %425, %418
  br i1 %.not.i.i.i.i, label %_ZN4llvm11max_elementIRKNS_11SmallVectorIjLj4EEEEEDaOT_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !289

_ZN4llvm11max_elementIRKNS_11SmallVectorIjLj4EEEEEDaOT_.exit.i: ; preds = %.lr.ph.i.i.i.i, %415
  %.011.i.i.i.i = phi ptr [ %416, %415 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %426 = load i32, ptr %.011.i.i.i.i, align 4, !tbaa !85
  %427 = zext i32 %426 to i64
  %.val.i = load ptr, ptr %399, align 8, !tbaa !256
  %.val40.i = load ptr, ptr %400, align 8, !tbaa !259
  %428 = ptrtoint ptr %.val40.i to i64
  %429 = ptrtoint ptr %.val.i to i64
  %430 = sub i64 %428, %429
  %431 = sdiv exact i64 %430, 40
  %.not37.i = icmp ugt i64 %431, %427
  br i1 %.not37.i, label %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE6resizeEm.exit.i, label %432

432:                                              ; preds = %_ZN4llvm11max_elementIRKNS_11SmallVectorIjLj4EEEEEDaOT_.exit.i
  %433 = add i32 %426, 1
  %434 = zext i32 %433 to i64
  %435 = icmp samesign ult i64 %431, %434
  br i1 %435, label %436, label %486

436:                                              ; preds = %432
  %437 = sub nuw nsw i64 %434, %431
  %438 = load ptr, ptr %401, align 8, !tbaa !260
  %439 = ptrtoint ptr %438 to i64
  %440 = sub i64 %439, %428
  %441 = sdiv exact i64 %440, 40
  %442 = sub nuw nsw i64 230584300921369395, %431
  %443 = icmp ule i64 %441, %442
  call void @llvm.assume(i1 %443)
  %.not27.i.i.i = icmp ult i64 %441, %437
  br i1 %.not27.i.i.i, label %_ZNKSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, label %.lr.ph.i.i.i.i.i46.i

.lr.ph.i.i.i.i.i46.i:                             ; preds = %436, %.lr.ph.i.i.i.i.i46.i
  %.08.i.i.i.i.i.i = phi ptr [ %448, %.lr.ph.i.i.i.i.i46.i ], [ %.val40.i, %436 ]
  %.057.i.i.i.i.i.i = phi i64 [ %447, %.lr.ph.i.i.i.i.i46.i ], [ %437, %436 ]
  %444 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %444, i8 0, i64 24, i1 false)
  store ptr %444, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !68
  %445 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store i32 0, ptr %445, align 8, !tbaa !69
  %446 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 12
  store i32 1, ptr %446, align 4, !tbaa !70
  %447 = add i64 %.057.i.i.i.i.i.i, -1
  %448 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i47.i = icmp eq i64 %447, 0
  br i1 %.not.i.i.i.i.i47.i, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_18LineInfoEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i46.i, !llvm.loop !290

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_18LineInfoEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i46.i
  store ptr %448, ptr %400, align 8, !tbaa !259
  br label %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE6resizeEm.exit.i

_ZNKSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %436
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %431, i64 range(i64 -230584300921369394, 230584305216336691) %437)
  %449 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %431
  %450 = mul nuw nsw i64 %449, 40
  %451 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %450) #22
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 %430
  br label %.lr.ph.i.i.i32.i.i.i

.lr.ph.i.i.i32.i.i.i:                             ; preds = %.lr.ph.i.i.i32.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.08.i.i.i33.i.i.i = phi ptr [ %457, %.lr.ph.i.i.i32.i.i.i ], [ %452, %_ZNKSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.057.i.i.i34.i.i.i = phi i64 [ %456, %.lr.ph.i.i.i32.i.i.i ], [ %437, %_ZNKSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %453 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %453, i8 0, i64 24, i1 false)
  store ptr %453, ptr %.08.i.i.i33.i.i.i, align 8, !tbaa !68
  %454 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i.i.i, i64 8
  store i32 0, ptr %454, align 8, !tbaa !69
  %455 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i.i.i, i64 12
  store i32 1, ptr %455, align 4, !tbaa !70
  %456 = add i64 %.057.i.i.i34.i.i.i, -1
  %457 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i.i.i, i64 40
  %.not.i.i.i35.i.i.i = icmp eq i64 %456, 0
  br i1 %.not.i.i.i35.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_18LineInfoEmS1_ET_S3_T0_RSaIT1_E.exit37.i.i.i, label %.lr.ph.i.i.i32.i.i.i, !llvm.loop !290

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_18LineInfoEmS1_ET_S3_T0_RSaIT1_E.exit37.i.i.i: ; preds = %.lr.ph.i.i.i32.i.i.i
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i, %.val40.i
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_18LineInfoEmS1_ET_S3_T0_RSaIT1_E.exit37.i.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %474, %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %451, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_18LineInfoEmS1_ET_S3_T0_RSaIT1_E.exit37.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %473, %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %.val.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_18LineInfoEmS1_ET_S3_T0_RSaIT1_E.exit37.i.i.i ]
  %458 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  store ptr %458, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !68
  %459 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %459, align 8, !tbaa !69
  %460 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 12
  store i32 1, ptr %460, align 4, !tbaa !70
  %461 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %462 = load i32, ptr %461, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %462, 0
  %463 = icmp eq ptr %.011.i.i.i.i.i.i.i.i, %.0810.i.i.i.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = or i1 %463, %.not.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %464

464:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %465 = icmp ugt i32 %462, 1
  br i1 %465, label %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %464
  %466 = zext i32 %462 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(33) %.011.i.i.i.i.i.i.i.i, ptr noundef nonnull %458, i64 noundef %466, i64 noundef 8) #21
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %461, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !68
  %467 = zext i32 %.pre.i.i.i.i.i.i.i.i.i.i.i to i64
  %468 = shl nuw nsw i64 %467, 3
  br label %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i, %464
  %469 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %458, %464 ]
  %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %468, %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i ], [ 8, %464 ]
  %470 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %469, ptr noundef nonnull align 8 dereferenceable(1) %470, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %462, ptr %459, align 8, !tbaa !69
  br label %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %471 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %472 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %471, ptr noundef nonnull readonly align 8 dereferenceable(9) %472, i64 9, i1 false)
  %473 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 40
  %474 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %473, %.val40.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i38.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !291

.lr.ph.i.i.i38.i.i.i:                             ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i48.i = phi ptr [ %479, %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i.i.i ], [ %.val.i, %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %475 = load ptr, ptr %.05.i.i.i.i.i48.i, align 8, !tbaa !68
  %476 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i48.i, i64 16
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i.i.i, label %478

478:                                              ; preds = %.lr.ph.i.i.i38.i.i.i
  call void @free(ptr noundef %475) #21
  br label %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i.i.i: ; preds = %478, %.lr.ph.i.i.i38.i.i.i
  %479 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i48.i, i64 40
  %.not.i.i.i39.i.i.i = icmp eq ptr %479, %.val40.i
  br i1 %.not.i.i.i39.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i38.i.i.i, !llvm.loop !292

_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_18LineInfoEmS1_ET_S3_T0_RSaIT1_E.exit37.i.i.i
  %.not.i40.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i40.i.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i, label %480

480:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %481 = load ptr, ptr %401, align 8, !tbaa !260
  %482 = ptrtoint ptr %481 to i64
  %483 = sub i64 %482, %429
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %483) #23
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i: ; preds = %480, %_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i
  store ptr %451, ptr %399, align 8, !tbaa !256
  %484 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LineInfo", ptr %452, i64 %437
  store ptr %484, ptr %400, align 8, !tbaa !259
  %485 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LineInfo", ptr %451, i64 %449
  store ptr %485, ptr %401, align 8, !tbaa !260
  br label %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE6resizeEm.exit.i

486:                                              ; preds = %432
  %487 = icmp samesign ugt i64 %431, %434
  br i1 %487, label %488, label %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE6resizeEm.exit.i

488:                                              ; preds = %486
  %489 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LineInfo", ptr %.val.i, i64 %434
  %.not.i9.i.i = icmp eq ptr %.val40.i, %489
  br i1 %.not.i9.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i10.i.i

.lr.ph.i.i.i.i10.i.i:                             ; preds = %488, %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i12.i.i
  %.05.i.i.i.i11.i.i = phi ptr [ %494, %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i12.i.i ], [ %489, %488 ]
  %490 = load ptr, ptr %.05.i.i.i.i11.i.i, align 8, !tbaa !68
  %491 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11.i.i, i64 16
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i12.i.i, label %493

493:                                              ; preds = %.lr.ph.i.i.i.i10.i.i
  call void @free(ptr noundef %490) #21
  br label %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i12.i.i

_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i12.i.i: ; preds = %493, %.lr.ph.i.i.i.i10.i.i
  %494 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11.i.i, i64 40
  %.not.i.i.i.i13.i.i = icmp eq ptr %494, %.val40.i
  br i1 %.not.i.i.i.i13.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i14.i.i, label %.lr.ph.i.i.i.i10.i.i, !llvm.loop !292

_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i14.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i12.i.i
  store ptr %489, ptr %400, align 8, !tbaa !259
  br label %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i14.i.i, %488, %486, %_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_18LineInfoEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i, %_ZN4llvm11max_elementIRKNS_11SmallVectorIjLj4EEEEEDaOT_.exit.i
  %495 = load ptr, ptr %412, align 8, !tbaa !68
  %496 = load i32, ptr %413, align 8, !tbaa !69
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw i32, ptr %495, i64 %497
  %.not387.i = icmp eq i32 %496, 0
  br i1 %.not387.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE6resizeEm.exit.i
  %499 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %500 = ptrtoint ptr %411 to i64
  %.promoted = load i64, ptr %65, align 8
  %.promoted291 = load i64, ptr %85, align 8
  br label %501

501:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9GCOVBlockELb1EE9push_backES3_.exit.i, %.lr.ph.i
  %502 = phi i64 [ %.promoted291, %.lr.ph.i ], [ %513, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9GCOVBlockELb1EE9push_backES3_.exit.i ]
  %503 = phi i64 [ %.promoted, %.lr.ph.i ], [ %spec.select, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9GCOVBlockELb1EE9push_backES3_.exit.i ]
  %.0368.i = phi ptr [ %495, %.lr.ph.i ], [ %532, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9GCOVBlockELb1EE9push_backES3_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #21
  %504 = load i32, ptr %.0368.i, align 4, !tbaa !85
  store i32 %504, ptr %34, align 4, !tbaa !85
  %505 = zext i32 %504 to i64
  %.val42.i = load ptr, ptr %399, align 8, !tbaa !256
  %506 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LineInfo", ptr %.val42.i, i64 %505
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #21
  call void @_ZN4llvm8SmallSetIjLj16ESt4lessIjEE10insertImplIRKjEESt4pairINS_16SmallSetIteratorIjLj16ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.143") align 8 %35, ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %507 = load i8, ptr %83, align 8, !tbaa !293, !range !199, !noundef !200
  %508 = zext nneg i8 %507 to i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #21
  %spec.select = add i64 %503, %508
  %509 = load i64, ptr %499, align 8, !tbaa !102
  %.not39.not.i = icmp eq i64 %509, 0
  br i1 %.not39.not.i, label %.critedge.thread.i, label %.critedge.i

.critedge.i:                                      ; preds = %501
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #21
  call void @_ZN4llvm8SmallSetIjLj16ESt4lessIjEE10insertImplIRKjEESt4pairINS_16SmallSetIteratorIjLj16ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.143") align 8 %36, ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %510 = load i8, ptr %84, align 8, !tbaa !293, !range !199, !noundef !200
  %511 = zext nneg i8 %510 to i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #21
  %spec.select338 = add i64 %502, %511
  %.pre = load i64, ptr %499, align 8, !tbaa !102
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.i, %501
  %512 = phi i64 [ 0, %501 ], [ %.pre, %.critedge.i ]
  %513 = phi i64 [ %502, %501 ], [ %spec.select338, %.critedge.i ]
  %514 = getelementptr inbounds nuw i8, ptr %506, i64 32
  store i8 1, ptr %514, align 8, !tbaa !296
  %515 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %516 = load i64, ptr %515, align 8, !tbaa !303
  %517 = add i64 %516, %512
  store i64 %517, ptr %515, align 8, !tbaa !303
  %518 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %519 = load i32, ptr %518, align 8, !tbaa !69
  %520 = getelementptr inbounds nuw i8, ptr %506, i64 12
  %521 = load i32, ptr %520, align 4, !tbaa !70
  %.not.i.i.not.i.i = icmp ult i32 %519, %521
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9GCOVBlockELb1EE9push_backES3_.exit.i, label %522, !prof !73

522:                                              ; preds = %.critedge.thread.i
  %523 = zext i32 %519 to i64
  %524 = add nuw nsw i64 %523, 1
  %525 = getelementptr inbounds nuw i8, ptr %506, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %506, ptr noundef nonnull %525, i64 noundef %524, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %518, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9GCOVBlockELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_9GCOVBlockELb1EE9push_backES3_.exit.i: ; preds = %522, %.critedge.thread.i
  %526 = phi i32 [ %519, %.critedge.thread.i ], [ %.pre.i.i, %522 ]
  %527 = load ptr, ptr %506, align 8, !tbaa !68
  %528 = zext i32 %526 to i64
  %529 = getelementptr inbounds nuw ptr, ptr %527, i64 %528
  store i64 %500, ptr %529, align 1
  %530 = load i32, ptr %518, align 8, !tbaa !69
  %531 = add i32 %530, 1
  store i32 %531, ptr %518, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #21
  %532 = getelementptr inbounds nuw i8, ptr %.0368.i, i64 4
  %.not38.i = icmp eq ptr %532, %498
  br i1 %.not38.i, label %.loopexit.i.loopexit, label %501

.loopexit.i.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9GCOVBlockELb1EE9push_backES3_.exit.i
  store i64 %spec.select, ptr %65, align 8
  store i64 %513, ptr %85, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE6resizeEm.exit.i, %410
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.01.010.i, i64 8
  %.not6.i = icmp eq ptr %533, %398
  br i1 %.not6.i, label %._crit_edge.loopexit.i, label %410

_ZN12_GLOBAL__N_17Context15collectFunctionERN4llvm12GCOVFunctionERNS_7SummaryE.exit: ; preds = %_ZN4llvm8SmallSetIjLj16ESt4lessIjEED2Ev.exit.i, %409
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %32) #21
  %534 = load ptr, ptr %0, align 8, !tbaa !272
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 3
  %536 = load i8, ptr %535, align 1, !tbaa !304, !range !199, !noundef !200
  %537 = trunc nuw i8 %536 to i1
  br i1 %537, label %538, label %_ZN4llvm11raw_ostreamlsEc.exit

538:                                              ; preds = %_ZN12_GLOBAL__N_17Context15collectFunctionERN4llvm12GCOVFunctionERNS_7SummaryE.exit
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 11
  %540 = load i8, ptr %539, align 1, !tbaa !305, !range !199, !noundef !200
  %541 = trunc nuw i8 %540 to i1
  br i1 %541, label %_ZN4llvm11raw_ostreamlsEc.exit, label %542

542:                                              ; preds = %538
  %543 = load ptr, ptr %88, align 8, !tbaa !113
  %544 = load ptr, ptr %89, align 8, !tbaa !117
  %545 = ptrtoint ptr %543 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = icmp ult i64 %547, 10
  br i1 %548, label %549, label %551

549:                                              ; preds = %542
  %550 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.30, i64 noundef 10) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %550, i64 32
  %.pre366 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

551:                                              ; preds = %542
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %544, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %552 = load ptr, ptr %89, align 8, !tbaa !117
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 10
  store ptr %553, ptr %89, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %549, %551
  %554 = phi ptr [ %.pre366, %549 ], [ %553, %551 ]
  %.0.i.i = phi ptr [ %550, %549 ], [ %58, %551 ]
  %.sroa.024.0.copyload = load ptr, ptr %38, align 8, !tbaa !82
  %.sroa.225.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !83
  %555 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %556 = load ptr, ptr %555, align 8, !tbaa !113
  %557 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %554 to i64
  %560 = sub i64 %558, %559
  %561 = icmp ugt i64 %.sroa.225.0.copyload, %560
  br i1 %561, label %562, label %564

562:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %563 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.024.0.copyload, i64 noundef %.sroa.225.0.copyload) #21
  %.phi.trans.insert367 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %.pre368 = load ptr, ptr %.phi.trans.insert367, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

564:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i98 = icmp eq i64 %.sroa.225.0.copyload, 0
  br i1 %.not.i98, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %565

565:                                              ; preds = %564
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %554, ptr align 1 %.sroa.024.0.copyload, i64 %.sroa.225.0.copyload, i1 false)
  %566 = load ptr, ptr %557, align 8, !tbaa !117
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 %.sroa.225.0.copyload
  store ptr %567, ptr %557, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %562, %564, %565
  %568 = phi ptr [ %.pre368, %562 ], [ %567, %565 ], [ %554, %564 ]
  %.0.i = phi ptr [ %563, %562 ], [ %.0.i.i, %565 ], [ %.0.i.i, %564 ]
  %569 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %570 = load ptr, ptr %569, align 8, !tbaa !113
  %571 = ptrtoint ptr %570 to i64
  %572 = ptrtoint ptr %568 to i64
  %573 = sub i64 %571, %572
  %574 = icmp ult i64 %573, 2
  br i1 %574, label %575, label %577

575:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %576 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.31, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

577:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %578 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2599, ptr %568, align 1
  %579 = load ptr, ptr %578, align 8, !tbaa !117
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 2
  store ptr %580, ptr %578, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

_ZN4llvm11raw_ostreamlsEPKc.exit101:              ; preds = %575, %577
  call fastcc void @_ZNK12_GLOBAL__N_17Context12printSummaryERKNS_7SummaryERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(48) %58)
  %581 = load ptr, ptr %89, align 8, !tbaa !117
  %582 = load ptr, ptr %88, align 8, !tbaa !113
  %.not.i102 = icmp ult ptr %581, %582
  br i1 %.not.i102, label %585, label %583

583:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  %584 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %58, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

585:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  %586 = getelementptr inbounds nuw i8, ptr %581, i64 1
  store ptr %586, ptr %89, align 8, !tbaa !117
  store i8 10, ptr %581, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %585, %583, %538, %_ZN12_GLOBAL__N_17Context15collectFunctionERN4llvm12GCOVFunctionERNS_7SummaryE.exit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38) #21
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0294, i64 8
  %.not268 = icmp eq ptr %587, %64
  br i1 %.not268, label %._crit_edge297, label %321

._crit_edge333:                                   ; preds = %1779, %._crit_edge297
  %588 = load ptr, ptr %0, align 8, !tbaa !272
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 6
  %590 = load i8, ptr %589, align 2, !tbaa !306, !range !199, !noundef !200
  %591 = trunc nuw i8 %590 to i1
  br i1 %591, label %1781, label %2138

592:                                              ; preds = %.lr.ph332, %1779
  %.sroa.0247.0330 = phi ptr [ %.val67, %.lr.ph332 ], [ %1780, %1779 ]
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0330, i64 88
  %594 = load i8, ptr %593, align 8, !tbaa !263, !range !199, !noundef !200
  %595 = trunc nuw i8 %594 to i1
  br i1 %595, label %1779, label %596

596:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %39) #21
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0330, i64 16
  %598 = load ptr, ptr %597, align 8, !tbaa !67
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0330, i64 24
  %600 = load i64, ptr %599, align 8, !tbaa !152
  store ptr %598, ptr %39, align 8, !tbaa !82
  store i64 %600, ptr %.sroa.2.0..sroa_idx.i106, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %271, i8 0, i64 40, i1 false)
  %601 = getelementptr i8, ptr %.sroa.0247.0330, i64 64
  %.val79 = load ptr, ptr %601, align 8, !tbaa !261
  %602 = getelementptr i8, ptr %.sroa.0247.0330, i64 72
  %.val80 = load ptr, ptr %602, align 8, !tbaa !261
  %.not23.i = icmp eq ptr %.val79, %.val80
  br i1 %.not23.i, label %._ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit_crit_edge, label %.lr.ph.i107

._ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit_crit_edge: ; preds = %596
  %.pre369 = load ptr, ptr %0, align 8, !tbaa !272, !noalias !307
  br label %_ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit

.lr.ph.i107:                                      ; preds = %596, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i
  %.lcssa311328 = phi i64 [ %.lcssa311327, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i ], [ 0, %596 ]
  %.lcssa309325 = phi i64 [ %.lcssa309324, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i ], [ 0, %596 ]
  %.lcssa307322 = phi i64 [ %.lcssa307321, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i ], [ 0, %596 ]
  %603 = phi i64 [ %642, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i ], [ 0, %596 ]
  %604 = phi i64 [ %644, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i ], [ 0, %596 ]
  %.025.i = phi i64 [ %773, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i ], [ 0, %596 ]
  %.sroa.01.024.i = phi ptr [ %774, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i ], [ %.val79, %596 ]
  %605 = load ptr, ptr %.sroa.01.024.i, align 8, !tbaa !68
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.01.024.i, i64 8
  %607 = load i32, ptr %606, align 8, !tbaa !69
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw ptr, ptr %605, i64 %608
  %.not30.i.i = icmp eq i32 %607, 0
  br i1 %.not30.i.i, label %.preheader._crit_edge.i.i.thread.i, label %.lr.ph34.i.i

.preheader._crit_edge.i.i.thread.i:               ; preds = %.lr.ph.i107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #21
  br label %_ZN4llvm9GCOVBlock14getCyclesCountERKNS_11SmallVectorIPKS0_Lj1EEE.exit.i.i

.lr.ph34.i.i:                                     ; preds = %.lr.ph.i107
  %.idx4.i.i.i = shl nuw nsw i64 %608, 3
  %610 = getelementptr inbounds nuw i8, ptr %605, i64 %.idx4.i.i.i
  %.not.i93.i.i = icmp ult i32 %607, 4
  %611 = lshr i64 %608, 2
  %612 = and i64 %.idx4.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %605, i64 %612
  %613 = and i32 %607, 3
  br label %649

._crit_edge35.i.i:                                ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.thread46.i.i.i, %._crit_edge35.i.i
  %614 = phi ptr [ %631, %.thread46.i.i.i ], [ %609, %._crit_edge35.i.i ]
  %615 = phi ptr [ %628, %.thread46.i.i.i ], [ %605, %._crit_edge35.i.i ]
  %.0.i38.i.i = phi i64 [ %627, %.thread46.i.i.i ], [ 0, %._crit_edge35.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.03451.i.i.i = phi ptr [ %619, %.lr.ph.i.i.i ], [ %615, %.lr.ph.i.preheader.i.i ]
  %616 = load ptr, ptr %.03451.i.i.i, align 8, !tbaa !105
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 112
  store i8 1, ptr %617, align 8, !tbaa !103
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 120
  store ptr null, ptr %618, align 8, !tbaa !104
  %619 = getelementptr inbounds nuw i8, ptr %.03451.i.i.i, i64 8
  %.not.i.i.i110 = icmp eq ptr %619, %614
  br i1 %.not.i.i.i110, label %.lr.ph54.i.i.i, label %.lr.ph.i.i.i

.lr.ph54.i.i.i:                                   ; preds = %.lr.ph.i.i.i, %.thread.i.i.i
  %.03553.i.i.i = phi ptr [ %626, %.thread.i.i.i ], [ %615, %.lr.ph.i.i.i ]
  %620 = load ptr, ptr %.03553.i.i.i, align 8, !tbaa !105
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 112
  %622 = load i8, ptr %621, align 8, !tbaa !103, !range !199, !noundef !200
  %623 = trunc nuw i8 %622 to i1
  br i1 %623, label %624, label %.thread.i.i.i

624:                                              ; preds = %.lr.ph54.i.i.i
  %625 = call noundef i64 @_ZN4llvm9GCOVBlock15augmentOneCycleEPS0_RSt6vectorISt4pairIS1_mESaIS4_EE(ptr noundef nonnull %620, ptr noundef nonnull align 8 dereferenceable(24) %31)
  %.not40.i.i.i = icmp eq i64 %625, 0
  br i1 %.not40.i.i.i, label %.thread.i.i.i, label %.thread46.i.i.i

.thread.i.i.i:                                    ; preds = %624, %.lr.ph54.i.i.i
  %626 = getelementptr inbounds nuw i8, ptr %.03553.i.i.i, i64 8
  %.not39.i.i.i = icmp eq ptr %626, %614
  br i1 %.not39.i.i.i, label %.preheader._crit_edge.i.i.i, label %.lr.ph54.i.i.i

.thread46.i.i.i:                                  ; preds = %624
  %627 = add i64 %625, %.0.i38.i.i
  %628 = load ptr, ptr %.sroa.01.024.i, align 8, !tbaa !68
  %629 = load i32, ptr %606, align 8, !tbaa !69
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds nuw ptr, ptr %628, i64 %630
  %.not50.i.i.i = icmp eq i32 %629, 0
  br i1 %.not50.i.i.i, label %.preheader._crit_edge.i.i.i, label %.lr.ph.i.preheader.i.i, !llvm.loop !234

.preheader._crit_edge.i.i.i:                      ; preds = %.thread46.i.i.i, %.thread.i.i.i
  %.0.i8.ph.i.i = phi i64 [ %.0.i38.i.i, %.thread.i.i.i ], [ %627, %.thread46.i.i.i ]
  %.pr.i.i = load ptr, ptr %31, align 8, !tbaa !212
  %.not.i.i.i.i.i.i111 = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i111, label %_ZN4llvm9GCOVBlock14getCyclesCountERKNS_11SmallVectorIPKS0_Lj1EEE.exit.i.i, label %632

632:                                              ; preds = %.preheader._crit_edge.i.i.i
  %633 = load ptr, ptr %272, align 8, !tbaa !216
  %634 = ptrtoint ptr %633 to i64
  %635 = ptrtoint ptr %.pr.i.i to i64
  %636 = sub i64 %634, %635
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i, i64 noundef %636) #23
  br label %_ZN4llvm9GCOVBlock14getCyclesCountERKNS_11SmallVectorIPKS0_Lj1EEE.exit.i.i

_ZN4llvm9GCOVBlock14getCyclesCountERKNS_11SmallVectorIPKS0_Lj1EEE.exit.i.i: ; preds = %632, %.preheader._crit_edge.i.i.i, %.preheader._crit_edge.i.i.thread.i
  %.0.i8.i6.i = phi i64 [ 0, %.preheader._crit_edge.i.i.thread.i ], [ %.0.i8.ph.i.i, %632 ], [ %.0.i8.ph.i.i, %.preheader._crit_edge.i.i.i ]
  %.0.lcssa66.i5.i = phi i64 [ 0, %.preheader._crit_edge.i.i.thread.i ], [ %.2.i.i, %632 ], [ %.2.i.i, %.preheader._crit_edge.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #21
  %637 = add i64 %.0.lcssa66.i5.i, %.0.i8.i6.i
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.01.024.i, i64 24
  store i64 %637, ptr %638, align 8, !tbaa !303
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.01.024.i, i64 32
  %640 = load i8, ptr %639, align 8, !tbaa !296, !range !199, !noundef !200
  %641 = trunc nuw i8 %640 to i1
  %.not84.i.i = icmp ne i64 %637, 0
  %narrow = select i1 %641, i1 %.not84.i.i, i1 false
  %spec.select339 = zext i1 %narrow to i64
  %642 = add i64 %603, %spec.select339
  %643 = zext nneg i8 %640 to i64
  %644 = add i64 %604, %643
  %645 = load ptr, ptr %0, align 8, !tbaa !272
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 1
  %647 = load i8, ptr %646, align 1, !tbaa !310, !range !199, !noundef !200
  %648 = trunc nuw i8 %647 to i1
  br i1 %648, label %723, label %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i

649:                                              ; preds = %._crit_edge.i.i, %.lr.ph34.i.i
  %.032.i.i = phi i64 [ 0, %.lr.ph34.i.i ], [ %.2.i.i, %._crit_edge.i.i ]
  %.07331.i.i = phi ptr [ %605, %.lr.ph34.i.i ], [ %717, %._crit_edge.i.i ]
  %650 = load ptr, ptr %.07331.i.i, align 8, !tbaa !105
  %651 = load i32, ptr %650, align 8, !tbaa !89
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %665

653:                                              ; preds = %649
  %654 = getelementptr inbounds nuw i8, ptr %650, i64 48
  %655 = load ptr, ptr %654, align 8, !tbaa !68
  %656 = getelementptr inbounds nuw i8, ptr %650, i64 56
  %657 = load i32, ptr %656, align 8, !tbaa !69
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds nuw ptr, ptr %655, i64 %658
  %.not9122.i.i = icmp eq i32 %657, 0
  br i1 %.not9122.i.i, label %.loopexit5.i.i, label %.lr.ph25.i.i

.lr.ph25.i.i:                                     ; preds = %653, %.lr.ph25.i.i
  %.124.i.i = phi i64 [ %663, %.lr.ph25.i.i ], [ %.032.i.i, %653 ]
  %.08023.i.i = phi ptr [ %664, %.lr.ph25.i.i ], [ %655, %653 ]
  %660 = load ptr, ptr %.08023.i.i, align 8, !tbaa !123
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 24
  %662 = load i64, ptr %661, align 8, !tbaa !186
  %663 = add i64 %662, %.124.i.i
  %664 = getelementptr inbounds nuw i8, ptr %.08023.i.i, i64 8
  %.not91.i.i = icmp eq ptr %664, %659
  br i1 %.not91.i.i, label %.loopexit5.i.i, label %.lr.ph25.i.i

665:                                              ; preds = %649
  %666 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %667 = load ptr, ptr %666, align 8, !tbaa !68
  %668 = getelementptr inbounds nuw i8, ptr %650, i64 24
  %669 = load i32, ptr %668, align 8, !tbaa !69
  %670 = zext i32 %669 to i64
  %671 = getelementptr inbounds nuw ptr, ptr %667, i64 %670
  %.not9019.i.i = icmp eq i32 %669, 0
  br i1 %.not9019.i.i, label %.loopexit5.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %665, %709
  %.321.i.i = phi i64 [ %.4.i.i, %709 ], [ %.032.i.i, %665 ]
  %.08120.i.i = phi ptr [ %710, %709 ], [ %667, %665 ]
  %672 = load ptr, ptr %.08120.i.i, align 8, !tbaa !123
  %673 = load ptr, ptr %672, align 8, !tbaa !187
  br i1 %.not.i93.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i108

.lr.ph.i.i.i.i.i.i108:                            ; preds = %.lr.ph.i.i, %688
  %.047.i.i.i.i.i.i = phi i64 [ %690, %688 ], [ %611, %.lr.ph.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %689, %688 ], [ %605, %.lr.ph.i.i ]
  %674 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !105
  %675 = icmp eq ptr %674, %673
  br i1 %675, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i, label %676

676:                                              ; preds = %.lr.ph.i.i.i.i.i.i108
  %677 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !105
  %679 = icmp eq ptr %678, %673
  br i1 %679, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit, label %680

680:                                              ; preds = %676
  %681 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %682 = load ptr, ptr %681, align 8, !tbaa !105
  %683 = icmp eq ptr %682, %673
  br i1 %683, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit406, label %684

684:                                              ; preds = %680
  %685 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %686 = load ptr, ptr %685, align 8, !tbaa !105
  %687 = icmp eq ptr %686, %673
  br i1 %687, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit408, label %688

688:                                              ; preds = %684
  %689 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %690 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %691 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %691, label %.lr.ph.i.i.i.i.i.i108, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !311

._crit_edge.i.i.i.i.i.i:                          ; preds = %688, %.lr.ph.i.i
  %.pre-phi56.i.i.i.i.i.i = phi i32 [ %607, %.lr.ph.i.i ], [ %613, %688 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %605, %.lr.ph.i.i ], [ %scevgep.i.i.i.i.i.i, %688 ]
  switch i32 %.pre-phi56.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.unreachabledefault [
    i32 3, label %692
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.thread.i.i
  ]

692:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %693 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !105
  %694 = icmp eq ptr %693, %673
  br i1 %694, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i, label %695

695:                                              ; preds = %692
  %696 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %695, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %696, %695 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %697 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !105
  %698 = icmp eq ptr %697, %673
  br i1 %698, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i, label %699

699:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %700 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %699, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %700, %699 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %701 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !105
  %702 = icmp eq ptr %701, %673
  br i1 %702, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.thread.i.i

._crit_edge.i.i.i.i.i.i.unreachabledefault:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %676
  %703 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit406: ; preds = %680
  %704 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit408: ; preds = %684
  %705 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i108, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit406, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit408, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %692
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %692 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %703, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %704, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit406 ], [ %705, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit408 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i108 ]
  %.not3.i.i = icmp eq ptr %.028.i.i.i.i.i.i, %610
  br i1 %.not3.i.i, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.thread.i.i, label %709

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.thread.i.i: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %706 = getelementptr inbounds nuw i8, ptr %672, i64 24
  %707 = load i64, ptr %706, align 8, !tbaa !186
  %708 = add i64 %707, %.321.i.i
  br label %709

709:                                              ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.thread.i.i, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i
  %.4.i.i = phi i64 [ %708, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.thread.i.i ], [ %.321.i.i, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i ]
  %710 = getelementptr inbounds nuw i8, ptr %.08120.i.i, i64 8
  %.not90.i.i = icmp eq ptr %710, %671
  br i1 %.not90.i.i, label %.loopexit5.i.i, label %.lr.ph.i.i

.loopexit5.i.i:                                   ; preds = %709, %.lr.ph25.i.i, %665, %653
  %.2.i.i = phi i64 [ %.032.i.i, %653 ], [ %.032.i.i, %665 ], [ %663, %.lr.ph25.i.i ], [ %.4.i.i, %709 ]
  %711 = getelementptr inbounds nuw i8, ptr %650, i64 48
  %712 = load ptr, ptr %711, align 8, !tbaa !68
  %713 = getelementptr inbounds nuw i8, ptr %650, i64 56
  %714 = load i32, ptr %713, align 8, !tbaa !69
  %715 = zext i32 %714 to i64
  %716 = getelementptr inbounds nuw ptr, ptr %712, i64 %715
  %.not9227.i.i = icmp eq i32 %714, 0
  br i1 %.not9227.i.i, label %._crit_edge.i.i, label %.lr.ph29.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph29.i.i, %.loopexit5.i.i
  %717 = getelementptr inbounds nuw i8, ptr %.07331.i.i, i64 8
  %.not.i.i109 = icmp eq ptr %717, %609
  br i1 %.not.i.i109, label %._crit_edge35.i.i, label %649

.lr.ph29.i.i:                                     ; preds = %.loopexit5.i.i, %.lr.ph29.i.i
  %.08328.i.i = phi ptr [ %722, %.lr.ph29.i.i ], [ %712, %.loopexit5.i.i ]
  %718 = load ptr, ptr %.08328.i.i, align 8, !tbaa !123
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 24
  %720 = load i64, ptr %719, align 8, !tbaa !186
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 32
  store i64 %720, ptr %721, align 8, !tbaa !227
  %722 = getelementptr inbounds nuw i8, ptr %.08328.i.i, i64 8
  %.not92.i.i = icmp eq ptr %722, %716
  br i1 %.not92.i.i, label %._crit_edge.i.i, label %.lr.ph29.i.i

723:                                              ; preds = %_ZN4llvm9GCOVBlock14getCyclesCountERKNS_11SmallVectorIPKS0_Lj1EEE.exit.i.i
  %724 = load ptr, ptr %.sroa.01.024.i, align 8, !tbaa !68
  %725 = load i32, ptr %606, align 8, !tbaa !69
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds nuw ptr, ptr %724, i64 %726
  %.not8551.i.i = icmp eq i32 %725, 0
  br i1 %.not8551.i.i, label %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i, label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %723
  %728 = zext i1 %.not84.i.i to i32
  br label %729

729:                                              ; preds = %._crit_edge47.thread.i.i, %.lr.ph54.i.i
  %730 = phi i64 [ %.lcssa311328, %.lr.ph54.i.i ], [ %766, %._crit_edge47.thread.i.i ]
  %731 = phi i64 [ %.lcssa309325, %.lr.ph54.i.i ], [ %767, %._crit_edge47.thread.i.i ]
  %732 = phi i64 [ %.lcssa307322, %.lr.ph54.i.i ], [ %768, %._crit_edge47.thread.i.i ]
  %733 = phi i64 [ %.lcssa311328, %.lr.ph54.i.i ], [ %769, %._crit_edge47.thread.i.i ]
  %734 = phi i64 [ %.lcssa309325, %.lr.ph54.i.i ], [ %770, %._crit_edge47.thread.i.i ]
  %735 = phi i64 [ %.lcssa307322, %.lr.ph54.i.i ], [ %771, %._crit_edge47.thread.i.i ]
  %.08252.i.i = phi ptr [ %724, %.lr.ph54.i.i ], [ %772, %._crit_edge47.thread.i.i ]
  %736 = load ptr, ptr %.08252.i.i, align 8, !tbaa !105
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 80
  %738 = load ptr, ptr %737, align 8, !tbaa !68
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 88
  %740 = load i32, ptr %739, align 8, !tbaa !69
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds nuw i32, ptr %738, i64 %741
  %743 = getelementptr inbounds i8, ptr %742, i64 -4
  %744 = load i32, ptr %743, align 4, !tbaa !85
  %745 = zext i32 %744 to i64
  %.not86.i.i = icmp eq i64 %.025.i, %745
  br i1 %.not86.i.i, label %746, label %._crit_edge47.thread.i.i

746:                                              ; preds = %729
  %747 = getelementptr inbounds nuw i8, ptr %736, i64 48
  %748 = load ptr, ptr %747, align 8, !tbaa !68
  %749 = getelementptr inbounds nuw i8, ptr %736, i64 56
  %750 = load i32, ptr %749, align 8, !tbaa !69
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds nuw ptr, ptr %748, i64 %751
  %.not8740.i.i = icmp eq i32 %750, 0
  br i1 %.not8740.i.i, label %._crit_edge47.thread.i.i, label %.lr.ph46.i.i

._crit_edge47.i.i:                                ; preds = %.lr.ph46.i.i
  %.not93.i.i = icmp eq i32 %750, 1
  br i1 %.not93.i.i, label %._crit_edge47.thread.i.i, label %759

.lr.ph46.i.i:                                     ; preds = %746, %.lr.ph46.i.i
  %.07444.i.i = phi ptr [ %758, %.lr.ph46.i.i ], [ %748, %746 ]
  %.07543.i.i = phi i32 [ %.176.i.i, %.lr.ph46.i.i ], [ 0, %746 ]
  %.07742.i.i = phi i32 [ %spec.select.i.i, %.lr.ph46.i.i ], [ 0, %746 ]
  %.07941.i.i = phi i32 [ %754, %.lr.ph46.i.i ], [ 0, %746 ]
  %753 = load ptr, ptr %.07444.i.i, align 8, !tbaa !123
  %754 = add nuw nsw i32 %.07941.i.i, 1
  %spec.select.i.i = add nuw nsw i32 %.07742.i.i, %728
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 24
  %756 = load i64, ptr %755, align 8, !tbaa !186
  %.not89.i.i = icmp ne i64 %756, 0
  %757 = zext i1 %.not89.i.i to i32
  %.176.i.i = add nuw nsw i32 %.07543.i.i, %757
  %758 = getelementptr inbounds nuw i8, ptr %.07444.i.i, i64 8
  %.not87.i.i = icmp eq ptr %758, %752
  br i1 %.not87.i.i, label %._crit_edge47.i.i, label %.lr.ph46.i.i

759:                                              ; preds = %._crit_edge47.i.i
  %760 = zext nneg i32 %.176.i.i to i64
  %761 = zext nneg i32 %spec.select.i.i to i64
  %762 = zext nneg i32 %754 to i64
  %763 = add i64 %735, %762
  %764 = add i64 %734, %761
  %765 = add i64 %733, %760
  br label %._crit_edge47.thread.i.i

._crit_edge47.thread.i.i:                         ; preds = %759, %._crit_edge47.i.i, %746, %729
  %766 = phi i64 [ %765, %759 ], [ %730, %._crit_edge47.i.i ], [ %730, %746 ], [ %730, %729 ]
  %767 = phi i64 [ %764, %759 ], [ %731, %._crit_edge47.i.i ], [ %731, %746 ], [ %731, %729 ]
  %768 = phi i64 [ %763, %759 ], [ %732, %._crit_edge47.i.i ], [ %732, %746 ], [ %732, %729 ]
  %769 = phi i64 [ %765, %759 ], [ %733, %._crit_edge47.i.i ], [ %733, %746 ], [ %733, %729 ]
  %770 = phi i64 [ %764, %759 ], [ %734, %._crit_edge47.i.i ], [ %734, %746 ], [ %734, %729 ]
  %771 = phi i64 [ %763, %759 ], [ %735, %._crit_edge47.i.i ], [ %735, %746 ], [ %735, %729 ]
  %772 = getelementptr inbounds nuw i8, ptr %.08252.i.i, i64 8
  %.not85.i.i = icmp eq ptr %772, %727
  br i1 %.not85.i.i, label %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i.loopexit, label %729

_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i.loopexit: ; preds = %._crit_edge47.thread.i.i
  store i64 %768, ptr %274, align 8
  store i64 %767, ptr %275, align 8
  store i64 %766, ptr %276, align 8
  br label %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i

_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i: ; preds = %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i.loopexit, %723, %_ZN4llvm9GCOVBlock14getCyclesCountERKNS_11SmallVectorIPKS0_Lj1EEE.exit.i.i
  %.lcssa311327 = phi i64 [ %766, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i.loopexit ], [ %.lcssa311328, %723 ], [ %.lcssa311328, %_ZN4llvm9GCOVBlock14getCyclesCountERKNS_11SmallVectorIPKS0_Lj1EEE.exit.i.i ]
  %.lcssa309324 = phi i64 [ %767, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i.loopexit ], [ %.lcssa309325, %723 ], [ %.lcssa309325, %_ZN4llvm9GCOVBlock14getCyclesCountERKNS_11SmallVectorIPKS0_Lj1EEE.exit.i.i ]
  %.lcssa307321 = phi i64 [ %768, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i.loopexit ], [ %.lcssa307322, %723 ], [ %.lcssa307322, %_ZN4llvm9GCOVBlock14getCyclesCountERKNS_11SmallVectorIPKS0_Lj1EEE.exit.i.i ]
  %773 = add i64 %.025.i, 1
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.01.024.i, i64 40
  %.not.i112 = icmp eq ptr %774, %.val80
  br i1 %.not.i112, label %_ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit.loopexit, label %.lr.ph.i107

_ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit.loopexit: ; preds = %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i
  store i64 %644, ptr %271, align 8
  store i64 %642, ptr %273, align 8
  br label %_ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit

_ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit: ; preds = %._ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit_crit_edge, %_ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit.loopexit
  %775 = phi ptr [ %.pre369, %._ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit_crit_edge ], [ %645, %_ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit.loopexit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #21
  %.sroa.011.0.copyload = load ptr, ptr %.sroa.0247.0330, align 8, !tbaa !82
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0247.0330, i64 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !83
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 9
  %777 = load i8, ptr %776, align 1, !tbaa !312, !range !199, !noalias !307, !noundef !200
  %778 = trunc nuw i8 %777 to i1
  store ptr %277, ptr %40, align 8, !tbaa !136, !alias.scope !307
  br i1 %778, label %779, label %795

779:                                              ; preds = %_ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit
  %780 = icmp eq ptr %.sroa.011.0.copyload, null
  %781 = icmp ne i64 %.sroa.212.0.copyload, 0
  %or.cond.i.i.i.i119 = and i1 %780, %781
  br i1 %or.cond.i.i.i.i119, label %782, label %783

782:                                              ; preds = %779
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #24
  unreachable

783:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21, !noalias !307
  store i64 %.sroa.212.0.copyload, ptr %21, align 8, !tbaa !83, !noalias !307
  %784 = icmp ugt i64 %.sroa.212.0.copyload, 15
  br i1 %784, label %785, label %._crit_edge.i.i.i.i.i

785:                                              ; preds = %783
  %786 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #21
  store ptr %786, ptr %40, align 8, !tbaa !138, !alias.scope !307
  %787 = load i64, ptr %21, align 8, !tbaa !83, !noalias !307
  store i64 %787, ptr %277, align 8, !tbaa !135, !alias.scope !307
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %785, %783
  %788 = phi ptr [ %786, %785 ], [ %277, %783 ]
  switch i64 %.sroa.212.0.copyload, label %791 [
    i64 1, label %789
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  ]

789:                                              ; preds = %._crit_edge.i.i.i.i.i
  %790 = load i8, ptr %.sroa.011.0.copyload, align 1, !tbaa !135, !noalias !307
  store i8 %790, ptr %788, align 1, !tbaa !135
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

791:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %788, ptr align 1 %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i: ; preds = %791, %789, %._crit_edge.i.i.i.i.i
  %792 = load i64, ptr %21, align 8, !tbaa !83, !noalias !307
  store i64 %792, ptr %278, align 8, !tbaa !140, !alias.scope !307
  %793 = load ptr, ptr %40, align 8, !tbaa !138, !alias.scope !307
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 %792
  store i8 0, ptr %794, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21, !noalias !307
  br label %_ZNK12_GLOBAL__N_17Context15getCoveragePathB5cxx11EN4llvm9StringRefES2_.exit

795:                                              ; preds = %_ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit
  store i64 0, ptr %278, align 8, !tbaa !140, !alias.scope !307
  store i8 0, ptr %277, align 8, !tbaa !135, !alias.scope !307
  %796 = getelementptr inbounds nuw i8, ptr %775, i64 7
  %797 = load i8, ptr %796, align 1, !tbaa !313, !range !199, !noundef !200
  %798 = trunc nuw i8 %797 to i1
  br i1 %798, label %799, label %_ZN4llvmneENS_9StringRefES0_.exit.thread42.i

799:                                              ; preds = %795
  %.not.i.i.i114 = icmp eq i64 %.sroa.212.0.copyload, %2
  br i1 %.not.i.i.i114, label %800, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

800:                                              ; preds = %799
  br i1 %320, label %_ZN4llvmneENS_9StringRefES0_.exit.thread42.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %800
  %bcmp.i.i.i = call i32 @bcmp(ptr %.sroa.011.0.copyload, ptr %1, i64 %2), !noalias !307
  %.not.i118 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i118, label %_ZN4llvmneENS_9StringRefES0_.exit.thread42.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i, %799
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #21, !noalias !307
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #21, !noalias !307
  %801 = getelementptr inbounds nuw i8, ptr %775, i64 4
  %802 = load i8, ptr %801, align 4, !tbaa !314, !range !199, !noundef !200
  %803 = trunc nuw i8 %802 to i1
  call fastcc void @_ZL18mangleCoveragePathB5cxx11N4llvm9StringRefEb(ptr dead_on_unwind noalias writable align 8 %23, ptr %1, i64 %2, i1 noundef zeroext %803)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %804 = load i64, ptr %279, align 8, !tbaa !140, !noalias !318
  %805 = and i64 %804, -2
  %806 = icmp eq i64 %805, 4611686018427387902
  br i1 %806, label %807, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

807:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #24, !noalias !315
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i
  %808 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.42, i64 noundef 2) #21, !noalias !315
  store ptr %280, ptr %22, align 8, !tbaa !136, !alias.scope !315, !noalias !307
  %809 = load ptr, ptr %808, align 8, !tbaa !138
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %811 = icmp eq ptr %809, %810
  br i1 %811, label %812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

812:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %813 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %814 = load i64, ptr %813, align 8, !tbaa !140
  %815 = icmp ult i64 %814, 16
  call void @llvm.assume(i1 %815)
  %816 = add nuw nsw i64 %814, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %280, ptr noundef nonnull align 8 dereferenceable(1) %810, i64 %816, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %809, ptr %22, align 8, !tbaa !138, !alias.scope !315, !noalias !307
  %817 = load i64, ptr %810, align 8, !tbaa !135
  store i64 %817, ptr %280, align 8, !tbaa !135, !alias.scope !315, !noalias !307
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %808, i64 8
  %.pre.i.i115 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !140
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %812
  %818 = phi i64 [ %814, %812 ], [ %.pre.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %819 = getelementptr inbounds nuw i8, ptr %808, i64 8
  store i64 %818, ptr %281, align 8, !tbaa !140, !alias.scope !315, !noalias !307
  store ptr %810, ptr %808, align 8, !tbaa !138
  store i64 0, ptr %819, align 8, !tbaa !140
  store i8 0, ptr %810, align 8, !tbaa !135
  %820 = load ptr, ptr %40, align 8, !tbaa !138, !alias.scope !307
  %821 = icmp eq ptr %820, %277
  br i1 %821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %822 = load i64, ptr %278, align 8, !tbaa !140, !alias.scope !307
  %823 = icmp ult i64 %822, 16
  call void @llvm.assume(i1 %823)
  %824 = load ptr, ptr %22, align 8, !tbaa !138, !noalias !307
  %825 = icmp eq ptr %824, %280
  br i1 %825, label %828, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %826 = load ptr, ptr %22, align 8, !tbaa !138, !noalias !307
  %827 = icmp eq ptr %826, %280
  br i1 %827, label %828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

828:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %829 = phi ptr [ %826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %830 = load i64, ptr %281, align 8, !tbaa !140, !noalias !307
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  switch i64 %830, label %834 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %832
  ]

832:                                              ; preds = %828
  %833 = load i8, ptr %829, align 1, !tbaa !135
  store i8 %833, ptr %820, align 1, !tbaa !135
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

834:                                              ; preds = %828
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %820, ptr align 1 %829, i64 %830, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %834, %832, %828
  %835 = load i64, ptr %281, align 8, !tbaa !140, !noalias !307
  store i64 %835, ptr %278, align 8, !tbaa !140, !alias.scope !307
  %836 = load ptr, ptr %40, align 8, !tbaa !138, !alias.scope !307
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 %835
  store i8 0, ptr %837, align 1, !tbaa !135
  %.pre.i10.i = load ptr, ptr %22, align 8, !tbaa !138, !noalias !307
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %824, ptr %40, align 8, !tbaa !138, !alias.scope !307
  %838 = load i64, ptr %281, align 8, !tbaa !140, !noalias !307
  store i64 %838, ptr %278, align 8, !tbaa !140, !alias.scope !307
  %839 = load i64, ptr %280, align 8, !tbaa !135, !noalias !307
  store i64 %839, ptr %277, align 8, !tbaa !135, !alias.scope !307
  br label %844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %840 = load i64, ptr %277, align 8, !tbaa !135, !alias.scope !307
  store ptr %826, ptr %40, align 8, !tbaa !138, !alias.scope !307
  %841 = load i64, ptr %281, align 8, !tbaa !140, !noalias !307
  store i64 %841, ptr %278, align 8, !tbaa !140, !alias.scope !307
  %842 = load i64, ptr %280, align 8, !tbaa !135, !noalias !307
  store i64 %842, ptr %277, align 8, !tbaa !135, !alias.scope !307
  %.not.i.i116 = icmp eq ptr %820, null
  br i1 %.not.i.i116, label %844, label %843

843:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %820, ptr %22, align 8, !tbaa !138, !noalias !307
  store i64 %840, ptr %280, align 8, !tbaa !135, !noalias !307
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

844:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %280, ptr %22, align 8, !tbaa !138, !noalias !307
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %844, %843, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %845 = phi ptr [ %820, %843 ], [ %280, %844 ], [ %.pre.i10.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %281, align 8, !tbaa !140, !noalias !307
  store i8 0, ptr %845, align 1, !tbaa !135
  %846 = load ptr, ptr %22, align 8, !tbaa !138, !noalias !307
  %847 = icmp eq ptr %846, %280
  br i1 %847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %848 = load i64, ptr %281, align 8, !tbaa !140, !noalias !307
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %850 = load i64, ptr %280, align 8, !tbaa !135, !noalias !307
  %851 = add i64 %850, 1
  call void @_ZdlPvm(ptr noundef %846, i64 noundef %851) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %852 = load ptr, ptr %23, align 8, !tbaa !138, !noalias !307
  %853 = icmp eq ptr %852, %282
  br i1 %853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %854 = load i64, ptr %279, align 8, !tbaa !140, !noalias !307
  %855 = icmp ult i64 %854, 16
  call void @llvm.assume(i1 %855)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %856 = load i64, ptr %282, align 8, !tbaa !135, !noalias !307
  %857 = add i64 %856, 1
  call void @_ZdlPvm(ptr noundef %852, i64 noundef %857) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21, !noalias !307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21, !noalias !307
  %.pre.i117 = load ptr, ptr %0, align 8, !tbaa !272, !noalias !307
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread42.i

_ZN4llvmneENS_9StringRefES0_.exit.thread42.i:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i, %_ZN4llvmneENS_9StringRefES0_.exit.i, %800, %795
  %858 = phi ptr [ %775, %800 ], [ %.pre.i117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i ], [ %775, %_ZN4llvmneENS_9StringRefES0_.exit.i ], [ %775, %795 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #21, !noalias !307
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 4
  %860 = load i8, ptr %859, align 4, !tbaa !314, !range !199, !noundef !200
  %861 = trunc nuw i8 %860 to i1
  call fastcc void @_ZL18mangleCoveragePathB5cxx11N4llvm9StringRefEb(ptr dead_on_unwind noalias writable align 8 %24, ptr %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload, i1 noundef zeroext %861)
  %862 = load i64, ptr %283, align 8, !tbaa !140, !noalias !307
  %863 = load i64, ptr %278, align 8, !tbaa !140, !alias.scope !307
  %864 = sub i64 4611686018427387903, %863
  %865 = icmp ult i64 %864, %862
  br i1 %865, label %866, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

866:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread42.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread42.i
  %867 = load ptr, ptr %24, align 8, !tbaa !138, !noalias !307
  %868 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %867, i64 noundef %862) #21
  %869 = load ptr, ptr %24, align 8, !tbaa !138, !noalias !307
  %870 = icmp eq ptr %869, %284
  br i1 %870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %871 = load i64, ptr %283, align 8, !tbaa !140, !noalias !307
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %873 = load i64, ptr %284, align 8, !tbaa !135, !noalias !307
  %874 = add i64 %873, 1
  call void @_ZdlPvm(ptr noundef %869, i64 noundef %874) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21, !noalias !307
  %875 = load ptr, ptr %0, align 8, !tbaa !272, !noalias !307
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 12
  %877 = load i8, ptr %876, align 4, !tbaa !319, !range !199, !noundef !200
  %878 = trunc nuw i8 %877 to i1
  br i1 %878, label %879, label %951

879:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %25) #21, !noalias !307
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %25) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #21, !noalias !307
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #21, !noalias !307
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %.not.i18.i = icmp eq ptr %.sroa.011.0.copyload, null
  store ptr %285, ptr %27, align 8, !tbaa !136, !alias.scope !320, !noalias !307
  br i1 %.not.i18.i, label %880, label %881

880:                                              ; preds = %879
  store i64 0, ptr %286, align 8, !tbaa !140, !alias.scope !320, !noalias !307
  store i8 0, ptr %285, align 8, !tbaa !135, !alias.scope !320, !noalias !307
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

881:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21, !noalias !323
  store i64 %.sroa.212.0.copyload, ptr %20, align 8, !tbaa !83, !noalias !323
  %882 = icmp ugt i64 %.sroa.212.0.copyload, 15
  br i1 %882, label %883, label %._crit_edge.i.i.i.i

883:                                              ; preds = %881
  %884 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0) #21
  store ptr %884, ptr %27, align 8, !tbaa !138, !alias.scope !320, !noalias !307
  %885 = load i64, ptr %20, align 8, !tbaa !83, !noalias !323
  store i64 %885, ptr %285, align 8, !tbaa !135, !alias.scope !320, !noalias !307
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %883, %881
  %886 = phi ptr [ %884, %883 ], [ %285, %881 ]
  switch i64 %.sroa.212.0.copyload, label %889 [
    i64 1, label %887
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i
  ]

887:                                              ; preds = %._crit_edge.i.i.i.i
  %888 = load i8, ptr %.sroa.011.0.copyload, align 1, !tbaa !135, !noalias !307
  store i8 %888, ptr %886, align 1, !tbaa !135
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

889:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %886, ptr nonnull align 1 %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i: ; preds = %889, %887, %._crit_edge.i.i.i.i
  %890 = load i64, ptr %20, align 8, !tbaa !83, !noalias !323
  store i64 %890, ptr %286, align 8, !tbaa !140, !alias.scope !320, !noalias !307
  %891 = load ptr, ptr %27, align 8, !tbaa !138, !alias.scope !320, !noalias !307
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 %890
  store i8 0, ptr %892, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21, !noalias !323
  %.pre44.i = load ptr, ptr %27, align 8, !tbaa !138, !noalias !307
  %.pre45.i = load i64, ptr %286, align 8, !tbaa !140, !noalias !307
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i, %880
  %893 = phi i64 [ 0, %880 ], [ %.pre45.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i ]
  %894 = phi ptr [ %285, %880 ], [ %.pre44.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i ]
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %25, ptr %894, i64 %893) #21
  %895 = load ptr, ptr %27, align 8, !tbaa !138, !noalias !307
  %896 = icmp eq ptr %895, %285
  br i1 %896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %897 = load i64, ptr %286, align 8, !tbaa !140, !noalias !307
  %898 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %898)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %899 = load i64, ptr %285, align 8, !tbaa !135, !noalias !307
  %900 = add i64 %899, 1
  call void @_ZdlPvm(ptr noundef %895, i64 noundef %900) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #21, !noalias !307
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %25, ptr noundef nonnull align 1 dereferenceable(16) %26) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #21, !noalias !307
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #21, !noalias !307
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30) #21, !noalias !307
  call void @_ZNK4llvm3MD59MD5Result6digestEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallString.169") align 8 %30, ptr noundef nonnull align 1 dereferenceable(16) %26) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %901 = load ptr, ptr %30, align 8, !tbaa !67, !noalias !327
  %902 = load i64, ptr %287, align 8, !tbaa !152, !noalias !327
  store ptr %288, ptr %29, align 8, !tbaa !136, !alias.scope !324, !noalias !307
  %903 = icmp eq ptr %901, null
  %904 = icmp ne i64 %902, 0
  %or.cond.i.i.i = and i1 %903, %904
  br i1 %or.cond.i.i.i, label %905, label %906

905:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #24
  unreachable

906:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21, !noalias !327
  store i64 %902, ptr %19, align 8, !tbaa !83, !noalias !327
  %907 = icmp ugt i64 %902, 15
  br i1 %907, label %908, label %._crit_edge.i.i.i22.i

908:                                              ; preds = %906
  %909 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #21
  store ptr %909, ptr %29, align 8, !tbaa !138, !alias.scope !324, !noalias !307
  %910 = load i64, ptr %19, align 8, !tbaa !83, !noalias !327
  store i64 %910, ptr %288, align 8, !tbaa !135, !alias.scope !324, !noalias !307
  br label %._crit_edge.i.i.i22.i

._crit_edge.i.i.i22.i:                            ; preds = %908, %906
  %911 = phi ptr [ %909, %908 ], [ %288, %906 ]
  switch i64 %902, label %914 [
    i64 1, label %912
    i64 0, label %_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  ]

912:                                              ; preds = %._crit_edge.i.i.i22.i
  %913 = load i8, ptr %901, align 1, !tbaa !135
  store i8 %913, ptr %911, align 1, !tbaa !135
  br label %_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

914:                                              ; preds = %._crit_edge.i.i.i22.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %911, ptr align 1 %901, i64 %902, i1 false)
  br label %_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %914, %912, %._crit_edge.i.i.i22.i
  %915 = load i64, ptr %19, align 8, !tbaa !83, !noalias !327
  store i64 %915, ptr %289, align 8, !tbaa !140, !alias.scope !324, !noalias !307
  %916 = load ptr, ptr %29, align 8, !tbaa !138, !alias.scope !324, !noalias !307
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 %915
  store i8 0, ptr %917, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21, !noalias !327
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %918 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.42, i64 noundef 2) #21, !noalias !328
  store ptr %290, ptr %28, align 8, !tbaa !136, !alias.scope !328, !noalias !307
  %919 = load ptr, ptr %918, align 8, !tbaa !138
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 16
  %921 = icmp eq ptr %919, %920
  br i1 %921, label %922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

922:                                              ; preds = %_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  %923 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %924 = load i64, ptr %923, align 8, !tbaa !140
  %925 = icmp ult i64 %924, 16
  call void @llvm.assume(i1 %925)
  %926 = add nuw nsw i64 %924, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %290, ptr noundef nonnull align 8 dereferenceable(1) %920, i64 %926, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  store ptr %919, ptr %28, align 8, !tbaa !138, !alias.scope !328, !noalias !307
  %927 = load i64, ptr %920, align 8, !tbaa !135
  store i64 %927, ptr %290, align 8, !tbaa !135, !alias.scope !328, !noalias !307
  %.phi.trans.insert.i25.i = getelementptr inbounds nuw i8, ptr %918, i64 8
  %.pre.i26.i = load i64, ptr %.phi.trans.insert.i25.i, align 8, !tbaa !140
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i, %922
  %928 = phi ptr [ %290, %922 ], [ %919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i ]
  %929 = phi i64 [ %924, %922 ], [ %.pre.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i ]
  %930 = getelementptr inbounds nuw i8, ptr %918, i64 8
  store i64 %929, ptr %291, align 8, !tbaa !140, !alias.scope !328, !noalias !307
  store ptr %920, ptr %918, align 8, !tbaa !138
  store i64 0, ptr %930, align 8, !tbaa !140
  store i8 0, ptr %920, align 8, !tbaa !135
  %931 = load i64, ptr %278, align 8, !tbaa !140, !alias.scope !307
  %932 = sub i64 4611686018427387903, %931
  %933 = icmp ult i64 %932, %929
  br i1 %933, label %934, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit27.i

934:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit27.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  %935 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %928, i64 noundef %929) #21
  %936 = load ptr, ptr %28, align 8, !tbaa !138, !noalias !307
  %937 = icmp eq ptr %936, %290
  br i1 %937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit27.i
  %938 = load i64, ptr %291, align 8, !tbaa !140, !noalias !307
  %939 = icmp ult i64 %938, 16
  call void @llvm.assume(i1 %939)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit27.i
  %940 = load i64, ptr %290, align 8, !tbaa !135, !noalias !307
  %941 = add i64 %940, 1
  call void @_ZdlPvm(ptr noundef %936, i64 noundef %941) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i
  %942 = load ptr, ptr %29, align 8, !tbaa !138, !noalias !307
  %943 = icmp eq ptr %942, %288
  br i1 %943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %944 = load i64, ptr %289, align 8, !tbaa !140, !noalias !307
  %945 = icmp ult i64 %944, 16
  call void @llvm.assume(i1 %945)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %946 = load i64, ptr %288, align 8, !tbaa !135, !noalias !307
  %947 = add i64 %946, 1
  call void @_ZdlPvm(ptr noundef %942, i64 noundef %947) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i
  %948 = load ptr, ptr %30, align 8, !tbaa !67, !noalias !307
  %949 = icmp eq ptr %948, %292
  br i1 %949, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i, label %950

950:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i
  call void @free(ptr noundef %948) #21
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i:         ; preds = %950, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #21, !noalias !307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21, !noalias !307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21, !noalias !307
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21, !noalias !307
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %25) #21, !noalias !307
  br label %951

951:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i
  %952 = load i64, ptr %278, align 8, !tbaa !140, !alias.scope !307
  %953 = add i64 %952, -4611686018427387899
  %954 = icmp ult i64 %953, 5
  br i1 %954, label %955, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

955:                                              ; preds = %951
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %951
  %956 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.34, i64 noundef 5) #21
  br label %_ZNK12_GLOBAL__N_17Context15getCoveragePathB5cxx11EN4llvm9StringRefES2_.exit

_ZNK12_GLOBAL__N_17Context15getCoveragePathB5cxx11EN4llvm9StringRefES2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %957 = load ptr, ptr %0, align 8, !tbaa !272
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 11
  %959 = load i8, ptr %958, align 1, !tbaa !305, !range !199, !noundef !200
  %960 = trunc nuw i8 %959 to i1
  br i1 %960, label %_ZN4llvm11raw_ostreamlsEc.exit137, label %961

961:                                              ; preds = %_ZNK12_GLOBAL__N_17Context15getCoveragePathB5cxx11EN4llvm9StringRefES2_.exit
  %962 = load ptr, ptr %293, align 8, !tbaa !113
  %963 = load ptr, ptr %294, align 8, !tbaa !117
  %964 = ptrtoint ptr %962 to i64
  %965 = ptrtoint ptr %963 to i64
  %966 = sub i64 %964, %965
  %967 = icmp ult i64 %966, 6
  br i1 %967, label %968, label %970

968:                                              ; preds = %961
  %969 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.32, i64 noundef 6) #21
  %.phi.trans.insert370 = getelementptr inbounds nuw i8, ptr %969, i64 32
  %.pre371 = load ptr, ptr %.phi.trans.insert370, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

970:                                              ; preds = %961
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %963, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, i64 6, i1 false)
  %971 = load ptr, ptr %294, align 8, !tbaa !117
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 6
  store ptr %972, ptr %294, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

_ZN4llvm11raw_ostreamlsEPKc.exit122:              ; preds = %968, %970
  %973 = phi ptr [ %.pre371, %968 ], [ %972, %970 ]
  %.0.i.i121 = phi ptr [ %969, %968 ], [ %58, %970 ]
  %974 = getelementptr inbounds nuw i8, ptr %.0.i.i121, i64 24
  %975 = load ptr, ptr %974, align 8, !tbaa !113
  %976 = getelementptr inbounds nuw i8, ptr %.0.i.i121, i64 32
  %977 = ptrtoint ptr %975 to i64
  %978 = ptrtoint ptr %973 to i64
  %979 = sub i64 %977, %978
  %980 = icmp ugt i64 %600, %979
  br i1 %980, label %981, label %983

981:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  %982 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i121, ptr noundef %598, i64 noundef %600) #21
  %.phi.trans.insert372 = getelementptr inbounds nuw i8, ptr %982, i64 32
  %.pre373 = load ptr, ptr %.phi.trans.insert372, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit125

983:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  %.not.i123 = icmp eq i64 %600, 0
  br i1 %.not.i123, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit125, label %984

984:                                              ; preds = %983
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %973, ptr align 1 %598, i64 %600, i1 false)
  %985 = load ptr, ptr %976, align 8, !tbaa !117
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 %600
  store ptr %986, ptr %976, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit125

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit125:   ; preds = %981, %983, %984
  %987 = phi ptr [ %.pre373, %981 ], [ %986, %984 ], [ %973, %983 ]
  %.0.i124 = phi ptr [ %982, %981 ], [ %.0.i.i121, %984 ], [ %.0.i.i121, %983 ]
  %988 = getelementptr inbounds nuw i8, ptr %.0.i124, i64 24
  %989 = load ptr, ptr %988, align 8, !tbaa !113
  %990 = ptrtoint ptr %989 to i64
  %991 = ptrtoint ptr %987 to i64
  %992 = sub i64 %990, %991
  %993 = icmp ult i64 %992, 2
  br i1 %993, label %994, label %996

994:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit125
  %995 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i124, ptr noundef nonnull @.str.31, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

996:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit125
  %997 = getelementptr inbounds nuw i8, ptr %.0.i124, i64 32
  store i16 2599, ptr %987, align 1
  %998 = load ptr, ptr %997, align 8, !tbaa !117
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 2
  store ptr %999, ptr %997, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

_ZN4llvm11raw_ostreamlsEPKc.exit128:              ; preds = %994, %996
  call fastcc void @_ZNK12_GLOBAL__N_17Context12printSummaryERKNS_7SummaryERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(48) %58)
  %1000 = load ptr, ptr %0, align 8, !tbaa !272
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 9
  %1002 = load i8, ptr %1001, align 1, !tbaa !312, !range !199, !noundef !200
  %1003 = trunc nuw i8 %1002 to i1
  br i1 %1003, label %_ZN4llvm11raw_ostreamlsEPKc.exit134, label %1004

1004:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128
  %1005 = getelementptr inbounds nuw i8, ptr %1000, i64 6
  %1006 = load i8, ptr %1005, align 2, !tbaa !306, !range !199, !noundef !200
  %1007 = trunc nuw i8 %1006 to i1
  br i1 %1007, label %_ZN4llvm11raw_ostreamlsEPKc.exit134, label %1008

1008:                                             ; preds = %1004
  %1009 = load ptr, ptr %293, align 8, !tbaa !113
  %1010 = load ptr, ptr %294, align 8, !tbaa !117
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = ptrtoint ptr %1010 to i64
  %1013 = sub i64 %1011, %1012
  %1014 = icmp ult i64 %1013, 10
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %1008
  %1016 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.33, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

1017:                                             ; preds = %1008
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1010, ptr noundef nonnull align 1 dereferenceable(10) @.str.33, i64 10, i1 false)
  %1018 = load ptr, ptr %294, align 8, !tbaa !117
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 10
  store ptr %1019, ptr %294, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

_ZN4llvm11raw_ostreamlsEPKc.exit131:              ; preds = %1015, %1017
  %.0.i.i130 = phi ptr [ %1016, %1015 ], [ %58, %1017 ]
  %1020 = load ptr, ptr %40, align 8, !tbaa !138
  %1021 = load i64, ptr %278, align 8, !tbaa !140
  %1022 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i130, ptr noundef %1020, i64 noundef %1021) #21
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 24
  %1024 = load ptr, ptr %1023, align 8, !tbaa !113
  %1025 = getelementptr inbounds nuw i8, ptr %1022, i64 32
  %1026 = load ptr, ptr %1025, align 8, !tbaa !117
  %1027 = ptrtoint ptr %1024 to i64
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = sub i64 %1027, %1028
  %1030 = icmp ult i64 %1029, 2
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %1032 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1022, ptr noundef nonnull @.str.31, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134

1033:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  store i16 2599, ptr %1026, align 1
  %1034 = load ptr, ptr %1025, align 8, !tbaa !117
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 2
  store ptr %1035, ptr %1025, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134

_ZN4llvm11raw_ostreamlsEPKc.exit134:              ; preds = %1033, %1031, %1004, %_ZN4llvm11raw_ostreamlsEPKc.exit128
  %1036 = load ptr, ptr %294, align 8, !tbaa !117
  %1037 = load ptr, ptr %293, align 8, !tbaa !113
  %.not.i135 = icmp ult ptr %1036, %1037
  br i1 %.not.i135, label %1040, label %1038

1038:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit134
  %1039 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %58, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit137

1040:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit134
  %1041 = getelementptr inbounds nuw i8, ptr %1036, i64 1
  store ptr %1041, ptr %294, align 8, !tbaa !117
  store i8 10, ptr %1036, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit137

_ZN4llvm11raw_ostreamlsEc.exit137:                ; preds = %1040, %1038, %_ZNK12_GLOBAL__N_17Context15getCoveragePathB5cxx11EN4llvm9StringRefES2_.exit
  %1042 = load ptr, ptr %0, align 8, !tbaa !272
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 9
  %1044 = load i8, ptr %1043, align 1, !tbaa !312, !range !199, !noundef !200
  %1045 = trunc nuw i8 %1044 to i1
  br i1 %1045, label %1772, label %1046

1046:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit137
  %1047 = getelementptr inbounds nuw i8, ptr %1042, i64 6
  %1048 = load i8, ptr %1047, align 2, !tbaa !306, !range !199, !noundef !200
  %1049 = trunc nuw i8 %1048 to i1
  br i1 %1049, label %1772, label %1050

1050:                                             ; preds = %1046
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %41) #21
  store i8 0, ptr %295, align 8, !tbaa !331
  %1051 = getelementptr inbounds nuw i8, ptr %1042, i64 11
  %1052 = load i8, ptr %1051, align 1, !tbaa !305, !range !199, !noundef !200
  %1053 = trunc nuw i8 %1052 to i1
  br i1 %1053, label %.thread, label %_ZNSt8optionalIN4llvm14raw_fd_ostreamEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeNS0_3sys2fs9OpenFlagsEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSH_.exit

.thread:                                          ; preds = %1050
  %.sroa.0244.0.copyload378 = load ptr, ptr %5, align 8, !tbaa !82
  %.sroa.2245.0.copyload379 = load i64, ptr %.sroa.2245.0..sroa_idx, align 8, !tbaa !83
  br label %1084

_ZNSt8optionalIN4llvm14raw_fd_ostreamEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeNS0_3sys2fs9OpenFlagsEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSH_.exit: ; preds = %1050
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #21
  store i32 0, ptr %42, align 8, !tbaa !333
  %1054 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #25
  store ptr %1054, ptr %296, align 8, !tbaa !336
  %1055 = load ptr, ptr %40, align 8, !tbaa !138
  %1056 = load i64, ptr %278, align 8, !tbaa !140
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(104) %41, ptr %1055, i64 %1056, ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef 3) #21
  store i8 1, ptr %295, align 8, !tbaa !331
  %1057 = load i32, ptr %42, align 8, !tbaa !333
  %.not272 = icmp eq i32 %1057, 0
  br i1 %.not272, label %1082, label %1058

1058:                                             ; preds = %_ZNSt8optionalIN4llvm14raw_fd_ostreamEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeNS0_3sys2fs9OpenFlagsEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSH_.exit
  %1059 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #21
  %1060 = load ptr, ptr %296, align 8, !tbaa !336, !noalias !337
  %1061 = load i32, ptr %42, align 8, !tbaa !333, !noalias !337
  %1062 = load ptr, ptr %1060, align 8, !tbaa !173, !noalias !337
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 32
  %1064 = load ptr, ptr %1063, align 8, !noalias !337
  call void %1064(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %1060, i32 noundef %1061) #21
  %1065 = load ptr, ptr %43, align 8, !tbaa !138
  %1066 = load i64, ptr %297, align 8, !tbaa !140
  %1067 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1059, ptr noundef %1065, i64 noundef %1066) #21
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 32
  %1069 = load ptr, ptr %1068, align 8, !tbaa !117
  %1070 = getelementptr inbounds nuw i8, ptr %1067, i64 24
  %1071 = load ptr, ptr %1070, align 8, !tbaa !113
  %.not.i138 = icmp ult ptr %1069, %1071
  br i1 %.not.i138, label %1074, label %1072

1072:                                             ; preds = %1058
  %1073 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1067, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit140

1074:                                             ; preds = %1058
  %1075 = getelementptr inbounds nuw i8, ptr %1069, i64 1
  store ptr %1075, ptr %1068, align 8, !tbaa !117
  store i8 10, ptr %1069, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit140

_ZN4llvm11raw_ostreamlsEc.exit140:                ; preds = %1072, %1074
  %1076 = load ptr, ptr %43, align 8, !tbaa !138
  %1077 = icmp eq ptr %1076, %298
  br i1 %1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit140
  %1078 = load i64, ptr %297, align 8, !tbaa !140
  %1079 = icmp ult i64 %1078, 16
  call void @llvm.assume(i1 %1079)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit140
  %1080 = load i64, ptr %298, align 8, !tbaa !135
  %1081 = add i64 %1080, 1
  call void @_ZdlPvm(ptr noundef %1076, i64 noundef %1081) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #21
  br label %1768

1082:                                             ; preds = %_ZNSt8optionalIN4llvm14raw_fd_ostreamEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeNS0_3sys2fs9OpenFlagsEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSH_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #21
  %.pre374 = load ptr, ptr %0, align 8, !tbaa !272
  %.phi.trans.insert375 = getelementptr inbounds nuw i8, ptr %.pre374, i64 11
  %.pre376 = load i8, ptr %.phi.trans.insert375, align 1, !tbaa !305, !range !199
  %.sroa.0244.0.copyload = load ptr, ptr %5, align 8, !tbaa !82
  %.sroa.2245.0.copyload = load i64, ptr %.sroa.2245.0..sroa_idx, align 8, !tbaa !83
  %1083 = trunc nuw i8 %.pre376 to i1
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %.thread, %1082
  %.sroa.2245.0.copyload383 = phi i64 [ %.sroa.2245.0.copyload379, %.thread ], [ %.sroa.2245.0.copyload, %1082 ]
  %.sroa.0244.0.copyload381 = phi ptr [ %.sroa.0244.0.copyload378, %.thread ], [ %.sroa.0244.0.copyload, %1082 ]
  %1085 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #21
  %.pre377 = load ptr, ptr %0, align 8, !tbaa !272
  br label %1086

1086:                                             ; preds = %1082, %1084
  %.sroa.2245.0.copyload382 = phi i64 [ %.sroa.2245.0.copyload383, %1084 ], [ %.sroa.2245.0.copyload, %1082 ]
  %.sroa.0244.0.copyload380 = phi ptr [ %.sroa.0244.0.copyload381, %1084 ], [ %.sroa.0244.0.copyload, %1082 ]
  %1087 = phi ptr [ %.pre377, %1084 ], [ %.pre374, %1082 ]
  %1088 = phi ptr [ %1085, %1084 ], [ %41, %1082 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  %1089 = getelementptr inbounds nuw i8, ptr %1087, i64 6
  %1090 = load i8, ptr %1089, align 2, !tbaa !306, !range !199, !noundef !200
  %1091 = trunc nuw i8 %1090 to i1
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1086
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %1168

1093:                                             ; preds = %1086
  %.sroa.026.0.copyload.i = load ptr, ptr %.sroa.0247.0330, align 8, !tbaa !82
  %.sroa.227.0.copyload.i = load i64, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21
  store i8 5, ptr %300, align 8, !tbaa !279
  store i8 1, ptr %301, align 1, !tbaa !282
  store ptr %.sroa.026.0.copyload.i, ptr %12, align 8, !tbaa !135
  store i64 %.sroa.227.0.copyload.i, ptr %302, align 8, !tbaa !135
  call void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, i1 noundef zeroext false, i1 noundef zeroext false, i16 0) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  %1094 = load i8, ptr %303, align 8
  %1095 = trunc i8 %1094 to i1
  br i1 %1095, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i.i

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i: ; preds = %1093
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %11, align 8, !tbaa !85
  %.sroa.31.0.copyload.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8, !tbaa !340
  %.not.i.i157 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i157, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i.i, label %1096

1096:                                             ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i
  %1097 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 24
  %1099 = load ptr, ptr %1098, align 8, !tbaa !113
  %1100 = getelementptr inbounds nuw i8, ptr %1097, i64 32
  %1101 = load ptr, ptr %1100, align 8, !tbaa !117
  %1102 = ptrtoint ptr %1099 to i64
  %1103 = ptrtoint ptr %1101 to i64
  %1104 = sub i64 %1102, %1103
  %1105 = icmp ugt i64 %.sroa.227.0.copyload.i, %1104
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1096
  %1107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1097, ptr noundef %.sroa.026.0.copyload.i, i64 noundef %.sroa.227.0.copyload.i) #21
  %.phi.trans.insert.i.i159 = getelementptr inbounds nuw i8, ptr %1107, i64 32
  %.pre.i.i160 = load ptr, ptr %.phi.trans.insert.i.i159, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

1108:                                             ; preds = %1096
  %.not.i.i.i158 = icmp eq i64 %.sroa.227.0.copyload.i, 0
  br i1 %.not.i.i.i158, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %1109

1109:                                             ; preds = %1108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1101, ptr align 1 %.sroa.026.0.copyload.i, i64 %.sroa.227.0.copyload.i, i1 false)
  %1110 = load ptr, ptr %1100, align 8, !tbaa !117
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 %.sroa.227.0.copyload.i
  store ptr %1111, ptr %1100, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %1109, %1108, %1106
  %1112 = phi ptr [ %.pre.i.i160, %1106 ], [ %1111, %1109 ], [ %1101, %1108 ]
  %.0.i.i.i = phi ptr [ %1107, %1106 ], [ %1097, %1109 ], [ %1097, %1108 ]
  %1113 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %1114 = load ptr, ptr %1113, align 8, !tbaa !113
  %1115 = ptrtoint ptr %1114 to i64
  %1116 = ptrtoint ptr %1112 to i64
  %1117 = sub i64 %1115, %1116
  %1118 = icmp ult i64 %1117, 2
  br i1 %1118, label %1119, label %1121

1119:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %1120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.58, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

1121:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %1122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i16 8250, ptr %1112, align 1
  %1123 = load ptr, ptr %1122, align 8, !tbaa !117
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 2
  store ptr %1124, ptr %1122, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %1121, %1119
  %.0.i.i.i.i = phi ptr [ %1120, %1119 ], [ %.0.i.i.i, %1121 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  %1125 = load ptr, ptr %.sroa.31.0.copyload.i.i.i, align 8, !tbaa !173, !noalias !341
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 32
  %1127 = load ptr, ptr %1126, align 8, !noalias !341
  call void %1127(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.copyload.i.i.i, i32 noundef %.sroa.0.0.copyload.i.i.i) #21
  %1128 = load ptr, ptr %13, align 8, !tbaa !138
  %1129 = load i64, ptr %304, align 8, !tbaa !140
  %1130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %1128, i64 noundef %1129) #21
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 24
  %1132 = load ptr, ptr %1131, align 8, !tbaa !113
  %1133 = getelementptr inbounds nuw i8, ptr %1130, i64 32
  %1134 = load ptr, ptr %1133, align 8, !tbaa !117
  %1135 = icmp eq ptr %1132, %1134
  br i1 %1135, label %1136, label %1138

1136:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %1137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1130, ptr noundef nonnull @.str.6, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i

1138:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  store i8 10, ptr %1134, align 1
  %1139 = load ptr, ptr %1133, align 8, !tbaa !117
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 1
  store ptr %1140, ptr %1133, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i:            ; preds = %1138, %1136
  %1141 = load ptr, ptr %13, align 8, !tbaa !138
  %1142 = icmp eq ptr %1141, %305
  br i1 %1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i
  %1143 = load i64, ptr %304, align 8, !tbaa !140
  %1144 = icmp ult i64 %1143, 16
  call void @llvm.assume(i1 %1144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i
  %1145 = load i64, ptr %305, align 8, !tbaa !135
  %1146 = add i64 %1145, 1
  call void @_ZdlPvm(ptr noundef %1141, i64 noundef %1146) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %1160

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i.i: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i, %1093
  %1147 = load ptr, ptr %11, align 8, !tbaa !344
  store ptr null, ptr %11, align 8, !tbaa !344
  %1148 = load ptr, ptr %14, align 8, !tbaa !344
  store ptr %1147, ptr %14, align 8, !tbaa !344
  %.not.i.i.i.i.i.i142 = icmp eq ptr %1148, null
  br i1 %.not.i.i.i.i.i.i142, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i.i
  %1149 = load ptr, ptr %1148, align 8, !tbaa !173
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1151 = load ptr, ptr %1150, align 8
  call void %1151(ptr noundef nonnull align 8 dereferenceable(24) %1148) #21
  %.pre18.i.i = load ptr, ptr %14, align 8, !tbaa !344
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i.i
  %1152 = phi ptr [ %1147, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i.i ], [ %.pre18.i.i, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i ]
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %1154 = load ptr, ptr %1153, align 8, !tbaa !132
  %1155 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  %1156 = load ptr, ptr %1155, align 8, !tbaa !134
  %1157 = ptrtoint ptr %1156 to i64
  %1158 = ptrtoint ptr %1154 to i64
  %1159 = sub i64 %1157, %1158
  br label %1160

1160:                                             ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.sink19.i.i = phi ptr [ %1154, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i ], [ @.str.29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %.sink.i.i = phi i64 [ %1159, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  store ptr %.sink19.i.i, ptr %299, align 8, !tbaa !82
  store i64 %.sink.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !83
  %1161 = load i8, ptr %303, align 8
  %1162 = trunc i8 %1161 to i1
  br i1 %1162, label %_ZN12_GLOBAL__N_112LineConsumerC2EN4llvm9StringRefE.exit.i, label %1163

1163:                                             ; preds = %1160
  %1164 = load ptr, ptr %11, align 8, !tbaa !344
  %.not.i.i.i.i143 = icmp eq ptr %1164, null
  br i1 %.not.i.i.i.i143, label %_ZN12_GLOBAL__N_112LineConsumerC2EN4llvm9StringRefE.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %1163
  %1165 = load ptr, ptr %1164, align 8, !tbaa !173
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1167 = load ptr, ptr %1166, align 8
  call void %1167(ptr noundef nonnull align 8 dereferenceable(24) %1164) #21
  br label %_ZN12_GLOBAL__N_112LineConsumerC2EN4llvm9StringRefE.exit.i

_ZN12_GLOBAL__N_112LineConsumerC2EN4llvm9StringRefE.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i, %1163, %1160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  br label %1168

1168:                                             ; preds = %_ZN12_GLOBAL__N_112LineConsumerC2EN4llvm9StringRefE.exit.i, %1092
  %1169 = getelementptr inbounds nuw i8, ptr %1088, i64 24
  %1170 = load ptr, ptr %1169, align 8, !tbaa !113
  %1171 = getelementptr inbounds nuw i8, ptr %1088, i64 32
  %1172 = load ptr, ptr %1171, align 8, !tbaa !117
  %1173 = ptrtoint ptr %1170 to i64
  %1174 = ptrtoint ptr %1172 to i64
  %1175 = sub i64 %1173, %1174
  %1176 = icmp ult i64 %1175, 23
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %1168
  %1178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1088, ptr noundef nonnull @.str.47, i64 noundef 23) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

1179:                                             ; preds = %1168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1172, ptr noundef nonnull align 1 dereferenceable(23) @.str.47, i64 23, i1 false)
  %1180 = load ptr, ptr %1171, align 8, !tbaa !117
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 23
  store ptr %1181, ptr %1171, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %1179, %1177
  %.0.i.i67.i = phi ptr [ %1178, %1177 ], [ %1088, %1179 ]
  %1182 = load ptr, ptr %597, align 8, !tbaa !67
  %1183 = load i64, ptr %599, align 8, !tbaa !152
  %1184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i67.i, ptr noundef %1182, i64 noundef %1183) #21
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 32
  %1186 = load ptr, ptr %1185, align 8, !tbaa !117
  %1187 = getelementptr inbounds nuw i8, ptr %1184, i64 24
  %1188 = load ptr, ptr %1187, align 8, !tbaa !113
  %.not.i68.i = icmp ult ptr %1186, %1188
  br i1 %.not.i68.i, label %1191, label %1189

1189:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %1190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1184, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

1191:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %1192 = getelementptr inbounds nuw i8, ptr %1186, i64 1
  store ptr %1192, ptr %1185, align 8, !tbaa !117
  store i8 10, ptr %1186, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %1191, %1189
  %1193 = load ptr, ptr %1169, align 8, !tbaa !113
  %1194 = load ptr, ptr %1171, align 8, !tbaa !117
  %1195 = ptrtoint ptr %1193 to i64
  %1196 = ptrtoint ptr %1194 to i64
  %1197 = sub i64 %1195, %1196
  %1198 = icmp ult i64 %1197, 22
  br i1 %1198, label %1199, label %1201

1199:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %1200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1088, ptr noundef nonnull @.str.48, i64 noundef 22) #21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1200, i64 32
  %.pre.i156 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i

1201:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1194, ptr noundef nonnull align 1 dereferenceable(22) @.str.48, i64 22, i1 false)
  %1202 = load ptr, ptr %1171, align 8, !tbaa !117
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 22
  store ptr %1203, ptr %1171, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i

_ZN4llvm11raw_ostreamlsEPKc.exit72.i:             ; preds = %1201, %1199
  %1204 = phi ptr [ %.pre.i156, %1199 ], [ %1203, %1201 ]
  %.0.i.i71.i = phi ptr [ %1200, %1199 ], [ %1088, %1201 ]
  %1205 = getelementptr inbounds nuw i8, ptr %.0.i.i71.i, i64 24
  %1206 = load ptr, ptr %1205, align 8, !tbaa !113
  %1207 = getelementptr inbounds nuw i8, ptr %.0.i.i71.i, i64 32
  %1208 = ptrtoint ptr %1206 to i64
  %1209 = ptrtoint ptr %1204 to i64
  %1210 = sub i64 %1208, %1209
  %1211 = icmp ugt i64 %4, %1210
  br i1 %1211, label %1212, label %1214

1212:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i
  %1213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i71.i, ptr noundef %3, i64 noundef %4) #21
  %.phi.trans.insert42.i = getelementptr inbounds nuw i8, ptr %1213, i64 32
  %.pre43.i = load ptr, ptr %.phi.trans.insert42.i, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

1214:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i
  br i1 %.not.i73.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %1215

1215:                                             ; preds = %1214
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1204, ptr align 1 %3, i64 %4, i1 false)
  %1216 = load ptr, ptr %1207, align 8, !tbaa !117
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 %4
  store ptr %1217, ptr %1207, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %1215, %1214, %1212
  %1218 = phi ptr [ %.pre43.i, %1212 ], [ %1217, %1215 ], [ %1204, %1214 ]
  %.0.i74.i = phi ptr [ %1213, %1212 ], [ %.0.i.i71.i, %1215 ], [ %.0.i.i71.i, %1214 ]
  %1219 = getelementptr inbounds nuw i8, ptr %.0.i74.i, i64 24
  %1220 = load ptr, ptr %1219, align 8, !tbaa !113
  %.not.i75.i = icmp ult ptr %1218, %1220
  br i1 %.not.i75.i, label %1223, label %1221

1221:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %1222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i74.i, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit77.i

1223:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %1224 = getelementptr inbounds nuw i8, ptr %.0.i74.i, i64 32
  %1225 = getelementptr inbounds nuw i8, ptr %1218, i64 1
  store ptr %1225, ptr %1224, align 8, !tbaa !117
  store i8 10, ptr %1218, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit77.i

_ZN4llvm11raw_ostreamlsEc.exit77.i:               ; preds = %1223, %1221
  %1226 = load ptr, ptr %1169, align 8, !tbaa !113
  %1227 = load ptr, ptr %1171, align 8, !tbaa !117
  %1228 = ptrtoint ptr %1226 to i64
  %1229 = ptrtoint ptr %1227 to i64
  %1230 = sub i64 %1228, %1229
  %1231 = icmp ult i64 %1230, 21
  br i1 %1231, label %1232, label %1234

1232:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit77.i
  %1233 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1088, ptr noundef nonnull @.str.49, i64 noundef 21) #21
  %.phi.trans.insert44.i = getelementptr inbounds nuw i8, ptr %1233, i64 32
  %.pre45.i155 = load ptr, ptr %.phi.trans.insert44.i, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i

1234:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit77.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1227, ptr noundef nonnull align 1 dereferenceable(21) @.str.49, i64 21, i1 false)
  %1235 = load ptr, ptr %1171, align 8, !tbaa !117
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 21
  store ptr %1236, ptr %1171, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i

_ZN4llvm11raw_ostreamlsEPKc.exit81.i:             ; preds = %1234, %1232
  %1237 = phi ptr [ %.pre45.i155, %1232 ], [ %1236, %1234 ]
  %.0.i.i80.i = phi ptr [ %1233, %1232 ], [ %1088, %1234 ]
  %1238 = getelementptr inbounds nuw i8, ptr %.0.i.i80.i, i64 24
  %1239 = load ptr, ptr %1238, align 8, !tbaa !113
  %1240 = getelementptr inbounds nuw i8, ptr %.0.i.i80.i, i64 32
  %1241 = ptrtoint ptr %1239 to i64
  %1242 = ptrtoint ptr %1237 to i64
  %1243 = sub i64 %1241, %1242
  %1244 = icmp ugt i64 %.sroa.2245.0.copyload382, %1243
  br i1 %1244, label %1245, label %1247

1245:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i
  %1246 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i80.i, ptr noundef %.sroa.0244.0.copyload380, i64 noundef %.sroa.2245.0.copyload382) #21
  %.phi.trans.insert46.i = getelementptr inbounds nuw i8, ptr %1246, i64 32
  %.pre47.i = load ptr, ptr %.phi.trans.insert46.i, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i

1247:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i
  %.not.i82.i = icmp eq i64 %.sroa.2245.0.copyload382, 0
  br i1 %.not.i82.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i, label %1248

1248:                                             ; preds = %1247
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1237, ptr align 1 %.sroa.0244.0.copyload380, i64 %.sroa.2245.0.copyload382, i1 false)
  %1249 = load ptr, ptr %1240, align 8, !tbaa !117
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 %.sroa.2245.0.copyload382
  store ptr %1250, ptr %1240, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i:  ; preds = %1248, %1247, %1245
  %1251 = phi ptr [ %.pre47.i, %1245 ], [ %1250, %1248 ], [ %1237, %1247 ]
  %.0.i83.i = phi ptr [ %1246, %1245 ], [ %.0.i.i80.i, %1248 ], [ %.0.i.i80.i, %1247 ]
  %1252 = getelementptr inbounds nuw i8, ptr %.0.i83.i, i64 24
  %1253 = load ptr, ptr %1252, align 8, !tbaa !113
  %.not.i85.i = icmp ult ptr %1251, %1253
  br i1 %.not.i85.i, label %1256, label %1254

1254:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i
  %1255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i83.i, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit87.i

1256:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i
  %1257 = getelementptr inbounds nuw i8, ptr %.0.i83.i, i64 32
  %1258 = getelementptr inbounds nuw i8, ptr %1251, i64 1
  store ptr %1258, ptr %1257, align 8, !tbaa !117
  store i8 10, ptr %1251, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit87.i

_ZN4llvm11raw_ostreamlsEc.exit87.i:               ; preds = %1256, %1254
  %1259 = load ptr, ptr %1169, align 8, !tbaa !113
  %1260 = load ptr, ptr %1171, align 8, !tbaa !117
  %1261 = ptrtoint ptr %1259 to i64
  %1262 = ptrtoint ptr %1260 to i64
  %1263 = sub i64 %1261, %1262
  %1264 = icmp ult i64 %1263, 21
  br i1 %1264, label %1265, label %1267

1265:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit87.i
  %1266 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1088, ptr noundef nonnull @.str.50, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i

1267:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit87.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1260, ptr noundef nonnull align 1 dereferenceable(21) @.str.50, i64 21, i1 false)
  %1268 = load ptr, ptr %1171, align 8, !tbaa !117
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 21
  store ptr %1269, ptr %1171, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i

_ZN4llvm11raw_ostreamlsEPKc.exit91.i:             ; preds = %1267, %1265
  %.0.i.i90.i = phi ptr [ %1266, %1265 ], [ %1088, %1267 ]
  %1270 = load i32, ptr %306, align 8, !tbaa !345
  %1271 = zext i32 %1270 to i64
  %1272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i90.i, i64 noundef %1271) #21
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 32
  %1274 = load ptr, ptr %1273, align 8, !tbaa !117
  %1275 = getelementptr inbounds nuw i8, ptr %1272, i64 24
  %1276 = load ptr, ptr %1275, align 8, !tbaa !113
  %.not.i92.i = icmp ult ptr %1274, %1276
  br i1 %.not.i92.i, label %1279, label %1277

1277:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91.i
  %1278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1272, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit94.i

1279:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91.i
  %1280 = getelementptr inbounds nuw i8, ptr %1274, i64 1
  store ptr %1280, ptr %1273, align 8, !tbaa !117
  store i8 10, ptr %1274, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit94.i

_ZN4llvm11raw_ostreamlsEc.exit94.i:               ; preds = %1279, %1277
  %1281 = load i32, ptr %307, align 4, !tbaa !37
  %1282 = icmp slt i32 %1281, 4
  br i1 %1282, label %1283, label %_ZN4llvm11raw_ostreamlsEc.exit101.i

1283:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit94.i
  %1284 = load ptr, ptr %1169, align 8, !tbaa !113
  %1285 = load ptr, ptr %1171, align 8, !tbaa !117
  %1286 = ptrtoint ptr %1284 to i64
  %1287 = ptrtoint ptr %1285 to i64
  %1288 = sub i64 %1286, %1287
  %1289 = icmp ult i64 %1288, 25
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %1283
  %1291 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1088, ptr noundef nonnull @.str.51, i64 noundef 25) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98.i

1292:                                             ; preds = %1283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1285, ptr noundef nonnull align 1 dereferenceable(25) @.str.51, i64 25, i1 false)
  %1293 = load ptr, ptr %1171, align 8, !tbaa !117
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 25
  store ptr %1294, ptr %1171, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98.i

_ZN4llvm11raw_ostreamlsEPKc.exit98.i:             ; preds = %1292, %1290
  %.0.i.i97.i = phi ptr [ %1291, %1290 ], [ %1088, %1292 ]
  %1295 = load i32, ptr %308, align 4, !tbaa !167
  %1296 = zext i32 %1295 to i64
  %1297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i97.i, i64 noundef %1296) #21
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 32
  %1299 = load ptr, ptr %1298, align 8, !tbaa !117
  %1300 = getelementptr inbounds nuw i8, ptr %1297, i64 24
  %1301 = load ptr, ptr %1300, align 8, !tbaa !113
  %.not.i99.i = icmp ult ptr %1299, %1301
  br i1 %.not.i99.i, label %1304, label %1302

1302:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98.i
  %1303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1297, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit101.i

1304:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98.i
  %1305 = getelementptr inbounds nuw i8, ptr %1299, i64 1
  store ptr %1305, ptr %1298, align 8, !tbaa !117
  store i8 10, ptr %1299, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit101.i

_ZN4llvm11raw_ostreamlsEc.exit101.i:              ; preds = %1304, %1302, %_ZN4llvm11raw_ostreamlsEc.exit94.i
  %.val6333.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !125
  %1306 = icmp eq i64 %.val6333.i, 0
  br i1 %1306, label %._crit_edge.i147, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEc.exit101.i
  %1307 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0330, i64 40
  %1308 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0330, i64 48
  br label %1313

._crit_edge.i147:                                 ; preds = %.loopexit.i146, %_ZN4llvm11raw_ostreamlsEc.exit101.i
  %1309 = load ptr, ptr %14, align 8, !tbaa !344
  %.not.i.i102.i = icmp eq ptr %1309, null
  br i1 %.not.i.i102.i, label %_ZNK12_GLOBAL__N_17Context14annotateSourceERNS_10SourceInfoERKN4llvm8GCOVFileENS3_9StringRefES7_RNS3_11raw_ostreamE.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i: ; preds = %._crit_edge.i147
  %1310 = load ptr, ptr %1309, align 8, !tbaa !173
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1312 = load ptr, ptr %1311, align 8
  call void %1312(ptr noundef nonnull align 8 dereferenceable(24) %1309) #21
  br label %_ZNK12_GLOBAL__N_17Context14annotateSourceERNS_10SourceInfoERKN4llvm8GCOVFileENS3_9StringRefES7_RNS3_11raw_ostreamE.exit

1313:                                             ; preds = %.loopexit.i146, %.lr.ph36.i
  %storemerge34.i = phi i64 [ 1, %.lr.ph36.i ], [ %1766, %.loopexit.i146 ]
  %.val.i144 = load ptr, ptr %601, align 8, !tbaa !256
  %.val61.i = load ptr, ptr %602, align 8, !tbaa !259
  %1314 = ptrtoint ptr %.val61.i to i64
  %1315 = ptrtoint ptr %.val.i144 to i64
  %1316 = sub i64 %1314, %1315
  %1317 = sdiv exact i64 %1316, 40
  %.not.i145 = icmp ult i64 %storemerge34.i, %1317
  br i1 %.not.i145, label %1331, label %1318

1318:                                             ; preds = %1313
  %1319 = load ptr, ptr %1169, align 8, !tbaa !113
  %1320 = load ptr, ptr %1171, align 8, !tbaa !117
  %1321 = ptrtoint ptr %1319 to i64
  %1322 = ptrtoint ptr %1320 to i64
  %1323 = sub i64 %1321, %1322
  %1324 = icmp ult i64 %1323, 10
  br i1 %1324, label %1325, label %1327

1325:                                             ; preds = %1318
  %1326 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1088, ptr noundef nonnull @.str.52, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106.i

1327:                                             ; preds = %1318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1320, ptr noundef nonnull align 1 dereferenceable(10) @.str.52, i64 10, i1 false)
  %1328 = load ptr, ptr %1171, align 8, !tbaa !117
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 10
  store ptr %1329, ptr %1171, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106.i

_ZN4llvm11raw_ostreamlsEPKc.exit106.i:            ; preds = %1327, %1325
  %1330 = trunc i64 %storemerge34.i to i32
  call fastcc void @_ZN12_GLOBAL__N_112LineConsumer9printNextERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(48) %1088, i32 noundef %1330)
  br label %.loopexit.i146

1331:                                             ; preds = %1313
  %1332 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LineInfo", ptr %.val.i144, i64 %storemerge34.i
  %1333 = load ptr, ptr %0, align 8, !tbaa !272
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 1
  %1335 = load i8, ptr %1334, align 1, !tbaa !310, !range !199, !noundef !200
  %1336 = trunc nuw i8 %1335 to i1
  br i1 %1336, label %1337, label %.loopexit23.i

1337:                                             ; preds = %1331
  %1338 = load ptr, ptr %1308, align 8, !tbaa !243
  %1339 = load ptr, ptr %1307, align 8, !tbaa !246
  %1340 = ptrtoint ptr %1338 to i64
  %1341 = ptrtoint ptr %1339 to i64
  %1342 = sub i64 %1340, %1341
  %1343 = sdiv exact i64 %1342, 24
  %1344 = icmp ult i64 %storemerge34.i, %1343
  br i1 %1344, label %1345, label %.loopexit23.i

1345:                                             ; preds = %1337
  %1346 = getelementptr inbounds nuw %"class.std::vector.130", ptr %1339, i64 %storemerge34.i
  %1347 = load ptr, ptr %1346, align 8, !tbaa !254
  %1348 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1349 = load ptr, ptr %1348, align 8, !tbaa !254
  %.not2226.i = icmp eq ptr %1347, %1349
  br i1 %.not2226.i, label %.loopexit23.i, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %1345, %_ZNK12_GLOBAL__N_17Context20printFunctionDetailsERKN4llvm12GCOVFunctionERNS1_11raw_ostreamE.exit.i
  %.sroa.04.027.i = phi ptr [ %1523, %_ZNK12_GLOBAL__N_17Context20printFunctionDetailsERKN4llvm12GCOVFunctionERNS1_11raw_ostreamE.exit.i ], [ %1347, %1345 ]
  %1350 = load ptr, ptr %.sroa.04.027.i, align 8, !tbaa !71
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 88
  %1352 = load ptr, ptr %1351, align 8, !tbaa !68
  %1353 = load ptr, ptr %1352, align 8, !tbaa !105
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1355 = load i64, ptr %1354, align 8, !tbaa !102
  %1356 = load ptr, ptr %1350, align 8, !tbaa !205
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 52
  %1358 = load i32, ptr %1357, align 4, !tbaa !37
  %1359 = icmp slt i32 %1358, 2
  %1360 = getelementptr inbounds nuw i8, ptr %1350, i64 96
  %1361 = load i32, ptr %1360, align 8
  %1362 = zext i32 %1361 to i64
  %1363 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %1352, i64 %1362
  %1364 = getelementptr inbounds i8, ptr %1363, i64 -8
  %1365 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %.in.i.i.i = select i1 %1359, ptr %1364, ptr %1365
  %1366 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !105
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 16
  %1368 = load ptr, ptr %1367, align 8, !tbaa !68
  %1369 = getelementptr inbounds nuw i8, ptr %1366, i64 24
  %1370 = load i32, ptr %1369, align 8, !tbaa !69
  %1371 = zext i32 %1370 to i64
  %1372 = getelementptr inbounds nuw ptr, ptr %1368, i64 %1371
  %.not54.i.i = icmp eq i32 %1370, 0
  br i1 %.not54.i.i, label %.preheader.i.i, label %.lr.ph.i.i149

.preheader.i.i:                                   ; preds = %.lr.ph.i.i149, %.lr.ph.i148
  %.026.lcssa.i.i = phi i64 [ 0, %.lr.ph.i148 ], [ %1376, %.lr.ph.i.i149 ]
  %.not5357.i.i = icmp eq i32 %1361, 0
  br i1 %.not5357.i.i, label %._crit_edge.i.i152, label %.lr.ph60.i.i

.lr.ph.i.i149:                                    ; preds = %.lr.ph.i148, %.lr.ph.i.i149
  %.02656.i.i = phi i64 [ %1376, %.lr.ph.i.i149 ], [ 0, %.lr.ph.i148 ]
  %.02755.i.i = phi ptr [ %1377, %.lr.ph.i.i149 ], [ %1368, %.lr.ph.i148 ]
  %1373 = load ptr, ptr %.02755.i.i, align 8, !tbaa !123
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 24
  %1375 = load i64, ptr %1374, align 8, !tbaa !186
  %1376 = add i64 %1375, %.02656.i.i
  %1377 = getelementptr inbounds nuw i8, ptr %.02755.i.i, i64 8
  %.not.i107.i = icmp eq ptr %1377, %1372
  br i1 %.not.i107.i, label %.preheader.i.i, label %.lr.ph.i.i149

._crit_edge.i.i152:                               ; preds = %1521, %.preheader.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %.1.i.i, %1521 ]
  %1378 = load ptr, ptr %1169, align 8, !tbaa !113
  %1379 = load ptr, ptr %1171, align 8, !tbaa !117
  %1380 = ptrtoint ptr %1378 to i64
  %1381 = ptrtoint ptr %1379 to i64
  %1382 = sub i64 %1380, %1381
  %1383 = icmp ult i64 %1382, 9
  br i1 %1383, label %1384, label %1386

1384:                                             ; preds = %._crit_edge.i.i152
  %1385 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1088, ptr noundef nonnull @.str.61, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i108.i

1386:                                             ; preds = %._crit_edge.i.i152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1379, ptr noundef nonnull align 1 dereferenceable(9) @.str.61, i64 9, i1 false)
  %1387 = load ptr, ptr %1171, align 8, !tbaa !117
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 9
  store ptr %1388, ptr %1171, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i108.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i108.i:          ; preds = %1386, %1384
  %.0.i.i.i109.i = phi ptr [ %1385, %1384 ], [ %1088, %1386 ]
  %1389 = load ptr, ptr %0, align 8, !tbaa !272
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  %1391 = load i8, ptr %1390, align 8, !tbaa !284, !range !199, !noundef !200
  %1392 = trunc nuw i8 %1391 to i1
  br i1 %1392, label %1395, label %1393

1393:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i108.i
  %1394 = getelementptr inbounds nuw i8, ptr %1350, i64 40
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1350, i64 48
  br label %_ZNK4llvm12GCOVFunction7getNameEb.exitthread-pre-split.i

1395:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i108.i
  %1396 = getelementptr inbounds nuw i8, ptr %1350, i64 56
  %1397 = getelementptr inbounds nuw i8, ptr %1350, i64 64
  %1398 = load i64, ptr %1397, align 8, !tbaa !83
  %.not.i.i135.i = icmp eq i64 %1398, 0
  br i1 %.not.i.i135.i, label %1399, label %_ZNK4llvm12GCOVFunction7getNameEb.exit.i

1399:                                             ; preds = %1395
  %1400 = getelementptr inbounds nuw i8, ptr %1350, i64 40
  %1401 = getelementptr inbounds nuw i8, ptr %1350, i64 48
  %1402 = load i64, ptr %1401, align 8, !tbaa !125
  %.not.i7.i.i = icmp ult i64 %1402, 2
  %.sroa.0.0.copyload.pre25.i.i = load ptr, ptr %1400, align 8, !tbaa !82
  br i1 %.not.i7.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread20.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %1399
  %bcmp.i.i.i154 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0.0.copyload.pre25.i.i, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %1403 = icmp eq i32 %bcmp.i.i.i154, 0
  br i1 %1403, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread20.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %1404 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.pre25.i.i) #21
  %1405 = call noundef ptr @_ZN4llvm15itaniumDemangleESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %1404, ptr nonnull %.sroa.0.0.copyload.pre25.i.i, i1 noundef zeroext true) #21
  %.not.i136.i = icmp eq ptr %1405, null
  br i1 %.not.i136.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread20_crit_edge.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread20_crit_edge.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.0.0.copyload.pre.i.i = load ptr, ptr %1400, align 8, !tbaa !82
  %.sroa.2.0.copyload.pre.i.i = load i64, ptr %1401, align 8, !tbaa !83
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread20.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %1406 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1405) #21
  store i64 0, ptr %1397, align 8, !tbaa !152
  %1407 = getelementptr inbounds nuw i8, ptr %1350, i64 72
  %1408 = load i64, ptr %1407, align 8, !tbaa !153
  %1409 = icmp ult i64 %1408, %1406
  br i1 %1409, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %1410 = getelementptr inbounds nuw i8, ptr %1350, i64 80
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1396, ptr noundef nonnull %1410, i64 noundef %1406, i64 noundef 1) #21
  %.pre8.pre.i.i.i.i.i.i = load i64, ptr %1397, align 8, !tbaa !152
  br label %1411

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i.i.i.i.i.i.i = icmp samesign eq i64 %1406, 0
  br i1 %.not.i.i.i.i.i.i.i, label %1414, label %1411

1411:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i
  %.pre8.i.i4.i.i.i.i = phi i64 [ %.pre8.pre.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i ]
  %1412 = load ptr, ptr %1396, align 8, !tbaa !67
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 %.pre8.i.i4.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1413, ptr nonnull align 1 %1405, i64 %1406, i1 false)
  %.pre.i.i.i.i.i.i = load i64, ptr %1397, align 8, !tbaa !152
  br label %1414

1414:                                             ; preds = %1411, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i
  %1415 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %1411 ]
  %1416 = add i64 %1415, %1406
  store i64 %1416, ptr %1397, align 8, !tbaa !152
  call void @free(ptr noundef nonnull %1405) #21
  br label %_ZNK4llvm12GCOVFunction7getNameEb.exitthread-pre-split.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread20.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread20_crit_edge.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %1399
  %.sroa.2.0.copyload.i.i = phi i64 [ %.sroa.2.0.copyload.pre.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread20_crit_edge.i.i ], [ %1402, %1399 ], [ %1402, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.0.0.copyload.i.i = phi ptr [ %.sroa.0.0.copyload.pre.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread20_crit_edge.i.i ], [ %.sroa.0.0.copyload.pre25.i.i, %1399 ], [ %.sroa.0.0.copyload.pre25.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  store i64 0, ptr %1397, align 8, !tbaa !152
  %1417 = getelementptr inbounds nuw i8, ptr %1350, i64 72
  %1418 = load i64, ptr %1417, align 8, !tbaa !153
  %1419 = icmp ult i64 %1418, %.sroa.2.0.copyload.i.i
  br i1 %1419, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i13.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i9.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i13.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread20.i.i
  %1420 = getelementptr inbounds nuw i8, ptr %1350, i64 80
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1396, ptr noundef nonnull %1420, i64 noundef %.sroa.2.0.copyload.i.i, i64 noundef 1) #21
  %.pre8.pre.i.i.i.i14.i.i = load i64, ptr %1397, align 8, !tbaa !152
  br label %1421

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i9.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread20.i.i
  %.not.i.i.i.i.i10.i.i = icmp samesign eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i.i.i.i.i10.i.i, label %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit15.i.i, label %1421

1421:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i9.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i13.i.i
  %.pre8.i.i4.i.i11.i.i = phi i64 [ %.pre8.pre.i.i.i.i14.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i13.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i9.i.i ]
  %1422 = load ptr, ptr %1396, align 8, !tbaa !67
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 %.pre8.i.i4.i.i11.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1423, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %.pre.i.i.i.i12.i.i = load i64, ptr %1397, align 8, !tbaa !152
  br label %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit15.i.i

_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit15.i.i: ; preds = %1421, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i9.i.i
  %1424 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i9.i.i ], [ %.pre.i.i.i.i12.i.i, %1421 ]
  %1425 = add i64 %1424, %.sroa.2.0.copyload.i.i
  store i64 %1425, ptr %1397, align 8, !tbaa !152
  br label %_ZNK4llvm12GCOVFunction7getNameEb.exit.i

_ZNK4llvm12GCOVFunction7getNameEb.exitthread-pre-split.i: ; preds = %1414, %1393
  %.pn24.in.i.ph.i = phi ptr [ %1396, %1414 ], [ %1394, %1393 ]
  %.pn.in.i.ph.i = phi ptr [ %1397, %1414 ], [ %.sroa.3.0..sroa_idx.i.i, %1393 ]
  %.pn.i.pr.i = load i64, ptr %.pn.in.i.ph.i, align 8, !tbaa !83
  br label %_ZNK4llvm12GCOVFunction7getNameEb.exit.i

_ZNK4llvm12GCOVFunction7getNameEb.exit.i:         ; preds = %_ZNK4llvm12GCOVFunction7getNameEb.exitthread-pre-split.i, %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit15.i.i, %1395
  %.pn.i.i = phi i64 [ %.pn.i.pr.i, %_ZNK4llvm12GCOVFunction7getNameEb.exitthread-pre-split.i ], [ %1398, %1395 ], [ %1425, %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit15.i.i ]
  %.pn24.in.i.i = phi ptr [ %.pn24.in.i.ph.i, %_ZNK4llvm12GCOVFunction7getNameEb.exitthread-pre-split.i ], [ %1396, %1395 ], [ %1396, %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit15.i.i ]
  %.pn24.i.i = load ptr, ptr %.pn24.in.i.i, align 8, !tbaa !211
  %1426 = getelementptr inbounds nuw i8, ptr %.0.i.i.i109.i, i64 24
  %1427 = load ptr, ptr %1426, align 8, !tbaa !113
  %1428 = getelementptr inbounds nuw i8, ptr %.0.i.i.i109.i, i64 32
  %1429 = load ptr, ptr %1428, align 8, !tbaa !117
  %1430 = ptrtoint ptr %1427 to i64
  %1431 = ptrtoint ptr %1429 to i64
  %1432 = sub i64 %1430, %1431
  %1433 = icmp ugt i64 %.pn.i.i, %1432
  br i1 %1433, label %1434, label %1436

1434:                                             ; preds = %_ZNK4llvm12GCOVFunction7getNameEb.exit.i
  %1435 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i109.i, ptr noundef %.pn24.i.i, i64 noundef %.pn.i.i) #21
  %.phi.trans.insert.i113.i = getelementptr inbounds nuw i8, ptr %1435, i64 32
  %.pre.i114.i = load ptr, ptr %.phi.trans.insert.i113.i, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i111.i

1436:                                             ; preds = %_ZNK4llvm12GCOVFunction7getNameEb.exit.i
  %.not.i.i110.i = icmp eq i64 %.pn.i.i, 0
  br i1 %.not.i.i110.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i111.i, label %1437

1437:                                             ; preds = %1436
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1429, ptr align 1 %.pn24.i.i, i64 %.pn.i.i, i1 false)
  %1438 = load ptr, ptr %1428, align 8, !tbaa !117
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 %.pn.i.i
  store ptr %1439, ptr %1428, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i111.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i111.i: ; preds = %1437, %1436, %1434
  %1440 = phi ptr [ %.pre.i114.i, %1434 ], [ %1439, %1437 ], [ %1429, %1436 ]
  %.0.i.i112.i = phi ptr [ %1435, %1434 ], [ %.0.i.i.i109.i, %1437 ], [ %.0.i.i.i109.i, %1436 ]
  %1441 = getelementptr inbounds nuw i8, ptr %.0.i.i112.i, i64 24
  %1442 = load ptr, ptr %1441, align 8, !tbaa !113
  %1443 = ptrtoint ptr %1442 to i64
  %1444 = ptrtoint ptr %1440 to i64
  %1445 = sub i64 %1443, %1444
  %1446 = icmp ult i64 %1445, 8
  br i1 %1446, label %1447, label %1449

1447:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i111.i
  %1448 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i112.i, ptr noundef nonnull @.str.62, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i

1449:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i111.i
  %1450 = getelementptr inbounds nuw i8, ptr %.0.i.i112.i, i64 32
  store i64 2334102023233954592, ptr %1440, align 1
  %1451 = load ptr, ptr %1450, align 8, !tbaa !117
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 8
  store ptr %1452, ptr %1450, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i:           ; preds = %1449, %1447
  %.0.i.i34.i.i = phi ptr [ %1448, %1447 ], [ %.0.i.i112.i, %1449 ]
  %1453 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34.i.i, i64 noundef %1355) #21
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 24
  %1455 = load ptr, ptr %1454, align 8, !tbaa !113
  %1456 = getelementptr inbounds nuw i8, ptr %1453, i64 32
  %1457 = load ptr, ptr %1456, align 8, !tbaa !117
  %1458 = ptrtoint ptr %1455 to i64
  %1459 = ptrtoint ptr %1457 to i64
  %1460 = sub i64 %1458, %1459
  %1461 = icmp ult i64 %1460, 10
  br i1 %1461, label %1462, label %1464

1462:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i
  %1463 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1453, ptr noundef nonnull @.str.63, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i

1464:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1457, ptr noundef nonnull align 1 dereferenceable(10) @.str.63, i64 10, i1 false)
  %1465 = load ptr, ptr %1456, align 8, !tbaa !117
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 10
  store ptr %1466, ptr %1456, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i:           ; preds = %1464, %1462
  %.0.i.i37.i.i = phi ptr [ %1463, %1462 ], [ %1453, %1464 ]
  %1467 = icmp ne i64 %.026.lcssa.i.i, 0
  %1468 = icmp ne i64 %1355, 0
  %or.cond.i.i.i153 = and i1 %1468, %1467
  br i1 %or.cond.i.i.i153, label %1469, label %_ZL16formatPercentagemm.exit.i.i

1469:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i
  %1470 = mul i64 %.026.lcssa.i.i, 100
  %1471 = icmp ult i64 %1470, %1355
  br i1 %1471, label %_ZL16formatPercentagemm.exit.i.i, label %1472

1472:                                             ; preds = %1469
  %1473 = udiv i64 %1470, %1355
  %1474 = and i64 %1473, 4294967295
  br label %_ZL16formatPercentagemm.exit.i.i

_ZL16formatPercentagemm.exit.i.i:                 ; preds = %1472, %1469, %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i
  %.0.i39.i.i = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i ], [ %1474, %1472 ], [ 1, %1469 ]
  %1475 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37.i.i, i64 noundef %.0.i39.i.i) #21
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 24
  %1477 = load ptr, ptr %1476, align 8, !tbaa !113
  %1478 = getelementptr inbounds nuw i8, ptr %1475, i64 32
  %1479 = load ptr, ptr %1478, align 8, !tbaa !117
  %1480 = ptrtoint ptr %1477 to i64
  %1481 = ptrtoint ptr %1479 to i64
  %1482 = sub i64 %1480, %1481
  %1483 = icmp ult i64 %1482, 18
  br i1 %1483, label %1484, label %1486

1484:                                             ; preds = %_ZL16formatPercentagemm.exit.i.i
  %1485 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1475, ptr noundef nonnull @.str.64, i64 noundef 18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

1486:                                             ; preds = %_ZL16formatPercentagemm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1479, ptr noundef nonnull align 1 dereferenceable(18) @.str.64, i64 18, i1 false)
  %1487 = load ptr, ptr %1478, align 8, !tbaa !117
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 18
  store ptr %1488, ptr %1478, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i:           ; preds = %1486, %1484
  %.0.i.i41.i.i = phi ptr [ %1485, %1484 ], [ %1475, %1486 ]
  %1489 = load i32, ptr %1360, align 8, !tbaa !69
  %1490 = zext i32 %1489 to i64
  %1491 = add nsw i64 %1490, -2
  %1492 = icmp ne i32 %.0.lcssa.i.i, 0
  %1493 = icmp ne i64 %1491, 0
  %or.cond.i43.i.i = and i1 %1492, %1493
  br i1 %or.cond.i43.i.i, label %1494, label %_ZL16formatPercentagemm.exit45.i.i

1494:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i
  %1495 = zext i32 %.0.lcssa.i.i to i64
  %1496 = mul nuw nsw i64 %1495, 100
  %1497 = icmp ult i64 %1496, %1491
  br i1 %1497, label %_ZL16formatPercentagemm.exit45.i.i, label %1498

1498:                                             ; preds = %1494
  %1499 = udiv i64 %1496, %1491
  %1500 = and i64 %1499, 4294967295
  br label %_ZL16formatPercentagemm.exit45.i.i

_ZL16formatPercentagemm.exit45.i.i:               ; preds = %1498, %1494, %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i
  %.0.i44.i.i = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i ], [ %1500, %1498 ], [ 1, %1494 ]
  %1501 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41.i.i, i64 noundef %.0.i44.i.i) #21
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 24
  %1503 = load ptr, ptr %1502, align 8, !tbaa !113
  %1504 = getelementptr inbounds nuw i8, ptr %1501, i64 32
  %1505 = load ptr, ptr %1504, align 8, !tbaa !117
  %1506 = ptrtoint ptr %1503 to i64
  %1507 = ptrtoint ptr %1505 to i64
  %1508 = sub i64 %1506, %1507
  %1509 = icmp ult i64 %1508, 2
  br i1 %1509, label %1510, label %1512

1510:                                             ; preds = %_ZL16formatPercentagemm.exit45.i.i
  %1511 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1501, ptr noundef nonnull @.str.65, i64 noundef 2) #21
  br label %_ZNK12_GLOBAL__N_17Context20printFunctionDetailsERKN4llvm12GCOVFunctionERNS1_11raw_ostreamE.exit.i

1512:                                             ; preds = %_ZL16formatPercentagemm.exit45.i.i
  store i16 2597, ptr %1505, align 1
  %1513 = load ptr, ptr %1504, align 8, !tbaa !117
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 2
  store ptr %1514, ptr %1504, align 8, !tbaa !117
  br label %_ZNK12_GLOBAL__N_17Context20printFunctionDetailsERKN4llvm12GCOVFunctionERNS1_11raw_ostreamE.exit.i

.lr.ph60.i.i:                                     ; preds = %.preheader.i.i, %1521
  %.059.i.i = phi i32 [ %.1.i.i, %1521 ], [ 0, %.preheader.i.i ]
  %.sroa.049.058.i.i = phi ptr [ %1522, %1521 ], [ %1352, %.preheader.i.i ]
  %1515 = load ptr, ptr %.sroa.049.058.i.i, align 8, !tbaa !105
  %1516 = load i32, ptr %1515, align 8, !tbaa !89
  %.not29.i.i = icmp eq i32 %1516, 0
  %.not30.i.i150 = icmp eq ptr %1515, %1366
  %or.cond.i.i = or i1 %.not30.i.i150, %.not29.i.i
  br i1 %or.cond.i.i, label %1521, label %1517

1517:                                             ; preds = %.lr.ph60.i.i
  %1518 = getelementptr inbounds nuw i8, ptr %1515, i64 8
  %1519 = load i64, ptr %1518, align 8, !tbaa !102
  %.not31.i.i = icmp ne i64 %1519, 0
  %1520 = zext i1 %.not31.i.i to i32
  %spec.select.i.i151 = add i32 %.059.i.i, %1520
  br label %1521

1521:                                             ; preds = %1517, %.lr.ph60.i.i
  %.1.i.i = phi i32 [ %.059.i.i, %.lr.ph60.i.i ], [ %spec.select.i.i151, %1517 ]
  %1522 = getelementptr inbounds nuw i8, ptr %.sroa.049.058.i.i, i64 8
  %.not53.i.i = icmp eq ptr %1522, %1363
  br i1 %.not53.i.i, label %._crit_edge.i.i152, label %.lr.ph60.i.i

_ZNK12_GLOBAL__N_17Context20printFunctionDetailsERKN4llvm12GCOVFunctionERNS1_11raw_ostreamE.exit.i: ; preds = %1512, %1510
  %1523 = getelementptr inbounds nuw i8, ptr %.sroa.04.027.i, i64 8
  %.not22.i = icmp eq ptr %1523, %1349
  br i1 %.not22.i, label %.loopexit23.i, label %.lr.ph.i148

.loopexit23.i:                                    ; preds = %_ZNK12_GLOBAL__N_17Context20printFunctionDetailsERKN4llvm12GCOVFunctionERNS1_11raw_ostreamE.exit.i, %1345, %1337, %1331
  %1524 = getelementptr inbounds nuw i8, ptr %1332, i64 32
  %1525 = load i8, ptr %1524, align 8, !tbaa !296, !range !199, !noundef !200
  %1526 = trunc nuw i8 %1525 to i1
  br i1 %1526, label %1539, label %1527

1527:                                             ; preds = %.loopexit23.i
  %1528 = load ptr, ptr %1169, align 8, !tbaa !113
  %1529 = load ptr, ptr %1171, align 8, !tbaa !117
  %1530 = ptrtoint ptr %1528 to i64
  %1531 = ptrtoint ptr %1529 to i64
  %1532 = sub i64 %1530, %1531
  %1533 = icmp ult i64 %1532, 10
  br i1 %1533, label %1534, label %1536

1534:                                             ; preds = %1527
  %1535 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1088, ptr noundef nonnull @.str.52, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118.i

1536:                                             ; preds = %1527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1529, ptr noundef nonnull align 1 dereferenceable(10) @.str.52, i64 10, i1 false)
  %1537 = load ptr, ptr %1171, align 8, !tbaa !117
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 10
  store ptr %1538, ptr %1171, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118.i

1539:                                             ; preds = %.loopexit23.i
  %1540 = getelementptr inbounds nuw i8, ptr %1332, i64 24
  %1541 = load i64, ptr %1540, align 8, !tbaa !303
  %1542 = icmp eq i64 %1541, 0
  br i1 %1542, label %1543, label %1555

1543:                                             ; preds = %1539
  %1544 = load ptr, ptr %1169, align 8, !tbaa !113
  %1545 = load ptr, ptr %1171, align 8, !tbaa !117
  %1546 = ptrtoint ptr %1544 to i64
  %1547 = ptrtoint ptr %1545 to i64
  %1548 = sub i64 %1546, %1547
  %1549 = icmp ult i64 %1548, 10
  br i1 %1549, label %1550, label %1552

1550:                                             ; preds = %1543
  %1551 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1088, ptr noundef nonnull @.str.53, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118.i

1552:                                             ; preds = %1543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1545, ptr noundef nonnull align 1 dereferenceable(10) @.str.53, i64 10, i1 false)
  %1553 = load ptr, ptr %1171, align 8, !tbaa !117
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 10
  store ptr %1554, ptr %1171, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118.i

1555:                                             ; preds = %1539
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #21
  store ptr @.str.54, ptr %309, align 8, !tbaa !171, !alias.scope !346
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %15, align 8, !tbaa !173, !alias.scope !346
  store i64 %1541, ptr %310, align 8, !tbaa !349, !alias.scope !346
  %1556 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1088, ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118.i

_ZN4llvm11raw_ostreamlsEPKc.exit118.i:            ; preds = %1555, %1552, %1550, %1536, %1534
  %1557 = trunc i64 %storemerge34.i to i32
  call fastcc void @_ZN12_GLOBAL__N_112LineConsumer9printNextERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(48) %1088, i32 noundef %1557)
  %1558 = load ptr, ptr %1332, align 8, !tbaa !68
  %1559 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1560 = load i32, ptr %1559, align 8, !tbaa !69
  %1561 = zext i32 %1560 to i64
  %1562 = getelementptr inbounds nuw ptr, ptr %1558, i64 %1561
  %.not5928.i = icmp eq i32 %1560, 0
  br i1 %.not5928.i, label %.loopexit.i146, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit118.i, %_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i
  %.031.i = phi i32 [ %.1.i, %_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit118.i ]
  %.05730.i = phi ptr [ %1765, %_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i ], [ %1558, %_ZN4llvm11raw_ostreamlsEPKc.exit118.i ]
  %.01929.i = phi i32 [ %.3.i, %_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit118.i ]
  %1563 = load ptr, ptr %.05730.i, align 8, !tbaa !105
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 80
  %1565 = load ptr, ptr %1564, align 8, !tbaa !68
  %1566 = getelementptr inbounds nuw i8, ptr %1563, i64 88
  %1567 = load i32, ptr %1566, align 8, !tbaa !69
  %1568 = zext i32 %1567 to i64
  %1569 = getelementptr inbounds nuw i32, ptr %1565, i64 %1568
  %1570 = getelementptr inbounds i8, ptr %1569, i64 -4
  %1571 = load i32, ptr %1570, align 4, !tbaa !85
  %1572 = zext i32 %1571 to i64
  %.not60.i = icmp eq i64 %storemerge34.i, %1572
  br i1 %.not60.i, label %1573, label %_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i

1573:                                             ; preds = %.lr.ph32.i
  %1574 = load ptr, ptr %0, align 8, !tbaa !272
  %1575 = load i8, ptr %1574, align 8, !tbaa !351, !range !199, !noundef !200
  %1576 = trunc nuw i8 %1575 to i1
  br i1 %1576, label %1577, label %1597

1577:                                             ; preds = %1573
  %1578 = getelementptr inbounds nuw i8, ptr %1563, i64 8
  %1579 = load i64, ptr %1578, align 8, !tbaa !102
  %1580 = icmp eq i64 %1579, 0
  br i1 %1580, label %1581, label %1593

1581:                                             ; preds = %1577
  %1582 = load ptr, ptr %1169, align 8, !tbaa !113
  %1583 = load ptr, ptr %1171, align 8, !tbaa !117
  %1584 = ptrtoint ptr %1582 to i64
  %1585 = ptrtoint ptr %1583 to i64
  %1586 = sub i64 %1584, %1585
  %1587 = icmp ult i64 %1586, 10
  br i1 %1587, label %1588, label %1590

1588:                                             ; preds = %1581
  %1589 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1088, ptr noundef nonnull @.str.55, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126.i

1590:                                             ; preds = %1581
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1583, ptr noundef nonnull align 1 dereferenceable(10) @.str.55, i64 10, i1 false)
  %1591 = load ptr, ptr %1171, align 8, !tbaa !117
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 10
  store ptr %1592, ptr %1171, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126.i

1593:                                             ; preds = %1577
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21
  store ptr @.str.54, ptr %311, align 8, !tbaa !171, !alias.scope !352
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %16, align 8, !tbaa !173, !alias.scope !352
  store i64 %1579, ptr %312, align 8, !tbaa !349, !alias.scope !352
  %1594 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1088, ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126.i

_ZN4llvm11raw_ostreamlsEPKc.exit126.i:            ; preds = %1593, %1590, %1588
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  %1595 = add i32 %.031.i, 1
  store ptr @.str.56, ptr %313, align 8, !tbaa !171, !alias.scope !355
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmjEEE, i64 16), ptr %17, align 8, !tbaa !173, !alias.scope !355
  store i32 %.031.i, ptr %314, align 8, !tbaa !179, !alias.scope !355
  store i64 %storemerge34.i, ptr %315, align 8, !tbaa !349, !alias.scope !355
  %1596 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1088, ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  %.pre48.i = load ptr, ptr %0, align 8, !tbaa !272
  br label %1597

1597:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126.i, %1573
  %1598 = phi ptr [ %.pre48.i, %_ZN4llvm11raw_ostreamlsEPKc.exit126.i ], [ %1574, %1573 ]
  %.2.i = phi i32 [ %1595, %_ZN4llvm11raw_ostreamlsEPKc.exit126.i ], [ %.031.i, %1573 ]
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 1
  %1600 = load i8, ptr %1599, align 1, !tbaa !310, !range !199, !noundef !200
  %1601 = trunc nuw i8 %1600 to i1
  br i1 %1601, label %1602, label %_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i

1602:                                             ; preds = %1597
  %1603 = getelementptr inbounds nuw i8, ptr %1563, i64 48
  %1604 = getelementptr i8, ptr %1563, i64 56
  %1605 = load i32, ptr %1604, align 8, !tbaa !69
  %1606 = icmp ugt i32 %1605, 1
  br i1 %1606, label %.lr.ph.i127.preheader.i, label %1694

.lr.ph.i127.preheader.i:                          ; preds = %1602
  %.val64.i = load ptr, ptr %1603, align 8, !tbaa !68
  %1607 = zext i32 %1605 to i64
  %1608 = getelementptr inbounds nuw ptr, ptr %.val64.i, i64 %1607
  br label %.lr.ph.i127.i

.preheader.i129.i:                                ; preds = %.lr.ph.i127.i
  %.not.i.i137.i = icmp eq i64 %1635, 0
  %1609 = lshr i64 %1635, 1
  br i1 %.not.i.i137.i, label %.preheader.i129.split.us.i, label %.preheader.i129.split.i

.preheader.i129.split.us.i:                       ; preds = %.preheader.i129.i, %_ZN4llvm11raw_ostreamlsEc.exit.i.us.i
  %.120.us.i = phi i32 [ %1610, %_ZN4llvm11raw_ostreamlsEc.exit.i.us.i ], [ %.01929.i, %.preheader.i129.i ]
  %.0217.i.us.i = phi ptr [ %1631, %_ZN4llvm11raw_ostreamlsEc.exit.i.us.i ], [ %.val64.i, %.preheader.i129.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  %1610 = add i32 %.120.us.i, 1
  store ptr @.str.66, ptr %318, align 8, !tbaa !171, !alias.scope !358
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %10, align 8, !tbaa !173, !alias.scope !358
  store i32 %.120.us.i, ptr %319, align 8, !tbaa !181, !alias.scope !358
  %1611 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1088, ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 24
  %1613 = load ptr, ptr %1612, align 8, !tbaa !113
  %1614 = getelementptr inbounds nuw i8, ptr %1611, i64 32
  %1615 = load ptr, ptr %1614, align 8, !tbaa !117
  %1616 = ptrtoint ptr %1613 to i64
  %1617 = ptrtoint ptr %1615 to i64
  %1618 = sub i64 %1616, %1617
  %1619 = icmp ult i64 %1618, 14
  br i1 %1619, label %1623, label %1620

1620:                                             ; preds = %.preheader.i129.split.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1615, ptr noundef nonnull align 1 dereferenceable(14) @.str.67, i64 14, i1 false)
  %1621 = load ptr, ptr %1614, align 8, !tbaa !117
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 14
  store ptr %1622, ptr %1614, align 8, !tbaa !117
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.us.i

1623:                                             ; preds = %.preheader.i129.split.us.i
  %1624 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1611, ptr noundef nonnull @.str.67, i64 noundef 14) #21
  %.pre49.i = load ptr, ptr %1614, align 8, !tbaa !117
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.us.i

_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.us.i: ; preds = %1623, %1620
  %1625 = phi ptr [ %.pre49.i, %1623 ], [ %1622, %1620 ]
  %1626 = load ptr, ptr %1612, align 8, !tbaa !113
  %.not.i.i130.us.i = icmp ult ptr %1625, %1626
  br i1 %.not.i.i130.us.i, label %1629, label %1627

1627:                                             ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.us.i
  %1628 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1611, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.us.i

1629:                                             ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.us.i
  %1630 = getelementptr inbounds nuw i8, ptr %1625, i64 1
  store ptr %1630, ptr %1614, align 8, !tbaa !117
  store i8 10, ptr %1625, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.us.i

_ZN4llvm11raw_ostreamlsEc.exit.i.us.i:            ; preds = %1629, %1627
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  %1631 = getelementptr inbounds nuw i8, ptr %.0217.i.us.i, i64 8
  %.not22.i.us.i = icmp eq ptr %1631, %1608
  br i1 %.not22.i.us.i, label %_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i, label %.preheader.i129.split.us.i

.lr.ph.i127.i:                                    ; preds = %.lr.ph.i127.i, %.lr.ph.i127.preheader.i
  %.05.i.i = phi i64 [ %1635, %.lr.ph.i127.i ], [ 0, %.lr.ph.i127.preheader.i ]
  %.0204.i.i = phi ptr [ %1636, %.lr.ph.i127.i ], [ %.val64.i, %.lr.ph.i127.preheader.i ]
  %1632 = load ptr, ptr %.0204.i.i, align 8, !tbaa !123
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 24
  %1634 = load i64, ptr %1633, align 8, !tbaa !186
  %.fr37.i = freeze i64 %1634
  %1635 = add i64 %.fr37.i, %.05.i.i
  %1636 = getelementptr inbounds nuw i8, ptr %.0204.i.i, i64 8
  %.not.i128.i = icmp eq ptr %1636, %1608
  br i1 %.not.i128.i, label %.preheader.i129.i, label %.lr.ph.i127.i

.preheader.i129.split.i:                          ; preds = %.preheader.i129.i, %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %.120.i = phi i32 [ %1638, %_ZN4llvm11raw_ostreamlsEc.exit.i.i ], [ %.01929.i, %.preheader.i129.i ]
  %.0217.i.i = phi ptr [ %1693, %_ZN4llvm11raw_ostreamlsEc.exit.i.i ], [ %.val64.i, %.preheader.i129.i ]
  %1637 = load ptr, ptr %.0217.i.i, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  %1638 = add i32 %.120.i, 1
  store ptr @.str.66, ptr %318, align 8, !tbaa !171, !alias.scope !358
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %10, align 8, !tbaa !173, !alias.scope !358
  store i32 %.120.i, ptr %319, align 8, !tbaa !181, !alias.scope !358
  %1639 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1088, ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %1640 = getelementptr inbounds nuw i8, ptr %1637, i64 24
  %1641 = load i64, ptr %1640, align 8, !tbaa !186
  %1642 = load ptr, ptr %0, align 8, !tbaa !272
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 2
  %1644 = load i8, ptr %1643, align 2, !tbaa !361, !range !199, !noundef !200
  %1645 = trunc nuw i8 %1644 to i1
  %1646 = getelementptr inbounds nuw i8, ptr %1639, i64 24
  %1647 = load ptr, ptr %1646, align 8, !tbaa !113
  %1648 = getelementptr inbounds nuw i8, ptr %1639, i64 32
  %1649 = load ptr, ptr %1648, align 8, !tbaa !117
  %1650 = ptrtoint ptr %1647 to i64
  %1651 = ptrtoint ptr %1649 to i64
  %1652 = sub i64 %1650, %1651
  %1653 = icmp ult i64 %1652, 6
  br i1 %1645, label %1654, label %1661

1654:                                             ; preds = %.preheader.i129.split.i
  br i1 %1653, label %1655, label %1657

1655:                                             ; preds = %1654
  %1656 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1639, ptr noundef nonnull @.str.68, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

1657:                                             ; preds = %1654
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1649, ptr noundef nonnull align 1 dereferenceable(6) @.str.68, i64 6, i1 false)
  %1658 = load ptr, ptr %1648, align 8, !tbaa !117
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 6
  store ptr %1659, ptr %1648, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i:          ; preds = %1657, %1655
  %.0.i.i5.i.i.i = phi ptr [ %1656, %1655 ], [ %1639, %1657 ]
  %1660 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5.i.i.i, i64 noundef %1641) #21
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.i

1661:                                             ; preds = %.preheader.i129.split.i
  br i1 %1653, label %1662, label %1664

1662:                                             ; preds = %1661
  %1663 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1639, ptr noundef nonnull @.str.68, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i.i

1664:                                             ; preds = %1661
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1649, ptr noundef nonnull align 1 dereferenceable(6) @.str.68, i64 6, i1 false)
  %1665 = load ptr, ptr %1648, align 8, !tbaa !117
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 6
  store ptr %1666, ptr %1648, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i.i:          ; preds = %1664, %1662
  %.0.i.i8.i.i.i = phi ptr [ %1663, %1662 ], [ %1639, %1664 ]
  %.not.i.i.i138.i = icmp eq i64 %1641, 0
  br i1 %.not.i.i.i138.i, label %_ZL9branchDivmm.exit.i.i.i, label %1667

1667:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i.i
  %1668 = icmp eq i64 %1641, %1635
  br i1 %1668, label %_ZL9branchDivmm.exit.i.i.i, label %1669

1669:                                             ; preds = %1667
  %1670 = mul i64 %1641, 100
  %1671 = add i64 %1670, %1609
  %1672 = udiv i64 %1671, %1635
  %trunc.i.i.i.i = trunc i64 %1672 to i8
  switch i8 %trunc.i.i.i.i, label %1674 [
    i8 0, label %_ZL9branchDivmm.exit.i.i.i
    i8 100, label %1673
  ]

1673:                                             ; preds = %1669
  br label %_ZL9branchDivmm.exit.i.i.i

1674:                                             ; preds = %1669
  %1675 = and i64 %1672, 255
  br label %_ZL9branchDivmm.exit.i.i.i

_ZL9branchDivmm.exit.i.i.i:                       ; preds = %1674, %1673, %1669, %1667, %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i.i
  %.0.i.i.i139.i = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i.i ], [ 100, %1667 ], [ 99, %1673 ], [ %1675, %1674 ], [ 1, %1669 ]
  %1676 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i.i.i, i64 noundef %.0.i.i.i139.i) #21
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 24
  %1678 = load ptr, ptr %1677, align 8, !tbaa !113
  %1679 = getelementptr inbounds nuw i8, ptr %1676, i64 32
  %1680 = load ptr, ptr %1679, align 8, !tbaa !117
  %1681 = icmp eq ptr %1678, %1680
  br i1 %1681, label %1682, label %1684

1682:                                             ; preds = %_ZL9branchDivmm.exit.i.i.i
  %1683 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1676, ptr noundef nonnull @.str.69, i64 noundef 1) #21
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.i

1684:                                             ; preds = %_ZL9branchDivmm.exit.i.i.i
  store i8 37, ptr %1680, align 1
  %1685 = load ptr, ptr %1679, align 8, !tbaa !117
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 1
  store ptr %1686, ptr %1679, align 8, !tbaa !117
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.i

_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.i: ; preds = %1684, %1682, %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i
  %1687 = load ptr, ptr %1648, align 8, !tbaa !117
  %1688 = load ptr, ptr %1646, align 8, !tbaa !113
  %.not.i.i130.i = icmp ult ptr %1687, %1688
  br i1 %.not.i.i130.i, label %1691, label %1689

1689:                                             ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.i
  %1690 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1639, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

1691:                                             ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.i
  %1692 = getelementptr inbounds nuw i8, ptr %1687, i64 1
  store ptr %1692, ptr %1648, align 8, !tbaa !117
  store i8 10, ptr %1687, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %1691, %1689
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  %1693 = getelementptr inbounds nuw i8, ptr %.0217.i.i, i64 8
  %.not22.i.i = icmp eq ptr %1693, %1608
  br i1 %.not22.i.i, label %_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i, label %.preheader.i129.split.i

1694:                                             ; preds = %1602
  %1695 = getelementptr inbounds nuw i8, ptr %1598, i64 5
  %1696 = load i8, ptr %1695, align 1, !tbaa !362, !range !199, !noundef !200
  %1697 = trunc nuw i8 %1696 to i1
  %1698 = icmp eq i32 %1605, 1
  %or.cond.i = and i1 %1698, %1697
  br i1 %or.cond.i, label %1699, label %_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i

1699:                                             ; preds = %1694
  %1700 = load ptr, ptr %1603, align 8, !tbaa !68
  %1701 = load ptr, ptr %1700, align 8, !tbaa !123
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 24
  %1703 = load i64, ptr %1702, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #21
  %1704 = add i32 %.01929.i, 1
  store ptr @.str.57, ptr %316, align 8, !tbaa !171, !alias.scope !363
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %18, align 8, !tbaa !173, !alias.scope !363
  store i32 %.01929.i, ptr %317, align 8, !tbaa !181, !alias.scope !363
  %1705 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1088, ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  %.not.i.i232 = icmp eq i64 %1703, 0
  br i1 %.not.i.i232, label %1706, label %1720

1706:                                             ; preds = %1699
  %1707 = getelementptr inbounds nuw i8, ptr %1705, i64 24
  %1708 = load ptr, ptr %1707, align 8, !tbaa !113
  %1709 = getelementptr inbounds nuw i8, ptr %1705, i64 32
  %1710 = load ptr, ptr %1709, align 8, !tbaa !117
  %1711 = ptrtoint ptr %1708 to i64
  %1712 = ptrtoint ptr %1710 to i64
  %1713 = sub i64 %1711, %1712
  %1714 = icmp ult i64 %1713, 14
  br i1 %1714, label %1715, label %1717

1715:                                             ; preds = %1706
  %1716 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1705, ptr noundef nonnull @.str.67, i64 noundef 14) #21
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit

1717:                                             ; preds = %1706
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1710, ptr noundef nonnull align 1 dereferenceable(14) @.str.67, i64 14, i1 false)
  %1718 = load ptr, ptr %1709, align 8, !tbaa !117
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 14
  store ptr %1719, ptr %1709, align 8, !tbaa !117
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit

1720:                                             ; preds = %1699
  %1721 = load ptr, ptr %0, align 8, !tbaa !272
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 2
  %1723 = load i8, ptr %1722, align 2, !tbaa !361, !range !199, !noundef !200
  %1724 = trunc nuw i8 %1723 to i1
  %1725 = getelementptr inbounds nuw i8, ptr %1705, i64 24
  %1726 = load ptr, ptr %1725, align 8, !tbaa !113
  %1727 = getelementptr inbounds nuw i8, ptr %1705, i64 32
  %1728 = load ptr, ptr %1727, align 8, !tbaa !117
  %1729 = ptrtoint ptr %1726 to i64
  %1730 = ptrtoint ptr %1728 to i64
  %1731 = sub i64 %1729, %1730
  %1732 = icmp ult i64 %1731, 6
  br i1 %1724, label %1733, label %1740

1733:                                             ; preds = %1720
  br i1 %1732, label %1734, label %1736

1734:                                             ; preds = %1733
  %1735 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1705, ptr noundef nonnull @.str.68, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i

1736:                                             ; preds = %1733
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1728, ptr noundef nonnull align 1 dereferenceable(6) @.str.68, i64 6, i1 false)
  %1737 = load ptr, ptr %1727, align 8, !tbaa !117
  %1738 = getelementptr inbounds nuw i8, ptr %1737, i64 6
  store ptr %1738, ptr %1727, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i:            ; preds = %1736, %1734
  %.0.i.i5.i.i = phi ptr [ %1735, %1734 ], [ %1705, %1736 ]
  %1739 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5.i.i, i64 noundef %1703) #21
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit

1740:                                             ; preds = %1720
  br i1 %1732, label %1741, label %1743

1741:                                             ; preds = %1740
  %1742 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1705, ptr noundef nonnull @.str.68, i64 noundef 6) #21
  br label %_ZL9branchDivmm.exit.i.i

1743:                                             ; preds = %1740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1728, ptr noundef nonnull align 1 dereferenceable(6) @.str.68, i64 6, i1 false)
  %1744 = load ptr, ptr %1727, align 8, !tbaa !117
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 6
  store ptr %1745, ptr %1727, align 8, !tbaa !117
  br label %_ZL9branchDivmm.exit.i.i

_ZL9branchDivmm.exit.i.i:                         ; preds = %1743, %1741
  %.0.i.i8.i.i = phi ptr [ %1742, %1741 ], [ %1705, %1743 ]
  %1746 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i.i, i64 noundef 100) #21
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 24
  %1748 = load ptr, ptr %1747, align 8, !tbaa !113
  %1749 = getelementptr inbounds nuw i8, ptr %1746, i64 32
  %1750 = load ptr, ptr %1749, align 8, !tbaa !117
  %1751 = icmp eq ptr %1748, %1750
  br i1 %1751, label %1752, label %1754

1752:                                             ; preds = %_ZL9branchDivmm.exit.i.i
  %1753 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1746, ptr noundef nonnull @.str.69, i64 noundef 1) #21
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit

1754:                                             ; preds = %_ZL9branchDivmm.exit.i.i
  store i8 37, ptr %1750, align 1
  %1755 = load ptr, ptr %1749, align 8, !tbaa !117
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 1
  store ptr %1756, ptr %1749, align 8, !tbaa !117
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit

_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit: ; preds = %1715, %1717, %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i, %1752, %1754
  %1757 = getelementptr inbounds nuw i8, ptr %1705, i64 32
  %1758 = load ptr, ptr %1757, align 8, !tbaa !117
  %1759 = getelementptr inbounds nuw i8, ptr %1705, i64 24
  %1760 = load ptr, ptr %1759, align 8, !tbaa !113
  %.not.i132.i = icmp ult ptr %1758, %1760
  br i1 %.not.i132.i, label %1763, label %1761

1761:                                             ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit
  %1762 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1705, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit134.i

1763:                                             ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit
  %1764 = getelementptr inbounds nuw i8, ptr %1758, i64 1
  store ptr %1764, ptr %1757, align 8, !tbaa !117
  store i8 10, ptr %1758, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit134.i

_ZN4llvm11raw_ostreamlsEc.exit134.i:              ; preds = %1763, %1761
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  br label %_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i

_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i, %_ZN4llvm11raw_ostreamlsEc.exit.i.us.i, %_ZN4llvm11raw_ostreamlsEc.exit134.i, %1694, %1597, %.lr.ph32.i
  %.3.i = phi i32 [ %1704, %_ZN4llvm11raw_ostreamlsEc.exit134.i ], [ %.01929.i, %1694 ], [ %.01929.i, %1597 ], [ %.01929.i, %.lr.ph32.i ], [ %1610, %_ZN4llvm11raw_ostreamlsEc.exit.i.us.i ], [ %1638, %_ZN4llvm11raw_ostreamlsEc.exit.i.i ]
  %.1.i = phi i32 [ %.2.i, %_ZN4llvm11raw_ostreamlsEc.exit134.i ], [ %.2.i, %1694 ], [ %.2.i, %1597 ], [ %.031.i, %.lr.ph32.i ], [ %.2.i, %_ZN4llvm11raw_ostreamlsEc.exit.i.us.i ], [ %.2.i, %_ZN4llvm11raw_ostreamlsEc.exit.i.i ]
  %1765 = getelementptr inbounds nuw i8, ptr %.05730.i, i64 8
  %.not59.i = icmp eq ptr %1765, %1562
  br i1 %.not59.i, label %.loopexit.i146, label %.lr.ph32.i

.loopexit.i146:                                   ; preds = %_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit118.i, %_ZN4llvm11raw_ostreamlsEPKc.exit106.i
  %1766 = add i64 %storemerge34.i, 1
  %.val63.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !125
  %1767 = icmp eq i64 %.val63.i, 0
  br i1 %1767, label %._crit_edge.i147, label %1313, !llvm.loop !366

_ZNK12_GLOBAL__N_17Context14annotateSourceERNS_10SourceInfoERKN4llvm8GCOVFileENS3_9StringRefES7_RNS3_11raw_ostreamE.exit: ; preds = %._crit_edge.i147, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  br label %1768

1768:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK12_GLOBAL__N_17Context14annotateSourceERNS_10SourceInfoERKN4llvm8GCOVFileENS3_9StringRefES7_RNS3_11raw_ostreamE.exit
  %1769 = load i8, ptr %295, align 8, !tbaa !331, !range !199, !noundef !200
  %1770 = trunc nuw i8 %1769 to i1
  br i1 %1770, label %1771, label %_ZNSt14_Optional_baseIN4llvm14raw_fd_ostreamELb0ELb0EED2Ev.exit

1771:                                             ; preds = %1768
  store i8 0, ptr %295, align 8, !tbaa !331
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %41) #21
  br label %_ZNSt14_Optional_baseIN4llvm14raw_fd_ostreamELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm14raw_fd_ostreamELb0ELb0EED2Ev.exit: ; preds = %1768, %1771
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %41) #21
  br label %1772

1772:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit137, %1046, %_ZNSt14_Optional_baseIN4llvm14raw_fd_ostreamELb0ELb0EED2Ev.exit
  %1773 = load ptr, ptr %40, align 8, !tbaa !138
  %1774 = icmp eq ptr %1773, %277
  br i1 %1774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %1772
  %1775 = load i64, ptr %278, align 8, !tbaa !140
  %1776 = icmp ult i64 %1775, 16
  call void @llvm.assume(i1 %1776)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %1772
  %1777 = load i64, ptr %277, align 8, !tbaa !135
  %1778 = add i64 %1777, 1
  call void @_ZdlPvm(ptr noundef %1773, i64 noundef %1778) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39) #21
  br label %1779

1779:                                             ; preds = %592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %1780 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0330, i64 96
  %.not269 = icmp eq ptr %1780, %.val
  br i1 %.not269, label %._crit_edge333, label %592

1781:                                             ; preds = %._crit_edge333
  %1782 = getelementptr inbounds nuw i8, ptr %588, i64 9
  %1783 = load i8, ptr %1782, align 1, !tbaa !312, !range !199, !noundef !200
  %1784 = trunc nuw i8 %1783 to i1
  br i1 %1784, label %2138, label %1785

1785:                                             ; preds = %1781
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #21
  %1786 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %1, i64 %2, i32 noundef 0) #21
  %1787 = extractvalue { ptr, i64 } %1786, 0
  %1788 = extractvalue { ptr, i64 } %1786, 1
  %1789 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %1789, ptr %44, align 8, !tbaa !136
  %1790 = icmp eq ptr %1787, null
  %1791 = icmp ne i64 %1788, 0
  %or.cond.i.i.i164 = and i1 %1790, %1791
  br i1 %or.cond.i.i.i164, label %1792, label %1793

1792:                                             ; preds = %1785
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #24
  unreachable

1793:                                             ; preds = %1785
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 %1788, ptr %9, align 8, !tbaa !83
  %1794 = icmp ugt i64 %1788, 15
  br i1 %1794, label %1795, label %._crit_edge.i.i.i.i165

1795:                                             ; preds = %1793
  %1796 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #21
  store ptr %1796, ptr %44, align 8, !tbaa !138
  %1797 = load i64, ptr %9, align 8, !tbaa !83
  store i64 %1797, ptr %1789, align 8, !tbaa !135
  br label %._crit_edge.i.i.i.i165

._crit_edge.i.i.i.i165:                           ; preds = %1795, %1793
  %1798 = phi ptr [ %1796, %1795 ], [ %1789, %1793 ]
  switch i64 %1788, label %1801 [
    i64 1, label %1799
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

1799:                                             ; preds = %._crit_edge.i.i.i.i165
  %1800 = load i8, ptr %1787, align 1, !tbaa !135
  store i8 %1800, ptr %1798, align 1, !tbaa !135
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

1801:                                             ; preds = %._crit_edge.i.i.i.i165
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1798, ptr align 1 %1787, i64 %1788, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i165, %1799, %1801
  %1802 = load i64, ptr %9, align 8, !tbaa !83
  %1803 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %1802, ptr %1803, align 8, !tbaa !140
  %1804 = load ptr, ptr %44, align 8, !tbaa !138
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 %1802
  store i8 0, ptr %1805, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #21
  store i32 0, ptr %45, align 8, !tbaa !333
  %1806 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1807 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #25
  store ptr %1807, ptr %1806, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %1808 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %1808, ptr %47, align 8, !tbaa !136, !alias.scope !367
  %1809 = load ptr, ptr %44, align 8, !tbaa !138, !noalias !367
  %1810 = load i64, ptr %1803, align 8, !tbaa !140, !noalias !367
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21, !noalias !367
  store i64 %1810, ptr %8, align 8, !tbaa !83, !noalias !367
  %1811 = icmp ugt i64 %1810, 15
  br i1 %1811, label %1812, label %._crit_edge.i.i.i

1812:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %1813 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #21
  store ptr %1813, ptr %47, align 8, !tbaa !138, !alias.scope !367
  %1814 = load i64, ptr %8, align 8, !tbaa !83, !noalias !367
  store i64 %1814, ptr %1808, align 8, !tbaa !135, !alias.scope !367
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %1815 = phi ptr [ %1813, %1812 ], [ %1808, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  switch i64 %1810, label %1818 [
    i64 1, label %1816
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

1816:                                             ; preds = %._crit_edge.i.i.i
  %1817 = load i8, ptr %1809, align 1, !tbaa !135
  store i8 %1817, ptr %1815, align 1, !tbaa !135
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

1818:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1815, ptr align 1 %1809, i64 %1810, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %1818, %1816, %._crit_edge.i.i.i
  %1819 = load i64, ptr %8, align 8, !tbaa !83, !noalias !367
  %1820 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %1819, ptr %1820, align 8, !tbaa !140, !alias.scope !367
  %1821 = load ptr, ptr %47, align 8, !tbaa !138, !alias.scope !367
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 %1819
  store i8 0, ptr %1822, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21, !noalias !367
  %1823 = load i64, ptr %1820, align 8, !tbaa !140, !alias.scope !367
  %1824 = add i64 %1823, -4611686018427387899
  %1825 = icmp ult i64 %1824, 5
  br i1 %1825, label %1826, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

1826:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #24
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %1827 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.34, i64 noundef 5) #21
  %1828 = load ptr, ptr %47, align 8, !tbaa !138
  %1829 = load i64, ptr %1820, align 8, !tbaa !140
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr %1828, i64 %1829, ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef 3) #21
  %1830 = load ptr, ptr %47, align 8, !tbaa !138
  %1831 = icmp eq ptr %1830, %1808
  br i1 %1831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %1832 = load i64, ptr %1820, align 8, !tbaa !140
  %1833 = icmp ult i64 %1832, 16
  call void @llvm.assume(i1 %1833)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %1834 = load i64, ptr %1808, align 8, !tbaa !135
  %1835 = add i64 %1834, 1
  call void @_ZdlPvm(ptr noundef %1830, i64 noundef %1835) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #21
  %1836 = load i32, ptr %45, align 8, !tbaa !333
  %.not270 = icmp eq i32 %1836, 0
  br i1 %.not270, label %1863, label %1837

1837:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %1838 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #21
  %1839 = load ptr, ptr %1806, align 8, !tbaa !336, !noalias !370
  %1840 = load i32, ptr %45, align 8, !tbaa !333, !noalias !370
  %1841 = load ptr, ptr %1839, align 8, !tbaa !173, !noalias !370
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 32
  %1843 = load ptr, ptr %1842, align 8, !noalias !370
  call void %1843(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %1839, i32 noundef %1840) #21
  %1844 = load ptr, ptr %48, align 8, !tbaa !138
  %1845 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1846 = load i64, ptr %1845, align 8, !tbaa !140
  %1847 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1838, ptr noundef %1844, i64 noundef %1846) #21
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 32
  %1849 = load ptr, ptr %1848, align 8, !tbaa !117
  %1850 = getelementptr inbounds nuw i8, ptr %1847, i64 24
  %1851 = load ptr, ptr %1850, align 8, !tbaa !113
  %.not.i169 = icmp ult ptr %1849, %1851
  br i1 %.not.i169, label %1854, label %1852

1852:                                             ; preds = %1837
  %1853 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1847, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit171

1854:                                             ; preds = %1837
  %1855 = getelementptr inbounds nuw i8, ptr %1849, i64 1
  store ptr %1855, ptr %1848, align 8, !tbaa !117
  store i8 10, ptr %1849, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit171

_ZN4llvm11raw_ostreamlsEc.exit171:                ; preds = %1852, %1854
  %1856 = load ptr, ptr %48, align 8, !tbaa !138
  %1857 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1858 = icmp eq ptr %1856, %1857
  br i1 %1858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit171
  %1859 = load i64, ptr %1845, align 8, !tbaa !140
  %1860 = icmp ult i64 %1859, 16
  call void @llvm.assume(i1 %1860)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit171
  %1861 = load i64, ptr %1857, align 8, !tbaa !135
  %1862 = add i64 %1861, 1
  call void @_ZdlPvm(ptr noundef %1856, i64 noundef %1862) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #21
  br label %.loopexit

1863:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %.val68 = load ptr, ptr %269, align 8, !tbaa !283
  %.val66 = load ptr, ptr %270, align 8, !tbaa !283
  %.not271334 = icmp eq ptr %.val68, %.val66
  br i1 %.not271334, label %.loopexit, label %.lr.ph337

.lr.ph337:                                        ; preds = %1863
  %1864 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %1865 = getelementptr inbounds nuw i8, ptr %46, i64 32
  br label %1866

1866:                                             ; preds = %.lr.ph337, %_ZNK12_GLOBAL__N_17Context25printSourceToIntermediateERKNS_10SourceInfoERN4llvm11raw_ostreamE.exit
  %.sroa.0240.0335 = phi ptr [ %.val68, %.lr.ph337 ], [ %2131, %_ZNK12_GLOBAL__N_17Context25printSourceToIntermediateERKNS_10SourceInfoERN4llvm11raw_ostreamE.exit ]
  %1867 = load ptr, ptr %1864, align 8, !tbaa !113
  %1868 = load ptr, ptr %1865, align 8, !tbaa !117
  %1869 = ptrtoint ptr %1867 to i64
  %1870 = ptrtoint ptr %1868 to i64
  %1871 = sub i64 %1869, %1870
  %1872 = icmp ult i64 %1871, 5
  br i1 %1872, label %1873, label %1875

1873:                                             ; preds = %1866
  %1874 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.70, i64 noundef 5) #21
  %.phi.trans.insert.i221 = getelementptr inbounds nuw i8, ptr %1874, i64 32
  %.pre.i222 = load ptr, ptr %.phi.trans.insert.i221, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i175

1875:                                             ; preds = %1866
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1868, ptr noundef nonnull align 1 dereferenceable(5) @.str.70, i64 5, i1 false)
  %1876 = load ptr, ptr %1865, align 8, !tbaa !117
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 5
  store ptr %1877, ptr %1865, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i175

_ZN4llvm11raw_ostreamlsEPKc.exit.i175:            ; preds = %1875, %1873
  %1878 = phi ptr [ %.pre.i222, %1873 ], [ %1877, %1875 ]
  %.0.i.i.i176 = phi ptr [ %1874, %1873 ], [ %46, %1875 ]
  %.sroa.035.0.copyload.i = load ptr, ptr %.sroa.0240.0335, align 8, !tbaa !82
  %.sroa.236.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0240.0335, i64 8
  %.sroa.236.0.copyload.i = load i64, ptr %.sroa.236.0..sroa_idx.i, align 8, !tbaa !83
  %1879 = getelementptr inbounds nuw i8, ptr %.0.i.i.i176, i64 24
  %1880 = load ptr, ptr %1879, align 8, !tbaa !113
  %1881 = getelementptr inbounds nuw i8, ptr %.0.i.i.i176, i64 32
  %1882 = ptrtoint ptr %1880 to i64
  %1883 = ptrtoint ptr %1878 to i64
  %1884 = sub i64 %1882, %1883
  %1885 = icmp ugt i64 %.sroa.236.0.copyload.i, %1884
  br i1 %1885, label %1886, label %1888

1886:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i175
  %1887 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i176, ptr noundef %.sroa.035.0.copyload.i, i64 noundef %.sroa.236.0.copyload.i) #21
  %.phi.trans.insert127.i = getelementptr inbounds nuw i8, ptr %1887, i64 32
  %.pre128.i = load ptr, ptr %.phi.trans.insert127.i, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i178

1888:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i175
  %.not.i.i177 = icmp eq i64 %.sroa.236.0.copyload.i, 0
  br i1 %.not.i.i177, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i178, label %1889

1889:                                             ; preds = %1888
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1878, ptr align 1 %.sroa.035.0.copyload.i, i64 %.sroa.236.0.copyload.i, i1 false)
  %1890 = load ptr, ptr %1881, align 8, !tbaa !117
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i64 %.sroa.236.0.copyload.i
  store ptr %1891, ptr %1881, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i178

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i178: ; preds = %1889, %1888, %1886
  %1892 = phi ptr [ %.pre128.i, %1886 ], [ %1891, %1889 ], [ %1878, %1888 ]
  %.0.i.i179 = phi ptr [ %1887, %1886 ], [ %.0.i.i.i176, %1889 ], [ %.0.i.i.i176, %1888 ]
  %1893 = getelementptr inbounds nuw i8, ptr %.0.i.i179, i64 24
  %1894 = load ptr, ptr %1893, align 8, !tbaa !113
  %.not.i54.i = icmp ult ptr %1892, %1894
  br i1 %.not.i54.i, label %1897, label %1895

1895:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i178
  %1896 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i179, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i180

1897:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i178
  %1898 = getelementptr inbounds nuw i8, ptr %.0.i.i179, i64 32
  %1899 = getelementptr inbounds nuw i8, ptr %1892, i64 1
  store ptr %1899, ptr %1898, align 8, !tbaa !117
  store i8 10, ptr %1892, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i180

_ZN4llvm11raw_ostreamlsEc.exit.i180:              ; preds = %1897, %1895
  %1900 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0335, i64 40
  %1901 = load ptr, ptr %1900, align 8, !tbaa !248
  %1902 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0335, i64 48
  %1903 = load ptr, ptr %1902, align 8, !tbaa !248
  %.not105110.i = icmp eq ptr %1901, %1903
  br i1 %.not105110.i, label %._crit_edge113.i, label %.lr.ph112.i

._crit_edge113.i:                                 ; preds = %._crit_edge.i191, %_ZN4llvm11raw_ostreamlsEc.exit.i180
  %1904 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0335, i64 64
  %.val.i192 = load ptr, ptr %1904, align 8, !tbaa !256
  %1905 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0335, i64 72
  %.val52.i = load ptr, ptr %1905, align 8, !tbaa !259
  %1906 = ptrtoint ptr %.val52.i to i64
  %1907 = ptrtoint ptr %.val.i192 to i64
  %1908 = sub i64 %1906, %1907
  %1909 = sdiv exact i64 %1908, 40
  %1910 = icmp ugt i64 %1909, 1
  br i1 %1910, label %.lr.ph125.i, label %_ZNK12_GLOBAL__N_17Context25printSourceToIntermediateERKNS_10SourceInfoERN4llvm11raw_ostreamE.exit

.lr.ph112.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i180, %._crit_edge.i191
  %.sroa.0102.0111.i = phi ptr [ %1914, %._crit_edge.i191 ], [ %1901, %_ZN4llvm11raw_ostreamlsEc.exit.i180 ]
  %1911 = load ptr, ptr %.sroa.0102.0111.i, align 8, !tbaa !254
  %1912 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0111.i, i64 8
  %1913 = load ptr, ptr %1912, align 8, !tbaa !254
  %.not106108.i = icmp eq ptr %1911, %1913
  br i1 %.not106108.i, label %._crit_edge.i191, label %.lr.ph.i181

._crit_edge.i191:                                 ; preds = %_ZN4llvm11raw_ostreamlsEc.exit71.i, %.lr.ph112.i
  %1914 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0111.i, i64 24
  %.not105.i = icmp eq ptr %1914, %1903
  br i1 %.not105.i, label %._crit_edge113.i, label %.lr.ph112.i

.lr.ph.i181:                                      ; preds = %.lr.ph112.i, %_ZN4llvm11raw_ostreamlsEc.exit71.i
  %.sroa.098.0109.i = phi ptr [ %2012, %_ZN4llvm11raw_ostreamlsEc.exit71.i ], [ %1911, %.lr.ph112.i ]
  %1915 = load ptr, ptr %.sroa.098.0109.i, align 8, !tbaa !71
  %1916 = load ptr, ptr %1864, align 8, !tbaa !113
  %1917 = load ptr, ptr %1865, align 8, !tbaa !117
  %1918 = ptrtoint ptr %1916 to i64
  %1919 = ptrtoint ptr %1917 to i64
  %1920 = sub i64 %1918, %1919
  %1921 = icmp ult i64 %1920, 9
  br i1 %1921, label %1922, label %1924

1922:                                             ; preds = %.lr.ph.i181
  %1923 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.71, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i

1924:                                             ; preds = %.lr.ph.i181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1917, ptr noundef nonnull align 1 dereferenceable(9) @.str.71, i64 9, i1 false)
  %1925 = load ptr, ptr %1865, align 8, !tbaa !117
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 9
  store ptr %1926, ptr %1865, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i

_ZN4llvm11raw_ostreamlsEPKc.exit58.i:             ; preds = %1924, %1922
  %.0.i.i57.i = phi ptr [ %1923, %1922 ], [ %46, %1924 ]
  %1927 = getelementptr inbounds nuw i8, ptr %1915, i64 20
  %1928 = load i32, ptr %1927, align 4, !tbaa !77
  %1929 = zext i32 %1928 to i64
  %1930 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57.i, i64 noundef %1929) #21
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 32
  %1932 = load ptr, ptr %1931, align 8, !tbaa !117
  %1933 = getelementptr inbounds nuw i8, ptr %1930, i64 24
  %1934 = load ptr, ptr %1933, align 8, !tbaa !113
  %.not.i59.i = icmp ult ptr %1932, %1934
  br i1 %.not.i59.i, label %1937, label %1935

1935:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i
  %1936 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1930, i8 noundef zeroext 44) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit61.i

1937:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i
  %1938 = getelementptr inbounds nuw i8, ptr %1932, i64 1
  store ptr %1938, ptr %1931, align 8, !tbaa !117
  store i8 44, ptr %1932, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit61.i

_ZN4llvm11raw_ostreamlsEc.exit61.i:               ; preds = %1937, %1935
  %.0.i60.i = phi ptr [ %1936, %1935 ], [ %1930, %1937 ]
  %1939 = getelementptr inbounds nuw i8, ptr %1915, i64 88
  %1940 = load ptr, ptr %1939, align 8, !tbaa !68
  %1941 = load ptr, ptr %1940, align 8, !tbaa !105
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 8
  %1943 = load i64, ptr %1942, align 8, !tbaa !102
  %1944 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i60.i, i64 noundef %1943) #21
  %1945 = getelementptr inbounds nuw i8, ptr %1944, i64 32
  %1946 = load ptr, ptr %1945, align 8, !tbaa !117
  %1947 = getelementptr inbounds nuw i8, ptr %1944, i64 24
  %1948 = load ptr, ptr %1947, align 8, !tbaa !113
  %.not.i62.i = icmp ult ptr %1946, %1948
  br i1 %.not.i62.i, label %1951, label %1949

1949:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit61.i
  %1950 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1944, i8 noundef zeroext 44) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit64.i

1951:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit61.i
  %1952 = getelementptr inbounds nuw i8, ptr %1946, i64 1
  store ptr %1952, ptr %1945, align 8, !tbaa !117
  store i8 44, ptr %1946, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit64.i

_ZN4llvm11raw_ostreamlsEc.exit64.i:               ; preds = %1951, %1949
  %.0.i63.i = phi ptr [ %1950, %1949 ], [ %1944, %1951 ]
  %1953 = load ptr, ptr %0, align 8, !tbaa !272
  %1954 = getelementptr inbounds nuw i8, ptr %1953, i64 8
  %1955 = load i8, ptr %1954, align 8, !tbaa !284, !range !199, !noundef !200
  %1956 = trunc nuw i8 %1955 to i1
  br i1 %1956, label %1959, label %1957

1957:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit64.i
  %1958 = getelementptr inbounds nuw i8, ptr %1915, i64 40
  %.sroa.3.0..sroa_idx.i.i182 = getelementptr inbounds nuw i8, ptr %1915, i64 48
  br label %_ZNK4llvm12GCOVFunction7getNameEb.exitthread-pre-split.i183

1959:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit64.i
  %1960 = getelementptr inbounds nuw i8, ptr %1915, i64 56
  %1961 = getelementptr inbounds nuw i8, ptr %1915, i64 64
  %1962 = load i64, ptr %1961, align 8, !tbaa !83
  %.not.i.i.i195 = icmp eq i64 %1962, 0
  br i1 %.not.i.i.i195, label %1963, label %_ZNK4llvm12GCOVFunction7getNameEb.exit.i187

1963:                                             ; preds = %1959
  %1964 = getelementptr inbounds nuw i8, ptr %1915, i64 40
  %1965 = getelementptr inbounds nuw i8, ptr %1915, i64 48
  %1966 = load i64, ptr %1965, align 8, !tbaa !125
  %.not.i7.i.i196 = icmp ult i64 %1966, 2
  %.sroa.0.0.copyload.pre25.i.i197 = load ptr, ptr %1964, align 8, !tbaa !82
  br i1 %.not.i7.i.i196, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread20.i.i200, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i198

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i198: ; preds = %1963
  %bcmp.i.i.i199 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0.0.copyload.pre25.i.i197, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %1967 = icmp eq i32 %bcmp.i.i.i199, 0
  br i1 %1967, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i210, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread20.i.i200

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i210: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i198
  %1968 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.pre25.i.i197) #21
  %1969 = call noundef ptr @_ZN4llvm15itaniumDemangleESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %1968, ptr nonnull %.sroa.0.0.copyload.pre25.i.i197, i1 noundef zeroext true) #21
  %.not.i65.i = icmp eq ptr %1969, null
  br i1 %.not.i65.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread20_crit_edge.i.i218, label %_ZN4llvm9StringRefC2EPKc.exit.i.i211

_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread20_crit_edge.i.i218: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i210
  %.sroa.0.0.copyload.pre.i.i219 = load ptr, ptr %1964, align 8, !tbaa !82
  %.sroa.2.0.copyload.pre.i.i220 = load i64, ptr %1965, align 8, !tbaa !83
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread20.i.i200

_ZN4llvm9StringRefC2EPKc.exit.i.i211:             ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i210
  %1970 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1969) #21
  store i64 0, ptr %1961, align 8, !tbaa !152
  %1971 = getelementptr inbounds nuw i8, ptr %1915, i64 72
  %1972 = load i64, ptr %1971, align 8, !tbaa !153
  %1973 = icmp ult i64 %1972, %1970
  br i1 %1973, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i216, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i212

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i216: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i211
  %1974 = getelementptr inbounds nuw i8, ptr %1915, i64 80
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1960, ptr noundef nonnull %1974, i64 noundef %1970, i64 noundef 1) #21
  %.pre8.pre.i.i.i.i.i.i217 = load i64, ptr %1961, align 8, !tbaa !152
  br label %1975

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i212: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i211
  %.not.i.i.i.i.i.i.i213 = icmp samesign eq i64 %1970, 0
  br i1 %.not.i.i.i.i.i.i.i213, label %1978, label %1975

1975:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i212, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i216
  %.pre8.i.i4.i.i.i.i214 = phi i64 [ %.pre8.pre.i.i.i.i.i.i217, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i216 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i212 ]
  %1976 = load ptr, ptr %1960, align 8, !tbaa !67
  %1977 = getelementptr inbounds nuw i8, ptr %1976, i64 %.pre8.i.i4.i.i.i.i214
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1977, ptr nonnull align 1 %1969, i64 %1970, i1 false)
  %.pre.i.i.i.i.i.i215 = load i64, ptr %1961, align 8, !tbaa !152
  br label %1978

1978:                                             ; preds = %1975, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i212
  %1979 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i212 ], [ %.pre.i.i.i.i.i.i215, %1975 ]
  %1980 = add i64 %1979, %1970
  store i64 %1980, ptr %1961, align 8, !tbaa !152
  call void @free(ptr noundef nonnull %1969) #21
  br label %_ZNK4llvm12GCOVFunction7getNameEb.exitthread-pre-split.i183

_ZNK4llvm9StringRef11starts_withES0_.exit.thread20.i.i200: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread20_crit_edge.i.i218, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i198, %1963
  %.sroa.2.0.copyload.i.i201 = phi i64 [ %.sroa.2.0.copyload.pre.i.i220, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread20_crit_edge.i.i218 ], [ %1966, %1963 ], [ %1966, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i198 ]
  %.sroa.0.0.copyload.i.i202 = phi ptr [ %.sroa.0.0.copyload.pre.i.i219, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread20_crit_edge.i.i218 ], [ %.sroa.0.0.copyload.pre25.i.i197, %1963 ], [ %.sroa.0.0.copyload.pre25.i.i197, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i198 ]
  store i64 0, ptr %1961, align 8, !tbaa !152
  %1981 = getelementptr inbounds nuw i8, ptr %1915, i64 72
  %1982 = load i64, ptr %1981, align 8, !tbaa !153
  %1983 = icmp ult i64 %1982, %.sroa.2.0.copyload.i.i201
  br i1 %1983, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i13.i.i208, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i9.i.i203

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i13.i.i208: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread20.i.i200
  %1984 = getelementptr inbounds nuw i8, ptr %1915, i64 80
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1960, ptr noundef nonnull %1984, i64 noundef %.sroa.2.0.copyload.i.i201, i64 noundef 1) #21
  %.pre8.pre.i.i.i.i14.i.i209 = load i64, ptr %1961, align 8, !tbaa !152
  br label %1985

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i9.i.i203: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread20.i.i200
  %.not.i.i.i.i.i10.i.i204 = icmp samesign eq i64 %.sroa.2.0.copyload.i.i201, 0
  br i1 %.not.i.i.i.i.i10.i.i204, label %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit15.i.i207, label %1985

1985:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i9.i.i203, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i13.i.i208
  %.pre8.i.i4.i.i11.i.i205 = phi i64 [ %.pre8.pre.i.i.i.i14.i.i209, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i13.i.i208 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i9.i.i203 ]
  %1986 = load ptr, ptr %1960, align 8, !tbaa !67
  %1987 = getelementptr inbounds nuw i8, ptr %1986, i64 %.pre8.i.i4.i.i11.i.i205
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1987, ptr align 1 %.sroa.0.0.copyload.i.i202, i64 %.sroa.2.0.copyload.i.i201, i1 false)
  %.pre.i.i.i.i12.i.i206 = load i64, ptr %1961, align 8, !tbaa !152
  br label %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit15.i.i207

_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit15.i.i207: ; preds = %1985, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i9.i.i203
  %1988 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i9.i.i203 ], [ %.pre.i.i.i.i12.i.i206, %1985 ]
  %1989 = add i64 %1988, %.sroa.2.0.copyload.i.i201
  store i64 %1989, ptr %1961, align 8, !tbaa !152
  br label %_ZNK4llvm12GCOVFunction7getNameEb.exit.i187

_ZNK4llvm12GCOVFunction7getNameEb.exitthread-pre-split.i183: ; preds = %1978, %1957
  %.pn24.in.i.ph.i184 = phi ptr [ %1960, %1978 ], [ %1958, %1957 ]
  %.pn.in.i.ph.i185 = phi ptr [ %1961, %1978 ], [ %.sroa.3.0..sroa_idx.i.i182, %1957 ]
  %.pn.i.pr.i186 = load i64, ptr %.pn.in.i.ph.i185, align 8, !tbaa !83
  br label %_ZNK4llvm12GCOVFunction7getNameEb.exit.i187

_ZNK4llvm12GCOVFunction7getNameEb.exit.i187:      ; preds = %_ZNK4llvm12GCOVFunction7getNameEb.exitthread-pre-split.i183, %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit15.i.i207, %1959
  %.pn.i.i188 = phi i64 [ %.pn.i.pr.i186, %_ZNK4llvm12GCOVFunction7getNameEb.exitthread-pre-split.i183 ], [ %1962, %1959 ], [ %1989, %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit15.i.i207 ]
  %.pn24.in.i.i189 = phi ptr [ %.pn24.in.i.ph.i184, %_ZNK4llvm12GCOVFunction7getNameEb.exitthread-pre-split.i183 ], [ %1960, %1959 ], [ %1960, %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit15.i.i207 ]
  %.pn24.i.i190 = load ptr, ptr %.pn24.in.i.i189, align 8, !tbaa !211
  %1990 = getelementptr inbounds nuw i8, ptr %.0.i63.i, i64 24
  %1991 = load ptr, ptr %1990, align 8, !tbaa !113
  %1992 = getelementptr inbounds nuw i8, ptr %.0.i63.i, i64 32
  %1993 = load ptr, ptr %1992, align 8, !tbaa !117
  %1994 = ptrtoint ptr %1991 to i64
  %1995 = ptrtoint ptr %1993 to i64
  %1996 = sub i64 %1994, %1995
  %1997 = icmp ugt i64 %.pn.i.i188, %1996
  br i1 %1997, label %1998, label %2000

1998:                                             ; preds = %_ZNK4llvm12GCOVFunction7getNameEb.exit.i187
  %1999 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i63.i, ptr noundef %.pn24.i.i190, i64 noundef %.pn.i.i188) #21
  %.phi.trans.insert129.i = getelementptr inbounds nuw i8, ptr %1999, i64 32
  %.pre130.i = load ptr, ptr %.phi.trans.insert129.i, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i

2000:                                             ; preds = %_ZNK4llvm12GCOVFunction7getNameEb.exit.i187
  %.not.i66.i = icmp eq i64 %.pn.i.i188, 0
  br i1 %.not.i66.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i, label %2001

2001:                                             ; preds = %2000
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1993, ptr align 1 %.pn24.i.i190, i64 %.pn.i.i188, i1 false)
  %2002 = load ptr, ptr %1992, align 8, !tbaa !117
  %2003 = getelementptr inbounds nuw i8, ptr %2002, i64 %.pn.i.i188
  store ptr %2003, ptr %1992, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i:  ; preds = %2001, %2000, %1998
  %2004 = phi ptr [ %.pre130.i, %1998 ], [ %2003, %2001 ], [ %1993, %2000 ]
  %.0.i67.i = phi ptr [ %1999, %1998 ], [ %.0.i63.i, %2001 ], [ %.0.i63.i, %2000 ]
  %2005 = getelementptr inbounds nuw i8, ptr %.0.i67.i, i64 24
  %2006 = load ptr, ptr %2005, align 8, !tbaa !113
  %.not.i69.i = icmp ult ptr %2004, %2006
  br i1 %.not.i69.i, label %2009, label %2007

2007:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i
  %2008 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i67.i, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit71.i

2009:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i
  %2010 = getelementptr inbounds nuw i8, ptr %.0.i67.i, i64 32
  %2011 = getelementptr inbounds nuw i8, ptr %2004, i64 1
  store ptr %2011, ptr %2010, align 8, !tbaa !117
  store i8 10, ptr %2004, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit71.i

_ZN4llvm11raw_ostreamlsEc.exit71.i:               ; preds = %2009, %2007
  %2012 = getelementptr inbounds nuw i8, ptr %.sroa.098.0109.i, i64 8
  %.not106.i = icmp eq ptr %2012, %1913
  br i1 %.not106.i, label %._crit_edge.i191, label %.lr.ph.i181

.lr.ph125.i:                                      ; preds = %._crit_edge113.i, %.loopexit107.i
  %.0122.i = phi i64 [ %2130, %.loopexit107.i ], [ 1, %._crit_edge113.i ]
  %.val53.i = load ptr, ptr %1904, align 8, !tbaa !256
  %2013 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LineInfo", ptr %.val53.i, i64 %.0122.i
  %2014 = getelementptr inbounds nuw i8, ptr %2013, i64 8
  %2015 = load i32, ptr %2014, align 8, !tbaa !69
  %.not.i72.i = icmp eq i32 %2015, 0
  br i1 %.not.i72.i, label %.loopexit107.i, label %2016

2016:                                             ; preds = %.lr.ph125.i
  %2017 = load ptr, ptr %1864, align 8, !tbaa !113
  %2018 = load ptr, ptr %1865, align 8, !tbaa !117
  %2019 = ptrtoint ptr %2017 to i64
  %2020 = ptrtoint ptr %2018 to i64
  %2021 = sub i64 %2019, %2020
  %2022 = icmp ult i64 %2021, 7
  br i1 %2022, label %2023, label %2025

2023:                                             ; preds = %2016
  %2024 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.72, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i

2025:                                             ; preds = %2016
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %2018, ptr noundef nonnull align 1 dereferenceable(7) @.str.72, i64 7, i1 false)
  %2026 = load ptr, ptr %1865, align 8, !tbaa !117
  %2027 = getelementptr inbounds nuw i8, ptr %2026, i64 7
  store ptr %2027, ptr %1865, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i

_ZN4llvm11raw_ostreamlsEPKc.exit76.i:             ; preds = %2025, %2023
  %.0.i.i75.i = phi ptr [ %2024, %2023 ], [ %46, %2025 ]
  %2028 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75.i, i64 noundef %.0122.i) #21
  %2029 = getelementptr inbounds nuw i8, ptr %2028, i64 32
  %2030 = load ptr, ptr %2029, align 8, !tbaa !117
  %2031 = getelementptr inbounds nuw i8, ptr %2028, i64 24
  %2032 = load ptr, ptr %2031, align 8, !tbaa !113
  %.not.i77.i = icmp ult ptr %2030, %2032
  br i1 %.not.i77.i, label %2035, label %2033

2033:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76.i
  %2034 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2028, i8 noundef zeroext 44) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit79.i

2035:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76.i
  %2036 = getelementptr inbounds nuw i8, ptr %2030, i64 1
  store ptr %2036, ptr %2029, align 8, !tbaa !117
  store i8 44, ptr %2030, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit79.i

_ZN4llvm11raw_ostreamlsEc.exit79.i:               ; preds = %2035, %2033
  %.0.i78.i = phi ptr [ %2034, %2033 ], [ %2028, %2035 ]
  %2037 = getelementptr inbounds nuw i8, ptr %2013, i64 24
  %2038 = load i64, ptr %2037, align 8, !tbaa !303
  %2039 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i78.i, i64 noundef %2038) #21
  %2040 = getelementptr inbounds nuw i8, ptr %2039, i64 32
  %2041 = load ptr, ptr %2040, align 8, !tbaa !117
  %2042 = getelementptr inbounds nuw i8, ptr %2039, i64 24
  %2043 = load ptr, ptr %2042, align 8, !tbaa !113
  %.not.i80.i = icmp ult ptr %2041, %2043
  br i1 %.not.i80.i, label %2046, label %2044

2044:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit79.i
  %2045 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2039, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit82.i

2046:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit79.i
  %2047 = getelementptr inbounds nuw i8, ptr %2041, i64 1
  store ptr %2047, ptr %2040, align 8, !tbaa !117
  store i8 10, ptr %2041, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit82.i

_ZN4llvm11raw_ostreamlsEc.exit82.i:               ; preds = %2046, %2044
  %2048 = load ptr, ptr %0, align 8, !tbaa !272
  %2049 = getelementptr inbounds nuw i8, ptr %2048, i64 1
  %2050 = load i8, ptr %2049, align 1, !tbaa !310, !range !199, !noundef !200
  %2051 = trunc nuw i8 %2050 to i1
  br i1 %2051, label %2052, label %.loopexit107.i

2052:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit82.i
  %2053 = load ptr, ptr %2013, align 8, !tbaa !68
  %2054 = load i32, ptr %2014, align 8, !tbaa !69
  %2055 = zext i32 %2054 to i64
  %2056 = getelementptr inbounds nuw ptr, ptr %2053, i64 %2055
  %.not118.i = icmp eq i32 %2054, 0
  br i1 %.not118.i, label %.loopexit107.i, label %.lr.ph121.i

.lr.ph121.i:                                      ; preds = %2052, %.loopexit.i193
  %.046119.i = phi ptr [ %2129, %.loopexit.i193 ], [ %2053, %2052 ]
  %2057 = load ptr, ptr %.046119.i, align 8, !tbaa !105
  %2058 = getelementptr inbounds nuw i8, ptr %2057, i64 48
  %2059 = getelementptr inbounds nuw i8, ptr %2057, i64 56
  %2060 = load i32, ptr %2059, align 8, !tbaa !69
  %2061 = zext i32 %2060 to i64
  %2062 = icmp ult i32 %2060, 2
  br i1 %2062, label %.loopexit.i193, label %2063

2063:                                             ; preds = %.lr.ph121.i
  %2064 = getelementptr inbounds nuw i8, ptr %2057, i64 80
  %2065 = load ptr, ptr %2064, align 8, !tbaa !68
  %2066 = getelementptr inbounds nuw i8, ptr %2057, i64 88
  %2067 = load i32, ptr %2066, align 8, !tbaa !69
  %2068 = zext i32 %2067 to i64
  %2069 = getelementptr inbounds nuw i32, ptr %2065, i64 %2068
  %2070 = getelementptr inbounds i8, ptr %2069, i64 -4
  %2071 = load i32, ptr %2070, align 4, !tbaa !85
  %2072 = zext i32 %2071 to i64
  %.not48.i = icmp eq i64 %.0122.i, %2072
  br i1 %.not48.i, label %.lr.ph117.i, label %.loopexit.i193

.lr.ph117.i:                                      ; preds = %2063
  %2073 = load ptr, ptr %2058, align 8, !tbaa !68
  %2074 = getelementptr inbounds nuw ptr, ptr %2073, i64 %2061
  %2075 = getelementptr inbounds nuw i8, ptr %2057, i64 8
  br label %2076

2076:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit97.i, %.lr.ph117.i
  %.047115.i = phi ptr [ %2073, %.lr.ph117.i ], [ %2128, %_ZN4llvm11raw_ostreamlsEc.exit97.i ]
  %2077 = load i64, ptr %2075, align 8, !tbaa !102
  %.not50.i = icmp eq i64 %2077, 0
  br i1 %.not50.i, label %2083, label %2078

2078:                                             ; preds = %2076
  %2079 = load ptr, ptr %.047115.i, align 8, !tbaa !123
  %2080 = getelementptr inbounds nuw i8, ptr %2079, i64 24
  %2081 = load i64, ptr %2080, align 8, !tbaa !186
  %.not51.i = icmp eq i64 %2081, 0
  %2082 = select i1 %.not51.i, ptr @.str.74, ptr @.str.73
  br label %2083

2083:                                             ; preds = %2078, %2076
  %2084 = phi ptr [ %2082, %2078 ], [ @.str.75, %2076 ]
  %2085 = load ptr, ptr %1864, align 8, !tbaa !113
  %2086 = load ptr, ptr %1865, align 8, !tbaa !117
  %2087 = ptrtoint ptr %2085 to i64
  %2088 = ptrtoint ptr %2086 to i64
  %2089 = sub i64 %2087, %2088
  %2090 = icmp ult i64 %2089, 7
  br i1 %2090, label %2091, label %2093

2091:                                             ; preds = %2083
  %2092 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.76, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86.i

2093:                                             ; preds = %2083
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %2086, ptr noundef nonnull align 1 dereferenceable(7) @.str.76, i64 7, i1 false)
  %2094 = load ptr, ptr %1865, align 8, !tbaa !117
  %2095 = getelementptr inbounds nuw i8, ptr %2094, i64 7
  store ptr %2095, ptr %1865, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86.i

_ZN4llvm11raw_ostreamlsEPKc.exit86.i:             ; preds = %2093, %2091
  %.0.i.i85.i = phi ptr [ %2092, %2091 ], [ %46, %2093 ]
  %2096 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85.i, i64 noundef %.0122.i) #21
  %2097 = getelementptr inbounds nuw i8, ptr %2096, i64 32
  %2098 = load ptr, ptr %2097, align 8, !tbaa !117
  %2099 = getelementptr inbounds nuw i8, ptr %2096, i64 24
  %2100 = load ptr, ptr %2099, align 8, !tbaa !113
  %.not.i87.i = icmp ult ptr %2098, %2100
  br i1 %.not.i87.i, label %2103, label %2101

2101:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86.i
  %2102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2096, i8 noundef zeroext 44) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit89.i

2103:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86.i
  %2104 = getelementptr inbounds nuw i8, ptr %2098, i64 1
  store ptr %2104, ptr %2097, align 8, !tbaa !117
  store i8 44, ptr %2098, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit89.i

_ZN4llvm11raw_ostreamlsEc.exit89.i:               ; preds = %2103, %2101
  %.0.i88.i = phi ptr [ %2102, %2101 ], [ %2096, %2103 ]
  %2105 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2084) #21
  %2106 = getelementptr inbounds nuw i8, ptr %.0.i88.i, i64 24
  %2107 = load ptr, ptr %2106, align 8, !tbaa !113
  %2108 = getelementptr inbounds nuw i8, ptr %.0.i88.i, i64 32
  %2109 = load ptr, ptr %2108, align 8, !tbaa !117
  %2110 = ptrtoint ptr %2107 to i64
  %2111 = ptrtoint ptr %2109 to i64
  %2112 = sub i64 %2110, %2111
  %2113 = icmp ugt i64 %2105, %2112
  br i1 %2113, label %2114, label %2116

2114:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit89.i
  %2115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i88.i, ptr noundef nonnull %2084, i64 noundef %2105) #21
  %.phi.trans.insert131.i = getelementptr inbounds nuw i8, ptr %2115, i64 32
  %.pre132.i = load ptr, ptr %.phi.trans.insert131.i, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94.i

2116:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit89.i
  %.not.i2.i92.i = icmp eq i64 %2105, 0
  br i1 %.not.i2.i92.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit94.i, label %2117

2117:                                             ; preds = %2116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2109, ptr nonnull align 1 %2084, i64 %2105, i1 false)
  %2118 = load ptr, ptr %2108, align 8, !tbaa !117
  %2119 = getelementptr inbounds nuw i8, ptr %2118, i64 %2105
  store ptr %2119, ptr %2108, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94.i

_ZN4llvm11raw_ostreamlsEPKc.exit94.i:             ; preds = %2117, %2116, %2114
  %2120 = phi ptr [ %.pre132.i, %2114 ], [ %2119, %2117 ], [ %2109, %2116 ]
  %.0.i.i93.i = phi ptr [ %2115, %2114 ], [ %.0.i88.i, %2117 ], [ %.0.i88.i, %2116 ]
  %2121 = getelementptr inbounds nuw i8, ptr %.0.i.i93.i, i64 24
  %2122 = load ptr, ptr %2121, align 8, !tbaa !113
  %.not.i95.i = icmp ult ptr %2120, %2122
  br i1 %.not.i95.i, label %2125, label %2123

2123:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94.i
  %2124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i93.i, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit97.i

2125:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94.i
  %2126 = getelementptr inbounds nuw i8, ptr %.0.i.i93.i, i64 32
  %2127 = getelementptr inbounds nuw i8, ptr %2120, i64 1
  store ptr %2127, ptr %2126, align 8, !tbaa !117
  store i8 10, ptr %2120, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit97.i

_ZN4llvm11raw_ostreamlsEc.exit97.i:               ; preds = %2125, %2123
  %2128 = getelementptr inbounds nuw i8, ptr %.047115.i, i64 8
  %.not49.i = icmp eq ptr %2128, %2074
  br i1 %.not49.i, label %.loopexit.i193, label %2076

.loopexit.i193:                                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit97.i, %2063, %.lr.ph121.i
  %2129 = getelementptr inbounds nuw i8, ptr %.046119.i, i64 8
  %.not.i194 = icmp eq ptr %2129, %2056
  br i1 %.not.i194, label %.loopexit107.i, label %.lr.ph121.i

.loopexit107.i:                                   ; preds = %.loopexit.i193, %2052, %_ZN4llvm11raw_ostreamlsEc.exit82.i, %.lr.ph125.i
  %2130 = add nuw i64 %.0122.i, 1
  %exitcond.not.i = icmp eq i64 %2130, %1909
  br i1 %exitcond.not.i, label %_ZNK12_GLOBAL__N_17Context25printSourceToIntermediateERKNS_10SourceInfoERN4llvm11raw_ostreamE.exit, label %.lr.ph125.i, !llvm.loop !373

_ZNK12_GLOBAL__N_17Context25printSourceToIntermediateERKNS_10SourceInfoERN4llvm11raw_ostreamE.exit: ; preds = %.loopexit107.i, %._crit_edge113.i
  %2131 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0335, i64 96
  %.not271 = icmp eq ptr %2131, %.val66
  br i1 %.not271, label %.loopexit, label %1866

.loopexit:                                        ; preds = %_ZNK12_GLOBAL__N_17Context25printSourceToIntermediateERKNS_10SourceInfoERN4llvm11raw_ostreamE.exit, %1863, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #21
  %2132 = load ptr, ptr %44, align 8, !tbaa !138
  %2133 = icmp eq ptr %2132, %1789
  br i1 %2133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %.loopexit
  %2134 = load i64, ptr %1803, align 8, !tbaa !140
  %2135 = icmp ult i64 %2134, 16
  call void @llvm.assume(i1 %2135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %.loopexit
  %2136 = load i64, ptr %1789, align 8, !tbaa !135
  %2137 = add i64 %2136, 1
  call void @_ZdlPvm(ptr noundef %2132, i64 noundef %2137) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #21
  br label %2138

2138:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %._crit_edge333, %1781
  ret void
}

declare { ptr, i64 } @_ZNK4llvm13DataExtractor8getBytesEPmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm3sys4path19replace_path_prefixERNS_15SmallVectorImplIcEENS_9StringRefES5_NS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE(i8 noundef signext, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_17Context12printSummaryERKNS_7SummaryERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::format_object.158", align 8
  %5 = alloca %"class.llvm::format_object.158", align 8
  %6 = alloca %"class.llvm::format_object.158", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !374
  %9 = uitofp i64 %8 to double
  %10 = fmul double %9, 1.000000e+02
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !376
  %13 = uitofp i64 %12 to double
  %14 = fdiv double %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.37, ptr %15, align 8, !tbaa !171, !alias.scope !377
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdmEEE, i64 16), ptr %4, align 8, !tbaa !173, !alias.scope !377
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %12, ptr %16, align 8, !tbaa !380, !alias.scope !377
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %14, ptr %17, align 8, !tbaa !382, !alias.scope !377
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %19 = load ptr, ptr %0, align 8, !tbaa !272
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !310, !range !199, !noundef !200
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN4llvm11raw_ostreamlsEPKc.exit18

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !385
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !117
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 12
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.38, i64 noundef 12) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %31, ptr noundef nonnull align 1 dereferenceable(12) @.str.38, i64 12, i1 false)
  %39 = load ptr, ptr %30, align 8, !tbaa !117
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store ptr %40, ptr %30, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

41:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !386
  %44 = uitofp i64 %43 to double
  %45 = fmul double %44, 1.000000e+02
  %46 = uitofp i64 %25 to double
  %47 = fdiv double %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.39, ptr %48, align 8, !tbaa !171, !alias.scope !387
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdmEEE, i64 16), ptr %5, align 8, !tbaa !173, !alias.scope !387
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %25, ptr %49, align 8, !tbaa !380, !alias.scope !387
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %47, ptr %50, align 8, !tbaa !382, !alias.scope !387
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load i64, ptr %52, align 8, !tbaa !390
  %54 = uitofp i64 %53 to double
  %55 = fmul double %54, 1.000000e+02
  %56 = load i64, ptr %24, align 8, !tbaa !385
  %57 = uitofp i64 %56 to double
  %58 = fdiv double %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.40, ptr %59, align 8, !tbaa !171, !alias.scope !391
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdmEEE, i64 16), ptr %6, align 8, !tbaa !173, !alias.scope !391
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %56, ptr %60, align 8, !tbaa !380, !alias.scope !391
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %58, ptr %61, align 8, !tbaa !382, !alias.scope !391
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %38, %36, %41
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !113
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !117
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ult i64 %69, 9
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.41, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %66, ptr noundef nonnull align 1 dereferenceable(9) @.str.41, i64 9, i1 false)
  %74 = load ptr, ptr %65, align 8, !tbaa !117
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 9
  store ptr %75, ptr %65, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %73, %71, %3
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIPN12_GLOBAL__N_110SourceInfoES1_EvT_S3_RSaIT0_E(ptr noundef readonly %0, ptr noundef readnone %1) unnamed_addr #12 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_110SourceInfoEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %_ZSt8_DestroyIN12_GLOBAL__N_110SourceInfoEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %40, %_ZSt8_DestroyIN12_GLOBAL__N_110SourceInfoEEvPT_.exit.i.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !256
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !259
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %4, %.lr.ph.i.i ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %7) #21
  br label %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, %6
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !292

_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i.i.i.i.i
  %.val.pr.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !256
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i
  %.val.i.i.i.i.i = phi ptr [ %.val.pr.i.i.i.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %4, %.lr.ph.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EED2Ev.exit.i.i.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 80
  %.val1.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !260
  %14 = ptrtoint ptr %.val1.i.i.i.i.i to i64
  %15 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %16) #23
  br label %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %12, %_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !246
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !243
  %.not4.i.i.i.i1.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i1.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPKN4llvm12GCOVFunctionESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i2.i.i.i.i

.lr.ph.i.i.i.i2.i.i.i.i:                          ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EED2Ev.exit.i.i.i.i, %_ZSt8_DestroyISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i3.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %18, %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EED2Ev.exit.i.i.i.i ]
  %21 = load ptr, ptr %.05.i.i.i.i3.i.i.i.i, align 8, !tbaa !252
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i2.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !253
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #23
  br label %_ZSt8_DestroyISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i2.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i.i.i, i64 24
  %.not.i.i.i.i4.i.i.i.i = icmp eq ptr %28, %20
  br i1 %.not.i.i.i.i4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPKN4llvm12GCOVFunctionESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i2.i.i.i.i, !llvm.loop !285

_ZSt8_DestroyIPSt6vectorIPKN4llvm12GCOVFunctionESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !246
  br label %_ZSt8_DestroyIPSt6vectorIPKN4llvm12GCOVFunctionESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIPKN4llvm12GCOVFunctionESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPKN4llvm12GCOVFunctionESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EED2Ev.exit.i.i.i.i
  %29 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIPKN4llvm12GCOVFunctionESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %18, %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EED2Ev.exit.i.i.i.i ]
  %.not.i.i.i5.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i5.i.i.i.i, label %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EED2Ev.exit.i.i.i.i, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPKN4llvm12GCOVFunctionESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !247
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #23
  br label %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EED2Ev.exit.i.i.i.i: ; preds = %30, %_ZSt8_DestroyIPSt6vectorIPKN4llvm12GCOVFunctionESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = icmp eq ptr %37, %17
  br i1 %38, label %_ZSt8_DestroyIN12_GLOBAL__N_110SourceInfoEEvPT_.exit.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EED2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %37) #21
  br label %_ZSt8_DestroyIN12_GLOBAL__N_110SourceInfoEEvPT_.exit.i.i

_ZSt8_DestroyIN12_GLOBAL__N_110SourceInfoEEvPT_.exit.i.i: ; preds = %39, %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EED2Ev.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 96
  %.not.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_110SourceInfoEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !394

_ZSt8_DestroyIPN12_GLOBAL__N_110SourceInfoEEvT_S3_.exit: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_110SourceInfoEEvPT_.exit.i.i, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = load ptr, ptr %0, align 8, !tbaa !246
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !247
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !243
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
  unreachable

_ZNKSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !252, !alias.scope !398, !noalias !395
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !252, !alias.scope !395, !noalias !398
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !249, !alias.scope !398, !noalias !395
  store ptr %32, ptr %30, align 8, !tbaa !249, !alias.scope !395, !noalias !398
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !253, !alias.scope !398, !noalias !395
  store ptr %35, ptr %33, align 8, !tbaa !253, !alias.scope !395, !noalias !398
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !398, !noalias !395
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !400

_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !247
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #23
  br label %_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !246
  %42 = getelementptr inbounds nuw %"class.std::vector.130", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !243
  %43 = getelementptr inbounds nuw %"class.std::vector.130", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !247
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIjLj16ESt4lessIjEE10insertImplIRKjEESt4pairINS_16SmallSetIteratorIjLj16ES2_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.143") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load i64, ptr %4, align 8, !tbaa !166
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !161
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !85
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !85
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !161
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !401

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !287
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !85
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !85
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !85
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %29 = load i64, ptr %4, align 8, !tbaa !166
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !166
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !69
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %32, i64 %35
  %.not13.i = icmp eq i32 %34, 0
  %.pre = load i32, ptr %2, align 4, !tbaa !85
  br i1 %.not13.i, label %_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0914.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0914.i, align 4, !tbaa !85
  %38 = icmp eq i32 %37, %.pre
  br i1 %38, label %_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit.thread, label %.lr.ph.i, !llvm.loop !402

_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit: ; preds = %.lr.ph.i
  %.not = icmp eq ptr %.0914.i, %36
  br i1 %.not, label %_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit.thread, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit.thread: ; preds = %39, %_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit
  %41 = icmp ult i32 %34, 16
  br i1 %41, label %_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit.thread.thread, label %55

_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit.thread.thread: ; preds = %31, %_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !70
  %.not.i.i.not.i = icmp ult i32 %34, %43
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %44, !prof !73

44:                                               ; preds = %_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit.thread.thread
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 4) #21
  %.pre.i = load i32, ptr %33, align 8, !tbaa !69
  %.pre66 = load ptr, ptr %1, align 8, !tbaa !68
  %.pre67 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit.thread.thread, %44
  %.pre-phi = phi i64 [ %35, %_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit.thread.thread ], [ %.pre67, %44 ]
  %47 = phi ptr [ %32, %_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit.thread.thread ], [ %.pre66, %44 ]
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %.pre-phi
  store i32 %.pre, ptr %48, align 1
  %49 = load i32, ptr %33, align 8, !tbaa !69
  %50 = add i32 %49, 1
  store i32 %50, ptr %33, align 8, !tbaa !69
  %51 = load ptr, ptr %1, align 8, !tbaa !68
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

55:                                               ; preds = %_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt13move_iteratorIPjEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %32, ptr nonnull %36)
  store i32 0, ptr %33, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.02022.i.i.i18 = load ptr, ptr %57, align 8, !tbaa !161
  %.not23.i.i.i19 = icmp eq ptr %.02022.i.i.i18, null
  %.pre.i.pre.pre.i.i20 = load i32, ptr %2, align 4, !tbaa !85
  br i1 %.not23.i.i.i19, label %._crit_edge.thread.i.i.i37, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %55, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.020.i.i.i25, %.lr.ph.i.i.i21 ], [ %.02022.i.i.i18, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !85
  %61 = icmp ult i32 %.pre.i.pre.pre.i.i20, %60
  %.in.v.i.i.i23 = select i1 %61, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !161
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !401

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i21
  br i1 %61, label %._crit_edge.thread.i.i.i37, label %67

._crit_edge.thread.i.i.i37:                       ; preds = %._crit_edge.i.i.i27, %55
  %.019.lcssa28.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %58, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %63 = load ptr, ptr %62, align 8, !tbaa !287
  %64 = icmp eq ptr %.019.lcssa28.i.i.i38, %63
  br i1 %64, label %select.unfold.i.i34, label %65

65:                                               ; preds = %._crit_edge.thread.i.i.i37
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i38) #26
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !85
  br label %67

67:                                               ; preds = %65, %._crit_edge.i.i.i27
  %68 = phi i32 [ %.pre.i.i40, %65 ], [ %60, %._crit_edge.i.i.i27 ]
  %.019.lcssa29.i.i.i28 = phi ptr [ %.019.lcssa28.i.i.i38, %65 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %.sroa.05.0.i.i.i29 = phi ptr [ %66, %65 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %69 = icmp ult i32 %68, %.pre.i.pre.pre.i.i20
  br i1 %69, label %select.unfold.i.i34, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i34:                              ; preds = %67, %._crit_edge.thread.i.i.i37
  %.sroa.4.0.i.ph.i.i35 = phi ptr [ %.019.lcssa28.i.i.i38, %._crit_edge.thread.i.i.i37 ], [ %.019.lcssa29.i.i.i28, %67 ]
  %70 = icmp eq ptr %.sroa.4.0.i.ph.i.i35, %58
  br i1 %70, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36, label %71

71:                                               ; preds = %select.unfold.i.i34
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i35, i64 32
  %73 = load i32, ptr %72, align 4, !tbaa !85
  %74 = icmp ult i32 %.pre.i.pre.pre.i.i20, %73
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36: ; preds = %71, %select.unfold.i.i34
  %75 = phi i1 [ true, %select.unfold.i.i34 ], [ %74, %71 ]
  %76 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 %.pre.i.pre.pre.i.i20, ptr %77, align 4, !tbaa !85
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  %78 = load i64, ptr %4, align 8, !tbaa !166
  %79 = add i64 %78, 1
  store i64 %79, ptr %4, align 8, !tbaa !166
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36, %67, %_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sink74 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit ], [ 0, %67 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.0914.i.lcssa.sink = phi ptr [ %54, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.0914.i, %_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit ], [ %.sroa.05.0.i.i.i29, %67 ], [ %76, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit ], [ 1, %67 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink74, ptr %80, align 8, !tbaa !403
  %81 = ptrtoint ptr %.0914.i.lcssa.sink to i64
  store i64 %81, ptr %0, align 8, !tbaa !135
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %82, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt13move_iteratorIPjEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt13move_iteratorIPjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !166
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !85
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !85
  %15 = icmp ult i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !161
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !85
  %19 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !161
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !401

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !287
  %21 = icmp eq ptr %.019.lcssa28.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #26
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !85
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp ult i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %11, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa29.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !85
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ true, %select.unfold ], [ %31, %28 ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !85
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %35 = load i64, ptr %5, align 8, !tbaa !166
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !166
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt13move_iteratorIPjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %9, !llvm.loop !404

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt13move_iteratorIPjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !405
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !406
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !407

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJdmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load double, ptr %8, align 8, !tbaa !408
  %10 = load i64, ptr %7, align 8, !tbaa !83
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, double noundef %9, i64 noundef %10) #21
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18mangleCoveragePathB5cxx11N4llvm9StringRefEb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::SmallString.63", align 8
  br i1 %3, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, label %8

8:                                                ; preds = %4
  %9 = tail call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %1, i64 %2, i32 noundef 0) #21
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %.not.i = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !136, !alias.scope !409
  br i1 %.not.i, label %13, label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !140, !alias.scope !409
  store i8 0, ptr %12, align 8, !tbaa !135, !alias.scope !409
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !409
  store i64 %11, ptr %6, align 8, !tbaa !83, !noalias !409
  %16 = icmp ugt i64 %11, 15
  br i1 %16, label %17, label %._crit_edge.i.i.i

17:                                               ; preds = %15
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  store ptr %18, ptr %0, align 8, !tbaa !138, !alias.scope !409
  %19 = load i64, ptr %6, align 8, !tbaa !83, !noalias !409
  store i64 %19, ptr %12, align 8, !tbaa !135, !alias.scope !409
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %17, %15
  %20 = phi ptr [ %18, %17 ], [ %12, %15 ]
  switch i64 %11, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

21:                                               ; preds = %._crit_edge.i.i.i
  %22 = load i8, ptr %10, align 1, !tbaa !135
  store i8 %22, ptr %20, align 1, !tbaa !135
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

23:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %10, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %23, %21, %._crit_edge.i.i.i
  %24 = load i64, ptr %6, align 8, !tbaa !83, !noalias !409
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !140, !alias.scope !409
  %26 = load ptr, ptr %0, align 8, !tbaa !138, !alias.scope !409
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !409
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %7) #21
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %28, ptr %7, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 256, ptr %30, align 8, !tbaa !153
  store i64 0, ptr %29, align 8, !tbaa !152
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not39 = icmp samesign eq i64 %2, 0
  br i1 %.not39, label %._crit_edge.i.i.i30.thread, label %.lr.ph

._crit_edge.i.i.i30.thread:                       ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8, !tbaa !136, !alias.scope !412
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !415
  store i64 0, ptr %5, align 8, !tbaa !83, !noalias !415
  br label %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %77
  %33 = phi i64 [ %78, %77 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.041 = phi ptr [ %79, %77 ], [ %1, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.02040 = phi ptr [ %.1, %77 ], [ %1, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %34 = load i8, ptr %.041, align 1, !tbaa !135
  %.not21 = icmp eq i8 %34, 47
  br i1 %.not21, label %35, label %77

35:                                               ; preds = %.lr.ph
  %36 = ptrtoint ptr %.041 to i64
  %37 = ptrtoint ptr %.02040 to i64
  %38 = sub i64 %36, %37
  switch i64 %38, label %56 [
    i64 1, label %39
    i64 2, label %42
  ]

39:                                               ; preds = %35
  %40 = load i8, ptr %.02040, align 1, !tbaa !135
  %41 = icmp eq i8 %40, 46
  br i1 %41, label %74, label %56

42:                                               ; preds = %35
  %43 = load i8, ptr %.02040, align 1, !tbaa !135
  %44 = icmp eq i8 %43, 46
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.02040, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !135
  %48 = icmp eq i8 %47, 46
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = add i64 %33, 2
  %51 = load i64, ptr %30, align 8, !tbaa !153
  %52 = icmp ult i64 %51, %50
  br i1 %52, label %53, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

53:                                               ; preds = %49
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %28, i64 noundef %50, i64 noundef 1) #21
  %.pre8.pre.i.i = load i64, ptr %29, align 8, !tbaa !152
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %49, %53
  %.pre8.i.i = phi i64 [ %33, %49 ], [ %.pre8.pre.i.i, %53 ]
  %54 = load ptr, ptr %7, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.pre8.i.i
  store i16 9054, ptr %55, align 1
  br label %.sink.split

56:                                               ; preds = %39, %35, %45, %42
  %57 = icmp ult ptr %.02040, %.041
  %.pre43 = load i64, ptr %30, align 8, !tbaa !153
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = add i64 %33, %38
  %60 = icmp ult i64 %.pre43, %59
  br i1 %60, label %61, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

61:                                               ; preds = %58
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %28, i64 noundef %59, i64 noundef 1) #21
  %.pre8.pre.i = load i64, ptr %29, align 8, !tbaa !152
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %61, %58
  %.pre8.i = phi i64 [ %33, %58 ], [ %.pre8.pre.i, %61 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.pre8.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %.02040, i64 %38, i1 false)
  %.pre.i = load i64, ptr %29, align 8, !tbaa !152
  %64 = add i64 %.pre.i, %38
  store i64 %64, ptr %29, align 8, !tbaa !152
  %.pre = load i64, ptr %30, align 8, !tbaa !153
  br label %65

65:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %56
  %66 = phi i64 [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ], [ %.pre43, %56 ]
  %67 = phi i64 [ %64, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ], [ %33, %56 ]
  %68 = add i64 %67, 1
  %.not.i.i.i22 = icmp ugt i64 %68, %66
  br i1 %.not.i.i.i22, label %69, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !74

69:                                               ; preds = %65
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %28, i64 noundef %68, i64 noundef 1) #21
  %.pre.i23 = load i64, ptr %29, align 8, !tbaa !152
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %65, %69
  %70 = phi i64 [ %67, %65 ], [ %.pre.i23, %69 ]
  %71 = load ptr, ptr %7, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store i8 35, ptr %72, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %.sink48 = phi i64 [ 2, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ]
  %.pre.i.i = load i64, ptr %29, align 8, !tbaa !152
  %73 = add i64 %.pre.i.i, %.sink48
  store i64 %73, ptr %29, align 8, !tbaa !152
  br label %74

74:                                               ; preds = %.sink.split, %39
  %75 = phi i64 [ %33, %39 ], [ %73, %.sink.split ]
  %76 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  br label %77

77:                                               ; preds = %.lr.ph, %74
  %78 = phi i64 [ %33, %.lr.ph ], [ %75, %74 ]
  %.1 = phi ptr [ %.02040, %.lr.ph ], [ %76, %74 ]
  %79 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  %.not = icmp eq ptr %79, %31
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !417

._crit_edge:                                      ; preds = %77
  %80 = icmp ult ptr %.1, %31
  br i1 %80, label %81, label %thread-pre-split

81:                                               ; preds = %._crit_edge
  %82 = ptrtoint ptr %31 to i64
  %83 = ptrtoint ptr %.1 to i64
  %84 = sub i64 %82, %83
  %85 = add i64 %78, %84
  %86 = load i64, ptr %30, align 8, !tbaa !153
  %87 = icmp ult i64 %86, %85
  br i1 %87, label %88, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i24

88:                                               ; preds = %81
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %28, i64 noundef %85, i64 noundef 1) #21
  %.pre8.pre.i28 = load i64, ptr %29, align 8, !tbaa !152
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i24

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i24:  ; preds = %81, %88
  %.pre8.i25 = phi i64 [ %78, %81 ], [ %.pre8.pre.i28, %88 ]
  %89 = load ptr, ptr %7, align 8, !tbaa !67
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %.pre8.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %.1, i64 %84, i1 false)
  %.pre.i27 = load i64, ptr %29, align 8, !tbaa !152
  %91 = add i64 %.pre.i27, %84
  store i64 %91, ptr %29, align 8, !tbaa !152
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %._crit_edge, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i24
  %92 = phi i64 [ %91, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i24 ], [ %78, %._crit_edge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %93 = load ptr, ptr %7, align 8, !tbaa !67, !noalias !415
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %94, ptr %0, align 8, !tbaa !136, !alias.scope !415
  %95 = icmp eq ptr %93, null
  %96 = icmp ne i64 %92, 0
  %or.cond.i.i = and i1 %96, %95
  br i1 %or.cond.i.i, label %97, label %98

97:                                               ; preds = %thread-pre-split
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #24
  unreachable

98:                                               ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !415
  store i64 %92, ptr %5, align 8, !tbaa !83, !noalias !415
  %99 = icmp ugt i64 %92, 15
  br i1 %99, label %100, label %._crit_edge.i.i.i30

100:                                              ; preds = %98
  %101 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  store ptr %101, ptr %0, align 8, !tbaa !138, !alias.scope !415
  %102 = load i64, ptr %5, align 8, !tbaa !83, !noalias !415
  store i64 %102, ptr %94, align 8, !tbaa !135, !alias.scope !415
  br label %._crit_edge.i.i.i30

._crit_edge.i.i.i30:                              ; preds = %100, %98
  %103 = phi ptr [ %101, %100 ], [ %94, %98 ]
  switch i64 %92, label %106 [
    i64 1, label %104
    i64 0, label %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

104:                                              ; preds = %._crit_edge.i.i.i30
  %105 = load i8, ptr %93, align 1, !tbaa !135
  store i8 %105, ptr %103, align 1, !tbaa !135
  br label %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

106:                                              ; preds = %._crit_edge.i.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %93, i64 %92, i1 false)
  br label %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i30.thread, %._crit_edge.i.i.i30, %104, %106
  %107 = load i64, ptr %5, align 8, !tbaa !83, !noalias !415
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !140, !alias.scope !415
  %109 = load ptr, ptr %0, align 8, !tbaa !138, !alias.scope !415
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !415
  %111 = load ptr, ptr %7, align 8, !tbaa !67
  %112 = icmp eq ptr %111, %28
  br i1 %112, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %113

113:                                              ; preds = %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @free(ptr noundef %111) #21
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %113
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %7) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i, %13, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  ret void
}

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #3

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK4llvm3MD59MD5Result6digestEv(ptr dead_on_unwind writable sret(%"class.llvm::SmallString.169") align 8, ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112LineConsumer9printNextERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::format_object.187", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !125
  %6 = icmp eq i64 %.val, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.6, i64 1, i64 noundef 0) #21, !noalias !418
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %.sroa.03.0.copyload = load ptr, ptr %8, align 8, !tbaa !82
  %.sroa.5.0.copyload = load i64, ptr %5, align 8, !tbaa !83
  br label %_ZNK4llvm9StringRef5splitES0_.exit

12:                                               ; preds = %7
  %13 = load i64, ptr %5, align 8, !tbaa !125, !noalias !418
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !209, !noalias !418
  %15 = add nuw i64 %9, 1
  %.sroa.speculated4.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %15)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.speculated4.i.i
  %17 = sub i64 %13, %.sroa.speculated4.i.i
  br label %_ZNK4llvm9StringRef5splitES0_.exit

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %11, %12
  %.sroa.03.0 = phi ptr [ %.sroa.03.0.copyload, %11 ], [ %14, %12 ]
  %.sroa.5.0 = phi i64 [ %.sroa.5.0.copyload, %11 ], [ %.sroa.speculated.i.i, %12 ]
  %.sroa.9.0 = phi i64 [ 0, %11 ], [ %17, %12 ]
  %.sroa.6.0 = phi ptr [ null, %11 ], [ %16, %12 ]
  store ptr %.sroa.6.0, ptr %8, align 8, !tbaa !82
  store i64 %.sroa.9.0, ptr %5, align 8, !tbaa !83
  br label %18

18:                                               ; preds = %3, %_ZNK4llvm9StringRef5splitES0_.exit
  %.sroa.0.0 = phi ptr [ %.sroa.03.0, %_ZNK4llvm9StringRef5splitES0_.exit ], [ @.str.59, %3 ]
  %.sroa.6.08 = phi i64 [ %.sroa.5.0, %_ZNK4llvm9StringRef5splitES0_.exit ], [ 7, %3 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.60, ptr %19, align 8, !tbaa !171, !alias.scope !421
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %4, align 8, !tbaa !173, !alias.scope !421
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %20, align 8, !tbaa !181, !alias.scope !421
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %.sroa.6.08, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %.sroa.0.0, i64 noundef %.sroa.6.08) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

32:                                               ; preds = %18
  %.not.i = icmp eq i64 %.sroa.6.08, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %33

33:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %.sroa.0.0, i64 %.sroa.6.08, i1 false)
  %34 = load ptr, ptr %24, align 8, !tbaa !117
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.sroa.6.08
  store ptr %35, ptr %24, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %30, %32, %33
  %36 = phi ptr [ %.pre, %30 ], [ %35, %33 ], [ %25, %32 ]
  %.0.i = phi ptr [ %31, %30 ], [ %21, %33 ], [ %21, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !113
  %39 = icmp eq ptr %38, %36
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.6, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %36, align 1
  %44 = load ptr, ptr %43, align 8, !tbaa !117
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %43, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %40, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  ret void
}

declare void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #21
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !83
  %10 = load i32, ptr %7, align 8, !tbaa !85
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i32 noundef %10) #21
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !85
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #21
  ret i32 %9
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12GCOVFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !425
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i32, ptr %10, align 8, !tbaa !69
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.std::unique_ptr.29", ptr %9, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 40) #23
  br label %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !426

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, %1
  %16 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i ], [ %9, %1 ]
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELj0EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %16) #21
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELj0EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i32, ptr %21, align 8, !tbaa !69
  %.not4.i.i1 = icmp eq i32 %22, 0
  br i1 %.not4.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i11, label %.lr.ph.i.preheader.i2

.lr.ph.i.preheader.i2:                            ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELj0EED2Ev.exit
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.std::unique_ptr.29", ptr %20, i64 %23
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i7, %.lr.ph.i.preheader.i2
  %.05.i.i4 = phi ptr [ %25, %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i7 ], [ %24, %.lr.ph.i.preheader.i2 ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i4, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  %.not.i.i.i5 = icmp eq ptr %26, null
  br i1 %.not.i.i.i5, label %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i7, label %_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i.i.i6

_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i.i.i6: ; preds = %.lr.ph.i.i3
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 40) #23
  br label %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i7

_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i7: ; preds = %_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i.i.i6, %.lr.ph.i.i3
  store ptr null, ptr %25, align 8, !tbaa !123
  %.not.i.i8 = icmp eq ptr %20, %25
  br i1 %.not.i.i8, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i9, label %.lr.ph.i.i3, !llvm.loop !426

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i9: ; preds = %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i7
  %.pre.i10 = load ptr, ptr %19, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i11

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i11: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i9, %_ZN4llvm11SmallVectorISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELj0EED2Ev.exit
  %27 = phi ptr [ %.pre.i10, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i9 ], [ %20, %_ZN4llvm11SmallVectorISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELj0EED2Ev.exit ]
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELj0EED2Ev.exit12, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i11
  tail call void @free(ptr noundef %27) #21
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELj0EED2Ev.exit12

_ZN4llvm11SmallVectorISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELj0EED2Ev.exit12: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i11, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm11SmallVectorISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELj0EED2Ev.exit12
  tail call void @free(ptr noundef %32) #21
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELj0EED2Ev.exit12, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !69
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %2, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit.i
  %.05.i = phi ptr [ %7, %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit.i, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #21
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i:    ; preds = %14, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %16) #21
  br label %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i.i: ; preds = %19, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_.exit.i.i, label %24

24:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %21) #21
  br label %_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_.exit.i.i: ; preds = %24, %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 128) #23
  br label %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_.exit.i.i, %.lr.ph.i
  store ptr null, ptr %7, align 8, !tbaa !105
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit, label %.lr.ph.i, !llvm.loop !427

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit, %1
  %25 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit ], [ %2, %1 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EEED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit
  tail call void @free(ptr noundef %25) #21
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit, %28
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !69
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !71
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !71
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !428

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm12GCOVFunctionESt14default_deleteIS1_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm12GCOVFunctionESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm12GCOVFunctionESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12GCOVFunctionEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12GCOVFunctionEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZN4llvm12GCOVFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %15) #21
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 160) #23
  br label %_ZNSt10unique_ptrIN4llvm12GCOVFunctionESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm12GCOVFunctionESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12GCOVFunctionEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !429

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm12GCOVFunctionESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, %2
  %16 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit ], [ %6, %2 ]
  %17 = load i64, ptr %3, align 8, !tbaa !83
  %18 = icmp eq ptr %16, %4
  br i1 %18, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %16) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, %19
  store ptr %5, ptr %0, align 8, !tbaa !68
  %20 = trunc i64 %17 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !166
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !85
  %14 = load i32, ptr %2, align 4, !tbaa !85
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !161
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !85
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !85
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !161
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !430

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !287
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !85
  %.pre82 = load i32, ptr %2, align 4, !tbaa !85
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !85
  %35 = load i32, ptr %33, align 4, !tbaa !85
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !161
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !85
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !405
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !161
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !85
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !161
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !430

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !85
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !161
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !85
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !405
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !161
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !85
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !161
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !430

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !287
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !85
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !69
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !105
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !105
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !431

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i, label %21

21:                                               ; preds = %16
  call void @free(ptr noundef %18) #21
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i:  ; preds = %21, %16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i.i.i, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i
  call void @free(ptr noundef %23) #21
  br label %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i.i.i: ; preds = %26, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_.exit.i.i.i, label %31

31:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i.i.i
  call void @free(ptr noundef %28) #21
  br label %_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_.exit.i.i.i: ; preds = %31, %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 128) #23
  br label %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !105
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !427

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, %2
  %32 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit ], [ %6, %2 ]
  %33 = load i64, ptr %3, align 8, !tbaa !83
  %34 = icmp eq ptr %32, %4
  br i1 %34, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %32) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, %35
  store ptr %5, ptr %0, align 8, !tbaa !68
  %36 = trunc i64 %33 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !69
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.29", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !123
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !123
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !432

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 40) #23
  br label %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !426

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, %2
  %16 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit ], [ %6, %2 ]
  %17 = load i64, ptr %3, align 8, !tbaa !83
  %18 = icmp eq ptr %16, %4
  br i1 %18, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %16) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, %19
  store ptr %5, ptr %0, align 8, !tbaa !68
  %20 = trunc i64 %17 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjjjjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !85
  %14 = load i32, ptr %7, align 8, !tbaa !85
  %15 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %14) #21
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !85
  %10 = load i32, ptr %7, align 8, !tbaa !85
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %10) #21
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #21
  %7 = load ptr, ptr %0, align 8, !tbaa !433
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !155
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !155
  br label %.preheader.i.i, !llvm.loop !434

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !435
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !435
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 17
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !135
  store i64 %2, ptr %19, align 8, !tbaa !436
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %4, align 4, !tbaa !85
  store i32 %24, ptr %23, align 8, !tbaa !157
  store ptr %19, ptr %9, align 8, !tbaa !155
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !154
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !154
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #21
  %29 = load ptr, ptr %0, align 8, !tbaa !433
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i26 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !155
  %magicptr.i.i.i25 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !434

_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %7 = load ptr, ptr %0, align 8, !tbaa !206
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8, !tbaa !209
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %28, ptr %24, align 8, !tbaa !136
  %29 = icmp eq ptr %25, null
  %30 = icmp ne i64 %27, 0
  %or.cond.i.i.i.i.i = and i1 %29, %30
  br i1 %or.cond.i.i.i.i.i, label %31, label %32

31:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #24
  unreachable

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %27, ptr %4, align 8, !tbaa !83
  %33 = icmp ugt i64 %27, 15
  br i1 %33, label %34, label %._crit_edge.i.i.i.i.i.i

34:                                               ; preds = %32
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %35, ptr %24, align 8, !tbaa !138
  %36 = load i64, ptr %4, align 8, !tbaa !83
  store i64 %36, ptr %28, align 8, !tbaa !135
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %34, %32
  %37 = phi ptr [ %35, %34 ], [ %28, %32 ]
  switch i64 %27, label %40 [
    i64 1, label %38
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %39 = load i8, ptr %25, align 1, !tbaa !135
  store i8 %39, ptr %37, align 1, !tbaa !135
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit

40:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %38, %40
  %41 = load i64, ptr %4, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !140
  %43 = load ptr, ptr %24, align 8, !tbaa !138
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %45, ptr %.012.i.i.i, align 8, !tbaa !136, !alias.scope !437, !noalias !440
  %46 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !138, !alias.scope !440, !noalias !437
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !140, !alias.scope !440, !noalias !437
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false), !alias.scope !442
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !138, !alias.scope !437, !noalias !440
  %54 = load i64, ptr %47, align 8, !tbaa !135, !alias.scope !440, !noalias !437
  store i64 %54, ptr %45, align 8, !tbaa !135, !alias.scope !437, !noalias !440
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !140, !alias.scope !440, !noalias !437
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %49
  %55 = phi i64 [ %51, %49 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %55, ptr %57, align 8, !tbaa !140, !alias.scope !437, !noalias !440
  store ptr %47, ptr %.0911.i.i.i, align 8, !tbaa !138, !alias.scope !440, !noalias !437
  store i64 0, ptr %56, align 8, !tbaa !140, !alias.scope !440, !noalias !437
  store i8 0, ptr %47, align 1, !tbaa !135, !alias.scope !440, !noalias !437
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %58, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !443

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit ], [ %59, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %75, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %74, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %61, ptr %.012.i.i.i18, align 8, !tbaa !136, !alias.scope !444, !noalias !447
  %62 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !138, !alias.scope !447, !noalias !444
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

65:                                               ; preds = %.lr.ph.i.i.i17
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !140, !alias.scope !447, !noalias !444
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false), !alias.scope !449
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %62, ptr %.012.i.i.i18, align 8, !tbaa !138, !alias.scope !444, !noalias !447
  %70 = load i64, ptr %63, align 8, !tbaa !135, !alias.scope !447, !noalias !444
  store i64 %70, ptr %61, align 8, !tbaa !135, !alias.scope !444, !noalias !447
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !140, !alias.scope !447, !noalias !444
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %65
  %71 = phi i64 [ %67, %65 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %71, ptr %73, align 8, !tbaa !140, !alias.scope !444, !noalias !447
  store ptr %63, ptr %.0911.i.i.i19, align 8, !tbaa !138, !alias.scope !447, !noalias !444
  store i64 0, ptr %72, align 8, !tbaa !140, !alias.scope !447, !noalias !444
  store i8 0, ptr %63, align 1, !tbaa !135, !alias.scope !447, !noalias !444
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %74, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !443

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %75, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %77

77:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %78 = load ptr, ptr %76, align 8, !tbaa !208
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %79, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %80) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %77
  store ptr %23, ptr %0, align 8, !tbaa !206
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !207
  %81 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %81, ptr %76, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.238") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !424
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !425
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !105
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !450

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !73

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !105
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !451, !llvm.loop !452

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !453
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !454
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !73

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !455
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !73

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !454
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !453
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !454
  %53 = load ptr, ptr %50, align 8, !tbaa !105
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !455
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !455
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !105
  store ptr %60, ptr %50, align 8, !tbaa !105
  %61 = load ptr, ptr %1, align 8, !tbaa !424
  %62 = load i32, ptr %7, align 8, !tbaa !425
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !456
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !424
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !425
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !105
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !450

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !73

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !451, !llvm.loop !452

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !453
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !425
  %4 = load ptr, ptr %0, align 8, !tbaa !424
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !425
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !424
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !454
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !455
  %25 = load i32, ptr %2, align 8, !tbaa !425
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !459

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !454
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !455
  %34 = load i32, ptr %2, align 8, !tbaa !425
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !459

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !105
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !105
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !450

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !73

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !105
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !451, !llvm.loop !452

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !105
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !454
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !460

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 56}
!4 = !{!"_ZTSN4llvm8GCOVFileE", !5, i64 0, !13, i64 24, !17, i64 48, !18, i64 52, !16, i64 56, !19, i64 64, !22, i64 80, !28, i64 224, !16, i64 272, !16, i64 276}
!5 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !6, i64 0}
!6 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !7, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !8, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm13StringMapImplE", !15, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!15 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = !{!"bool", !11, i64 0}
!18 = !{!"_ZTSN4llvm4GCOV11GCOVVersionE", !11, i64 0}
!19 = !{!"_ZTSN4llvm9StringRefE", !20, i64 0, !21, i64 8}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = !{!"long", !11, i64 0}
!22 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELj16EEE", !23, i64 0, !27, i64 16}
!23 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EEvEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !16, i64 8, !16, i64 12}
!27 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELj16EEE", !11, i64 0}
!28 = !{!"_ZTSSt3mapIjPN4llvm12GCOVFunctionESt4lessIjESaISt4pairIKjS2_EEE", !29, i64 0}
!29 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE", !30, i64 0}
!30 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !31, i64 0, !33, i64 8}
!31 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !32, i64 0}
!32 = !{!"_ZTSSt4lessIjE"}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !21, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !36, i64 8, !36, i64 16, !36, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!36 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!37 = !{!4, !18, i64 52}
!38 = !{!39, !21, i64 0}
!39 = !{!"_ZTSN4llvm13DataExtractor6CursorE", !21, i64 0, !40, i64 8}
!40 = !{!"_ZTSN4llvm5ErrorE", !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !10, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt11make_uniqueIN4llvm12GCOVFunctionEJRNS0_8GCOVFileEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!44 = distinct !{!44, !"_ZSt11make_uniqueIN4llvm12GCOVFunctionEJRNS0_8GCOVFileEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm8GCOVFileE", !10, i64 0}
!47 = !{!48, !16, i64 8}
!48 = !{!"_ZTSN4llvm12GCOVFunctionE", !46, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !11, i64 36, !19, i64 40, !49, i64 56, !16, i64 80, !55, i64 88, !59, i64 104, !59, i64 120, !63, i64 136}
!49 = !{!"_ZTSN4llvm11SmallStringILj0EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm11SmallVectorIcLj0EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !10, i64 0, !21, i64 8, !21, i64 16}
!55 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELj0EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EEvEE", !26, i64 0}
!59 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELj0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EEvEE", !26, i64 0}
!63 = !{!"_ZTSN4llvm8DenseSetIPKNS_9GCOVBlockENS_12DenseMapInfoIS3_vEEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKNS_9GCOVBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !65, i64 0}
!65 = !{!"_ZTSN4llvm8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !66, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!66 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_9GCOVBlockEEE", !10, i64 0}
!67 = !{!54, !10, i64 0}
!68 = !{!26, !10, i64 0}
!69 = !{!26, !16, i64 8}
!70 = !{!26, !16, i64 12}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm12GCOVFunctionE", !10, i64 0}
!73 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = !{!48, !16, i64 12}
!76 = !{!48, !16, i64 16}
!77 = !{!48, !16, i64 20}
!78 = !{!48, !11, i64 36}
!79 = !{!48, !16, i64 24}
!80 = !{!48, !16, i64 28}
!81 = !{!48, !16, i64 32}
!82 = !{!20, !20, i64 0}
!83 = !{!21, !21, i64 0}
!84 = !{!48, !16, i64 80}
!85 = !{!16, !16, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt11make_uniqueIN4llvm9GCOVBlockEJRjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!88 = distinct !{!88, !"_ZSt11make_uniqueIN4llvm9GCOVBlockEJRjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!89 = !{!90, !16, i64 0}
!90 = !{!"_ZTSN4llvm9GCOVBlockE", !16, i64 0, !21, i64 8, !91, i64 16, !91, i64 48, !96, i64 80, !17, i64 112, !101, i64 120}
!91 = !{!"_ZTSN4llvm11SmallVectorIPNS_7GCOVArcELj2EEE", !92, i64 0, !95, i64 16}
!92 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_7GCOVArcEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_7GCOVArcELb1EEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_7GCOVArcEvEE", !26, i64 0}
!95 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_7GCOVArcELj2EEE", !11, i64 0}
!96 = !{!"_ZTSN4llvm11SmallVectorIjLj4EEE", !97, i64 0, !100, i64 16}
!97 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !26, i64 0}
!100 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj4EEE", !11, i64 0}
!101 = !{!"p1 _ZTSN4llvm7GCOVArcE", !10, i64 0}
!102 = !{!90, !21, i64 8}
!103 = !{!90, !17, i64 112}
!104 = !{!90, !101, i64 120}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN4llvm9GCOVBlockE", !10, i64 0}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt11make_uniqueIN4llvm9GCOVBlockEJRjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!111 = distinct !{!111, !"_ZSt11make_uniqueIN4llvm9GCOVBlockEJRjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!112 = distinct !{!112, !108}
!113 = !{!114, !20, i64 24}
!114 = !{!"_ZTSN4llvm11raw_ostreamE", !115, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !17, i64 40, !116, i64 44}
!115 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !11, i64 0}
!116 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !11, i64 0}
!117 = !{!114, !20, i64 32}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt11make_uniqueIN4llvm7GCOVArcEJRNS0_9GCOVBlockES3_RjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!120 = distinct !{!120, !"_ZSt11make_uniqueIN4llvm7GCOVArcEJRNS0_9GCOVBlockES3_RjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!121 = !{!122, !16, i64 16}
!122 = !{!"_ZTSN4llvm7GCOVArcE", !106, i64 0, !106, i64 8, !16, i64 16, !21, i64 24, !21, i64 32}
!123 = !{!101, !101, i64 0}
!124 = distinct !{!124, !108}
!125 = !{!19, !21, i64 8}
!126 = distinct !{!126, !108}
!127 = !{!4, !17, i64 48}
!128 = !{!129, !131, i64 40}
!129 = !{!"_ZTSN4llvm10GCOVBufferE", !130, i64 0, !39, i64 24, !131, i64 40, !18, i64 48}
!130 = !{!"_ZTSN4llvm13DataExtractorE", !19, i64 0, !11, i64 16, !11, i64 17}
!131 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !10, i64 0}
!132 = !{!133, !20, i64 8}
!133 = !{!"_ZTSN4llvm12MemoryBufferE", !20, i64 8, !20, i64 16}
!134 = !{!133, !20, i64 16}
!135 = !{!11, !11, i64 0}
!136 = !{!137, !20, i64 0}
!137 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!138 = !{!139, !20, i64 0}
!139 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !137, i64 0, !21, i64 8, !11, i64 16}
!140 = !{!139, !21, i64 8}
!141 = !{!130, !11, i64 16}
!142 = distinct !{!142, !108}
!143 = !{!18, !18, i64 0}
!144 = !{!129, !18, i64 48}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!147 = distinct !{!147, !"_ZNK4llvm9StringRef5splitEc"}
!148 = !{!149, !146}
!149 = distinct !{!149, !150, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!150 = distinct !{!150, !"_ZNK4llvm9StringRef5splitES0_"}
!151 = !{!40, !41, i64 0}
!152 = !{!54, !21, i64 8}
!153 = !{!54, !21, i64 16}
!154 = !{!14, !16, i64 12}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!157 = !{!158, !16, i64 8}
!158 = !{!"_ZTSN4llvm21StringMapEntryStorageIjEE", !159, i64 0, !16, i64 8}
!159 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !21, i64 0}
!160 = !{!33, !36, i64 8}
!161 = !{!36, !36, i64 0}
!162 = distinct !{!162, !108}
!163 = !{!164, !16, i64 0}
!164 = !{!"_ZTSSt4pairIKjPN4llvm12GCOVFunctionEE", !16, i64 0, !72, i64 8}
!165 = !{!164, !72, i64 8}
!166 = !{!33, !21, i64 32}
!167 = !{!4, !16, i64 276}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4llvm6formatIJjjjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm6formatIJjjjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!171 = !{!172, !20, i64 8}
!172 = !{!"_ZTSN4llvm18format_object_baseE", !20, i64 8}
!173 = !{!174, !174, i64 0}
!174 = !{!"vtable pointer", !12, i64 0}
!175 = !{!176, !16, i64 0}
!176 = !{!"_ZTSSt10_Head_baseILm3EjLb0EE", !16, i64 0}
!177 = !{!178, !16, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm2EjLb0EE", !16, i64 0}
!179 = !{!180, !16, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm1EjLb0EE", !16, i64 0}
!181 = !{!182, !16, i64 0}
!182 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !16, i64 0}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!186 = !{!122, !21, i64 24}
!187 = !{!122, !106, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt11make_uniqueIN4llvm7GCOVArcEJRNS0_9GCOVBlockES3_3$_0EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!190 = distinct !{!190, !"_ZSt11make_uniqueIN4llvm7GCOVArcEJRNS0_9GCOVBlockES3_3$_0EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!191 = distinct !{!191, !108}
!192 = !{!193, !21, i64 24}
!193 = !{!"_ZTSZN4llvm12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4Elem", !106, i64 0, !101, i64 8, !17, i64 16, !21, i64 24, !21, i64 32}
!194 = !{!193, !106, i64 0}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4llvm6detail12DenseSetImplIPKNS_9GCOVBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!197 = distinct !{!197, !"_ZN4llvm6detail12DenseSetImplIPKNS_9GCOVBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!198 = !{!17, !17, i64 0}
!199 = !{i8 0, i8 2}
!200 = !{}
!201 = !{!193, !101, i64 8}
!202 = !{!193, !17, i64 16}
!203 = !{!193, !21, i64 32}
!204 = !{!122, !106, i64 8}
!205 = !{!48, !46, i64 0}
!206 = !{!8, !9, i64 0}
!207 = !{!8, !9, i64 8}
!208 = !{!8, !9, i64 16}
!209 = !{!19, !20, i64 0}
!210 = !{!9, !9, i64 0}
!211 = !{!10, !10, i64 0}
!212 = !{!213, !214, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p1 _ZTSSt4pairIPN4llvm9GCOVBlockEmE", !10, i64 0}
!215 = !{!213, !214, i64 8}
!216 = !{!213, !214, i64 16}
!217 = !{!218, !106, i64 0}
!218 = !{!"_ZTSSt4pairIPN4llvm9GCOVBlockEmE", !106, i64 0, !21, i64 8}
!219 = !{!218, !21, i64 8}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aISt4pairIPN4llvm9GCOVBlockEmES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aISt4pairIPN4llvm9GCOVBlockEmES4_SaIS4_EEvPT_PT0_RT1_"}
!223 = distinct !{!223, !222, !"_ZSt19__relocate_object_aISt4pairIPN4llvm9GCOVBlockEmES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!224 = distinct !{!224, !108}
!225 = !{!214, !214, i64 0}
!226 = distinct !{!226, !108}
!227 = !{!122, !21, i64 32}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZSt19__relocate_object_aISt4pairIPN4llvm9GCOVBlockEmES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!230 = distinct !{!230, !"_ZSt19__relocate_object_aISt4pairIPN4llvm9GCOVBlockEmES4_SaIS4_EEvPT_PT0_RT1_"}
!231 = distinct !{!231, !230, !"_ZSt19__relocate_object_aISt4pairIPN4llvm9GCOVBlockEmES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!232 = distinct !{!232, !108}
!233 = distinct !{!233, !108}
!234 = distinct !{!234, !108}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN4llvm4GCOV7OptionsE", !10, i64 0}
!237 = !{!238, !239, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_110SourceInfoESaIS1_EE17_Vector_impl_dataE", !239, i64 0, !239, i64 8, !239, i64 16}
!239 = !{!"p1 _ZTSN12_GLOBAL__N_110SourceInfoE", !10, i64 0}
!240 = !{!238, !239, i64 8}
!241 = !{!238, !239, i64 16}
!242 = !{i64 0, i64 8, !82, i64 8, i64 8, !83}
!243 = !{!244, !245, i64 8}
!244 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EE17_Vector_impl_dataE", !245, i64 0, !245, i64 8, !245, i64 16}
!245 = !{!"p1 _ZTSSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE", !10, i64 0}
!246 = !{!244, !245, i64 0}
!247 = !{!244, !245, i64 16}
!248 = !{!245, !245, i64 0}
!249 = !{!250, !251, i64 8}
!250 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm12GCOVFunctionESaIS3_EE17_Vector_impl_dataE", !251, i64 0, !251, i64 8, !251, i64 16}
!251 = !{!"p2 _ZTSN4llvm12GCOVFunctionE", !10, i64 0}
!252 = !{!250, !251, i64 0}
!253 = !{!250, !251, i64 16}
!254 = !{!251, !251, i64 0}
!255 = distinct !{!255, !108}
!256 = !{!257, !258, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EE17_Vector_impl_dataE", !258, i64 0, !258, i64 8, !258, i64 16}
!258 = !{!"p1 _ZTSN12_GLOBAL__N_18LineInfoE", !10, i64 0}
!259 = !{!257, !258, i64 8}
!260 = !{!257, !258, i64 16}
!261 = !{!258, !258, i64 0}
!262 = distinct !{!262, !108}
!263 = !{!264, !17, i64 88}
!264 = !{!"_ZTSN12_GLOBAL__N_110SourceInfoE", !19, i64 0, !49, i64 16, !265, i64 40, !268, i64 64, !17, i64 88}
!265 = !{!"_ZTSSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE", !266, i64 0}
!266 = !{!"_ZTSSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EE12_Vector_implE", !244, i64 0}
!268 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE", !269, i64 0}
!269 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EE", !270, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EE12_Vector_implE", !257, i64 0}
!271 = distinct !{!271, !108}
!272 = !{!273, !236, i64 0}
!273 = !{!"_ZTSN12_GLOBAL__N_17ContextE", !236, i64 0, !274, i64 8}
!274 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE", !275, i64 0}
!275 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_110SourceInfoESaIS1_EE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_110SourceInfoESaIS1_EE12_Vector_implE", !238, i64 0}
!277 = !{!278, !17, i64 10}
!278 = !{!"_ZTSN4llvm4GCOV7OptionsE", !17, i64 0, !17, i64 1, !17, i64 2, !17, i64 3, !17, i64 4, !17, i64 5, !17, i64 6, !17, i64 7, !17, i64 8, !17, i64 9, !17, i64 10, !17, i64 11, !17, i64 12, !139, i64 16}
!279 = !{!280, !281, i64 32}
!280 = !{!"_ZTSN4llvm5TwineE", !11, i64 0, !11, i64 16, !281, i64 32, !281, i64 33}
!281 = !{!"_ZTSN4llvm5Twine8NodeKindE", !11, i64 0}
!282 = !{!280, !281, i64 33}
!283 = !{!239, !239, i64 0}
!284 = !{!278, !17, i64 8}
!285 = distinct !{!285, !108}
!286 = !{!33, !35, i64 0}
!287 = !{!33, !36, i64 16}
!288 = !{!33, !36, i64 24}
!289 = distinct !{!289, !108}
!290 = distinct !{!290, !108}
!291 = distinct !{!291, !108}
!292 = distinct !{!292, !108}
!293 = !{!294, !17, i64 16}
!294 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorIjLj16ESt4lessIjEEEbE", !295, i64 0, !17, i64 16}
!295 = !{!"_ZTSN4llvm16SmallSetIteratorIjLj16ESt4lessIjEEE", !11, i64 0, !17, i64 8}
!296 = !{!297, !17, i64 32}
!297 = !{!"_ZTSN12_GLOBAL__N_18LineInfoE", !298, i64 0, !21, i64 24, !17, i64 32}
!298 = !{!"_ZTSN4llvm11SmallVectorIPKNS_9GCOVBlockELj1EEE", !299, i64 0, !302, i64 16}
!299 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_9GCOVBlockEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_9GCOVBlockELb1EEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_9GCOVBlockEvEE", !26, i64 0}
!302 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_9GCOVBlockELj1EEE", !11, i64 0}
!303 = !{!297, !21, i64 24}
!304 = !{!278, !17, i64 3}
!305 = !{!278, !17, i64 11}
!306 = !{!278, !17, i64 6}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK12_GLOBAL__N_17Context15getCoveragePathB5cxx11EN4llvm9StringRefES2_: argument 0"}
!309 = distinct !{!309, !"_ZNK12_GLOBAL__N_17Context15getCoveragePathB5cxx11EN4llvm9StringRefES2_"}
!310 = !{!278, !17, i64 1}
!311 = distinct !{!311, !108}
!312 = !{!278, !17, i64 9}
!313 = !{!278, !17, i64 7}
!314 = !{!278, !17, i64 4}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!317 = distinct !{!317, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!318 = !{!316, !308}
!319 = !{!278, !17, i64 12}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!322 = distinct !{!322, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!323 = !{!321, !308}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!326 = distinct !{!326, !"_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!327 = !{!325, !308}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!330 = distinct !{!330, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!331 = !{!332, !17, i64 96}
!332 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14raw_fd_ostreamEE", !11, i64 0, !17, i64 96}
!333 = !{!334, !16, i64 0}
!334 = !{!"_ZTSSt10error_code", !16, i64 0, !335, i64 8}
!335 = !{!"p1 _ZTSNSt3_V214error_categoryE", !10, i64 0}
!336 = !{!334, !335, i64 8}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!339 = distinct !{!339, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!340 = !{!335, !335, i64 0}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!343 = distinct !{!343, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!344 = !{!131, !131, i64 0}
!345 = !{!4, !16, i64 272}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!348 = distinct !{!348, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!349 = !{!350, !21, i64 0}
!350 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !21, i64 0}
!351 = !{!278, !17, i64 0}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!354 = distinct !{!354, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4llvm6formatIJmjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!357 = distinct !{!357, !"_ZN4llvm6formatIJmjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!360 = distinct !{!360, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!361 = !{!278, !17, i64 2}
!362 = !{!278, !17, i64 5}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!365 = distinct !{!365, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!366 = distinct !{!366, !108}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!369 = distinct !{!369, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!372 = distinct !{!372, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!373 = distinct !{!373, !108}
!374 = !{!375, !21, i64 24}
!375 = !{!"_ZTSN12_GLOBAL__N_17SummaryE", !19, i64 0, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48}
!376 = !{!375, !21, i64 16}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4llvm6formatIJdmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!379 = distinct !{!379, !"_ZN4llvm6formatIJdmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!380 = !{!381, !21, i64 0}
!381 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !21, i64 0}
!382 = !{!383, !384, i64 0}
!383 = !{!"_ZTSSt10_Head_baseILm0EdLb0EE", !384, i64 0}
!384 = !{!"double", !11, i64 0}
!385 = !{!375, !21, i64 32}
!386 = !{!375, !21, i64 40}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4llvm6formatIJdmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!389 = distinct !{!389, !"_ZN4llvm6formatIJdmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!390 = !{!375, !21, i64 48}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4llvm6formatIJdmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!393 = distinct !{!393, !"_ZN4llvm6formatIJdmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!394 = distinct !{!394, !108}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZSt19__relocate_object_aISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!397 = distinct !{!397, !"_ZSt19__relocate_object_aISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_ZSt19__relocate_object_aISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!400 = distinct !{!400, !108}
!401 = distinct !{!401, !108}
!402 = distinct !{!402, !108}
!403 = !{!295, !17, i64 8}
!404 = distinct !{!404, !108}
!405 = !{!34, !36, i64 24}
!406 = !{!34, !36, i64 16}
!407 = distinct !{!407, !108}
!408 = !{!384, !384, i64 0}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!411 = distinct !{!411, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0:thread"}
!414 = distinct !{!414, !"_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!415 = !{!416}
!416 = distinct !{!416, !414, !"_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!417 = distinct !{!417, !108}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!420 = distinct !{!420, !"_ZNK4llvm9StringRef5splitES0_"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!423 = distinct !{!423, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!424 = !{!65, !66, i64 0}
!425 = !{!65, !16, i64 16}
!426 = distinct !{!426, !108}
!427 = distinct !{!427, !108}
!428 = distinct !{!428, !108}
!429 = distinct !{!429, !108}
!430 = distinct !{!430, !108}
!431 = distinct !{!431, !108}
!432 = distinct !{!432, !108}
!433 = !{!14, !15, i64 0}
!434 = distinct !{!434, !108}
!435 = !{!14, !16, i64 16}
!436 = !{!159, !21, i64 0}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!439 = distinct !{!439, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!440 = !{!441}
!441 = distinct !{!441, !439, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!442 = !{!438, !441}
!443 = distinct !{!443, !108}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!446 = distinct !{!446, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!447 = !{!448}
!448 = distinct !{!448, !446, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!449 = !{!445, !448}
!450 = !{!"branch_weights", i32 1999, i32 1}
!451 = !{!"branch_weights", i32 1, i32 0}
!452 = distinct !{!452, !108}
!453 = !{!66, !66, i64 0}
!454 = !{!65, !16, i64 8}
!455 = !{!65, !16, i64 12}
!456 = !{!457, !17, i64 16}
!457 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_9GCOVBlockENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !458, i64 0, !17, i64 16}
!458 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !66, i64 0, !66, i64 8}
!459 = distinct !{!459, !108}
!460 = distinct !{!460, !108}
