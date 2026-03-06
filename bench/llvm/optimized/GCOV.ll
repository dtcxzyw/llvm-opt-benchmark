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
%"class.llvm::format_object.158" = type { %"class.llvm::format_object_base", %"class.std::tuple.159" }
%"class.std::tuple.159" = type { %"struct.std::_Tuple_impl.160" }
%"struct.std::_Tuple_impl.160" = type { %"struct.std::_Tuple_impl.161", %"struct.std::_Head_base.163" }
%"struct.std::_Tuple_impl.161" = type { %"struct.std::_Head_base.162" }
%"struct.std::_Head_base.162" = type { i64 }
%"struct.std::_Head_base.163" = type { double }

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
  br i1 %10, label %11, label %507

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = tail call noundef zeroext i1 @_ZN4llvm10GCOVBuffer15readGCOVVersionERNS_4GCOV11GCOVVersionE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %13, label %14, label %507

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = tail call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %17, ptr %18, align 8, !tbaa !3
  %19 = load i32, ptr %12, align 4, !tbaa !37
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = tail call noundef zeroext i1 @_ZN4llvm10GCOVBuffer10readStringERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %23, label %thread-pre-split, label %507

thread-pre-split:                                 ; preds = %21
  %.pr = load i32, ptr %12, align 4, !tbaa !37
  br label %24

24:                                               ; preds = %thread-pre-split, %14
  %25 = phi i32 [ %.pr, %thread-pre-split ], [ %19, %14 ]
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #22
  br label %29

29:                                               ; preds = %27, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = tail call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #22
  %.not202 = icmp eq i32 %30, 0
  br i1 %.not202, label %._crit_edge, label %.lr.ph206

.lr.ph206:                                        ; preds = %29
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

40:                                               ; preds = %.lr.ph206, %503
  %41 = phi i32 [ %30, %.lr.ph206 ], [ %505, %503 ]
  %.0100203 = phi ptr [ null, %.lr.ph206 ], [ %.2102, %503 ]
  %42 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer7readIntERj(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %42, label %43, label %.critedge123

43:                                               ; preds = %40
  %44 = load i64, ptr %15, align 8, !tbaa !38
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %41, 16777216
  br i1 %46, label %47, label %130

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %48 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #23, !noalias !42
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i, i64 %65
  %70 = icmp uge ptr %4, %.pre3.i
  %71 = icmp ult ptr %4, %69
  %spec.select.i.i.i.i.i = and i1 %70, %71
  br i1 %spec.select.i.i.i.i.i, label %72, label %.critedge.i.i.i, !prof !74

72:                                               ; preds = %68
  %73 = ptrtoint ptr %.pre3.i to i64
  %74 = sub i64 %38, %73
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %66)
  %75 = load ptr, ptr %35, align 8, !tbaa !68
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

.critedge.i.i.i:                                  ; preds = %68
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %66)
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit: ; preds = %47, %72, %.critedge.i.i.i
  %77 = phi ptr [ %.pre3.i, %47 ], [ %75, %72 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %4, %47 ], [ %76, %72 ], [ %4, %.critedge.i.i.i ]
  %78 = load i32, ptr %36, align 8, !tbaa !69
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %79
  %81 = load i64, ptr %.016.i.i.i, align 8, !tbaa !71
  store i64 %81, ptr %80, align 8, !tbaa !71
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !71
  %82 = add i32 %78, 1
  store i32 %82, ptr %36, align 8, !tbaa !69
  %83 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12GCOVFunctionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12GCOVFunctionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12GCOVFunctionEEclEPS1_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit
  call void @_ZN4llvm12GCOVFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %83) #22
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 160) #24
  %.pre = load ptr, ptr %35, align 8, !tbaa !68
  %.pre215 = load i32, ptr %36, align 8, !tbaa !69
  br label %_ZNSt10unique_ptrIN4llvm12GCOVFunctionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12GCOVFunctionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, %_ZNKSt14default_deleteIN4llvm12GCOVFunctionEEclEPS1_.exit.i
  %84 = phi i32 [ %82, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit ], [ %.pre215, %_ZNKSt14default_deleteIN4llvm12GCOVFunctionEEclEPS1_.exit.i ]
  %85 = phi ptr [ %77, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit ], [ %.pre, %_ZNKSt14default_deleteIN4llvm12GCOVFunctionEEclEPS1_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  %89 = load ptr, ptr %88, align 8, !tbaa !71
  %90 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #22
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 %90, ptr %91, align 8, !tbaa !47
  %92 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #22
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 %92, ptr %93, align 4, !tbaa !75
  %94 = load i32, ptr %12, align 4, !tbaa !37
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12GCOVFunctionESt14default_deleteIS1_EED2Ev.exit
  %97 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #22
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 %97, ptr %98, align 8, !tbaa !76
  br label %99

99:                                               ; preds = %96, %_ZNSt10unique_ptrIN4llvm12GCOVFunctionESt14default_deleteIS1_EED2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %101 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer10readStringERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %102 = load i32, ptr %12, align 4, !tbaa !37
  %103 = icmp slt i32 %102, 3
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer10readStringERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %105, label %106, label %129

106:                                              ; preds = %104
  %107 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #22
  %108 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i32 %107, ptr %108, align 4, !tbaa !77
  br label %.critedge

109:                                              ; preds = %99
  %110 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #22
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %89, i64 36
  store i8 %111, ptr %112, align 4, !tbaa !78
  %113 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer10readStringERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %113, label %114, label %129

114:                                              ; preds = %109
  %115 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #22
  %116 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i32 %115, ptr %116, align 4, !tbaa !77
  %117 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #22
  %118 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i32 %117, ptr %118, align 8, !tbaa !79
  %119 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #22
  %120 = getelementptr inbounds nuw i8, ptr %89, i64 28
  store i32 %119, ptr %120, align 4, !tbaa !80
  %121 = load i32, ptr %12, align 4, !tbaa !37
  %122 = icmp sgt i32 %121, 3
  br i1 %122, label %123, label %.critedge

123:                                              ; preds = %114
  %124 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #22
  %125 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i32 %124, ptr %125, align 8, !tbaa !81
  br label %.critedge

.critedge:                                        ; preds = %114, %123, %106
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !82
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !83
  %126 = call noundef i32 @_ZN4llvm8GCOVFile22addNormalizedPathToMapENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %127 = getelementptr inbounds nuw i8, ptr %89, i64 80
  store i32 %126, ptr %127, align 8, !tbaa !84
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN4llvm12GCOVFunctionESt4lessIjESaISt4pairIKjS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 4 dereferenceable(4) %91)
  store ptr %89, ptr %128, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148

129:                                              ; preds = %109, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge123

130:                                              ; preds = %43
  %131 = icmp eq i32 %41, 21037056
  %132 = icmp ne ptr %.0100203, null
  %or.cond = select i1 %131, i1 %132, i1 false
  br i1 %or.cond, label %133, label %255

133:                                              ; preds = %130
  %134 = load i32, ptr %12, align 4, !tbaa !37
  %135 = icmp slt i32 %134, 3
  br i1 %135, label %.preheader, label %196

.preheader:                                       ; preds = %133
  %136 = load i32, ptr %3, align 4, !tbaa !85
  %.not121198 = icmp eq i32 %136, 0
  br i1 %.not121198, label %_ZN4llvm11raw_ostreamlsEPKc.exit148, label %.lr.ph200

.lr.ph200:                                        ; preds = %.preheader
  %137 = getelementptr inbounds nuw i8, ptr %.0100203, i64 88
  %138 = getelementptr inbounds nuw i8, ptr %.0100203, i64 96
  %139 = getelementptr inbounds nuw i8, ptr %.0100203, i64 100
  br label %140

140:                                              ; preds = %.lr.ph200, %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit
  %storemerge120199 = phi i32 [ 0, %.lr.ph200 ], [ %194, %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit ]
  %141 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %142 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23, !noalias !86
  store i32 %storemerge120199, ptr %142, align 8, !tbaa !89, !noalias !86
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 0, ptr %143, align 8, !tbaa !102, !noalias !86
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store ptr %145, ptr %144, align 8, !tbaa !68, !noalias !86
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i32 0, ptr %146, align 8, !tbaa !69, !noalias !86
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 28
  store i32 2, ptr %147, align 4, !tbaa !70, !noalias !86
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 64
  store ptr %149, ptr %148, align 8, !tbaa !68, !noalias !86
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 56
  store i32 0, ptr %150, align 8, !tbaa !69, !noalias !86
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 60
  store i32 2, ptr %151, align 4, !tbaa !70, !noalias !86
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 80
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 96
  store ptr %153, ptr %152, align 8, !tbaa !68, !noalias !86
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 88
  store i32 0, ptr %154, align 8, !tbaa !69, !noalias !86
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 92
  store i32 4, ptr %155, align 4, !tbaa !70, !noalias !86
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 112
  store i8 0, ptr %156, align 8, !tbaa !103, !noalias !86
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 120
  store ptr null, ptr %157, align 8, !tbaa !104, !noalias !86
  store ptr %142, ptr %6, align 8, !tbaa !105, !alias.scope !86
  %158 = load i32, ptr %138, align 8, !tbaa !69
  %159 = zext i32 %158 to i64
  %160 = add nuw nsw i64 %159, 1
  %161 = load i32, ptr %139, align 4, !tbaa !70
  %.not.i.i.not.i124 = icmp ult i32 %158, %161
  %.pre3.i125 = load ptr, ptr %137, align 8, !tbaa !68
  br i1 %.not.i.i.not.i124, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, label %162, !prof !73

162:                                              ; preds = %140
  %163 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i125, i64 %159
  %164 = icmp uge ptr %6, %.pre3.i125
  %165 = icmp ult ptr %6, %163
  %spec.select.i.i.i.i.i126 = and i1 %164, %165
  br i1 %spec.select.i.i.i.i.i126, label %166, label %.critedge.i.i.i127, !prof !74

166:                                              ; preds = %162
  %167 = ptrtoint ptr %.pre3.i125 to i64
  %168 = sub i64 %34, %167
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %137, i64 noundef %160)
  %169 = load ptr, ptr %137, align 8, !tbaa !68
  %170 = getelementptr inbounds i8, ptr %169, i64 %168
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

.critedge.i.i.i127:                               ; preds = %162
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %137, i64 noundef %160)
  %.pre.i128 = load ptr, ptr %137, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit: ; preds = %140, %166, %.critedge.i.i.i127
  %171 = phi ptr [ %.pre3.i125, %140 ], [ %169, %166 ], [ %.pre.i128, %.critedge.i.i.i127 ]
  %.016.i.i.i129 = phi ptr [ %6, %140 ], [ %170, %166 ], [ %6, %.critedge.i.i.i127 ]
  %172 = load i32, ptr %138, align 8, !tbaa !69
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %173
  %175 = load i64, ptr %.016.i.i.i129, align 8, !tbaa !105
  store i64 %175, ptr %174, align 8, !tbaa !105
  store ptr null, ptr %.016.i.i.i129, align 8, !tbaa !105
  %176 = add i32 %172, 1
  store i32 %176, ptr %138, align 8, !tbaa !69
  %177 = load ptr, ptr %6, align 8, !tbaa !105
  %.not.i130 = icmp eq ptr %177, null
  br i1 %.not.i130, label %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit, label %178

178:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 80
  %180 = load ptr, ptr %179, align 8, !tbaa !68
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 96
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i, label %183

183:                                              ; preds = %178
  call void @free(ptr noundef %180) #22
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i:      ; preds = %183, %178
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !68
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i, label %188

188:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i
  call void @free(ptr noundef %185) #22
  br label %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i: ; preds = %188, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !68
  %191 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_.exit.i, label %193

193:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i
  call void @free(ptr noundef %190) #22
  br label %_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_.exit.i: ; preds = %193, %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef 128) #24
  br label %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, %_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %194 = add i32 %storemerge120199, 1
  %195 = load i32, ptr %3, align 4, !tbaa !85
  %.not121 = icmp eq i32 %194, %195
  br i1 %.not121, label %_ZN4llvm11raw_ostreamlsEPKc.exit148, label %140, !llvm.loop !107

196:                                              ; preds = %133
  %197 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #22
  %.not119195 = icmp eq i32 %197, 0
  br i1 %.not119195, label %_ZN4llvm11raw_ostreamlsEPKc.exit148, label %.lr.ph197

.lr.ph197:                                        ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %.0100203, i64 88
  %199 = getelementptr inbounds nuw i8, ptr %.0100203, i64 96
  %200 = getelementptr inbounds nuw i8, ptr %.0100203, i64 100
  br label %201

201:                                              ; preds = %.lr.ph197, %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit142
  %storemerge196 = phi i32 [ 0, %.lr.ph197 ], [ %254, %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit142 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %202 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23, !noalias !109
  store i32 %storemerge196, ptr %202, align 8, !tbaa !89, !noalias !109
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i64 0, ptr %203, align 8, !tbaa !102, !noalias !109
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 32
  store ptr %205, ptr %204, align 8, !tbaa !68, !noalias !109
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store i32 0, ptr %206, align 8, !tbaa !69, !noalias !109
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 28
  store i32 2, ptr %207, align 4, !tbaa !70, !noalias !109
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 64
  store ptr %209, ptr %208, align 8, !tbaa !68, !noalias !109
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 56
  store i32 0, ptr %210, align 8, !tbaa !69, !noalias !109
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 60
  store i32 2, ptr %211, align 4, !tbaa !70, !noalias !109
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 80
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 96
  store ptr %213, ptr %212, align 8, !tbaa !68, !noalias !109
  %214 = getelementptr inbounds nuw i8, ptr %202, i64 88
  store i32 0, ptr %214, align 8, !tbaa !69, !noalias !109
  %215 = getelementptr inbounds nuw i8, ptr %202, i64 92
  store i32 4, ptr %215, align 4, !tbaa !70, !noalias !109
  %216 = getelementptr inbounds nuw i8, ptr %202, i64 112
  store i8 0, ptr %216, align 8, !tbaa !103, !noalias !109
  %217 = getelementptr inbounds nuw i8, ptr %202, i64 120
  store ptr null, ptr %217, align 8, !tbaa !104, !noalias !109
  store ptr %202, ptr %7, align 8, !tbaa !105, !alias.scope !109
  %218 = load i32, ptr %199, align 8, !tbaa !69
  %219 = zext i32 %218 to i64
  %220 = add nuw nsw i64 %219, 1
  %221 = load i32, ptr %200, align 4, !tbaa !70
  %.not.i.i.not.i131 = icmp ult i32 %218, %221
  %.pre3.i132 = load ptr, ptr %198, align 8, !tbaa !68
  br i1 %.not.i.i.not.i131, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit137, label %222, !prof !73

222:                                              ; preds = %201
  %223 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i132, i64 %219
  %224 = icmp uge ptr %7, %.pre3.i132
  %225 = icmp ult ptr %7, %223
  %spec.select.i.i.i.i.i133 = and i1 %224, %225
  br i1 %spec.select.i.i.i.i.i133, label %226, label %.critedge.i.i.i134, !prof !74

226:                                              ; preds = %222
  %227 = ptrtoint ptr %.pre3.i132 to i64
  %228 = sub i64 %33, %227
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %198, i64 noundef %220)
  %229 = load ptr, ptr %198, align 8, !tbaa !68
  %230 = getelementptr inbounds i8, ptr %229, i64 %228
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit137

.critedge.i.i.i134:                               ; preds = %222
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %198, i64 noundef %220)
  %.pre.i135 = load ptr, ptr %198, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit137

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit137: ; preds = %201, %226, %.critedge.i.i.i134
  %231 = phi ptr [ %.pre3.i132, %201 ], [ %229, %226 ], [ %.pre.i135, %.critedge.i.i.i134 ]
  %.016.i.i.i136 = phi ptr [ %7, %201 ], [ %230, %226 ], [ %7, %.critedge.i.i.i134 ]
  %232 = load i32, ptr %199, align 8, !tbaa !69
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %233
  %235 = load i64, ptr %.016.i.i.i136, align 8, !tbaa !105
  store i64 %235, ptr %234, align 8, !tbaa !105
  store ptr null, ptr %.016.i.i.i136, align 8, !tbaa !105
  %236 = add i32 %232, 1
  store i32 %236, ptr %199, align 8, !tbaa !69
  %237 = load ptr, ptr %7, align 8, !tbaa !105
  %.not.i138 = icmp eq ptr %237, null
  br i1 %.not.i138, label %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit142, label %238

238:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit137
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 80
  %240 = load ptr, ptr %239, align 8, !tbaa !68
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 96
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i139, label %243

243:                                              ; preds = %238
  call void @free(ptr noundef %240) #22
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i139

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i139:   ; preds = %243, %238
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %245 = load ptr, ptr %244, align 8, !tbaa !68
  %246 = getelementptr inbounds nuw i8, ptr %237, i64 64
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i140, label %248

248:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i139
  call void @free(ptr noundef %245) #22
  br label %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i140

_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i140: ; preds = %248, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i139
  %249 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !68
  %251 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_.exit.i141, label %253

253:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i140
  call void @free(ptr noundef %250) #22
  br label %_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_.exit.i141

_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_.exit.i141: ; preds = %253, %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i140
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef 128) #24
  br label %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit142

_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit142: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit137, %_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_.exit.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %254 = add nuw i32 %storemerge196, 1
  %.not119 = icmp eq i32 %254, %197
  br i1 %.not119, label %_ZN4llvm11raw_ostreamlsEPKc.exit148, label %201, !llvm.loop !112

255:                                              ; preds = %130
  %256 = icmp eq i32 %41, 21168128
  %or.cond7 = select i1 %256, i1 %132, i1 false
  br i1 %or.cond7, label %257, label %415

257:                                              ; preds = %255
  %258 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #22
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %.0100203, i64 88
  %261 = getelementptr inbounds nuw i8, ptr %.0100203, i64 96
  %262 = load i32, ptr %261, align 8, !tbaa !69
  %.not117 = icmp ugt i32 %262, %258
  br i1 %.not117, label %309, label %263

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %.0100203, i64 96
  %265 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !113
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !117
  %270 = ptrtoint ptr %267 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = icmp ult i64 %272, 25
  br i1 %273, label %274, label %276

274:                                              ; preds = %263
  %275 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %265, ptr noundef nonnull @.str, i64 noundef 25) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

276:                                              ; preds = %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %269, ptr noundef nonnull align 1 dereferenceable(25) @.str, i64 25, i1 false)
  %277 = load ptr, ptr %268, align 8, !tbaa !117
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 25
  store ptr %278, ptr %268, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %274, %276
  %.0.i.i = phi ptr [ %275, %274 ], [ %265, %276 ]
  %279 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %259) #22
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !113
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %283 = load ptr, ptr %282, align 8, !tbaa !117
  %284 = ptrtoint ptr %281 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = icmp ult i64 %286, 5
  br i1 %287, label %288, label %290

288:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %279, ptr noundef nonnull @.str.1, i64 noundef 5) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

290:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %283, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %291 = load ptr, ptr %282, align 8, !tbaa !117
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 5
  store ptr %292, ptr %282, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

_ZN4llvm11raw_ostreamlsEPKc.exit145:              ; preds = %288, %290
  %.0.i.i144 = phi ptr [ %289, %288 ], [ %279, %290 ]
  %293 = load i32, ptr %264, align 8, !tbaa !69
  %294 = zext i32 %293 to i64
  %295 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i144, i64 noundef %294) #22
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !113
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %299 = load ptr, ptr %298, align 8, !tbaa !117
  %300 = ptrtoint ptr %297 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = icmp ult i64 %302, 2
  br i1 %303, label %304, label %306

304:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145
  %305 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %295, ptr noundef nonnull @.str.2, i64 noundef 2) #22
  br label %.critedge123

306:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145
  store i16 2601, ptr %299, align 1
  %307 = load ptr, ptr %298, align 8, !tbaa !117
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 2
  store ptr %308, ptr %298, align 8, !tbaa !117
  br label %.critedge123

309:                                              ; preds = %257
  %310 = load ptr, ptr %260, align 8, !tbaa !68
  %311 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %259
  %312 = load ptr, ptr %311, align 8, !tbaa !105
  %313 = load i32, ptr %12, align 4, !tbaa !37
  %314 = icmp sgt i32 %313, 4
  %315 = load i32, ptr %3, align 4
  %316 = lshr i32 %315, 2
  %.in.in = select i1 %314, i32 %316, i32 %315
  %.in = add i32 %.in.in, -1
  %317 = lshr i32 %.in, 1
  %.not118193 = icmp eq i32 %317, 0
  br i1 %.not118193, label %_ZN4llvm11raw_ostreamlsEPKc.exit148, label %.lr.ph

.lr.ph:                                           ; preds = %309
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 56
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 60
  %321 = getelementptr inbounds nuw i8, ptr %312, i64 64
  %322 = getelementptr inbounds nuw i8, ptr %.0100203, i64 104
  %323 = getelementptr inbounds nuw i8, ptr %.0100203, i64 112
  %324 = getelementptr inbounds nuw i8, ptr %.0100203, i64 116
  %325 = getelementptr inbounds nuw i8, ptr %.0100203, i64 120
  %326 = getelementptr inbounds nuw i8, ptr %.0100203, i64 128
  %327 = getelementptr inbounds nuw i8, ptr %.0100203, i64 132
  br label %328

328:                                              ; preds = %.lr.ph, %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit
  %.0109194 = phi i32 [ 0, %.lr.ph ], [ %414, %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit ]
  %329 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #22
  %330 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #22
  %331 = zext i32 %329 to i64
  %332 = load ptr, ptr %260, align 8, !tbaa !68
  %333 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %331
  %334 = load ptr, ptr %333, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %335 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23, !noalias !118
  store ptr %312, ptr %335, align 8, !tbaa !105, !noalias !118
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %334, ptr %336, align 8, !tbaa !105, !noalias !118
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store i32 %330, ptr %337, align 8, !tbaa !121, !noalias !118
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %338, i8 0, i64 16, i1 false), !noalias !118
  store ptr %335, ptr %8, align 8, !tbaa !123, !alias.scope !118
  %339 = load i32, ptr %319, align 8, !tbaa !69
  %340 = load i32, ptr %320, align 4, !tbaa !70
  %.not.i.i.not.i.i = icmp ult i32 %339, %340
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm9GCOVBlock10addDstEdgeEPNS_7GCOVArcE.exit, label %341, !prof !73

341:                                              ; preds = %328
  %342 = zext i32 %339 to i64
  %343 = add nuw nsw i64 %342, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %318, ptr noundef nonnull %321, i64 noundef %343, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %319, align 8, !tbaa !69
  br label %_ZN4llvm9GCOVBlock10addDstEdgeEPNS_7GCOVArcE.exit

_ZN4llvm9GCOVBlock10addDstEdgeEPNS_7GCOVArcE.exit: ; preds = %328, %341
  %344 = phi i32 [ %339, %328 ], [ %.pre.i.i, %341 ]
  %345 = load ptr, ptr %318, align 8, !tbaa !68
  %346 = zext i32 %344 to i64
  %347 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %346
  %348 = ptrtoint ptr %335 to i64
  store i64 %348, ptr %347, align 1
  %349 = load i32, ptr %319, align 8, !tbaa !69
  %350 = add i32 %349, 1
  store i32 %350, ptr %319, align 8, !tbaa !69
  %351 = load ptr, ptr %8, align 8, !tbaa !123
  %352 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %354 = load i32, ptr %353, align 8, !tbaa !69
  %355 = getelementptr inbounds nuw i8, ptr %334, i64 28
  %356 = load i32, ptr %355, align 4, !tbaa !70
  %.not.i.i.not.i.i149 = icmp ult i32 %354, %356
  br i1 %.not.i.i.not.i.i149, label %_ZN4llvm9GCOVBlock10addSrcEdgeEPNS_7GCOVArcE.exit, label %357, !prof !73

357:                                              ; preds = %_ZN4llvm9GCOVBlock10addDstEdgeEPNS_7GCOVArcE.exit
  %358 = zext i32 %354 to i64
  %359 = add nuw nsw i64 %358, 1
  %360 = getelementptr inbounds nuw i8, ptr %334, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %352, ptr noundef nonnull %360, i64 noundef %359, i64 noundef 8) #22
  %.pre.i.i150 = load i32, ptr %353, align 8, !tbaa !69
  br label %_ZN4llvm9GCOVBlock10addSrcEdgeEPNS_7GCOVArcE.exit

_ZN4llvm9GCOVBlock10addSrcEdgeEPNS_7GCOVArcE.exit: ; preds = %_ZN4llvm9GCOVBlock10addDstEdgeEPNS_7GCOVArcE.exit, %357
  %361 = phi i32 [ %354, %_ZN4llvm9GCOVBlock10addDstEdgeEPNS_7GCOVArcE.exit ], [ %.pre.i.i150, %357 ]
  %362 = load ptr, ptr %352, align 8, !tbaa !68
  %363 = zext i32 %361 to i64
  %364 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %363
  %365 = ptrtoint ptr %351 to i64
  store i64 %365, ptr %364, align 1
  %366 = load i32, ptr %353, align 8, !tbaa !69
  %367 = add i32 %366, 1
  store i32 %367, ptr %353, align 8, !tbaa !69
  %368 = load ptr, ptr %8, align 8, !tbaa !123
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load i32, ptr %369, align 8, !tbaa !121
  %371 = trunc i32 %370 to i1
  br i1 %371, label %372, label %392

372:                                              ; preds = %_ZN4llvm9GCOVBlock10addSrcEdgeEPNS_7GCOVArcE.exit
  %373 = load i32, ptr %326, align 8, !tbaa !69
  %374 = zext i32 %373 to i64
  %375 = add nuw nsw i64 %374, 1
  %376 = load i32, ptr %327, align 4, !tbaa !70
  %.not.i.i.not.i151 = icmp ult i32 %373, %376
  %.pre3.i152 = load ptr, ptr %325, align 8, !tbaa !68
  br i1 %.not.i.i.not.i151, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, label %377, !prof !73

377:                                              ; preds = %372
  %378 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i152, i64 %374
  %379 = icmp uge ptr %8, %.pre3.i152
  %380 = icmp ult ptr %8, %378
  %spec.select.i.i.i.i.i153 = and i1 %379, %380
  br i1 %spec.select.i.i.i.i.i153, label %381, label %.critedge.i.i.i154, !prof !74

381:                                              ; preds = %377
  %382 = ptrtoint ptr %.pre3.i152 to i64
  %383 = sub i64 %32, %382
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %325, i64 noundef %375)
  %384 = load ptr, ptr %325, align 8, !tbaa !68
  %385 = getelementptr inbounds i8, ptr %384, i64 %383
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

.critedge.i.i.i154:                               ; preds = %377
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %325, i64 noundef %375)
  %.pre.i155 = load ptr, ptr %325, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit: ; preds = %372, %381, %.critedge.i.i.i154
  %386 = phi ptr [ %.pre3.i152, %372 ], [ %384, %381 ], [ %.pre.i155, %.critedge.i.i.i154 ]
  %.016.i.i.i156 = phi ptr [ %8, %372 ], [ %385, %381 ], [ %8, %.critedge.i.i.i154 ]
  %387 = load i32, ptr %326, align 8, !tbaa !69
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %388
  %390 = load i64, ptr %.016.i.i.i156, align 8, !tbaa !123
  store i64 %390, ptr %389, align 8, !tbaa !123
  store ptr null, ptr %.016.i.i.i156, align 8, !tbaa !123
  %391 = add i32 %387, 1
  store i32 %391, ptr %326, align 8, !tbaa !69
  br label %412

392:                                              ; preds = %_ZN4llvm9GCOVBlock10addSrcEdgeEPNS_7GCOVArcE.exit
  %393 = load i32, ptr %323, align 8, !tbaa !69
  %394 = zext i32 %393 to i64
  %395 = add nuw nsw i64 %394, 1
  %396 = load i32, ptr %324, align 4, !tbaa !70
  %.not.i.i.not.i157 = icmp ult i32 %393, %396
  %.pre3.i158 = load ptr, ptr %322, align 8, !tbaa !68
  br i1 %.not.i.i.not.i157, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit163, label %397, !prof !73

397:                                              ; preds = %392
  %398 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i158, i64 %394
  %399 = icmp uge ptr %8, %.pre3.i158
  %400 = icmp ult ptr %8, %398
  %spec.select.i.i.i.i.i159 = and i1 %399, %400
  br i1 %spec.select.i.i.i.i.i159, label %401, label %.critedge.i.i.i160, !prof !74

401:                                              ; preds = %397
  %402 = ptrtoint ptr %.pre3.i158 to i64
  %403 = sub i64 %32, %402
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %322, i64 noundef %395)
  %404 = load ptr, ptr %322, align 8, !tbaa !68
  %405 = getelementptr inbounds i8, ptr %404, i64 %403
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit163

.critedge.i.i.i160:                               ; preds = %397
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %322, i64 noundef %395)
  %.pre.i161 = load ptr, ptr %322, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit163

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit163: ; preds = %392, %401, %.critedge.i.i.i160
  %406 = phi ptr [ %.pre3.i158, %392 ], [ %404, %401 ], [ %.pre.i161, %.critedge.i.i.i160 ]
  %.016.i.i.i162 = phi ptr [ %8, %392 ], [ %405, %401 ], [ %8, %.critedge.i.i.i160 ]
  %407 = load i32, ptr %323, align 8, !tbaa !69
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %408
  %410 = load i64, ptr %.016.i.i.i162, align 8, !tbaa !123
  store i64 %410, ptr %409, align 8, !tbaa !123
  store ptr null, ptr %.016.i.i.i162, align 8, !tbaa !123
  %411 = add i32 %407, 1
  store i32 %411, ptr %323, align 8, !tbaa !69
  br label %412

412:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit163, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit
  %413 = load ptr, ptr %8, align 8, !tbaa !123
  %.not.i164 = icmp eq ptr %413, null
  br i1 %.not.i164, label %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i: ; preds = %412
  call void @_ZdlPvm(ptr noundef nonnull %413, i64 noundef 40) #24
  br label %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit: ; preds = %412, %_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %414 = add nuw nsw i32 %.0109194, 1
  %.not118 = icmp eq i32 %414, %317
  br i1 %.not118, label %_ZN4llvm11raw_ostreamlsEPKc.exit148, label %328, !llvm.loop !124

415:                                              ; preds = %255
  %416 = icmp eq i32 %41, 21299200
  %or.cond9 = select i1 %416, i1 %132, i1 false
  br i1 %or.cond9, label %417, label %_ZN4llvm11raw_ostreamlsEPKc.exit148

417:                                              ; preds = %415
  %418 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #22
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %.0100203, i64 96
  %421 = load i32, ptr %420, align 8, !tbaa !69
  %.not115 = icmp ugt i32 %421, %418
  br i1 %.not115, label %468, label %422

422:                                              ; preds = %417
  %423 = getelementptr inbounds nuw i8, ptr %.0100203, i64 96
  %424 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %426 = load ptr, ptr %425, align 8, !tbaa !113
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %428 = load ptr, ptr %427, align 8, !tbaa !117
  %429 = ptrtoint ptr %426 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = icmp ult i64 %431, 25
  br i1 %432, label %433, label %435

433:                                              ; preds = %422
  %434 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %424, ptr noundef nonnull @.str, i64 noundef 25) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit167

435:                                              ; preds = %422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %428, ptr noundef nonnull align 1 dereferenceable(25) @.str, i64 25, i1 false)
  %436 = load ptr, ptr %427, align 8, !tbaa !117
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 25
  store ptr %437, ptr %427, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit167

_ZN4llvm11raw_ostreamlsEPKc.exit167:              ; preds = %433, %435
  %.0.i.i166 = phi ptr [ %434, %433 ], [ %424, %435 ]
  %438 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i166, i64 noundef %419) #22
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = load ptr, ptr %439, align 8, !tbaa !113
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %442 = load ptr, ptr %441, align 8, !tbaa !117
  %443 = ptrtoint ptr %440 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = icmp ult i64 %445, 5
  br i1 %446, label %447, label %449

447:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit167
  %448 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %438, ptr noundef nonnull @.str.1, i64 noundef 5) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit170

449:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %442, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %450 = load ptr, ptr %441, align 8, !tbaa !117
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 5
  store ptr %451, ptr %441, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit170

_ZN4llvm11raw_ostreamlsEPKc.exit170:              ; preds = %447, %449
  %.0.i.i169 = phi ptr [ %448, %447 ], [ %438, %449 ]
  %452 = load i32, ptr %423, align 8, !tbaa !69
  %453 = zext i32 %452 to i64
  %454 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i169, i64 noundef %453) #22
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8, !tbaa !113
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %458 = load ptr, ptr %457, align 8, !tbaa !117
  %459 = ptrtoint ptr %456 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = icmp ult i64 %461, 2
  br i1 %462, label %463, label %465

463:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit170
  %464 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %454, ptr noundef nonnull @.str.2, i64 noundef 2) #22
  br label %.critedge123

465:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit170
  store i16 2601, ptr %458, align 1
  %466 = load ptr, ptr %457, align 8, !tbaa !117
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 2
  store ptr %467, ptr %457, align 8, !tbaa !117
  br label %.critedge123

468:                                              ; preds = %417
  %469 = getelementptr inbounds nuw i8, ptr %.0100203, i64 88
  %470 = load ptr, ptr %469, align 8, !tbaa !68
  %471 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %419
  %472 = load ptr, ptr %471, align 8, !tbaa !105
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 80
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 88
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 92
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 96
  br label %.critedge181

.critedge181:                                     ; preds = %.critedge181.backedge, %468
  %477 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #22
  %.not116 = icmp eq i32 %477, 0
  br i1 %.not116, label %490, label %478

478:                                              ; preds = %.critedge181
  %479 = load i32, ptr %474, align 8, !tbaa !69
  %480 = load i32, ptr %475, align 4, !tbaa !70
  %.not.i.i.not.i.i174 = icmp ult i32 %479, %480
  br i1 %.not.i.i.not.i.i174, label %_ZN4llvm9GCOVBlock7addLineEj.exit, label %481, !prof !73

481:                                              ; preds = %478
  %482 = zext i32 %479 to i64
  %483 = add nuw nsw i64 %482, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %473, ptr noundef nonnull %476, i64 noundef %483, i64 noundef 4) #22
  %.pre.i.i175 = load i32, ptr %474, align 8, !tbaa !69
  br label %_ZN4llvm9GCOVBlock7addLineEj.exit

_ZN4llvm9GCOVBlock7addLineEj.exit:                ; preds = %478, %481
  %484 = phi i32 [ %479, %478 ], [ %.pre.i.i175, %481 ]
  %485 = load ptr, ptr %473, align 8, !tbaa !68
  %486 = zext i32 %484 to i64
  %487 = getelementptr inbounds nuw [4 x i8], ptr %485, i64 %486
  store i32 %477, ptr %487, align 1
  %488 = load i32, ptr %474, align 8, !tbaa !69
  %489 = add i32 %488, 1
  store i32 %489, ptr %474, align 8, !tbaa !69
  br label %.critedge181.backedge

490:                                              ; preds = %.critedge181
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %491 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer10readStringERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %492 = load i64, ptr %31, align 8, !tbaa !125
  %493 = icmp eq i64 %492, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %493, label %_ZN4llvm11raw_ostreamlsEPKc.exit148, label %.critedge181.backedge

.critedge181.backedge:                            ; preds = %490, %_ZN4llvm9GCOVBlock7addLineEj.exit
  br label %.critedge181

_ZN4llvm11raw_ostreamlsEPKc.exit148:              ; preds = %490, %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit142, %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit, %309, %196, %.preheader, %.critedge, %415
  %.2102 = phi ptr [ %89, %.critedge ], [ %.0100203, %415 ], [ %.0100203, %196 ], [ %.0100203, %309 ], [ %.0100203, %.preheader ], [ %.0100203, %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit142 ], [ %.0100203, %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit ], [ %.0100203, %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit ], [ %.0100203, %490 ]
  %494 = load i32, ptr %12, align 4, !tbaa !37
  %495 = icmp sgt i32 %494, 4
  %496 = load i32, ptr %3, align 4
  %497 = shl i32 %496, 2
  %498 = select i1 %495, i32 %496, i32 %497
  %499 = add i32 %498, %45
  %500 = zext i32 %499 to i64
  %501 = load i64, ptr %15, align 8, !tbaa !38
  %502 = icmp ugt i64 %501, %500
  br i1 %502, label %.critedge123, label %503

503:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit148
  %504 = sub nuw nsw i64 %500, %501
  call void @_ZNK4llvm13DataExtractor4skipERNS0_6CursorEm(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %504) #22
  %505 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #22
  %.not = icmp eq i32 %505, 0
  br i1 %.not, label %._crit_edge, label %40, !llvm.loop !126

._crit_edge:                                      ; preds = %503, %29
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %506, align 8, !tbaa !127
  br label %.critedge123

.critedge123:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit148, %40, %463, %465, %304, %306, %129, %._crit_edge
  %.not192 = phi i1 [ true, %._crit_edge ], [ false, %463 ], [ false, %465 ], [ false, %304 ], [ false, %306 ], [ false, %129 ], [ false, %40 ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %507

507:                                              ; preds = %21, %11, %2, %.critedge123
  %.0 = phi i1 [ %.not192, %.critedge123 ], [ false, %11 ], [ false, %2 ], [ false, %21 ]
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
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
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
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.23, i64 noundef 18) #22
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
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %5, i64 noundef %.sroa.speculated.i) #22
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
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i28, ptr noundef nonnull @.str.6, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 32
  store i8 10, ptr %45, align 1
  %53 = load ptr, ptr %52, align 8, !tbaa !117
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %52, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %51, %49, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit21.thread
  %.0 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit21.thread ], [ false, %49 ], [ false, %51 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10GCOVBuffer15readGCOVVersionERNS_4GCOV11GCOVVersionE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call { ptr, i64 } @_ZNK4llvm13DataExtractor8getBytesEPmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 4, ptr noundef nonnull %6) #22
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !136
  %11 = icmp eq ptr %8, null
  %12 = icmp ne i64 %9, 0
  %or.cond.i.i.i = and i1 %11, %12
  br i1 %or.cond.i.i.i, label %13, label %14

13:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !83
  %15 = icmp ugt i64 %9, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load i64, ptr %24, align 8, !tbaa !140
  %.not = icmp eq i64 %27, 4
  br i1 %.not, label %28, label %92

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i8, ptr %29, align 8, !tbaa !141
  %.not16 = icmp eq i8 %30, 0
  br i1 %.not16, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !138
  %.sroa.0.08.i.i = getelementptr i8, ptr %32, i64 3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %31 ]
  %.sroa.05.09.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %31 ]
  %33 = load i8, ptr %.sroa.05.09.i.i, align 1, !tbaa !135
  %34 = load i8, ptr %.sroa.0.010.i.i, align 1, !tbaa !135
  store i8 %34, ptr %.sroa.05.09.i.i, align 1, !tbaa !135
  store i8 %33, ptr %.sroa.0.010.i.i, align 1, !tbaa !135
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 1
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -1
  %36 = icmp ult ptr %35, %.sroa.0.0.i.i
  br i1 %36, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit, !llvm.loop !142

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit: ; preds = %.lr.ph.i.i, %28
  %37 = load ptr, ptr %4, align 8, !tbaa !138
  %38 = load i8, ptr %37, align 1, !tbaa !135
  %39 = icmp sgt i8 %38, 64
  br i1 %39, label %40, label %53

40:                                               ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit
  %41 = zext nneg i8 %38 to i32
  %42 = mul nuw nsw i32 %41, 100
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !135
  %45 = sext i8 %44 to i32
  %46 = mul nsw i32 %45, 10
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !135
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %42, -6980
  %51 = add nsw i32 %50, %46
  %52 = add nsw i32 %51, %49
  br label %61

53:                                               ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit
  %54 = sext i8 %38 to i32
  %55 = mul nsw i32 %54, 10
  %56 = add nsw i32 %55, -480
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !135
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %56, %59
  br label %61

61:                                               ; preds = %53, %40
  %.in = phi i32 [ %52, %40 ], [ %60, %53 ]
  %62 = icmp sgt i32 %.in, 167
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  store i32 5, ptr %1, align 4, !tbaa !143
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 5, ptr %64, align 8, !tbaa !144
  br label %92

65:                                               ; preds = %61
  %66 = icmp sgt i32 %.in, 137
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  store i32 4, ptr %1, align 4, !tbaa !143
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 4, ptr %68, align 8, !tbaa !144
  br label %92

69:                                               ; preds = %65
  %70 = icmp sgt i32 %.in, 127
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  store i32 3, ptr %1, align 4, !tbaa !143
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 3, ptr %72, align 8, !tbaa !144
  br label %92

73:                                               ; preds = %69
  %74 = icmp sgt i32 %.in, 95
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  store i32 2, ptr %1, align 4, !tbaa !143
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %76, align 8, !tbaa !144
  br label %92

77:                                               ; preds = %73
  %78 = icmp eq i32 %.in, 95
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  store i32 1, ptr %1, align 4, !tbaa !143
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %80, align 8, !tbaa !144
  br label %92

81:                                               ; preds = %77
  %82 = icmp sgt i32 %.in, 81
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  store i32 0, ptr %1, align 4, !tbaa !143
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %84, align 8, !tbaa !144
  br label %92

85:                                               ; preds = %81
  %86 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull @.str.24)
  %88 = load ptr, ptr %4, align 8, !tbaa !138
  %89 = load i64, ptr %24, align 8, !tbaa !140
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef %88, i64 noundef %89) #22
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull @.str.6)
  br label %92

92:                                               ; preds = %63, %67, %71, %75, %79, %83, %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ], [ true, %63 ], [ true, %67 ], [ true, %71 ], [ true, %75 ], [ true, %79 ], [ true, %83 ], [ false, %85 ]
  %93 = load ptr, ptr %4, align 8, !tbaa !138
  %94 = icmp eq ptr %93, %10
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  %95 = load i64, ptr %10, align 8, !tbaa !135
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10GCOVBuffer10readStringERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %17 = call { ptr, i64 } @_ZNK4llvm13DataExtractor8getBytesEPmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15, ptr noundef nonnull %16) #22
  %18 = extractvalue { ptr, i64 } %17, 1
  %19 = add i64 %18, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %19)
  %20 = extractvalue { ptr, i64 } %17, 0
  store ptr %20, ptr %1, align 8, !tbaa !82
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.speculated.i.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !83
  br label %31

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = shl i32 %7, 2
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = call { ptr, i64 } @_ZNK4llvm13DataExtractor8getBytesEPmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %23, ptr noundef nonnull %24) #22
  %26 = extractvalue { ptr, i64 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = extractvalue { ptr, i64 } %25, 1
  store i64 %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !135, !noalias !145
  %29 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %3, i64 1, i64 noundef 0) #22, !noalias !148
  %30 = icmp eq i64 %29, -1
  %.sroa.5.0.copyload8 = load i64, ptr %27, align 8, !tbaa !83
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %29, i64 %.sroa.5.0.copyload8)
  %.sroa.5.0 = select i1 %30, i64 %.sroa.5.0.copyload8, i64 %.sroa.speculated.i.i.i
  %.sroa.0.0 = load ptr, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %.sroa.0.0, ptr %1, align 8, !tbaa !82
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit, %13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !151
  %.not.i = icmp eq ptr %33, null
  br label %34

34:                                               ; preds = %2, %31
  %.0 = phi i1 [ %.not.i, %31 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

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
  %10 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
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
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.26, i64 noundef 33) #22
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
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %24) #22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.6, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %29, align 1
  %34 = load ptr, ptr %28, align 8, !tbaa !117
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %28, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = tail call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %37) #22
  store i32 %38, ptr %1, align 4, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %33, %31, %36
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm8GCOVFile22addNormalizedPathToMapENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::SmallString.63", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %5, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 256, ptr %10, align 8, !tbaa !153
  %11 = icmp ugt i64 %2, 256
  br i1 %11, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %3
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull %8, i64 noundef %2, i64 noundef 1) #22
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
  %17 = call noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext true, i32 noundef 0) #22
  %18 = load ptr, ptr %5, align 8, !tbaa !67
  %19 = load i64, ptr %9, align 8, !tbaa !152
  store ptr %18, ptr %4, align 8, !tbaa !82
  store i64 %19, ptr %7, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !154
  store i32 %22, ptr %6, align 4, !tbaa !85
  %23 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %18, i64 %19) #22
  %24 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %18, i64 %19, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.fca.0.extract = extractvalue { ptr, i8 } %24, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %24, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @free(ptr noundef %32) #22
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %28, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
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
  %27 = phi i1 [ %26, %22 ], [ true, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !166
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !166
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

31:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #24
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %31, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %18, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %32
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
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
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #22
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 8) #22
  %.pre.i = load i32, ptr %4, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7GCOVArcELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7GCOVArcELb1EE9push_backES2_.exit: ; preds = %2, %8
  %12 = phi i32 [ %5, %2 ], [ %.pre.i, %8 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 8) #22
  %.pre.i = load i32, ptr %4, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7GCOVArcELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7GCOVArcELb1EE9push_backES2_.exit: ; preds = %2, %8
  %12 = phi i32 [ %5, %2 ], [ %.pre.i, %8 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = ptrtoint ptr %1 to i64
  store i64 %16, ptr %15, align 1
  %17 = load i32, ptr %4, align 8, !tbaa !69
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm7GCOVArc6onTreeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !121
  %4 = trunc i32 %3 to i1
  ret i1 %4
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.pre3, i64 %5
  %11 = icmp uge ptr %1, %.pre3
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %13, label %.critedge.i.i, !prof !74

13:                                               ; preds = %9
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.pre3 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %17 = load ptr, ptr %0, align 8, !tbaa !68
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit

.critedge.i.i:                                    ; preds = %9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %.pre = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit: ; preds = %2, %13, %.critedge.i.i
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %13 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %13 ], [ %1, %.critedge.i.i ]
  %20 = load i32, ptr %3, align 8, !tbaa !69
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = load i64, ptr %.016.i.i, align 8, !tbaa !123
  store i64 %23, ptr %22, align 8, !tbaa !123
  store ptr null, ptr %.016.i.i, align 8, !tbaa !123
  %24 = add i32 %20, 1
  store i32 %24, ptr %3, align 8, !tbaa !69
  ret void
}

declare void @_ZNK4llvm13DataExtractor4skipERNS0_6CursorEm(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer15readGCOVVersionERNS_4GCOV11GCOVVersionE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %29, label %30, label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = load i32, ptr %5, align 4, !tbaa !143
  %.not = icmp eq i32 %32, %33
  br i1 %.not, label %49, label %34

34:                                               ; preds = %30
  %35 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
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
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.3, i64 noundef 28) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

46:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %39, ptr noundef nonnull align 1 dereferenceable(28) @.str.3, i64 28, i1 false)
  %47 = load ptr, ptr %38, align 8, !tbaa !117
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  store ptr %48, ptr %38, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

49:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer7readIntERj(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %50, label %51, label %_ZN4llvm11raw_ostreamlsEPKc.exit107

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !3
  %54 = load i32, ptr %6, align 4, !tbaa !85
  %.not92 = icmp eq i32 %53, %54
  br i1 %.not92, label %99, label %55

55:                                               ; preds = %51
  %56 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
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
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str.4, i64 noundef 29) #22
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
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i100, i64 noundef %71) #22
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
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull @.str.5, i64 noundef 4) #22
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
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i103, i64 noundef %87) #22
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !113
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !117
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull @.str.6, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  store i8 10, ptr %92, align 1
  %97 = load ptr, ptr %91, align 8, !tbaa !117
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %98, ptr %91, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

99:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %102 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull %101) #22
  %.not93161 = icmp eq i32 %102, 0
  br i1 %.not93161, label %.thread132, label %.lr.ph165

.lr.ph165:                                        ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 276
  br label %107

107:                                              ; preds = %.lr.ph165, %278
  %108 = phi i32 [ %102, %.lr.ph165 ], [ %279, %278 ]
  %.083162 = phi ptr [ null, %.lr.ph165 ], [ %.285, %278 ]
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
    i32 0, label %278
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
  %.sroa.0.0.i.i = phi ptr [ %104, %126 ], [ %104, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %spec.select.i.i, %134 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread128

154:                                              ; preds = %144, %150
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %156 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %.sroa.023.0.copyload = load ptr, ptr %157, align 8, !tbaa !82
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %146, i64 48
  %.sroa.224.0.copyload = load i64, ptr %.sroa.224.0..sroa_idx, align 8, !tbaa !83
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr %.sroa.023.0.copyload, i64 %.sroa.224.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.7, ptr %160, align 8, !tbaa !171, !alias.scope !168
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjjjEEE, i64 16), ptr %12, align 8, !tbaa !173, !alias.scope !168
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %162 = load i32, ptr %159, align 8, !tbaa !85, !noalias !168
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
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %180 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
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
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.8, ptr %196, align 8, !tbaa !171, !alias.scope !183
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %13, align 8, !tbaa !173, !alias.scope !183
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %spec.select, ptr %197, align 8, !tbaa !179, !alias.scope !183
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %199 = load i32, ptr %8, align 4, !tbaa !85, !noalias !183
  store i32 %199, ptr %198, align 4, !tbaa !181, !alias.scope !183
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i108, ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread132

201:                                              ; preds = %173
  %202 = zext i32 %175 to i64
  %203 = getelementptr inbounds nuw i8, ptr %.083162, i64 104
  %204 = load ptr, ptr %203, align 8, !tbaa !68
  %.idx = shl nuw nsw i64 %202, 3
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %.idx
  %.not95146 = icmp eq i32 %175, 0
  br i1 %.not95146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %201, %211
  %.088147 = phi ptr [ %225, %211 ], [ %204, %201 ]
  %206 = load ptr, ptr %.088147, align 8, !tbaa !123
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %236 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %230
  %237 = getelementptr inbounds i8, ptr %236, i64 -8
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %.in = select i1 %235, ptr %237, ptr %238
  %239 = load ptr, ptr %.in, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %240 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23, !noalias !188
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
  %.idx173 = shl nuw nsw i64 %248, 3
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 %.idx173
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
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef 40) #24
  br label %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit: ; preds = %._crit_edge159, %_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread128

257:                                              ; preds = %.lr.ph158, %257
  %.0156 = phi i64 [ %.0153, %.lr.ph158 ], [ %.0, %257 ]
  %.0.in155 = phi i64 [ %252, %.lr.ph158 ], [ %.0156, %257 ]
  %258 = getelementptr [8 x i8], ptr %253, i64 %.0.in155
  %259 = getelementptr i8, ptr %258, i64 -16
  %260 = load ptr, ptr %259, align 8, !tbaa !123
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load i64, ptr %261, align 8, !tbaa !186
  %263 = load ptr, ptr %260, align 8, !tbaa !187
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !102
  %266 = add i64 %265, %262
  store i64 %266, ptr %264, align 8, !tbaa !102
  %.0 = add i64 %.0156, -1
  %.not96 = icmp eq i64 %.0, 0
  br i1 %.not96, label %._crit_edge159, label %257, !llvm.loop !191

.thread128:                                       ; preds = %._crit_edge, %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit, %.thread, %116, %170, %113
  %.184 = phi ptr [ %.083162, %113 ], [ %.083162, %116 ], [ %.487.ph, %.thread ], [ %.083162, %170 ], [ %.083162, %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit ], [ %.083162, %._crit_edge ]
  %267 = load i32, ptr %31, align 4, !tbaa !37
  %268 = icmp sgt i32 %267, 4
  %269 = load i32, ptr %8, align 4
  %270 = shl i32 %269, 2
  %271 = select i1 %268, i32 %269, i32 %270
  %272 = add i32 %271, %112
  %273 = zext i32 %272 to i64
  %274 = load i64, ptr %100, align 8, !tbaa !38
  %275 = icmp ugt i64 %274, %273
  br i1 %275, label %.thread132, label %276

276:                                              ; preds = %.thread128
  %277 = sub nuw nsw i64 %273, %274
  call void @_ZNK4llvm13DataExtractor4skipERNS0_6CursorEm(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 noundef %277) #22
  br label %278

278:                                              ; preds = %122, %276
  %.285 = phi ptr [ %.083162, %122 ], [ %.184, %276 ]
  %279 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull %101) #22
  %.not93 = icmp eq i32 %279, 0
  br i1 %.not93, label %.thread132, label %107

.thread132:                                       ; preds = %107, %278, %.thread128, %122, %124, %99, %.critedge, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %154
  %.not93142 = phi i1 [ false, %154 ], [ false, %.critedge ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ], [ true, %99 ], [ false, %107 ], [ true, %278 ], [ false, %.thread128 ], [ false, %122 ], [ false, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

_ZN4llvm11raw_ostreamlsEPKc.exit107:              ; preds = %96, %94, %49, %.thread132
  %.2 = phi i1 [ false, %49 ], [ %.not93142, %.thread132 ], [ false, %94 ], [ false, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %46, %44, %26, %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %.1 = phi i1 [ false, %26 ], [ %.2, %_ZN4llvm11raw_ostreamlsEPKc.exit107 ], [ false, %44 ], [ false, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #22
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE9push_backERKS7_.exit:
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.238", align 8
  %5 = alloca %"class.llvm::SmallVector.72", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Elem, align 8
  %8 = alloca %struct.Elem, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %10, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %11, align 4, !tbaa !70
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %9, i64 noundef 1, i64 noundef 40) #22
  %.val.pre.i = load ptr, ptr %5, align 8, !tbaa !68
  %.val3.i = load i32, ptr %10, align 8, !tbaa !69
  %12 = zext i32 %.val3.i to i64
  %13 = getelementptr inbounds nuw [40 x i8], ptr %.val.pre.i, i64 %12
  store ptr %1, ptr %13, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.675.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = add i32 %.val3.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.675.0..sroa_idx, i8 0, i64 16, i1 false)
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

25:                                               ; preds = %145, %_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE9push_backERKS7_.exit
  %.val48 = phi i32 [ %.val48.pre, %145 ], [ %14, %_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE9push_backERKS7_.exit ]
  %.val = load ptr, ptr %5, align 8, !tbaa !68
  %26 = zext i32 %.val48 to i64
  %27 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -40
  %29 = getelementptr inbounds i8, ptr %27, i64 -16
  %30 = load i64, ptr %29, align 8, !tbaa !192
  %31 = icmp eq i64 %30, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %25
  %33 = load ptr, ptr %28, align 8, !tbaa !194
  store ptr %33, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !195
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.238") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !195
  %34 = load i8, ptr %16, align 8, !tbaa !198, !range !199, !noalias !195, !noundef !200
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !195
  %35 = trunc nuw i8 %34 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 8, !tbaa !69
  %38 = add i32 %37, -1
  store i32 %38, ptr %10, align 8, !tbaa !69
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %..thread_crit_edge, label %145

..thread_crit_edge:                               ; preds = %36
  %.pre = load ptr, ptr %5, align 8, !tbaa !68
  br label %.thread

.critedge:                                        ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

39:                                               ; preds = %.critedge, %32
  %40 = load i64, ptr %29, align 8, !tbaa !192
  %41 = load ptr, ptr %28, align 8, !tbaa !194
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !69
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %40, %44
  br i1 %45, label %46, label %81

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = add nuw nsw i64 %40, 1
  store i64 %48, ptr %29, align 8, !tbaa !192
  %49 = load ptr, ptr %47, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %40
  %51 = load ptr, ptr %50, align 8, !tbaa !123
  %52 = getelementptr inbounds i8, ptr %27, i64 -32
  %53 = load ptr, ptr %52, align 8, !tbaa !201
  %.not47 = icmp eq ptr %51, %53
  br i1 %.not47, label %145, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !121
  %57 = trunc i32 %56 to i1
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %.not.not.i.i.i51, label %_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE9push_backERKS7_.exit60, label %64, !prof !73

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw [40 x i8], ptr %.val.pre4.i52, i64 %61
  %66 = icmp uge ptr %7, %.val.pre4.i52
  %67 = icmp ult ptr %7, %65
  %spec.select.i.i.i.i.i53 = and i1 %66, %67
  br i1 %spec.select.i.i.i.i.i53, label %68, label %.critedge.i.i.i54, !prof !74

68:                                               ; preds = %64
  %69 = ptrtoint ptr %.val.pre4.i52 to i64
  %70 = sub i64 %24, %69
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %9, i64 noundef %62, i64 noundef 40) #22
  %.val19.i.i.i59 = load ptr, ptr %5, align 8, !tbaa !68
  %71 = getelementptr inbounds i8, ptr %.val19.i.i.i59, i64 %70
  br label %_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE9push_backERKS7_.exit60

.critedge.i.i.i54:                                ; preds = %64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %9, i64 noundef %62, i64 noundef 40) #22
  %.val.pre.i55 = load ptr, ptr %5, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE9push_backERKS7_.exit60

_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE9push_backERKS7_.exit60: ; preds = %58, %68, %.critedge.i.i.i54
  %.val.i56 = phi ptr [ %.val.pre4.i52, %58 ], [ %.val19.i.i.i59, %68 ], [ %.val.pre.i55, %.critedge.i.i.i54 ]
  %.016.i.i.i57 = phi ptr [ %7, %58 ], [ %71, %68 ], [ %7, %.critedge.i.i.i54 ]
  %.val3.i58 = load i32, ptr %10, align 8, !tbaa !69
  %72 = zext i32 %.val3.i58 to i64
  %73 = getelementptr inbounds nuw [40 x i8], ptr %.val.i56, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i57, i64 40, i1 false)
  %74 = add i32 %.val3.i58, 1
  store i32 %74, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

75:                                               ; preds = %54
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %77 = load i64, ptr %76, align 8, !tbaa !186
  %78 = getelementptr inbounds i8, ptr %27, i64 -8
  %79 = load i64, ptr %78, align 8, !tbaa !203
  %80 = add i64 %79, %77
  store i64 %80, ptr %78, align 8, !tbaa !203
  br label %145

81:                                               ; preds = %39
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %83 = load i32, ptr %82, align 8, !tbaa !69
  %84 = zext i32 %83 to i64
  %85 = add nuw nsw i64 %84, %44
  %86 = icmp ult i64 %40, %85
  br i1 %86, label %87, label %124

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %89 = add nuw nsw i64 %40, 1
  store i64 %89, ptr %29, align 8, !tbaa !192
  %90 = sub nsw i64 %40, %44
  %91 = load ptr, ptr %88, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %90
  %93 = load ptr, ptr %92, align 8, !tbaa !123
  %94 = getelementptr inbounds i8, ptr %27, i64 -32
  %95 = load ptr, ptr %94, align 8, !tbaa !201
  %.not46 = icmp eq ptr %93, %95
  br i1 %.not46, label %145, label %96

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !121
  %99 = trunc i32 %98 to i1
  br i1 %99, label %100, label %118

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !204
  store ptr %102, ptr %8, align 8, !tbaa !105
  store ptr %93, ptr %17, align 8, !tbaa !201
  store i8 1, ptr %18, align 8, !tbaa !202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %103 = load i32, ptr %10, align 8, !tbaa !69
  %104 = zext i32 %103 to i64
  %105 = add nuw nsw i64 %104, 1
  %106 = load i32, ptr %11, align 4, !tbaa !70
  %.not.not.i.i.i61 = icmp ult i32 %103, %106
  %.val.pre4.i62 = load ptr, ptr %5, align 8, !tbaa !68
  br i1 %.not.not.i.i.i61, label %_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE9push_backERKS7_.exit70, label %107, !prof !73

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw [40 x i8], ptr %.val.pre4.i62, i64 %104
  %109 = icmp uge ptr %8, %.val.pre4.i62
  %110 = icmp ult ptr %8, %108
  %spec.select.i.i.i.i.i63 = and i1 %109, %110
  br i1 %spec.select.i.i.i.i.i63, label %111, label %.critedge.i.i.i64, !prof !74

111:                                              ; preds = %107
  %112 = ptrtoint ptr %.val.pre4.i62 to i64
  %113 = sub i64 %20, %112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %9, i64 noundef %105, i64 noundef 40) #22
  %.val19.i.i.i69 = load ptr, ptr %5, align 8, !tbaa !68
  %114 = getelementptr inbounds i8, ptr %.val19.i.i.i69, i64 %113
  br label %_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE9push_backERKS7_.exit70

.critedge.i.i.i64:                                ; preds = %107
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %9, i64 noundef %105, i64 noundef 40) #22
  %.val.pre.i65 = load ptr, ptr %5, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE9push_backERKS7_.exit70

_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE9push_backERKS7_.exit70: ; preds = %100, %111, %.critedge.i.i.i64
  %.val.i66 = phi ptr [ %.val.pre4.i62, %100 ], [ %.val19.i.i.i69, %111 ], [ %.val.pre.i65, %.critedge.i.i.i64 ]
  %.016.i.i.i67 = phi ptr [ %8, %100 ], [ %114, %111 ], [ %8, %.critedge.i.i.i64 ]
  %.val3.i68 = load i32, ptr %10, align 8, !tbaa !69
  %115 = zext i32 %.val3.i68 to i64
  %116 = getelementptr inbounds nuw [40 x i8], ptr %.val.i66, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i67, i64 40, i1 false)
  %117 = add i32 %.val3.i68, 1
  store i32 %117, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %145

118:                                              ; preds = %96
  %119 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %120 = load i64, ptr %119, align 8, !tbaa !186
  %121 = getelementptr inbounds i8, ptr %27, i64 -8
  %122 = load i64, ptr %121, align 8, !tbaa !203
  %123 = sub i64 %122, %120
  store i64 %123, ptr %121, align 8, !tbaa !203
  br label %145

124:                                              ; preds = %81
  %125 = getelementptr inbounds i8, ptr %27, i64 -8
  %126 = load i64, ptr %125, align 8, !tbaa !203
  %spec.select = call i64 @llvm.abs.i64(i64 %126, i1 false)
  %127 = getelementptr inbounds i8, ptr %27, i64 -32
  %128 = load ptr, ptr %127, align 8, !tbaa !201
  %.not = icmp eq ptr %128, null
  br i1 %.not, label %131, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store i64 %spec.select, ptr %130, align 8, !tbaa !186
  br label %131

131:                                              ; preds = %129, %124
  %132 = getelementptr inbounds i8, ptr %27, i64 -24
  %133 = load i8, ptr %132, align 8, !tbaa !202, !range !199, !noundef !200
  %134 = load i32, ptr %10, align 8, !tbaa !69
  %135 = add i32 %134, -1
  store i32 %135, ptr %10, align 8, !tbaa !69
  %.not.i71 = icmp eq i32 %135, 0
  %.pre77 = load ptr, ptr %5, align 8, !tbaa !68
  br i1 %.not.i71, label %.thread, label %136

136:                                              ; preds = %131
  %137 = trunc nuw i8 %133 to i1
  %138 = sub i64 0, %spec.select
  %139 = select i1 %137, i64 %138, i64 %spec.select
  %140 = zext i32 %135 to i64
  %141 = getelementptr inbounds nuw [40 x i8], ptr %.pre77, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 -8
  %143 = load i64, ptr %142, align 8, !tbaa !203
  %144 = add i64 %143, %139
  store i64 %144, ptr %142, align 8, !tbaa !203
  br label %145

145:                                              ; preds = %36, %_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE9push_backERKS7_.exit60, %75, %46, %_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE9push_backERKS7_.exit70, %118, %87, %136
  %.val48.pre = load i32, ptr %10, align 8, !tbaa !69
  br label %25

.thread:                                          ; preds = %131, %..thread_crit_edge
  %146 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre77, %131 ]
  %147 = icmp eq ptr %146, %9
  br i1 %147, label %_ZN4llvm11SmallVectorIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLj0EED2Ev.exit, label %148

148:                                              ; preds = %.thread
  call void @free(ptr noundef %146) #22
  br label %_ZN4llvm11SmallVectorIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLj0EED2Ev.exit

_ZN4llvm11SmallVectorIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLj0EED2Ev.exit: ; preds = %.thread, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8GCOVFile5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !69
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
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
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 6) #22
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
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.07.0.copyload, i64 noundef %.sroa.28.0.copyload) #22
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
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 2) #22
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
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, i64 noundef %46) #22
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
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.12, i64 noundef 4) #22
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
  %67 = getelementptr inbounds nuw [32 x i8], ptr %66, i64 %65
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
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef %68, i64 noundef %70) #22
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
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i19, ptr noundef nonnull @.str.13, i64 noundef 1) #22
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
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, i64 noundef %96) #22
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !113
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !117
  %102 = icmp eq ptr %99, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull @.str.6, i64 noundef 1) #22
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
  %.idx = shl nuw nsw i64 %112, 3
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx
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

declare noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8, !tbaa !83
  %17 = icmp ugt i64 %11, 15
  br i1 %17, label %18, label %._crit_edge.i.i.i.i.i.i

18:                                               ; preds = %16
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.sroa.0.0.copyload.pre24 = load ptr, ptr %10, align 8, !tbaa !82
  br i1 %.not.i7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread20, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %9
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0.0.copyload.pre24, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %13 = icmp eq i32 %bcmp.i, 0
  br i1 %13, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread20

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.pre24) #22
  %15 = tail call noundef ptr @_ZN4llvm15itaniumDemangleESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %14, ptr nonnull %.sroa.0.0.copyload.pre24, i1 noundef zeroext true) #22
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread20_crit_edge, label %_ZN4llvm9StringRefC2EPKc.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread20_crit_edge: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.sroa.0.0.copyload.pre = load ptr, ptr %10, align 8, !tbaa !82
  %.sroa.2.0.copyload.pre = load i64, ptr %11, align 8, !tbaa !83
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread20

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22
  store i64 0, ptr %7, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !153
  %19 = icmp ult i64 %18, %16
  br i1 %19, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %20, i64 noundef %16, i64 noundef 1) #22
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
  tail call void @free(ptr noundef nonnull %15) #22
  br label %36

_ZNK4llvm9StringRef11starts_withES0_.exit.thread20: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread20_crit_edge, %9, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.sroa.2.0.copyload = phi i64 [ %.sroa.2.0.copyload.pre, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread20_crit_edge ], [ %12, %9 ], [ %12, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread20_crit_edge ], [ %.sroa.0.0.copyload.pre24, %9 ], [ %.sroa.0.0.copyload.pre24, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  store i64 0, ptr %7, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !153
  %29 = icmp ult i64 %28, %.sroa.2.0.copyload
  br i1 %29, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i13, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i9

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i13: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %30, i64 noundef %.sroa.2.0.copyload, i64 noundef 1) #22
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
  %.pn23.in = phi ptr [ %4, %3 ], [ %6, %24 ], [ %6, %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit15 ], [ %6, %5 ]
  %.pn.in = phi ptr [ %.sroa.3.0..sroa_idx, %3 ], [ %7, %24 ], [ %7, %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit15 ], [ %7, %5 ]
  %.pn = load i64, ptr %.pn.in, align 8, !tbaa !83
  %.pn23 = load ptr, ptr %.pn23.in, align 8, !tbaa !211
  %.fca.0.insert.i.i.pn = insertvalue { ptr, i64 } poison, ptr %.pn23, 0
  %.fca.1.insert.merged = insertvalue { ptr, i64 } %.fca.0.insert.i.i.pn, i64 %.pn, 1
  ret { ptr, i64 } %.fca.1.insert.merged
}

declare noundef ptr @_ZN4llvm15itaniumDemangleESt17basic_string_viewIcSt11char_traitsIcEEb(i64, ptr, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm12GCOVFunction11getFilenameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !205
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !84
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %2, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !140
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %8, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %10, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4llvm12GCOVFunction13getEntryCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !102
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZNK4llvm12GCOVFunction12getExitBlockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !205
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = icmp slt i32 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %10
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
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 8) #22
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
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %17) #22
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
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.15, i64 noundef 11) #22
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
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41, i64 noundef %33) #22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !113
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !117
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.6, i64 noundef 1) #22
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
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 16) #22
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
  %.idx = shl nuw nsw i64 %62, 3
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx
  %.not82 = icmp eq i32 %61, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57, %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %64 = load ptr, ptr %3, align 8, !tbaa !113
  %65 = load ptr, ptr %5, align 8, !tbaa !117
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %._crit_edge
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 1) #22
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
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %75) #22
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
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str.11, i64 noundef 2) #22
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
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53, i64 noundef %91) #22
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
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull @.str.17, i64 noundef 3) #22
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
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 21) #22
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
  %.idx92 = shl nuw nsw i64 %124, 3
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %.idx92
  %.not3784 = icmp eq i32 %123, 0
  br i1 %.not3784, label %._crit_edge87, label %.lr.ph86

._crit_edge87:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71, %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %126 = load ptr, ptr %3, align 8, !tbaa !113
  %127 = load ptr, ptr %5, align 8, !tbaa !117
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %._crit_edge87
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 1) #22
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
  %142 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 42) #22
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
  %149 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %148) #22
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
  %159 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull @.str.11, i64 noundef 2) #22
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
  %165 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i67, i64 noundef %164) #22
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
  %175 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull @.str.17, i64 noundef 3) #22
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
  %191 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 9) #22
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
  %.idx93 = shl nuw nsw i64 %197, 2
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %.idx93
  %.not3988 = icmp eq i32 %196, 0
  br i1 %.not3988, label %._crit_edge91, label %.lr.ph90

._crit_edge91:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81, %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %199 = load ptr, ptr %3, align 8, !tbaa !113
  %200 = load ptr, ptr %5, align 8, !tbaa !117
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %._crit_edge91
  %203 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 1) #22
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
  %209 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %208) #22
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !113
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !117
  %214 = icmp eq ptr %211, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %.lr.ph90
  %216 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %209, ptr noundef nonnull @.str.20, i64 noundef 1) #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %16) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE17_M_realloc_insertIJRS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE17_M_realloc_insertIJRS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i
  store ptr %25, ptr %1, align 8, !tbaa !212
  store ptr %30, ptr %4, align 8, !tbaa !215
  %32 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %23
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %43
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
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
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %82) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE17_M_realloc_insertIJS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE17_M_realloc_insertIJS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %97, %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i39
  store ptr %91, ptr %1, align 8, !tbaa !212
  store ptr %96, ptr %4, align 8, !tbaa !215
  %98 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %89
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !69
  %.not5070 = icmp eq i32 %4, 0
  br i1 %.not5070, label %.preheader._crit_edge, label %.lr.ph.preheader.lr.ph

.lr.ph.preheader.lr.ph:                           ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !68
  %6 = zext i32 %4 to i64
  %.idx69 = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx69
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.lr.ph, %.thread46
  %8 = phi ptr [ %7, %.lr.ph.preheader.lr.ph ], [ %25, %.thread46 ]
  %9 = phi ptr [ %5, %.lr.ph.preheader.lr.ph ], [ %22, %.thread46 ]
  %.071 = phi i64 [ 0, %.lr.ph.preheader.lr.ph ], [ %21, %.thread46 ]
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
  %21 = add i64 %19, %.071
  %22 = load ptr, ptr %0, align 8, !tbaa !68
  %23 = load i32, ptr %3, align 8, !tbaa !69
  %24 = zext i32 %23 to i64
  %.idx = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %.not50 = icmp eq i32 %23, 0
  br i1 %.not50, label %.preheader._crit_edge, label %.lr.ph.preheader, !llvm.loop !234

.preheader._crit_edge:                            ; preds = %.thread46, %.thread, %1
  %.068 = phi i64 [ %.071, %.thread ], [ 0, %1 ], [ %21, %.thread46 ]
  %26 = load ptr, ptr %2, align 8, !tbaa !212
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EED2Ev.exit, label %27

27:                                               ; preds = %.preheader._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !216
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EED2Ev.exit: ; preds = %.preheader._crit_edge, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.068
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12gcovOneInputERKNS_4GCOV7OptionsENS_9StringRefES4_S4_RNS_8GCOVFileE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.(anonymous namespace)::Context", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %17) #24
  br label %_ZN12_GLOBAL__N_17ContextD2Ev.exit

_ZN12_GLOBAL__N_17ContextD2Ev.exit:               ; preds = %7, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.not290 = icmp eq ptr %49, %51
  br i1 %.not290, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 33
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %90

._crit_edge:                                      ; preds = %267, %7
  %58 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #22
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %62 = load i32, ptr %61, align 8, !tbaa !69
  %63 = zext i32 %62 to i64
  %.idx = shl nuw nsw i64 %63, 3
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx
  %.not271300 = icmp eq i32 %62, 0
  br i1 %.not271300, label %._crit_edge304, label %.lr.ph303

.lr.ph303:                                        ; preds = %._crit_edge
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
  %.sroa.0264.0291 = phi ptr [ %49, %.lr.ph ], [ %268, %267 ]
  %91 = load ptr, ptr %.sroa.0264.0291, align 8, !tbaa !138
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0291, i64 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
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
  %115 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #23
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
  %.not.i.i.i.i.i.i.i.i.i.i232 = icmp eq i64 %125, 0
  %126 = icmp eq ptr %.012.i.i.i.i.i, %.0811.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %126, %.not.i.i.i.i.i.i.i.i.i.i232
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallStringILj0EEC2ERKS1_.exit.i.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull %122, i64 noundef %125, i64 noundef 1) #22
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
  %.not.i.i.i.i238 = icmp eq ptr %133, %134
  br i1 %.not.i.i.i.i238, label %_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EEC2EmRKS7_.exit.i, label %138

138:                                              ; preds = %_ZN4llvm11SmallStringILj0EEC2ERKS1_.exit.i.i.i.i.i.i.i
  %139 = sdiv exact i64 %137, 24
  %140 = icmp ugt i64 %139, 384307168202282325
  br i1 %140, label %141, label %_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEE8allocateERS7_m.exit.i.i.i.i, !prof !74

141:                                              ; preds = %138
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEE8allocateERS7_m.exit.i.i.i.i: ; preds = %138
  %142 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #23
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
  br i1 %.not8.i.i.i.i.i, label %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i239

.lr.ph.i.i.i.i.i239:                              ; preds = %_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EEC2EmRKS7_.exit.i, %_ZSt10_ConstructISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi ptr [ %171, %_ZSt10_ConstructISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %143, %_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EEC2EmRKS7_.exit.i ]
  %.sroa.04.09.i.i.i.i.i = phi ptr [ %170, %_ZSt10_ConstructISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %147, %_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EEC2EmRKS7_.exit.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i.i, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !249
  %151 = load ptr, ptr %.sroa.04.09.i.i.i.i.i, align 8, !tbaa !252
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.010.i.i.i.i.i, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i240 = icmp eq ptr %150, %151
  br i1 %.not.i.i.i.i.i.i.i.i.i.i240, label %_ZNSt12_Vector_baseIPKN4llvm12GCOVFunctionESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i, label %155

155:                                              ; preds = %.lr.ph.i.i.i.i.i239
  %156 = icmp ugt i64 %154, 9223372036854775800
  br i1 %156, label %157, label %_ZNSt16allocator_traitsISaIPKN4llvm12GCOVFunctionEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i, !prof !74

157:                                              ; preds = %155
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIPKN4llvm12GCOVFunctionEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %155
  %158 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #23
  br label %_ZNSt12_Vector_baseIPKN4llvm12GCOVFunctionESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIPKN4llvm12GCOVFunctionESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKN4llvm12GCOVFunctionEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i239
  %159 = phi ptr [ %158, %_ZNSt16allocator_traitsISaIPKN4llvm12GCOVFunctionEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i239 ]
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
  %.not.i.i.i.i.i241 = icmp eq ptr %170, %148
  br i1 %.not.i.i.i.i.i241, label %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i239, !llvm.loop !255

_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EEC2ERKS7_.exit: ; preds = %_ZSt10_ConstructISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EEC2EmRKS7_.exit.i
  %.0.lcssa.i.i.i.i.i242 = phi ptr [ %143, %_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EEC2EmRKS7_.exit.i ], [ %171, %_ZSt10_ConstructISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i242, ptr %144, align 8, !tbaa !243
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18LineInfoEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %178
  %182 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #23
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(33) %.09.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %187, i64 noundef %195, i64 noundef 8) #22
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
  %.not.i.i.i.i.i.i.i.i.i.i.i.i233 = icmp eq ptr %202, %.val8.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i233, label %_ZSt10_ConstructIN12_GLOBAL__N_110SourceInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !262

_ZSt10_ConstructIN12_GLOBAL__N_110SourceInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %183, %_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i.i ], [ %203, %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, ptr %184, align 8, !tbaa !259
  %204 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 88
  %205 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 88
  %206 = load i8, ptr %205, align 8, !tbaa !263, !range !199, !noundef !200
  store i8 %206, ptr %204, align 8, !tbaa !263
  %207 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %208 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i234 = icmp eq ptr %207, %94
  br i1 %.not.i.i.i.i.i234, label %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_110SourceInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !271

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
  call void @_ZdlPvm(ptr noundef nonnull %.val19.i.i, i64 noundef %213) #24
  br label %_ZNSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %210, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_110SourceInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  store ptr %115, ptr %52, align 8, !tbaa !237
  store ptr %209, ptr %53, align 8, !tbaa !240
  %214 = getelementptr inbounds nuw [96 x i8], ptr %115, i64 %113
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
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull %221, i64 noundef %.sroa.242.0.copyload, i64 noundef 1) #22
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
  %234 = call noundef zeroext i1 @_ZN4llvm3sys4path19replace_path_prefixERNS_15SmallVectorImplIcEENS_9StringRefES5_NS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr %233, i64 %229, ptr nonnull @.str.29, i64 0, i32 noundef 0) #22
  br i1 %234, label %235, label %256

235:                                              ; preds = %231
  %236 = load i64, ptr %217, align 8, !tbaa !152
  %.not.i84 = icmp eq i64 %236, 0
  br i1 %.not.i84, label %256, label %237

237:                                              ; preds = %235
  %238 = load ptr, ptr %216, align 8, !tbaa !67
  %239 = load i8, ptr %238, align 1, !tbaa !135
  %240 = call noundef zeroext i1 @_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE(i8 noundef signext %239, i32 noundef 0) #22
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
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull %250, i64 noundef %.sroa.240.0.copyload, i64 noundef 1) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  br i1 %260, label %261, label %.critedge

261:                                              ; preds = %256
  store i8 5, ptr %55, align 8, !tbaa !279
  store i8 1, ptr %56, align 1, !tbaa !282
  %262 = load ptr, ptr %216, align 8, !tbaa !67
  store ptr %262, ptr %37, align 8, !tbaa !135
  %263 = load i64, ptr %217, align 8, !tbaa !152
  store i64 %263, ptr %57, align 8, !tbaa !135
  %264 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %37, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, ptr %.val71, i64 -8
  store i8 1, ptr %266, align 8, !tbaa !263
  br label %267

.critedge:                                        ; preds = %256
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %267

267:                                              ; preds = %.critedge, %265, %261
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0291, i64 32
  %.not = icmp eq ptr %268, %51
  br i1 %.not, label %._crit_edge, label %90

._crit_edge304:                                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %._crit_edge
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val67 = load ptr, ptr %269, align 8, !tbaa !283
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %270, align 8, !tbaa !283
  %.not272332 = icmp eq ptr %.val67, %.val
  br i1 %.not272332, label %._crit_edge336, label %.lr.ph335

.lr.ph335:                                        ; preds = %._crit_edge304
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
  %.sroa.2248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
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

321:                                              ; preds = %.lr.ph303, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.0252.0301 = phi ptr [ %60, %.lr.ph303 ], [ %587, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %322 = load ptr, ptr %.sroa.0252.0301, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
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
  %333 = getelementptr inbounds nuw [96 x i8], ptr %.val74, i64 %332
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
  %354 = getelementptr inbounds nuw [24 x i8], ptr %340, i64 %347
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
  call void @_ZdlPvm(ptr noundef nonnull %355, i64 noundef %361) #24
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
  %366 = getelementptr inbounds nuw [24 x i8], ptr %365, i64 %364
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
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
  %386 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %385) #23
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
  call void @_ZdlPvm(ptr noundef nonnull %374, i64 noundef %377) #24
  br label %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %391, %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %386, ptr %366, align 8, !tbaa !252
  store ptr %390, ptr %367, align 8, !tbaa !249
  %392 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %384
  store ptr %392, ptr %369, align 8, !tbaa !253
  br label %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %371
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %67, ptr %32, align 8, !tbaa !68
  store i32 0, ptr %68, align 8, !tbaa !69
  store i32 16, ptr %69, align 4, !tbaa !70
  store i32 0, ptr %70, align 8, !tbaa !286
  store ptr null, ptr %71, align 8, !tbaa !160
  store ptr %70, ptr %72, align 8, !tbaa !287
  store ptr %70, ptr %73, align 8, !tbaa !288
  store i64 0, ptr %74, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
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
  %.idx.i = shl nuw nsw i64 %397, 3
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 %.idx.i
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
  call void @free(ptr noundef %403) #22
  br label %_ZN4llvm8SmallSetIjLj16ESt4lessIjEED2Ev.exit.i

_ZN4llvm8SmallSetIjLj16ESt4lessIjEED2Ev.exit.i:   ; preds = %405, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %406 = load ptr, ptr %71, align 8, !tbaa !160
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef %406)
  %407 = load ptr, ptr %32, align 8, !tbaa !68
  %408 = icmp eq ptr %407, %67
  br i1 %408, label %_ZN12_GLOBAL__N_17Context15collectFunctionERN4llvm12GCOVFunctionERNS_7SummaryE.exit, label %409

409:                                              ; preds = %_ZN4llvm8SmallSetIjLj16ESt4lessIjEED2Ev.exit.i
  call void @free(ptr noundef %407) #22
  br label %_ZN12_GLOBAL__N_17Context15collectFunctionERN4llvm12GCOVFunctionERNS_7SummaryE.exit

410:                                              ; preds = %.loopexit.i, %.lr.ph11.i
  %.lcssa294299 = phi i64 [ 0, %.lr.ph11.i ], [ %.lcssa294298, %.loopexit.i ]
  %.lcssa292297 = phi i64 [ 0, %.lr.ph11.i ], [ %.lcssa292296, %.loopexit.i ]
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %444, i8 0, i64 24, i1 false)
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
  %451 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %450) #23
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 %430
  br label %.lr.ph.i.i.i32.i.i.i

.lr.ph.i.i.i32.i.i.i:                             ; preds = %.lr.ph.i.i.i32.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.08.i.i.i33.i.i.i = phi ptr [ %457, %.lr.ph.i.i.i32.i.i.i ], [ %452, %_ZNKSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.057.i.i.i34.i.i.i = phi i64 [ %456, %.lr.ph.i.i.i32.i.i.i ], [ %437, %_ZNKSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %453 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %453, i8 0, i64 24, i1 false)
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(33) %.011.i.i.i.i.i.i.i.i, ptr noundef nonnull %458, i64 noundef %466, i64 noundef 8) #22
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
  call void @free(ptr noundef %475) #22
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
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %483) #24
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i: ; preds = %480, %_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i
  store ptr %451, ptr %399, align 8, !tbaa !256
  %484 = getelementptr inbounds nuw [40 x i8], ptr %452, i64 %437
  store ptr %484, ptr %400, align 8, !tbaa !259
  %485 = getelementptr inbounds nuw [40 x i8], ptr %451, i64 %449
  store ptr %485, ptr %401, align 8, !tbaa !260
  br label %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE6resizeEm.exit.i

486:                                              ; preds = %432
  %487 = icmp samesign ugt i64 %431, %434
  br i1 %487, label %488, label %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE6resizeEm.exit.i

488:                                              ; preds = %486
  %489 = getelementptr inbounds nuw [40 x i8], ptr %.val.i, i64 %434
  %.not.i9.i.i = icmp eq ptr %.val40.i, %489
  br i1 %.not.i9.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i10.i.i

.lr.ph.i.i.i.i10.i.i:                             ; preds = %488, %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i12.i.i
  %.05.i.i.i.i11.i.i = phi ptr [ %494, %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i12.i.i ], [ %489, %488 ]
  %490 = load ptr, ptr %.05.i.i.i.i11.i.i, align 8, !tbaa !68
  %491 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11.i.i, i64 16
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i12.i.i, label %493

493:                                              ; preds = %.lr.ph.i.i.i.i10.i.i
  call void @free(ptr noundef %490) #22
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
  %.idx12.i = shl nuw nsw i64 %497, 2
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 %.idx12.i
  %.not387.i = icmp eq i32 %496, 0
  br i1 %.not387.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE6resizeEm.exit.i
  %499 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %500 = ptrtoint ptr %411 to i64
  br label %501

501:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9GCOVBlockELb1EE9push_backES3_.exit.i, %.lr.ph.i
  %502 = phi i64 [ %.lcssa294299, %.lr.ph.i ], [ %513, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9GCOVBlockELb1EE9push_backES3_.exit.i ]
  %503 = phi i64 [ %.lcssa292297, %.lr.ph.i ], [ %spec.select, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9GCOVBlockELb1EE9push_backES3_.exit.i ]
  %.0368.i = phi ptr [ %495, %.lr.ph.i ], [ %532, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9GCOVBlockELb1EE9push_backES3_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %504 = load i32, ptr %.0368.i, align 4, !tbaa !85
  store i32 %504, ptr %34, align 4, !tbaa !85
  %505 = zext i32 %504 to i64
  %.val42.i = load ptr, ptr %399, align 8, !tbaa !256
  %506 = getelementptr inbounds nuw [40 x i8], ptr %.val42.i, i64 %505
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN4llvm8SmallSetIjLj16ESt4lessIjEE10insertImplIRKjEESt4pairINS_16SmallSetIteratorIjLj16ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.143") align 8 %35, ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %507 = load i8, ptr %83, align 8, !tbaa !293, !range !199, !noundef !200
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %508 = zext nneg i8 %507 to i64
  %spec.select = add i64 %503, %508
  %509 = load i64, ptr %499, align 8, !tbaa !102
  %.not39.not.i = icmp eq i64 %509, 0
  br i1 %.not39.not.i, label %.critedge.thread.i, label %.critedge.i

.critedge.i:                                      ; preds = %501
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN4llvm8SmallSetIjLj16ESt4lessIjEE10insertImplIRKjEESt4pairINS_16SmallSetIteratorIjLj16ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.143") align 8 %36, ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %510 = load i8, ptr %84, align 8, !tbaa !293, !range !199, !noundef !200
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %511 = zext nneg i8 %510 to i64
  %spec.select341 = add i64 %502, %511
  %.pre = load i64, ptr %499, align 8, !tbaa !102
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.i, %501
  %512 = phi i64 [ 0, %501 ], [ %.pre, %.critedge.i ]
  %513 = phi i64 [ %502, %501 ], [ %spec.select341, %.critedge.i ]
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %506, ptr noundef nonnull %525, i64 noundef %524, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %518, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9GCOVBlockELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_9GCOVBlockELb1EE9push_backES3_.exit.i: ; preds = %522, %.critedge.thread.i
  %526 = phi i32 [ %519, %.critedge.thread.i ], [ %.pre.i.i, %522 ]
  %527 = load ptr, ptr %506, align 8, !tbaa !68
  %528 = zext i32 %526 to i64
  %529 = getelementptr inbounds nuw [8 x i8], ptr %527, i64 %528
  store i64 %500, ptr %529, align 1
  %530 = load i32, ptr %518, align 8, !tbaa !69
  %531 = add i32 %530, 1
  store i32 %531, ptr %518, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %532 = getelementptr inbounds nuw i8, ptr %.0368.i, i64 4
  %.not38.i = icmp eq ptr %532, %498
  br i1 %.not38.i, label %.loopexit.i.loopexit, label %501

.loopexit.i.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9GCOVBlockELb1EE9push_backES3_.exit.i
  store i64 %spec.select, ptr %65, align 8
  store i64 %513, ptr %85, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE6resizeEm.exit.i, %410
  %.lcssa294298 = phi i64 [ %513, %.loopexit.i.loopexit ], [ %.lcssa294299, %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE6resizeEm.exit.i ], [ %.lcssa294299, %410 ]
  %.lcssa292296 = phi i64 [ %spec.select, %.loopexit.i.loopexit ], [ %.lcssa292297, %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE6resizeEm.exit.i ], [ %.lcssa292297, %410 ]
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.01.010.i, i64 8
  %.not6.i = icmp eq ptr %533, %398
  br i1 %.not6.i, label %._crit_edge.loopexit.i, label %410

_ZN12_GLOBAL__N_17Context15collectFunctionERN4llvm12GCOVFunctionERNS_7SummaryE.exit: ; preds = %_ZN4llvm8SmallSetIjLj16ESt4lessIjEED2Ev.exit.i, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
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
  %550 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.30, i64 noundef 10) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %550, i64 32
  %.pre368 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

551:                                              ; preds = %542
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %544, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %552 = load ptr, ptr %89, align 8, !tbaa !117
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 10
  store ptr %553, ptr %89, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %549, %551
  %554 = phi ptr [ %.pre368, %549 ], [ %553, %551 ]
  %.0.i.i = phi ptr [ %550, %549 ], [ %58, %551 ]
  %555 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %556 = load ptr, ptr %555, align 8, !tbaa !113
  %557 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %554 to i64
  %560 = sub i64 %558, %559
  %561 = icmp ugt i64 %329, %560
  br i1 %561, label %562, label %564

562:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %563 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %328, i64 noundef %329) #22
  %.phi.trans.insert369 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %.pre370 = load ptr, ptr %.phi.trans.insert369, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

564:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i98 = icmp eq i64 %329, 0
  br i1 %.not.i98, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %565

565:                                              ; preds = %564
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %554, ptr align 1 %328, i64 %329, i1 false)
  %566 = load ptr, ptr %557, align 8, !tbaa !117
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 %329
  store ptr %567, ptr %557, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %562, %564, %565
  %568 = phi ptr [ %.pre370, %562 ], [ %567, %565 ], [ %554, %564 ]
  %.0.i = phi ptr [ %563, %562 ], [ %.0.i.i, %565 ], [ %.0.i.i, %564 ]
  %569 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %570 = load ptr, ptr %569, align 8, !tbaa !113
  %571 = ptrtoint ptr %570 to i64
  %572 = ptrtoint ptr %568 to i64
  %573 = sub i64 %571, %572
  %574 = icmp ult i64 %573, 2
  br i1 %574, label %575, label %577

575:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %576 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.31, i64 noundef 2) #22
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
  %584 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %58, i8 noundef zeroext 10) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit

585:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  %586 = getelementptr inbounds nuw i8, ptr %581, i64 1
  store ptr %586, ptr %89, align 8, !tbaa !117
  store i8 10, ptr %581, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %585, %583, %538, %_ZN12_GLOBAL__N_17Context15collectFunctionERN4llvm12GCOVFunctionERNS_7SummaryE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0301, i64 8
  %.not271 = icmp eq ptr %587, %64
  br i1 %.not271, label %._crit_edge304, label %321

._crit_edge336:                                   ; preds = %1752, %._crit_edge304
  %588 = load ptr, ptr %0, align 8, !tbaa !272
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 6
  %590 = load i8, ptr %589, align 2, !tbaa !306, !range !199, !noundef !200
  %591 = trunc nuw i8 %590 to i1
  br i1 %591, label %1754, label %2105

592:                                              ; preds = %.lr.ph335, %1752
  %.sroa.0250.0333 = phi ptr [ %.val67, %.lr.ph335 ], [ %1753, %1752 ]
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0333, i64 88
  %594 = load i8, ptr %593, align 8, !tbaa !263, !range !199, !noundef !200
  %595 = trunc nuw i8 %594 to i1
  br i1 %595, label %1752, label %596

596:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0333, i64 16
  %598 = load ptr, ptr %597, align 8, !tbaa !67
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0333, i64 24
  %600 = load i64, ptr %599, align 8, !tbaa !152
  store ptr %598, ptr %39, align 8, !tbaa !82
  store i64 %600, ptr %.sroa.2.0..sroa_idx.i106, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %271, i8 0, i64 40, i1 false)
  %601 = getelementptr i8, ptr %.sroa.0250.0333, i64 64
  %.val79 = load ptr, ptr %601, align 8, !tbaa !261
  %602 = getelementptr i8, ptr %.sroa.0250.0333, i64 72
  %.val80 = load ptr, ptr %602, align 8, !tbaa !261
  %.not22.i = icmp eq ptr %.val79, %.val80
  br i1 %.not22.i, label %._ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit_crit_edge, label %.lr.ph.i107

._ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit_crit_edge: ; preds = %596
  %.pre371 = load ptr, ptr %0, align 8, !tbaa !272, !noalias !307
  br label %_ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit

.lr.ph.i107:                                      ; preds = %596, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i
  %.lcssa318331 = phi i64 [ %.lcssa318330, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i ], [ 0, %596 ]
  %.lcssa316328 = phi i64 [ %.lcssa316327, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i ], [ 0, %596 ]
  %.lcssa314325 = phi i64 [ %.lcssa314324, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i ], [ 0, %596 ]
  %603 = phi i64 [ %641, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i ], [ 0, %596 ]
  %604 = phi i64 [ %643, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i ], [ 0, %596 ]
  %.024.i = phi i64 [ %769, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i ], [ 0, %596 ]
  %.sroa.01.023.i = phi ptr [ %770, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i ], [ %.val79, %596 ]
  %605 = load ptr, ptr %.sroa.01.023.i, align 8, !tbaa !68
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.01.023.i, i64 8
  %607 = load i32, ptr %606, align 8, !tbaa !69
  %608 = zext i32 %607 to i64
  %.idx.i.i108 = shl nuw nsw i64 %608, 3
  %609 = getelementptr inbounds nuw i8, ptr %605, i64 %.idx.i.i108
  %.not28.i.i = icmp eq i32 %607, 0
  br i1 %.not28.i.i, label %.preheader._crit_edge.i.i.thread.i, label %.lr.ph32.i.i

.preheader._crit_edge.i.i.thread.i:               ; preds = %.lr.ph.i107
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  br label %_ZN4llvm9GCOVBlock14getCyclesCountERKNS_11SmallVectorIPKS0_Lj1EEE.exit.i.i

.lr.ph32.i.i:                                     ; preds = %.lr.ph.i107
  %610 = lshr i64 %608, 2
  %.not.i93.i.i = icmp eq i64 %610, 0
  %611 = and i64 %.idx.i.i108, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %605, i64 %611
  %612 = and i32 %607, 3
  br label %648

._crit_edge33.i.i:                                ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.thread46.i.i.i, %._crit_edge33.i.i
  %613 = phi ptr [ %630, %.thread46.i.i.i ], [ %609, %._crit_edge33.i.i ]
  %614 = phi ptr [ %627, %.thread46.i.i.i ], [ %605, %._crit_edge33.i.i ]
  %.0.i37.i.i = phi i64 [ %626, %.thread46.i.i.i ], [ 0, %._crit_edge33.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.03451.i.i.i = phi ptr [ %618, %.lr.ph.i.i.i ], [ %614, %.lr.ph.i.preheader.i.i ]
  %615 = load ptr, ptr %.03451.i.i.i, align 8, !tbaa !105
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 112
  store i8 1, ptr %616, align 8, !tbaa !103
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 120
  store ptr null, ptr %617, align 8, !tbaa !104
  %618 = getelementptr inbounds nuw i8, ptr %.03451.i.i.i, i64 8
  %.not.i.i.i111 = icmp eq ptr %618, %613
  br i1 %.not.i.i.i111, label %.lr.ph54.i.i.i, label %.lr.ph.i.i.i

.lr.ph54.i.i.i:                                   ; preds = %.lr.ph.i.i.i, %.thread.i.i.i
  %.03553.i.i.i = phi ptr [ %625, %.thread.i.i.i ], [ %614, %.lr.ph.i.i.i ]
  %619 = load ptr, ptr %.03553.i.i.i, align 8, !tbaa !105
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 112
  %621 = load i8, ptr %620, align 8, !tbaa !103, !range !199, !noundef !200
  %622 = trunc nuw i8 %621 to i1
  br i1 %622, label %623, label %.thread.i.i.i

623:                                              ; preds = %.lr.ph54.i.i.i
  %624 = call noundef i64 @_ZN4llvm9GCOVBlock15augmentOneCycleEPS0_RSt6vectorISt4pairIS1_mESaIS4_EE(ptr noundef nonnull %619, ptr noundef nonnull align 8 dereferenceable(24) %31)
  %.not40.i.i.i = icmp eq i64 %624, 0
  br i1 %.not40.i.i.i, label %.thread.i.i.i, label %.thread46.i.i.i

.thread.i.i.i:                                    ; preds = %623, %.lr.ph54.i.i.i
  %625 = getelementptr inbounds nuw i8, ptr %.03553.i.i.i, i64 8
  %.not39.i.i.i = icmp eq ptr %625, %613
  br i1 %.not39.i.i.i, label %.preheader._crit_edge.i.i.i, label %.lr.ph54.i.i.i

.thread46.i.i.i:                                  ; preds = %623
  %626 = add i64 %624, %.0.i37.i.i
  %627 = load ptr, ptr %.sroa.01.023.i, align 8, !tbaa !68
  %628 = load i32, ptr %606, align 8, !tbaa !69
  %629 = zext i32 %628 to i64
  %.idx.i.i.i = shl nuw nsw i64 %629, 3
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 %.idx.i.i.i
  %.not50.i.i.i = icmp eq i32 %628, 0
  br i1 %.not50.i.i.i, label %.preheader._crit_edge.i.i.i, label %.lr.ph.i.preheader.i.i, !llvm.loop !234

.preheader._crit_edge.i.i.i:                      ; preds = %.thread46.i.i.i, %.thread.i.i.i
  %.0.i8.ph.i.i = phi i64 [ %.0.i37.i.i, %.thread.i.i.i ], [ %626, %.thread46.i.i.i ]
  %.pr.i.i = load ptr, ptr %31, align 8, !tbaa !212
  %.not.i.i.i.i.i.i112 = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i112, label %_ZN4llvm9GCOVBlock14getCyclesCountERKNS_11SmallVectorIPKS0_Lj1EEE.exit.i.i, label %631

631:                                              ; preds = %.preheader._crit_edge.i.i.i
  %632 = load ptr, ptr %272, align 8, !tbaa !216
  %633 = ptrtoint ptr %632 to i64
  %634 = ptrtoint ptr %.pr.i.i to i64
  %635 = sub i64 %633, %634
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i, i64 noundef %635) #24
  br label %_ZN4llvm9GCOVBlock14getCyclesCountERKNS_11SmallVectorIPKS0_Lj1EEE.exit.i.i

_ZN4llvm9GCOVBlock14getCyclesCountERKNS_11SmallVectorIPKS0_Lj1EEE.exit.i.i: ; preds = %631, %.preheader._crit_edge.i.i.i, %.preheader._crit_edge.i.i.thread.i
  %.0.i8.i6.i = phi i64 [ 0, %.preheader._crit_edge.i.i.thread.i ], [ %.0.i8.ph.i.i, %631 ], [ %.0.i8.ph.i.i, %.preheader._crit_edge.i.i.i ]
  %.0.lcssa79.i5.i = phi i64 [ 0, %.preheader._crit_edge.i.i.thread.i ], [ %.2.i.i, %631 ], [ %.2.i.i, %.preheader._crit_edge.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %636 = add i64 %.0.lcssa79.i5.i, %.0.i8.i6.i
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.01.023.i, i64 24
  store i64 %636, ptr %637, align 8, !tbaa !303
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.01.023.i, i64 32
  %639 = load i8, ptr %638, align 8, !tbaa !296, !range !199, !noundef !200
  %640 = trunc nuw i8 %639 to i1
  %.not84.i.i = icmp ne i64 %636, 0
  %narrow = select i1 %640, i1 %.not84.i.i, i1 false
  %spec.select342 = zext i1 %narrow to i64
  %641 = add i64 %603, %spec.select342
  %642 = zext nneg i8 %639 to i64
  %643 = add i64 %604, %642
  %644 = load ptr, ptr %0, align 8, !tbaa !272
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 1
  %646 = load i8, ptr %645, align 1, !tbaa !310, !range !199, !noundef !200
  %647 = trunc nuw i8 %646 to i1
  br i1 %647, label %722, label %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i

648:                                              ; preds = %._crit_edge.i.i, %.lr.ph32.i.i
  %.030.i.i = phi i64 [ 0, %.lr.ph32.i.i ], [ %.2.i.i, %._crit_edge.i.i ]
  %.07329.i.i = phi ptr [ %605, %.lr.ph32.i.i ], [ %716, %._crit_edge.i.i ]
  %649 = load ptr, ptr %.07329.i.i, align 8, !tbaa !105
  %650 = load i32, ptr %649, align 8, !tbaa !89
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %664

652:                                              ; preds = %648
  %653 = getelementptr inbounds nuw i8, ptr %649, i64 48
  %654 = load ptr, ptr %653, align 8, !tbaa !68
  %655 = getelementptr inbounds nuw i8, ptr %649, i64 56
  %656 = load i32, ptr %655, align 8, !tbaa !69
  %657 = zext i32 %656 to i64
  %.idx55.i.i = shl nuw nsw i64 %657, 3
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 %.idx55.i.i
  %.not9120.i.i = icmp eq i32 %656, 0
  br i1 %.not9120.i.i, label %.loopexit5.i.i, label %.lr.ph23.i.i

.lr.ph23.i.i:                                     ; preds = %652, %.lr.ph23.i.i
  %.122.i.i = phi i64 [ %662, %.lr.ph23.i.i ], [ %.030.i.i, %652 ]
  %.08021.i.i = phi ptr [ %663, %.lr.ph23.i.i ], [ %654, %652 ]
  %659 = load ptr, ptr %.08021.i.i, align 8, !tbaa !123
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %661 = load i64, ptr %660, align 8, !tbaa !186
  %662 = add i64 %661, %.122.i.i
  %663 = getelementptr inbounds nuw i8, ptr %.08021.i.i, i64 8
  %.not91.i.i = icmp eq ptr %663, %658
  br i1 %.not91.i.i, label %.loopexit5.i.i, label %.lr.ph23.i.i

664:                                              ; preds = %648
  %665 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %666 = load ptr, ptr %665, align 8, !tbaa !68
  %667 = getelementptr inbounds nuw i8, ptr %649, i64 24
  %668 = load i32, ptr %667, align 8, !tbaa !69
  %669 = zext i32 %668 to i64
  %.idx54.i.i = shl nuw nsw i64 %669, 3
  %670 = getelementptr inbounds nuw i8, ptr %666, i64 %.idx54.i.i
  %.not9017.i.i = icmp eq i32 %668, 0
  br i1 %.not9017.i.i, label %.loopexit5.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %664, %708
  %.319.i.i = phi i64 [ %.4.i.i, %708 ], [ %.030.i.i, %664 ]
  %.08118.i.i = phi ptr [ %709, %708 ], [ %666, %664 ]
  %671 = load ptr, ptr %.08118.i.i, align 8, !tbaa !123
  %672 = load ptr, ptr %671, align 8, !tbaa !187
  br i1 %.not.i93.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i109

.lr.ph.i.i.i.i.i.i109:                            ; preds = %.lr.ph.i.i, %687
  %.047.i.i.i.i.i.i = phi i64 [ %689, %687 ], [ %610, %.lr.ph.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %688, %687 ], [ %605, %.lr.ph.i.i ]
  %673 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !105
  %674 = icmp eq ptr %673, %672
  br i1 %674, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i, label %675

675:                                              ; preds = %.lr.ph.i.i.i.i.i.i109
  %676 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %677 = load ptr, ptr %676, align 8, !tbaa !105
  %678 = icmp eq ptr %677, %672
  br i1 %678, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit, label %679

679:                                              ; preds = %675
  %680 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %681 = load ptr, ptr %680, align 8, !tbaa !105
  %682 = icmp eq ptr %681, %672
  br i1 %682, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit586, label %683

683:                                              ; preds = %679
  %684 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %685 = load ptr, ptr %684, align 8, !tbaa !105
  %686 = icmp eq ptr %685, %672
  br i1 %686, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit588, label %687

687:                                              ; preds = %683
  %688 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %689 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %690 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %690, label %.lr.ph.i.i.i.i.i.i109, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !311

._crit_edge.i.i.i.i.i.i:                          ; preds = %687, %.lr.ph.i.i
  %.pre-phi56.i.i.i.i.i.i = phi i32 [ %607, %.lr.ph.i.i ], [ %612, %687 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %605, %.lr.ph.i.i ], [ %scevgep.i.i.i.i.i.i, %687 ]
  switch i32 %.pre-phi56.i.i.i.i.i.i, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.thread.i.i [
    i32 3, label %691
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
  ]

691:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %692 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !105
  %693 = icmp eq ptr %692, %672
  br i1 %693, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i, label %694

694:                                              ; preds = %691
  %695 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %694, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %695, %694 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %696 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !105
  %697 = icmp eq ptr %696, %672
  br i1 %697, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i, label %698

698:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %699 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %698, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %699, %698 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %700 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !105
  %701 = icmp eq ptr %700, %672
  br i1 %701, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.thread.i.i

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %675
  %702 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit586: ; preds = %679
  %703 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit588: ; preds = %683
  %704 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i109, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit586, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit588, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %691
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %691 ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %704, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit588 ], [ %703, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit586 ], [ %702, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i109 ]
  %.not3.i.i = icmp eq ptr %.028.i.i.i.i.i.i, %609
  br i1 %.not3.i.i, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.thread.i.i, label %708

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.thread.i.i: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %705 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %706 = load i64, ptr %705, align 8, !tbaa !186
  %707 = add i64 %706, %.319.i.i
  br label %708

708:                                              ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.thread.i.i, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i
  %.4.i.i = phi i64 [ %707, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.thread.i.i ], [ %.319.i.i, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i ]
  %709 = getelementptr inbounds nuw i8, ptr %.08118.i.i, i64 8
  %.not90.i.i = icmp eq ptr %709, %670
  br i1 %.not90.i.i, label %.loopexit5.i.i, label %.lr.ph.i.i

.loopexit5.i.i:                                   ; preds = %708, %.lr.ph23.i.i, %664, %652
  %.2.i.i = phi i64 [ %662, %.lr.ph23.i.i ], [ %.030.i.i, %652 ], [ %.030.i.i, %664 ], [ %.4.i.i, %708 ]
  %710 = getelementptr inbounds nuw i8, ptr %649, i64 48
  %711 = load ptr, ptr %710, align 8, !tbaa !68
  %712 = getelementptr inbounds nuw i8, ptr %649, i64 56
  %713 = load i32, ptr %712, align 8, !tbaa !69
  %714 = zext i32 %713 to i64
  %.idx56.i.i = shl nuw nsw i64 %714, 3
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 %.idx56.i.i
  %.not9225.i.i = icmp eq i32 %713, 0
  br i1 %.not9225.i.i, label %._crit_edge.i.i, label %.lr.ph27.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph27.i.i, %.loopexit5.i.i
  %716 = getelementptr inbounds nuw i8, ptr %.07329.i.i, i64 8
  %.not.i.i110 = icmp eq ptr %716, %609
  br i1 %.not.i.i110, label %._crit_edge33.i.i, label %648

.lr.ph27.i.i:                                     ; preds = %.loopexit5.i.i, %.lr.ph27.i.i
  %.08326.i.i = phi ptr [ %721, %.lr.ph27.i.i ], [ %711, %.loopexit5.i.i ]
  %717 = load ptr, ptr %.08326.i.i, align 8, !tbaa !123
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 24
  %719 = load i64, ptr %718, align 8, !tbaa !186
  %720 = getelementptr inbounds nuw i8, ptr %717, i64 32
  store i64 %719, ptr %720, align 8, !tbaa !227
  %721 = getelementptr inbounds nuw i8, ptr %.08326.i.i, i64 8
  %.not92.i.i = icmp eq ptr %721, %715
  br i1 %.not92.i.i, label %._crit_edge.i.i, label %.lr.ph27.i.i

722:                                              ; preds = %_ZN4llvm9GCOVBlock14getCyclesCountERKNS_11SmallVectorIPKS0_Lj1EEE.exit.i.i
  %723 = load ptr, ptr %.sroa.01.023.i, align 8, !tbaa !68
  %724 = load i32, ptr %606, align 8, !tbaa !69
  %725 = zext i32 %724 to i64
  %.idx57.i.i = shl nuw nsw i64 %725, 3
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 %.idx57.i.i
  %.not8550.i.i = icmp eq i32 %724, 0
  br i1 %.not8550.i.i, label %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i, label %.lr.ph53.i.i

.lr.ph53.i.i:                                     ; preds = %722
  %.not88.not.i.i = icmp eq i64 %636, 0
  br label %727

727:                                              ; preds = %._crit_edge46.thread.i.i, %.lr.ph53.i.i
  %728 = phi i64 [ %.lcssa318331, %.lr.ph53.i.i ], [ %762, %._crit_edge46.thread.i.i ]
  %729 = phi i64 [ %.lcssa316328, %.lr.ph53.i.i ], [ %763, %._crit_edge46.thread.i.i ]
  %730 = phi i64 [ %.lcssa314325, %.lr.ph53.i.i ], [ %764, %._crit_edge46.thread.i.i ]
  %731 = phi i64 [ %.lcssa318331, %.lr.ph53.i.i ], [ %765, %._crit_edge46.thread.i.i ]
  %732 = phi i64 [ %.lcssa316328, %.lr.ph53.i.i ], [ %766, %._crit_edge46.thread.i.i ]
  %733 = phi i64 [ %.lcssa314325, %.lr.ph53.i.i ], [ %767, %._crit_edge46.thread.i.i ]
  %.08251.i.i = phi ptr [ %723, %.lr.ph53.i.i ], [ %768, %._crit_edge46.thread.i.i ]
  %734 = load ptr, ptr %.08251.i.i, align 8, !tbaa !105
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 80
  %736 = load ptr, ptr %735, align 8, !tbaa !68
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 88
  %738 = load i32, ptr %737, align 8, !tbaa !69
  %739 = zext i32 %738 to i64
  %740 = getelementptr inbounds nuw [4 x i8], ptr %736, i64 %739
  %741 = getelementptr inbounds i8, ptr %740, i64 -4
  %742 = load i32, ptr %741, align 4, !tbaa !85
  %743 = zext i32 %742 to i64
  %.not86.i.i = icmp eq i64 %.024.i, %743
  br i1 %.not86.i.i, label %744, label %._crit_edge46.thread.i.i

744:                                              ; preds = %727
  %745 = getelementptr inbounds nuw i8, ptr %734, i64 48
  %746 = load ptr, ptr %745, align 8, !tbaa !68
  %747 = getelementptr inbounds nuw i8, ptr %734, i64 56
  %748 = load i32, ptr %747, align 8, !tbaa !69
  %749 = zext i32 %748 to i64
  %.idx58.i.i = shl nuw nsw i64 %749, 3
  %750 = getelementptr inbounds nuw i8, ptr %746, i64 %.idx58.i.i
  %.not8739.i.i = icmp eq i32 %748, 0
  br i1 %.not8739.i.i, label %._crit_edge46.thread.i.i, label %.lr.ph45.i.i

._crit_edge46.i.i:                                ; preds = %.lr.ph45.i.i
  %.not96.i.i = icmp eq i32 %748, 1
  br i1 %.not96.i.i, label %._crit_edge46.thread.i.i, label %756

.lr.ph45.i.i:                                     ; preds = %744, %.lr.ph45.i.i
  %.07443.i.i = phi ptr [ %755, %.lr.ph45.i.i ], [ %746, %744 ]
  %.07542.i.i = phi i32 [ %.176.i.i, %.lr.ph45.i.i ], [ 0, %744 ]
  %751 = load ptr, ptr %.07443.i.i, align 8, !tbaa !123
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 24
  %753 = load i64, ptr %752, align 8, !tbaa !186
  %.not89.i.i = icmp ne i64 %753, 0
  %754 = zext i1 %.not89.i.i to i32
  %.176.i.i = add nuw nsw i32 %.07542.i.i, %754
  %755 = getelementptr inbounds nuw i8, ptr %.07443.i.i, i64 8
  %.not87.i.i = icmp eq ptr %755, %750
  br i1 %.not87.i.i, label %._crit_edge46.i.i, label %.lr.ph45.i.i

756:                                              ; preds = %._crit_edge46.i.i
  %757 = zext nneg i32 %.176.i.i to i64
  %758 = select i1 %.not88.not.i.i, i64 0, i64 %749
  %759 = add i64 %733, %749
  %760 = add i64 %758, %732
  %761 = add i64 %731, %757
  br label %._crit_edge46.thread.i.i

._crit_edge46.thread.i.i:                         ; preds = %756, %._crit_edge46.i.i, %744, %727
  %762 = phi i64 [ %761, %756 ], [ %728, %._crit_edge46.i.i ], [ %728, %744 ], [ %728, %727 ]
  %763 = phi i64 [ %760, %756 ], [ %729, %._crit_edge46.i.i ], [ %729, %744 ], [ %729, %727 ]
  %764 = phi i64 [ %759, %756 ], [ %730, %._crit_edge46.i.i ], [ %730, %744 ], [ %730, %727 ]
  %765 = phi i64 [ %761, %756 ], [ %731, %._crit_edge46.i.i ], [ %731, %744 ], [ %731, %727 ]
  %766 = phi i64 [ %760, %756 ], [ %732, %._crit_edge46.i.i ], [ %732, %744 ], [ %732, %727 ]
  %767 = phi i64 [ %759, %756 ], [ %733, %._crit_edge46.i.i ], [ %733, %744 ], [ %733, %727 ]
  %768 = getelementptr inbounds nuw i8, ptr %.08251.i.i, i64 8
  %.not85.i.i = icmp eq ptr %768, %726
  br i1 %.not85.i.i, label %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i.loopexit, label %727

_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i.loopexit: ; preds = %._crit_edge46.thread.i.i
  store i64 %764, ptr %274, align 8
  store i64 %763, ptr %275, align 8
  store i64 %762, ptr %276, align 8
  br label %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i

_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i: ; preds = %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i.loopexit, %722, %_ZN4llvm9GCOVBlock14getCyclesCountERKNS_11SmallVectorIPKS0_Lj1EEE.exit.i.i
  %.lcssa318330 = phi i64 [ %762, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i.loopexit ], [ %.lcssa318331, %722 ], [ %.lcssa318331, %_ZN4llvm9GCOVBlock14getCyclesCountERKNS_11SmallVectorIPKS0_Lj1EEE.exit.i.i ]
  %.lcssa316327 = phi i64 [ %763, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i.loopexit ], [ %.lcssa316328, %722 ], [ %.lcssa316328, %_ZN4llvm9GCOVBlock14getCyclesCountERKNS_11SmallVectorIPKS0_Lj1EEE.exit.i.i ]
  %.lcssa314324 = phi i64 [ %764, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i.loopexit ], [ %.lcssa314325, %722 ], [ %.lcssa314325, %_ZN4llvm9GCOVBlock14getCyclesCountERKNS_11SmallVectorIPKS0_Lj1EEE.exit.i.i ]
  %769 = add i64 %.024.i, 1
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.01.023.i, i64 40
  %.not.i113 = icmp eq ptr %770, %.val80
  br i1 %.not.i113, label %_ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit.loopexit, label %.lr.ph.i107

_ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit.loopexit: ; preds = %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i
  store i64 %643, ptr %271, align 8
  store i64 %641, ptr %273, align 8
  br label %_ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit

_ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit: ; preds = %._ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit_crit_edge, %_ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit.loopexit
  %771 = phi ptr [ %.pre371, %._ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit_crit_edge ], [ %644, %_ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %.sroa.011.0.copyload = load ptr, ptr %.sroa.0250.0333, align 8, !tbaa !82
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0250.0333, i64 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !83
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 9
  %773 = load i8, ptr %772, align 1, !tbaa !312, !range !199, !noalias !307, !noundef !200
  %774 = trunc nuw i8 %773 to i1
  store ptr %277, ptr %40, align 8, !tbaa !136, !alias.scope !307
  br i1 %774, label %775, label %791

775:                                              ; preds = %_ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit
  %776 = icmp eq ptr %.sroa.011.0.copyload, null
  %777 = icmp ne i64 %.sroa.212.0.copyload, 0
  %or.cond.i.i.i.i120 = and i1 %776, %777
  br i1 %or.cond.i.i.i.i120, label %778, label %779

778:                                              ; preds = %775
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

779:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !307
  store i64 %.sroa.212.0.copyload, ptr %21, align 8, !tbaa !83, !noalias !307
  %780 = icmp ugt i64 %.sroa.212.0.copyload, 15
  br i1 %780, label %781, label %._crit_edge.i.i.i.i.i

781:                                              ; preds = %779
  %782 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #22
  store ptr %782, ptr %40, align 8, !tbaa !138, !alias.scope !307
  %783 = load i64, ptr %21, align 8, !tbaa !83, !noalias !307
  store i64 %783, ptr %277, align 8, !tbaa !135, !alias.scope !307
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %781, %779
  %784 = phi ptr [ %782, %781 ], [ %277, %779 ]
  switch i64 %.sroa.212.0.copyload, label %787 [
    i64 1, label %785
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  ]

785:                                              ; preds = %._crit_edge.i.i.i.i.i
  %786 = load i8, ptr %.sroa.011.0.copyload, align 1, !tbaa !135, !noalias !307
  store i8 %786, ptr %784, align 1, !tbaa !135
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

787:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %784, ptr align 1 %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i: ; preds = %787, %785, %._crit_edge.i.i.i.i.i
  %788 = load i64, ptr %21, align 8, !tbaa !83, !noalias !307
  store i64 %788, ptr %278, align 8, !tbaa !140, !alias.scope !307
  %789 = load ptr, ptr %40, align 8, !tbaa !138, !alias.scope !307
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 %788
  store i8 0, ptr %790, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !307
  br label %_ZNK12_GLOBAL__N_17Context15getCoveragePathB5cxx11EN4llvm9StringRefES2_.exit

791:                                              ; preds = %_ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit
  store i64 0, ptr %278, align 8, !tbaa !140, !alias.scope !307
  store i8 0, ptr %277, align 8, !tbaa !135, !alias.scope !307
  %792 = getelementptr inbounds nuw i8, ptr %771, i64 7
  %793 = load i8, ptr %792, align 1, !tbaa !313, !range !199, !noundef !200
  %794 = trunc nuw i8 %793 to i1
  br i1 %794, label %795, label %_ZN4llvmneENS_9StringRefES0_.exit.thread42.i

795:                                              ; preds = %791
  %.not.i.i.i115 = icmp eq i64 %.sroa.212.0.copyload, %2
  br i1 %.not.i.i.i115, label %796, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

796:                                              ; preds = %795
  br i1 %320, label %_ZN4llvmneENS_9StringRefES0_.exit.thread42.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %796
  %bcmp.i.i.i = call i32 @bcmp(ptr %.sroa.011.0.copyload, ptr %1, i64 %2), !noalias !307
  %.not.i119 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i119, label %_ZN4llvmneENS_9StringRefES0_.exit.thread42.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i, %795
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !307
  %797 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %798 = load i8, ptr %797, align 4, !tbaa !314, !range !199, !noundef !200
  %799 = trunc nuw i8 %798 to i1
  call fastcc void @_ZL18mangleCoveragePathB5cxx11N4llvm9StringRefEb(ptr dead_on_unwind noalias writable align 8 %23, ptr %1, i64 %2, i1 noundef zeroext %799)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %800 = load i64, ptr %279, align 8, !tbaa !140, !noalias !318
  %801 = and i64 %800, -2
  %802 = icmp eq i64 %801, 4611686018427387902
  br i1 %802, label %803, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

803:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #25, !noalias !315
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i
  %804 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.42, i64 noundef 2) #22, !noalias !315
  store ptr %280, ptr %22, align 8, !tbaa !136, !alias.scope !315, !noalias !307
  %805 = load ptr, ptr %804, align 8, !tbaa !138
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 16
  %807 = icmp eq ptr %805, %806
  br i1 %807, label %808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

808:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %809 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %810 = load i64, ptr %809, align 8, !tbaa !140
  %811 = icmp ult i64 %810, 16
  call void @llvm.assume(i1 %811)
  %812 = add nuw nsw i64 %810, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %280, ptr noundef nonnull align 8 dereferenceable(1) %806, i64 %812, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %805, ptr %22, align 8, !tbaa !138, !alias.scope !315, !noalias !307
  %813 = load i64, ptr %806, align 8, !tbaa !135
  store i64 %813, ptr %280, align 8, !tbaa !135, !alias.scope !315, !noalias !307
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %804, i64 8
  %.pre.i.i116 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !140
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %808
  %814 = phi i64 [ %810, %808 ], [ %.pre.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %815 = getelementptr inbounds nuw i8, ptr %804, i64 8
  store i64 %814, ptr %281, align 8, !tbaa !140, !alias.scope !315, !noalias !307
  store ptr %806, ptr %804, align 8, !tbaa !138
  store i64 0, ptr %815, align 8, !tbaa !140
  store i8 0, ptr %806, align 8, !tbaa !135
  %816 = load ptr, ptr %40, align 8, !tbaa !138, !alias.scope !307
  %817 = icmp eq ptr %816, %277
  %818 = load ptr, ptr %22, align 8, !tbaa !138, !noalias !307
  %819 = icmp eq ptr %818, %280
  br i1 %817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  br i1 %819, label %820, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  br i1 %819, label %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

820:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %821 = load i64, ptr %281, align 8, !tbaa !140, !noalias !307
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  switch i64 %821, label %825 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %823
  ]

823:                                              ; preds = %820
  %824 = load i8, ptr %818, align 1, !tbaa !135
  store i8 %824, ptr %816, align 1, !tbaa !135
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

825:                                              ; preds = %820
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %816, ptr align 1 %818, i64 %821, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %825, %823, %820
  %826 = load i64, ptr %281, align 8, !tbaa !140, !noalias !307
  store i64 %826, ptr %278, align 8, !tbaa !140, !alias.scope !307
  %827 = load ptr, ptr %40, align 8, !tbaa !138, !alias.scope !307
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 %826
  store i8 0, ptr %828, align 1, !tbaa !135
  %.pre.i10.i = load ptr, ptr %22, align 8, !tbaa !138, !noalias !307
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %818, ptr %40, align 8, !tbaa !138, !alias.scope !307
  %829 = load i64, ptr %281, align 8, !tbaa !140, !noalias !307
  store i64 %829, ptr %278, align 8, !tbaa !140, !alias.scope !307
  %830 = load i64, ptr %280, align 8, !tbaa !135, !noalias !307
  store i64 %830, ptr %277, align 8, !tbaa !135, !alias.scope !307
  br label %835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %831 = load i64, ptr %277, align 8, !tbaa !135, !alias.scope !307
  store ptr %818, ptr %40, align 8, !tbaa !138, !alias.scope !307
  %832 = load i64, ptr %281, align 8, !tbaa !140, !noalias !307
  store i64 %832, ptr %278, align 8, !tbaa !140, !alias.scope !307
  %833 = load i64, ptr %280, align 8, !tbaa !135, !noalias !307
  store i64 %833, ptr %277, align 8, !tbaa !135, !alias.scope !307
  %.not.i.i117 = icmp eq ptr %816, null
  br i1 %.not.i.i117, label %835, label %834

834:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %816, ptr %22, align 8, !tbaa !138, !noalias !307
  store i64 %831, ptr %280, align 8, !tbaa !135, !noalias !307
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

835:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %280, ptr %22, align 8, !tbaa !138, !noalias !307
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %835, %834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %836 = phi ptr [ %816, %834 ], [ %280, %835 ], [ %.pre.i10.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %281, align 8, !tbaa !140, !noalias !307
  store i8 0, ptr %836, align 1, !tbaa !135
  %837 = load ptr, ptr %22, align 8, !tbaa !138, !noalias !307
  %838 = icmp eq ptr %837, %280
  br i1 %838, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %839 = load i64, ptr %280, align 8, !tbaa !135, !noalias !307
  %840 = add i64 %839, 1
  call void @_ZdlPvm(ptr noundef %837, i64 noundef %840) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  %841 = load ptr, ptr %23, align 8, !tbaa !138, !noalias !307
  %842 = icmp eq ptr %841, %282
  br i1 %842, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %843 = load i64, ptr %282, align 8, !tbaa !135, !noalias !307
  %844 = add i64 %843, 1
  call void @_ZdlPvm(ptr noundef %841, i64 noundef %844) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !307
  %.pre.i118 = load ptr, ptr %0, align 8, !tbaa !272, !noalias !307
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread42.i

_ZN4llvmneENS_9StringRefES0_.exit.thread42.i:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i, %_ZN4llvmneENS_9StringRefES0_.exit.i, %796, %791
  %845 = phi ptr [ %771, %796 ], [ %.pre.i118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i ], [ %771, %_ZN4llvmneENS_9StringRefES0_.exit.i ], [ %771, %791 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !307
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 4
  %847 = load i8, ptr %846, align 4, !tbaa !314, !range !199, !noundef !200
  %848 = trunc nuw i8 %847 to i1
  call fastcc void @_ZL18mangleCoveragePathB5cxx11N4llvm9StringRefEb(ptr dead_on_unwind noalias writable align 8 %24, ptr %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload, i1 noundef zeroext %848)
  %849 = load i64, ptr %283, align 8, !tbaa !140, !noalias !307
  %850 = load i64, ptr %278, align 8, !tbaa !140, !alias.scope !307
  %851 = sub i64 4611686018427387903, %850
  %852 = icmp ult i64 %851, %849
  br i1 %852, label %853, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

853:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread42.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread42.i
  %854 = load ptr, ptr %24, align 8, !tbaa !138, !noalias !307
  %855 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %854, i64 noundef %849) #22
  %856 = load ptr, ptr %24, align 8, !tbaa !138, !noalias !307
  %857 = icmp eq ptr %856, %284
  br i1 %857, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %858 = load i64, ptr %284, align 8, !tbaa !135, !noalias !307
  %859 = add i64 %858, 1
  call void @_ZdlPvm(ptr noundef %856, i64 noundef %859) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !307
  %860 = load ptr, ptr %0, align 8, !tbaa !272, !noalias !307
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 12
  %862 = load i8, ptr %861, align 4, !tbaa !319, !range !199, !noundef !200
  %863 = trunc nuw i8 %862 to i1
  br i1 %863, label %864, label %930

864:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !307
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %25) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !307
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %.not.i18.i = icmp eq ptr %.sroa.011.0.copyload, null
  store ptr %285, ptr %27, align 8, !tbaa !136, !alias.scope !320, !noalias !307
  br i1 %.not.i18.i, label %865, label %866

865:                                              ; preds = %864
  store i64 0, ptr %286, align 8, !tbaa !140, !alias.scope !320, !noalias !307
  store i8 0, ptr %285, align 8, !tbaa !135, !alias.scope !320, !noalias !307
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

866:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !323
  store i64 %.sroa.212.0.copyload, ptr %20, align 8, !tbaa !83, !noalias !323
  %867 = icmp ugt i64 %.sroa.212.0.copyload, 15
  br i1 %867, label %868, label %._crit_edge.i.i.i.i

868:                                              ; preds = %866
  %869 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0) #22
  store ptr %869, ptr %27, align 8, !tbaa !138, !alias.scope !320, !noalias !307
  %870 = load i64, ptr %20, align 8, !tbaa !83, !noalias !323
  store i64 %870, ptr %285, align 8, !tbaa !135, !alias.scope !320, !noalias !307
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %868, %866
  %871 = phi ptr [ %869, %868 ], [ %285, %866 ]
  switch i64 %.sroa.212.0.copyload, label %874 [
    i64 1, label %872
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i
  ]

872:                                              ; preds = %._crit_edge.i.i.i.i
  %873 = load i8, ptr %.sroa.011.0.copyload, align 1, !tbaa !135, !noalias !307
  store i8 %873, ptr %871, align 1, !tbaa !135
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

874:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %871, ptr nonnull align 1 %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i: ; preds = %874, %872, %._crit_edge.i.i.i.i
  %875 = load i64, ptr %20, align 8, !tbaa !83, !noalias !323
  store i64 %875, ptr %286, align 8, !tbaa !140, !alias.scope !320, !noalias !307
  %876 = load ptr, ptr %27, align 8, !tbaa !138, !alias.scope !320, !noalias !307
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 %875
  store i8 0, ptr %877, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !323
  %.pre44.i = load ptr, ptr %27, align 8, !tbaa !138, !noalias !307
  %.pre45.i = load i64, ptr %286, align 8, !tbaa !140, !noalias !307
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i, %865
  %878 = phi i64 [ 0, %865 ], [ %.pre45.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i ]
  %879 = phi ptr [ %285, %865 ], [ %.pre44.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i ]
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %25, ptr %879, i64 %878) #22
  %880 = load ptr, ptr %27, align 8, !tbaa !138, !noalias !307
  %881 = icmp eq ptr %880, %285
  br i1 %881, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %882 = load i64, ptr %285, align 8, !tbaa !135, !noalias !307
  %883 = add i64 %882, 1
  call void @_ZdlPvm(ptr noundef %880, i64 noundef %883) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !307
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %25, ptr noundef nonnull align 1 dereferenceable(16) %26) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !307
  call void @_ZNK4llvm3MD59MD5Result6digestEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallString.169") align 8 %30, ptr noundef nonnull align 1 dereferenceable(16) %26) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %884 = load ptr, ptr %30, align 8, !tbaa !67, !noalias !327
  %885 = load i64, ptr %287, align 8, !tbaa !152, !noalias !327
  store ptr %288, ptr %29, align 8, !tbaa !136, !alias.scope !324, !noalias !307
  %886 = icmp eq ptr %884, null
  %887 = icmp ne i64 %885, 0
  %or.cond.i.i.i = and i1 %886, %887
  br i1 %or.cond.i.i.i, label %888, label %889

888:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

889:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !327
  store i64 %885, ptr %19, align 8, !tbaa !83, !noalias !327
  %890 = icmp ugt i64 %885, 15
  br i1 %890, label %891, label %._crit_edge.i.i.i22.i

891:                                              ; preds = %889
  %892 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #22
  store ptr %892, ptr %29, align 8, !tbaa !138, !alias.scope !324, !noalias !307
  %893 = load i64, ptr %19, align 8, !tbaa !83, !noalias !327
  store i64 %893, ptr %288, align 8, !tbaa !135, !alias.scope !324, !noalias !307
  br label %._crit_edge.i.i.i22.i

._crit_edge.i.i.i22.i:                            ; preds = %891, %889
  %894 = phi ptr [ %892, %891 ], [ %288, %889 ]
  switch i64 %885, label %897 [
    i64 1, label %895
    i64 0, label %_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  ]

895:                                              ; preds = %._crit_edge.i.i.i22.i
  %896 = load i8, ptr %884, align 1, !tbaa !135
  store i8 %896, ptr %894, align 1, !tbaa !135
  br label %_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

897:                                              ; preds = %._crit_edge.i.i.i22.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %894, ptr align 1 %884, i64 %885, i1 false)
  br label %_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %897, %895, %._crit_edge.i.i.i22.i
  %898 = load i64, ptr %19, align 8, !tbaa !83, !noalias !327
  store i64 %898, ptr %289, align 8, !tbaa !140, !alias.scope !324, !noalias !307
  %899 = load ptr, ptr %29, align 8, !tbaa !138, !alias.scope !324, !noalias !307
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 %898
  store i8 0, ptr %900, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !327
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %901 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.42, i64 noundef 2) #22, !noalias !328
  store ptr %290, ptr %28, align 8, !tbaa !136, !alias.scope !328, !noalias !307
  %902 = load ptr, ptr %901, align 8, !tbaa !138
  %903 = getelementptr inbounds nuw i8, ptr %901, i64 16
  %904 = icmp eq ptr %902, %903
  br i1 %904, label %905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

905:                                              ; preds = %_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  %906 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %907 = load i64, ptr %906, align 8, !tbaa !140
  %908 = icmp ult i64 %907, 16
  call void @llvm.assume(i1 %908)
  %909 = add nuw nsw i64 %907, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %290, ptr noundef nonnull align 8 dereferenceable(1) %903, i64 %909, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  store ptr %902, ptr %28, align 8, !tbaa !138, !alias.scope !328, !noalias !307
  %910 = load i64, ptr %903, align 8, !tbaa !135
  store i64 %910, ptr %290, align 8, !tbaa !135, !alias.scope !328, !noalias !307
  %.phi.trans.insert.i25.i = getelementptr inbounds nuw i8, ptr %901, i64 8
  %.pre.i26.i = load i64, ptr %.phi.trans.insert.i25.i, align 8, !tbaa !140
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i, %905
  %911 = phi ptr [ %290, %905 ], [ %902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i ]
  %912 = phi i64 [ %907, %905 ], [ %.pre.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i ]
  %913 = getelementptr inbounds nuw i8, ptr %901, i64 8
  store i64 %912, ptr %291, align 8, !tbaa !140, !alias.scope !328, !noalias !307
  store ptr %903, ptr %901, align 8, !tbaa !138
  store i64 0, ptr %913, align 8, !tbaa !140
  store i8 0, ptr %903, align 8, !tbaa !135
  %914 = load i64, ptr %278, align 8, !tbaa !140, !alias.scope !307
  %915 = sub i64 4611686018427387903, %914
  %916 = icmp ult i64 %915, %912
  br i1 %916, label %917, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit27.i

917:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit27.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  %918 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %911, i64 noundef %912) #22
  %919 = load ptr, ptr %28, align 8, !tbaa !138, !noalias !307
  %920 = icmp eq ptr %919, %290
  br i1 %920, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit27.i
  %921 = load i64, ptr %290, align 8, !tbaa !135, !noalias !307
  %922 = add i64 %921, 1
  call void @_ZdlPvm(ptr noundef %919, i64 noundef %922) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i
  %923 = load ptr, ptr %29, align 8, !tbaa !138, !noalias !307
  %924 = icmp eq ptr %923, %288
  br i1 %924, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %925 = load i64, ptr %288, align 8, !tbaa !135, !noalias !307
  %926 = add i64 %925, 1
  call void @_ZdlPvm(ptr noundef %923, i64 noundef %926) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i
  %927 = load ptr, ptr %30, align 8, !tbaa !67, !noalias !307
  %928 = icmp eq ptr %927, %292
  br i1 %928, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i, label %929

929:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i
  call void @free(ptr noundef %927) #22
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i:         ; preds = %929, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !307
  br label %930

930:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i
  %931 = load i64, ptr %278, align 8, !tbaa !140, !alias.scope !307
  %932 = add i64 %931, -4611686018427387899
  %933 = icmp ult i64 %932, 5
  br i1 %933, label %934, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

934:                                              ; preds = %930
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %930
  %935 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.34, i64 noundef 5) #22
  br label %_ZNK12_GLOBAL__N_17Context15getCoveragePathB5cxx11EN4llvm9StringRefES2_.exit

_ZNK12_GLOBAL__N_17Context15getCoveragePathB5cxx11EN4llvm9StringRefES2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %936 = load ptr, ptr %0, align 8, !tbaa !272
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 11
  %938 = load i8, ptr %937, align 1, !tbaa !305, !range !199, !noundef !200
  %939 = trunc nuw i8 %938 to i1
  br i1 %939, label %_ZN4llvm11raw_ostreamlsEc.exit138, label %940

940:                                              ; preds = %_ZNK12_GLOBAL__N_17Context15getCoveragePathB5cxx11EN4llvm9StringRefES2_.exit
  %941 = load ptr, ptr %293, align 8, !tbaa !113
  %942 = load ptr, ptr %294, align 8, !tbaa !117
  %943 = ptrtoint ptr %941 to i64
  %944 = ptrtoint ptr %942 to i64
  %945 = sub i64 %943, %944
  %946 = icmp ult i64 %945, 6
  br i1 %946, label %947, label %949

947:                                              ; preds = %940
  %948 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.32, i64 noundef 6) #22
  %.phi.trans.insert372 = getelementptr inbounds nuw i8, ptr %948, i64 32
  %.pre373 = load ptr, ptr %.phi.trans.insert372, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

949:                                              ; preds = %940
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %942, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, i64 6, i1 false)
  %950 = load ptr, ptr %294, align 8, !tbaa !117
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 6
  store ptr %951, ptr %294, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

_ZN4llvm11raw_ostreamlsEPKc.exit123:              ; preds = %947, %949
  %952 = phi ptr [ %.pre373, %947 ], [ %951, %949 ]
  %.0.i.i122 = phi ptr [ %948, %947 ], [ %58, %949 ]
  %953 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 24
  %954 = load ptr, ptr %953, align 8, !tbaa !113
  %955 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 32
  %956 = ptrtoint ptr %954 to i64
  %957 = ptrtoint ptr %952 to i64
  %958 = sub i64 %956, %957
  %959 = icmp ugt i64 %600, %958
  br i1 %959, label %960, label %962

960:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  %961 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i122, ptr noundef %598, i64 noundef %600) #22
  %.phi.trans.insert374 = getelementptr inbounds nuw i8, ptr %961, i64 32
  %.pre375 = load ptr, ptr %.phi.trans.insert374, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit126

962:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  %.not.i124 = icmp eq i64 %600, 0
  br i1 %.not.i124, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit126, label %963

963:                                              ; preds = %962
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %952, ptr align 1 %598, i64 %600, i1 false)
  %964 = load ptr, ptr %955, align 8, !tbaa !117
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 %600
  store ptr %965, ptr %955, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit126

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit126:   ; preds = %960, %962, %963
  %966 = phi ptr [ %.pre375, %960 ], [ %965, %963 ], [ %952, %962 ]
  %.0.i125 = phi ptr [ %961, %960 ], [ %.0.i.i122, %963 ], [ %.0.i.i122, %962 ]
  %967 = getelementptr inbounds nuw i8, ptr %.0.i125, i64 24
  %968 = load ptr, ptr %967, align 8, !tbaa !113
  %969 = ptrtoint ptr %968 to i64
  %970 = ptrtoint ptr %966 to i64
  %971 = sub i64 %969, %970
  %972 = icmp ult i64 %971, 2
  br i1 %972, label %973, label %975

973:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit126
  %974 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i125, ptr noundef nonnull @.str.31, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

975:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit126
  %976 = getelementptr inbounds nuw i8, ptr %.0.i125, i64 32
  store i16 2599, ptr %966, align 1
  %977 = load ptr, ptr %976, align 8, !tbaa !117
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 2
  store ptr %978, ptr %976, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

_ZN4llvm11raw_ostreamlsEPKc.exit129:              ; preds = %973, %975
  call fastcc void @_ZNK12_GLOBAL__N_17Context12printSummaryERKNS_7SummaryERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(48) %58)
  %979 = load ptr, ptr %0, align 8, !tbaa !272
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 9
  %981 = load i8, ptr %980, align 1, !tbaa !312, !range !199, !noundef !200
  %982 = trunc nuw i8 %981 to i1
  br i1 %982, label %_ZN4llvm11raw_ostreamlsEPKc.exit135, label %983

983:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  %984 = getelementptr inbounds nuw i8, ptr %979, i64 6
  %985 = load i8, ptr %984, align 2, !tbaa !306, !range !199, !noundef !200
  %986 = trunc nuw i8 %985 to i1
  br i1 %986, label %_ZN4llvm11raw_ostreamlsEPKc.exit135, label %987

987:                                              ; preds = %983
  %988 = load ptr, ptr %293, align 8, !tbaa !113
  %989 = load ptr, ptr %294, align 8, !tbaa !117
  %990 = ptrtoint ptr %988 to i64
  %991 = ptrtoint ptr %989 to i64
  %992 = sub i64 %990, %991
  %993 = icmp ult i64 %992, 10
  br i1 %993, label %994, label %996

994:                                              ; preds = %987
  %995 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.33, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

996:                                              ; preds = %987
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %989, ptr noundef nonnull align 1 dereferenceable(10) @.str.33, i64 10, i1 false)
  %997 = load ptr, ptr %294, align 8, !tbaa !117
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 10
  store ptr %998, ptr %294, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

_ZN4llvm11raw_ostreamlsEPKc.exit132:              ; preds = %994, %996
  %.0.i.i131 = phi ptr [ %995, %994 ], [ %58, %996 ]
  %999 = load ptr, ptr %40, align 8, !tbaa !138
  %1000 = load i64, ptr %278, align 8, !tbaa !140
  %1001 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i131, ptr noundef %999, i64 noundef %1000) #22
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 24
  %1003 = load ptr, ptr %1002, align 8, !tbaa !113
  %1004 = getelementptr inbounds nuw i8, ptr %1001, i64 32
  %1005 = load ptr, ptr %1004, align 8, !tbaa !117
  %1006 = ptrtoint ptr %1003 to i64
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = icmp ult i64 %1008, 2
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132
  %1011 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1001, ptr noundef nonnull @.str.31, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

1012:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132
  store i16 2599, ptr %1005, align 1
  %1013 = load ptr, ptr %1004, align 8, !tbaa !117
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 2
  store ptr %1014, ptr %1004, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

_ZN4llvm11raw_ostreamlsEPKc.exit135:              ; preds = %1012, %1010, %983, %_ZN4llvm11raw_ostreamlsEPKc.exit129
  %1015 = load ptr, ptr %294, align 8, !tbaa !117
  %1016 = load ptr, ptr %293, align 8, !tbaa !113
  %.not.i136 = icmp ult ptr %1015, %1016
  br i1 %.not.i136, label %1019, label %1017

1017:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135
  %1018 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %58, i8 noundef zeroext 10) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit138

1019:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135
  %1020 = getelementptr inbounds nuw i8, ptr %1015, i64 1
  store ptr %1020, ptr %294, align 8, !tbaa !117
  store i8 10, ptr %1015, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit138

_ZN4llvm11raw_ostreamlsEc.exit138:                ; preds = %1019, %1017, %_ZNK12_GLOBAL__N_17Context15getCoveragePathB5cxx11EN4llvm9StringRefES2_.exit
  %1021 = load ptr, ptr %0, align 8, !tbaa !272
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 9
  %1023 = load i8, ptr %1022, align 1, !tbaa !312, !range !199, !noundef !200
  %1024 = trunc nuw i8 %1023 to i1
  br i1 %1024, label %1747, label %1025

1025:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit138
  %1026 = getelementptr inbounds nuw i8, ptr %1021, i64 6
  %1027 = load i8, ptr %1026, align 2, !tbaa !306, !range !199, !noundef !200
  %1028 = trunc nuw i8 %1027 to i1
  br i1 %1028, label %1747, label %1029

1029:                                             ; preds = %1025
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i8 0, ptr %295, align 8, !tbaa !331
  %1030 = getelementptr inbounds nuw i8, ptr %1021, i64 11
  %1031 = load i8, ptr %1030, align 1, !tbaa !305, !range !199, !noundef !200
  %1032 = trunc nuw i8 %1031 to i1
  br i1 %1032, label %.thread, label %_ZNSt8optionalIN4llvm14raw_fd_ostreamEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeNS0_3sys2fs9OpenFlagsEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSH_.exit

.thread:                                          ; preds = %1029
  %.sroa.0247.0.copyload559 = load ptr, ptr %5, align 8, !tbaa !82
  %.sroa.2248.0.copyload560 = load i64, ptr %.sroa.2248.0..sroa_idx, align 8, !tbaa !83
  br label %1061

_ZNSt8optionalIN4llvm14raw_fd_ostreamEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeNS0_3sys2fs9OpenFlagsEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSH_.exit: ; preds = %1029
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %42, align 8, !tbaa !333
  %1033 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #26
  store ptr %1033, ptr %296, align 8, !tbaa !336
  %1034 = load ptr, ptr %40, align 8, !tbaa !138
  %1035 = load i64, ptr %278, align 8, !tbaa !140
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(104) %41, ptr %1034, i64 %1035, ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef 3) #22
  store i8 1, ptr %295, align 8, !tbaa !331
  %1036 = load i32, ptr %42, align 8, !tbaa !333
  %.not275 = icmp eq i32 %1036, 0
  br i1 %.not275, label %1059, label %1037

1037:                                             ; preds = %_ZNSt8optionalIN4llvm14raw_fd_ostreamEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeNS0_3sys2fs9OpenFlagsEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSH_.exit
  %1038 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1039 = load ptr, ptr %296, align 8, !tbaa !336, !noalias !337
  %1040 = load i32, ptr %42, align 8, !tbaa !333, !noalias !337
  %1041 = load ptr, ptr %1039, align 8, !tbaa !173, !noalias !337
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 32
  %1043 = load ptr, ptr %1042, align 8, !noalias !337
  call void %1043(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %1039, i32 noundef %1040) #22
  %1044 = load ptr, ptr %43, align 8, !tbaa !138
  %1045 = load i64, ptr %297, align 8, !tbaa !140
  %1046 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1038, ptr noundef %1044, i64 noundef %1045) #22
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 32
  %1048 = load ptr, ptr %1047, align 8, !tbaa !117
  %1049 = getelementptr inbounds nuw i8, ptr %1046, i64 24
  %1050 = load ptr, ptr %1049, align 8, !tbaa !113
  %.not.i139 = icmp ult ptr %1048, %1050
  br i1 %.not.i139, label %1053, label %1051

1051:                                             ; preds = %1037
  %1052 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1046, i8 noundef zeroext 10) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit141

1053:                                             ; preds = %1037
  %1054 = getelementptr inbounds nuw i8, ptr %1048, i64 1
  store ptr %1054, ptr %1047, align 8, !tbaa !117
  store i8 10, ptr %1048, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit141

_ZN4llvm11raw_ostreamlsEc.exit141:                ; preds = %1051, %1053
  %1055 = load ptr, ptr %43, align 8, !tbaa !138
  %1056 = icmp eq ptr %1055, %298
  br i1 %1056, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit141
  %1057 = load i64, ptr %298, align 8, !tbaa !135
  %1058 = add i64 %1057, 1
  call void @_ZdlPvm(ptr noundef %1055, i64 noundef %1058) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1743

1059:                                             ; preds = %_ZNSt8optionalIN4llvm14raw_fd_ostreamEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeNS0_3sys2fs9OpenFlagsEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSH_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.pre376 = load ptr, ptr %0, align 8, !tbaa !272
  %.phi.trans.insert377 = getelementptr inbounds nuw i8, ptr %.pre376, i64 11
  %.pre378 = load i8, ptr %.phi.trans.insert377, align 1, !tbaa !305, !range !199
  %1060 = trunc nuw i8 %.pre378 to i1
  %.sroa.0247.0.copyload = load ptr, ptr %5, align 8, !tbaa !82
  %.sroa.2248.0.copyload = load i64, ptr %.sroa.2248.0..sroa_idx, align 8, !tbaa !83
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %.thread, %1059
  %.sroa.2248.0.copyload564 = phi i64 [ %.sroa.2248.0.copyload560, %.thread ], [ %.sroa.2248.0.copyload, %1059 ]
  %.sroa.0247.0.copyload562 = phi ptr [ %.sroa.0247.0.copyload559, %.thread ], [ %.sroa.0247.0.copyload, %1059 ]
  %1062 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #22
  %.pre379 = load ptr, ptr %0, align 8, !tbaa !272
  br label %1063

1063:                                             ; preds = %1059, %1061
  %.sroa.2248.0.copyload563 = phi i64 [ %.sroa.2248.0.copyload564, %1061 ], [ %.sroa.2248.0.copyload, %1059 ]
  %.sroa.0247.0.copyload561 = phi ptr [ %.sroa.0247.0.copyload562, %1061 ], [ %.sroa.0247.0.copyload, %1059 ]
  %1064 = phi ptr [ %.pre379, %1061 ], [ %.pre376, %1059 ]
  %1065 = phi ptr [ %1062, %1061 ], [ %41, %1059 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 6
  %1067 = load i8, ptr %1066, align 2, !tbaa !306, !range !199, !noundef !200
  %1068 = trunc nuw i8 %1067 to i1
  br i1 %1068, label %1069, label %1070

1069:                                             ; preds = %1063
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %1143

1070:                                             ; preds = %1063
  %.sroa.026.0.copyload.i = load ptr, ptr %.sroa.0250.0333, align 8, !tbaa !82
  %.sroa.227.0.copyload.i = load i64, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 5, ptr %300, align 8, !tbaa !279
  store i8 1, ptr %301, align 1, !tbaa !282
  store ptr %.sroa.026.0.copyload.i, ptr %12, align 8, !tbaa !135
  store i64 %.sroa.227.0.copyload.i, ptr %302, align 8, !tbaa !135
  call void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, i1 noundef zeroext false, i1 noundef zeroext false, i16 0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1071 = load i8, ptr %303, align 8
  %1072 = trunc i8 %1071 to i1
  br i1 %1072, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i.i

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i: ; preds = %1070
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %11, align 8, !tbaa !85
  %.sroa.31.0.copyload.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8, !tbaa !340
  %.not.i.i159 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i159, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i.i, label %1073

1073:                                             ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i
  %1074 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 24
  %1076 = load ptr, ptr %1075, align 8, !tbaa !113
  %1077 = getelementptr inbounds nuw i8, ptr %1074, i64 32
  %1078 = load ptr, ptr %1077, align 8, !tbaa !117
  %1079 = ptrtoint ptr %1076 to i64
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = sub i64 %1079, %1080
  %1082 = icmp ugt i64 %.sroa.227.0.copyload.i, %1081
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %1073
  %1084 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1074, ptr noundef %.sroa.026.0.copyload.i, i64 noundef %.sroa.227.0.copyload.i) #22
  %.phi.trans.insert.i.i161 = getelementptr inbounds nuw i8, ptr %1084, i64 32
  %.pre.i.i162 = load ptr, ptr %.phi.trans.insert.i.i161, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

1085:                                             ; preds = %1073
  %.not.i.i.i160 = icmp eq i64 %.sroa.227.0.copyload.i, 0
  br i1 %.not.i.i.i160, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %1086

1086:                                             ; preds = %1085
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1078, ptr align 1 %.sroa.026.0.copyload.i, i64 %.sroa.227.0.copyload.i, i1 false)
  %1087 = load ptr, ptr %1077, align 8, !tbaa !117
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 %.sroa.227.0.copyload.i
  store ptr %1088, ptr %1077, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %1086, %1085, %1083
  %1089 = phi ptr [ %.pre.i.i162, %1083 ], [ %1088, %1086 ], [ %1078, %1085 ]
  %.0.i.i.i = phi ptr [ %1084, %1083 ], [ %1074, %1086 ], [ %1074, %1085 ]
  %1090 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %1091 = load ptr, ptr %1090, align 8, !tbaa !113
  %1092 = ptrtoint ptr %1091 to i64
  %1093 = ptrtoint ptr %1089 to i64
  %1094 = sub i64 %1092, %1093
  %1095 = icmp ult i64 %1094, 2
  br i1 %1095, label %1096, label %1098

1096:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %1097 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.58, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

1098:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %1099 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i16 8250, ptr %1089, align 1
  %1100 = load ptr, ptr %1099, align 8, !tbaa !117
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 2
  store ptr %1101, ptr %1099, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %1098, %1096
  %.0.i.i.i.i = phi ptr [ %1097, %1096 ], [ %.0.i.i.i, %1098 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1102 = load ptr, ptr %.sroa.31.0.copyload.i.i.i, align 8, !tbaa !173, !noalias !341
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 32
  %1104 = load ptr, ptr %1103, align 8, !noalias !341
  call void %1104(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.copyload.i.i.i, i32 noundef %.sroa.0.0.copyload.i.i.i) #22
  %1105 = load ptr, ptr %13, align 8, !tbaa !138
  %1106 = load i64, ptr %304, align 8, !tbaa !140
  %1107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %1105, i64 noundef %1106) #22
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 24
  %1109 = load ptr, ptr %1108, align 8, !tbaa !113
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 32
  %1111 = load ptr, ptr %1110, align 8, !tbaa !117
  %1112 = icmp eq ptr %1109, %1111
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %1114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1107, ptr noundef nonnull @.str.6, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i

1115:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  store i8 10, ptr %1111, align 1
  %1116 = load ptr, ptr %1110, align 8, !tbaa !117
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 1
  store ptr %1117, ptr %1110, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i:            ; preds = %1115, %1113
  %1118 = load ptr, ptr %13, align 8, !tbaa !138
  %1119 = icmp eq ptr %1118, %305
  br i1 %1119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i
  %1120 = load i64, ptr %305, align 8, !tbaa !135
  %1121 = add i64 %1120, 1
  call void @_ZdlPvm(ptr noundef %1118, i64 noundef %1121) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1135

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i.i: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i, %1070
  %1122 = load ptr, ptr %11, align 8, !tbaa !344
  store ptr null, ptr %11, align 8, !tbaa !344
  %1123 = load ptr, ptr %14, align 8, !tbaa !344
  store ptr %1122, ptr %14, align 8, !tbaa !344
  %.not.i.i.i.i.i.i143 = icmp eq ptr %1123, null
  br i1 %.not.i.i.i.i.i.i143, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i.i
  %1124 = load ptr, ptr %1123, align 8, !tbaa !173
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1126 = load ptr, ptr %1125, align 8
  call void %1126(ptr noundef nonnull align 8 dereferenceable(24) %1123) #22
  %.pre18.i.i = load ptr, ptr %14, align 8, !tbaa !344
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i.i
  %1127 = phi ptr [ %1122, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i.i ], [ %.pre18.i.i, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i ]
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %1129 = load ptr, ptr %1128, align 8, !tbaa !132
  %1130 = getelementptr inbounds nuw i8, ptr %1127, i64 16
  %1131 = load ptr, ptr %1130, align 8, !tbaa !134
  %1132 = ptrtoint ptr %1131 to i64
  %1133 = ptrtoint ptr %1129 to i64
  %1134 = sub i64 %1132, %1133
  br label %1135

1135:                                             ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.sink24.i.i = phi ptr [ %1129, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i ], [ @.str.29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %.sink.i.i = phi i64 [ %1134, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  store ptr %.sink24.i.i, ptr %299, align 8, !tbaa !82
  store i64 %.sink.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !83
  %1136 = load i8, ptr %303, align 8
  %1137 = trunc i8 %1136 to i1
  br i1 %1137, label %_ZN12_GLOBAL__N_112LineConsumerC2EN4llvm9StringRefE.exit.i, label %1138

1138:                                             ; preds = %1135
  %1139 = load ptr, ptr %11, align 8, !tbaa !344
  %.not.i.i.i.i144 = icmp eq ptr %1139, null
  br i1 %.not.i.i.i.i144, label %_ZN12_GLOBAL__N_112LineConsumerC2EN4llvm9StringRefE.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %1138
  %1140 = load ptr, ptr %1139, align 8, !tbaa !173
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1142 = load ptr, ptr %1141, align 8
  call void %1142(ptr noundef nonnull align 8 dereferenceable(24) %1139) #22
  br label %_ZN12_GLOBAL__N_112LineConsumerC2EN4llvm9StringRefE.exit.i

_ZN12_GLOBAL__N_112LineConsumerC2EN4llvm9StringRefE.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i, %1138, %1135
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1143

1143:                                             ; preds = %_ZN12_GLOBAL__N_112LineConsumerC2EN4llvm9StringRefE.exit.i, %1069
  %1144 = getelementptr inbounds nuw i8, ptr %1065, i64 24
  %1145 = load ptr, ptr %1144, align 8, !tbaa !113
  %1146 = getelementptr inbounds nuw i8, ptr %1065, i64 32
  %1147 = load ptr, ptr %1146, align 8, !tbaa !117
  %1148 = ptrtoint ptr %1145 to i64
  %1149 = ptrtoint ptr %1147 to i64
  %1150 = sub i64 %1148, %1149
  %1151 = icmp ult i64 %1150, 23
  br i1 %1151, label %1152, label %1154

1152:                                             ; preds = %1143
  %1153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1065, ptr noundef nonnull @.str.47, i64 noundef 23) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

1154:                                             ; preds = %1143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1147, ptr noundef nonnull align 1 dereferenceable(23) @.str.47, i64 23, i1 false)
  %1155 = load ptr, ptr %1146, align 8, !tbaa !117
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 23
  store ptr %1156, ptr %1146, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %1154, %1152
  %.0.i.i67.i = phi ptr [ %1153, %1152 ], [ %1065, %1154 ]
  %1157 = load ptr, ptr %597, align 8, !tbaa !67
  %1158 = load i64, ptr %599, align 8, !tbaa !152
  %1159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i67.i, ptr noundef %1157, i64 noundef %1158) #22
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 32
  %1161 = load ptr, ptr %1160, align 8, !tbaa !117
  %1162 = getelementptr inbounds nuw i8, ptr %1159, i64 24
  %1163 = load ptr, ptr %1162, align 8, !tbaa !113
  %.not.i68.i = icmp ult ptr %1161, %1163
  br i1 %.not.i68.i, label %1166, label %1164

1164:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %1165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1159, i8 noundef zeroext 10) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

1166:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %1167 = getelementptr inbounds nuw i8, ptr %1161, i64 1
  store ptr %1167, ptr %1160, align 8, !tbaa !117
  store i8 10, ptr %1161, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %1166, %1164
  %1168 = load ptr, ptr %1144, align 8, !tbaa !113
  %1169 = load ptr, ptr %1146, align 8, !tbaa !117
  %1170 = ptrtoint ptr %1168 to i64
  %1171 = ptrtoint ptr %1169 to i64
  %1172 = sub i64 %1170, %1171
  %1173 = icmp ult i64 %1172, 22
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %1175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1065, ptr noundef nonnull @.str.48, i64 noundef 22) #22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1175, i64 32
  %.pre.i158 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i

1176:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1169, ptr noundef nonnull align 1 dereferenceable(22) @.str.48, i64 22, i1 false)
  %1177 = load ptr, ptr %1146, align 8, !tbaa !117
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 22
  store ptr %1178, ptr %1146, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i

_ZN4llvm11raw_ostreamlsEPKc.exit72.i:             ; preds = %1176, %1174
  %1179 = phi ptr [ %.pre.i158, %1174 ], [ %1178, %1176 ]
  %.0.i.i71.i = phi ptr [ %1175, %1174 ], [ %1065, %1176 ]
  %1180 = getelementptr inbounds nuw i8, ptr %.0.i.i71.i, i64 24
  %1181 = load ptr, ptr %1180, align 8, !tbaa !113
  %1182 = getelementptr inbounds nuw i8, ptr %.0.i.i71.i, i64 32
  %1183 = ptrtoint ptr %1181 to i64
  %1184 = ptrtoint ptr %1179 to i64
  %1185 = sub i64 %1183, %1184
  %1186 = icmp ugt i64 %4, %1185
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i
  %1188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i71.i, ptr noundef %3, i64 noundef %4) #22
  %.phi.trans.insert42.i = getelementptr inbounds nuw i8, ptr %1188, i64 32
  %.pre43.i = load ptr, ptr %.phi.trans.insert42.i, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

1189:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i
  br i1 %.not.i73.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %1190

1190:                                             ; preds = %1189
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1179, ptr align 1 %3, i64 %4, i1 false)
  %1191 = load ptr, ptr %1182, align 8, !tbaa !117
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 %4
  store ptr %1192, ptr %1182, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %1190, %1189, %1187
  %1193 = phi ptr [ %.pre43.i, %1187 ], [ %1192, %1190 ], [ %1179, %1189 ]
  %.0.i74.i = phi ptr [ %1188, %1187 ], [ %.0.i.i71.i, %1190 ], [ %.0.i.i71.i, %1189 ]
  %1194 = getelementptr inbounds nuw i8, ptr %.0.i74.i, i64 24
  %1195 = load ptr, ptr %1194, align 8, !tbaa !113
  %.not.i75.i = icmp ult ptr %1193, %1195
  br i1 %.not.i75.i, label %1198, label %1196

1196:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %1197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i74.i, i8 noundef zeroext 10) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit77.i

1198:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %1199 = getelementptr inbounds nuw i8, ptr %.0.i74.i, i64 32
  %1200 = getelementptr inbounds nuw i8, ptr %1193, i64 1
  store ptr %1200, ptr %1199, align 8, !tbaa !117
  store i8 10, ptr %1193, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit77.i

_ZN4llvm11raw_ostreamlsEc.exit77.i:               ; preds = %1198, %1196
  %1201 = load ptr, ptr %1144, align 8, !tbaa !113
  %1202 = load ptr, ptr %1146, align 8, !tbaa !117
  %1203 = ptrtoint ptr %1201 to i64
  %1204 = ptrtoint ptr %1202 to i64
  %1205 = sub i64 %1203, %1204
  %1206 = icmp ult i64 %1205, 21
  br i1 %1206, label %1207, label %1209

1207:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit77.i
  %1208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1065, ptr noundef nonnull @.str.49, i64 noundef 21) #22
  %.phi.trans.insert44.i = getelementptr inbounds nuw i8, ptr %1208, i64 32
  %.pre45.i157 = load ptr, ptr %.phi.trans.insert44.i, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i

1209:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit77.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1202, ptr noundef nonnull align 1 dereferenceable(21) @.str.49, i64 21, i1 false)
  %1210 = load ptr, ptr %1146, align 8, !tbaa !117
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 21
  store ptr %1211, ptr %1146, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i

_ZN4llvm11raw_ostreamlsEPKc.exit81.i:             ; preds = %1209, %1207
  %1212 = phi ptr [ %.pre45.i157, %1207 ], [ %1211, %1209 ]
  %.0.i.i80.i = phi ptr [ %1208, %1207 ], [ %1065, %1209 ]
  %1213 = getelementptr inbounds nuw i8, ptr %.0.i.i80.i, i64 24
  %1214 = load ptr, ptr %1213, align 8, !tbaa !113
  %1215 = getelementptr inbounds nuw i8, ptr %.0.i.i80.i, i64 32
  %1216 = ptrtoint ptr %1214 to i64
  %1217 = ptrtoint ptr %1212 to i64
  %1218 = sub i64 %1216, %1217
  %1219 = icmp ugt i64 %.sroa.2248.0.copyload563, %1218
  br i1 %1219, label %1220, label %1222

1220:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i
  %1221 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i80.i, ptr noundef %.sroa.0247.0.copyload561, i64 noundef %.sroa.2248.0.copyload563) #22
  %.phi.trans.insert46.i = getelementptr inbounds nuw i8, ptr %1221, i64 32
  %.pre47.i = load ptr, ptr %.phi.trans.insert46.i, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i

1222:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i
  %.not.i82.i = icmp eq i64 %.sroa.2248.0.copyload563, 0
  br i1 %.not.i82.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i, label %1223

1223:                                             ; preds = %1222
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1212, ptr align 1 %.sroa.0247.0.copyload561, i64 %.sroa.2248.0.copyload563, i1 false)
  %1224 = load ptr, ptr %1215, align 8, !tbaa !117
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 %.sroa.2248.0.copyload563
  store ptr %1225, ptr %1215, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i:  ; preds = %1223, %1222, %1220
  %1226 = phi ptr [ %.pre47.i, %1220 ], [ %1225, %1223 ], [ %1212, %1222 ]
  %.0.i83.i = phi ptr [ %1221, %1220 ], [ %.0.i.i80.i, %1223 ], [ %.0.i.i80.i, %1222 ]
  %1227 = getelementptr inbounds nuw i8, ptr %.0.i83.i, i64 24
  %1228 = load ptr, ptr %1227, align 8, !tbaa !113
  %.not.i85.i = icmp ult ptr %1226, %1228
  br i1 %.not.i85.i, label %1231, label %1229

1229:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i
  %1230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i83.i, i8 noundef zeroext 10) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit87.i

1231:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i
  %1232 = getelementptr inbounds nuw i8, ptr %.0.i83.i, i64 32
  %1233 = getelementptr inbounds nuw i8, ptr %1226, i64 1
  store ptr %1233, ptr %1232, align 8, !tbaa !117
  store i8 10, ptr %1226, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit87.i

_ZN4llvm11raw_ostreamlsEc.exit87.i:               ; preds = %1231, %1229
  %1234 = load ptr, ptr %1144, align 8, !tbaa !113
  %1235 = load ptr, ptr %1146, align 8, !tbaa !117
  %1236 = ptrtoint ptr %1234 to i64
  %1237 = ptrtoint ptr %1235 to i64
  %1238 = sub i64 %1236, %1237
  %1239 = icmp ult i64 %1238, 21
  br i1 %1239, label %1240, label %1242

1240:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit87.i
  %1241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1065, ptr noundef nonnull @.str.50, i64 noundef 21) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i

1242:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit87.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1235, ptr noundef nonnull align 1 dereferenceable(21) @.str.50, i64 21, i1 false)
  %1243 = load ptr, ptr %1146, align 8, !tbaa !117
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 21
  store ptr %1244, ptr %1146, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i

_ZN4llvm11raw_ostreamlsEPKc.exit91.i:             ; preds = %1242, %1240
  %.0.i.i90.i = phi ptr [ %1241, %1240 ], [ %1065, %1242 ]
  %1245 = load i32, ptr %306, align 8, !tbaa !345
  %1246 = zext i32 %1245 to i64
  %1247 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i90.i, i64 noundef %1246) #22
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 32
  %1249 = load ptr, ptr %1248, align 8, !tbaa !117
  %1250 = getelementptr inbounds nuw i8, ptr %1247, i64 24
  %1251 = load ptr, ptr %1250, align 8, !tbaa !113
  %.not.i92.i = icmp ult ptr %1249, %1251
  br i1 %.not.i92.i, label %1254, label %1252

1252:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91.i
  %1253 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1247, i8 noundef zeroext 10) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit94.i

1254:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91.i
  %1255 = getelementptr inbounds nuw i8, ptr %1249, i64 1
  store ptr %1255, ptr %1248, align 8, !tbaa !117
  store i8 10, ptr %1249, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit94.i

_ZN4llvm11raw_ostreamlsEc.exit94.i:               ; preds = %1254, %1252
  %1256 = load i32, ptr %307, align 4, !tbaa !37
  %1257 = icmp slt i32 %1256, 4
  br i1 %1257, label %1258, label %_ZN4llvm11raw_ostreamlsEc.exit101.i

1258:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit94.i
  %1259 = load ptr, ptr %1144, align 8, !tbaa !113
  %1260 = load ptr, ptr %1146, align 8, !tbaa !117
  %1261 = ptrtoint ptr %1259 to i64
  %1262 = ptrtoint ptr %1260 to i64
  %1263 = sub i64 %1261, %1262
  %1264 = icmp ult i64 %1263, 25
  br i1 %1264, label %1265, label %1267

1265:                                             ; preds = %1258
  %1266 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1065, ptr noundef nonnull @.str.51, i64 noundef 25) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98.i

1267:                                             ; preds = %1258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1260, ptr noundef nonnull align 1 dereferenceable(25) @.str.51, i64 25, i1 false)
  %1268 = load ptr, ptr %1146, align 8, !tbaa !117
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 25
  store ptr %1269, ptr %1146, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98.i

_ZN4llvm11raw_ostreamlsEPKc.exit98.i:             ; preds = %1267, %1265
  %.0.i.i97.i = phi ptr [ %1266, %1265 ], [ %1065, %1267 ]
  %1270 = load i32, ptr %308, align 4, !tbaa !167
  %1271 = zext i32 %1270 to i64
  %1272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i97.i, i64 noundef %1271) #22
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 32
  %1274 = load ptr, ptr %1273, align 8, !tbaa !117
  %1275 = getelementptr inbounds nuw i8, ptr %1272, i64 24
  %1276 = load ptr, ptr %1275, align 8, !tbaa !113
  %.not.i99.i = icmp ult ptr %1274, %1276
  br i1 %.not.i99.i, label %1279, label %1277

1277:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98.i
  %1278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1272, i8 noundef zeroext 10) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit101.i

1279:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98.i
  %1280 = getelementptr inbounds nuw i8, ptr %1274, i64 1
  store ptr %1280, ptr %1273, align 8, !tbaa !117
  store i8 10, ptr %1274, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit101.i

_ZN4llvm11raw_ostreamlsEc.exit101.i:              ; preds = %1279, %1277, %_ZN4llvm11raw_ostreamlsEc.exit94.i
  %.val6333.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !125
  %1281 = icmp eq i64 %.val6333.i, 0
  br i1 %1281, label %._crit_edge.i148, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEc.exit101.i
  %1282 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0333, i64 40
  %1283 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0333, i64 48
  br label %1288

._crit_edge.i148:                                 ; preds = %.loopexit.i147, %_ZN4llvm11raw_ostreamlsEc.exit101.i
  %1284 = load ptr, ptr %14, align 8, !tbaa !344
  %.not.i.i102.i = icmp eq ptr %1284, null
  br i1 %.not.i.i102.i, label %_ZNK12_GLOBAL__N_17Context14annotateSourceERNS_10SourceInfoERKN4llvm8GCOVFileENS3_9StringRefES7_RNS3_11raw_ostreamE.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i: ; preds = %._crit_edge.i148
  %1285 = load ptr, ptr %1284, align 8, !tbaa !173
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  %1287 = load ptr, ptr %1286, align 8
  call void %1287(ptr noundef nonnull align 8 dereferenceable(24) %1284) #22
  br label %_ZNK12_GLOBAL__N_17Context14annotateSourceERNS_10SourceInfoERKN4llvm8GCOVFileENS3_9StringRefES7_RNS3_11raw_ostreamE.exit

1288:                                             ; preds = %.loopexit.i147, %.lr.ph36.i
  %storemerge34.i = phi i64 [ 1, %.lr.ph36.i ], [ %1741, %.loopexit.i147 ]
  %.val.i145 = load ptr, ptr %601, align 8, !tbaa !256
  %.val61.i = load ptr, ptr %602, align 8, !tbaa !259
  %1289 = ptrtoint ptr %.val61.i to i64
  %1290 = ptrtoint ptr %.val.i145 to i64
  %1291 = sub i64 %1289, %1290
  %1292 = sdiv exact i64 %1291, 40
  %.not.i146 = icmp ult i64 %storemerge34.i, %1292
  br i1 %.not.i146, label %1306, label %1293

1293:                                             ; preds = %1288
  %1294 = load ptr, ptr %1144, align 8, !tbaa !113
  %1295 = load ptr, ptr %1146, align 8, !tbaa !117
  %1296 = ptrtoint ptr %1294 to i64
  %1297 = ptrtoint ptr %1295 to i64
  %1298 = sub i64 %1296, %1297
  %1299 = icmp ult i64 %1298, 10
  br i1 %1299, label %1300, label %1302

1300:                                             ; preds = %1293
  %1301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1065, ptr noundef nonnull @.str.52, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106.i

1302:                                             ; preds = %1293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1295, ptr noundef nonnull align 1 dereferenceable(10) @.str.52, i64 10, i1 false)
  %1303 = load ptr, ptr %1146, align 8, !tbaa !117
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 10
  store ptr %1304, ptr %1146, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106.i

_ZN4llvm11raw_ostreamlsEPKc.exit106.i:            ; preds = %1302, %1300
  %1305 = trunc i64 %storemerge34.i to i32
  call fastcc void @_ZN12_GLOBAL__N_112LineConsumer9printNextERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(48) %1065, i32 noundef %1305)
  br label %.loopexit.i147

1306:                                             ; preds = %1288
  %1307 = getelementptr inbounds nuw [40 x i8], ptr %.val.i145, i64 %storemerge34.i
  %1308 = load ptr, ptr %0, align 8, !tbaa !272
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 1
  %1310 = load i8, ptr %1309, align 1, !tbaa !310, !range !199, !noundef !200
  %1311 = trunc nuw i8 %1310 to i1
  br i1 %1311, label %1312, label %.loopexit23.i

1312:                                             ; preds = %1306
  %1313 = load ptr, ptr %1283, align 8, !tbaa !243
  %1314 = load ptr, ptr %1282, align 8, !tbaa !246
  %1315 = ptrtoint ptr %1313 to i64
  %1316 = ptrtoint ptr %1314 to i64
  %1317 = sub i64 %1315, %1316
  %1318 = sdiv exact i64 %1317, 24
  %1319 = icmp ult i64 %storemerge34.i, %1318
  br i1 %1319, label %1320, label %.loopexit23.i

1320:                                             ; preds = %1312
  %1321 = getelementptr inbounds nuw [24 x i8], ptr %1314, i64 %storemerge34.i
  %1322 = load ptr, ptr %1321, align 8, !tbaa !254
  %1323 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1324 = load ptr, ptr %1323, align 8, !tbaa !254
  %.not2226.i = icmp eq ptr %1322, %1324
  br i1 %.not2226.i, label %.loopexit23.i, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %1320, %_ZNK12_GLOBAL__N_17Context20printFunctionDetailsERKN4llvm12GCOVFunctionERNS1_11raw_ostreamE.exit.i
  %.sroa.04.027.i = phi ptr [ %1498, %_ZNK12_GLOBAL__N_17Context20printFunctionDetailsERKN4llvm12GCOVFunctionERNS1_11raw_ostreamE.exit.i ], [ %1322, %1320 ]
  %1325 = load ptr, ptr %.sroa.04.027.i, align 8, !tbaa !71
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 88
  %1327 = load ptr, ptr %1326, align 8, !tbaa !68
  %1328 = load ptr, ptr %1327, align 8, !tbaa !105
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1330 = load i64, ptr %1329, align 8, !tbaa !102
  %1331 = load ptr, ptr %1325, align 8, !tbaa !205
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 52
  %1333 = load i32, ptr %1332, align 4, !tbaa !37
  %1334 = icmp slt i32 %1333, 2
  %1335 = getelementptr inbounds nuw i8, ptr %1325, i64 96
  %1336 = load i32, ptr %1335, align 8
  %1337 = zext i32 %1336 to i64
  %.idx62.i.i = shl nuw nsw i64 %1337, 3
  %1338 = getelementptr inbounds nuw i8, ptr %1327, i64 %.idx62.i.i
  %1339 = getelementptr inbounds i8, ptr %1338, i64 -8
  %1340 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %.in.i.i.i = select i1 %1334, ptr %1339, ptr %1340
  %1341 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !105
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 16
  %1343 = load ptr, ptr %1342, align 8, !tbaa !68
  %1344 = getelementptr inbounds nuw i8, ptr %1341, i64 24
  %1345 = load i32, ptr %1344, align 8, !tbaa !69
  %1346 = zext i32 %1345 to i64
  %.idx.i.i151 = shl nuw nsw i64 %1346, 3
  %1347 = getelementptr inbounds nuw i8, ptr %1343, i64 %.idx.i.i151
  %.not54.i.i = icmp eq i32 %1345, 0
  br i1 %.not54.i.i, label %.preheader.i.i, label %.lr.ph.i.i152

.preheader.i.i:                                   ; preds = %.lr.ph.i.i152, %.lr.ph.i150
  %.026.lcssa.i.i = phi i64 [ 0, %.lr.ph.i150 ], [ %1351, %.lr.ph.i.i152 ]
  %.not5357.i.i = icmp eq i32 %1336, 0
  br i1 %.not5357.i.i, label %._crit_edge.i.i153, label %.lr.ph60.i.i

.lr.ph.i.i152:                                    ; preds = %.lr.ph.i150, %.lr.ph.i.i152
  %.02656.i.i = phi i64 [ %1351, %.lr.ph.i.i152 ], [ 0, %.lr.ph.i150 ]
  %.02755.i.i = phi ptr [ %1352, %.lr.ph.i.i152 ], [ %1343, %.lr.ph.i150 ]
  %1348 = load ptr, ptr %.02755.i.i, align 8, !tbaa !123
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 24
  %1350 = load i64, ptr %1349, align 8, !tbaa !186
  %1351 = add i64 %1350, %.02656.i.i
  %1352 = getelementptr inbounds nuw i8, ptr %.02755.i.i, i64 8
  %.not.i107.i = icmp eq ptr %1352, %1347
  br i1 %.not.i107.i, label %.preheader.i.i, label %.lr.ph.i.i152

._crit_edge.i.i153:                               ; preds = %1496, %.preheader.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %.1.i.i, %1496 ]
  %1353 = load ptr, ptr %1144, align 8, !tbaa !113
  %1354 = load ptr, ptr %1146, align 8, !tbaa !117
  %1355 = ptrtoint ptr %1353 to i64
  %1356 = ptrtoint ptr %1354 to i64
  %1357 = sub i64 %1355, %1356
  %1358 = icmp ult i64 %1357, 9
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %._crit_edge.i.i153
  %1360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1065, ptr noundef nonnull @.str.61, i64 noundef 9) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i108.i

1361:                                             ; preds = %._crit_edge.i.i153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1354, ptr noundef nonnull align 1 dereferenceable(9) @.str.61, i64 9, i1 false)
  %1362 = load ptr, ptr %1146, align 8, !tbaa !117
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 9
  store ptr %1363, ptr %1146, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i108.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i108.i:          ; preds = %1361, %1359
  %.0.i.i.i109.i = phi ptr [ %1360, %1359 ], [ %1065, %1361 ]
  %1364 = load ptr, ptr %0, align 8, !tbaa !272
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  %1366 = load i8, ptr %1365, align 8, !tbaa !284, !range !199, !noundef !200
  %1367 = trunc nuw i8 %1366 to i1
  br i1 %1367, label %1370, label %1368

1368:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i108.i
  %1369 = getelementptr inbounds nuw i8, ptr %1325, i64 40
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1325, i64 48
  br label %_ZNK4llvm12GCOVFunction7getNameEb.exitthread-pre-split.i

1370:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i108.i
  %1371 = getelementptr inbounds nuw i8, ptr %1325, i64 56
  %1372 = getelementptr inbounds nuw i8, ptr %1325, i64 64
  %1373 = load i64, ptr %1372, align 8, !tbaa !83
  %.not.i.i135.i = icmp eq i64 %1373, 0
  br i1 %.not.i.i135.i, label %1374, label %_ZNK4llvm12GCOVFunction7getNameEb.exit.i

1374:                                             ; preds = %1370
  %1375 = getelementptr inbounds nuw i8, ptr %1325, i64 40
  %1376 = getelementptr inbounds nuw i8, ptr %1325, i64 48
  %1377 = load i64, ptr %1376, align 8, !tbaa !125
  %.not.i7.i.i = icmp ult i64 %1377, 2
  %.sroa.0.0.copyload.pre24.i.i = load ptr, ptr %1375, align 8, !tbaa !82
  br i1 %.not.i7.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread20.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %1374
  %bcmp.i.i.i156 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0.0.copyload.pre24.i.i, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %1378 = icmp eq i32 %bcmp.i.i.i156, 0
  br i1 %1378, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread20.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %1379 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.pre24.i.i) #22
  %1380 = call noundef ptr @_ZN4llvm15itaniumDemangleESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %1379, ptr nonnull %.sroa.0.0.copyload.pre24.i.i, i1 noundef zeroext true) #22
  %.not.i136.i = icmp eq ptr %1380, null
  br i1 %.not.i136.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread20_crit_edge.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread20_crit_edge.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.0.0.copyload.pre.i.i = load ptr, ptr %1375, align 8, !tbaa !82
  %.sroa.2.0.copyload.pre.i.i = load i64, ptr %1376, align 8, !tbaa !83
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread20.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %1381 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1380) #22
  store i64 0, ptr %1372, align 8, !tbaa !152
  %1382 = getelementptr inbounds nuw i8, ptr %1325, i64 72
  %1383 = load i64, ptr %1382, align 8, !tbaa !153
  %1384 = icmp ult i64 %1383, %1381
  br i1 %1384, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %1385 = getelementptr inbounds nuw i8, ptr %1325, i64 80
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1371, ptr noundef nonnull %1385, i64 noundef %1381, i64 noundef 1) #22
  %.pre8.pre.i.i.i.i.i.i = load i64, ptr %1372, align 8, !tbaa !152
  br label %1386

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i.i.i.i.i.i.i = icmp samesign eq i64 %1381, 0
  br i1 %.not.i.i.i.i.i.i.i, label %1389, label %1386

1386:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i
  %.pre8.i.i4.i.i.i.i = phi i64 [ %.pre8.pre.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i ]
  %1387 = load ptr, ptr %1371, align 8, !tbaa !67
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 %.pre8.i.i4.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1388, ptr nonnull align 1 %1380, i64 %1381, i1 false)
  %.pre.i.i.i.i.i.i = load i64, ptr %1372, align 8, !tbaa !152
  br label %1389

1389:                                             ; preds = %1386, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i
  %1390 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %1386 ]
  %1391 = add i64 %1390, %1381
  store i64 %1391, ptr %1372, align 8, !tbaa !152
  call void @free(ptr noundef nonnull %1380) #22
  br label %_ZNK4llvm12GCOVFunction7getNameEb.exitthread-pre-split.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread20.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread20_crit_edge.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %1374
  %.sroa.2.0.copyload.i.i = phi i64 [ %.sroa.2.0.copyload.pre.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread20_crit_edge.i.i ], [ %1377, %1374 ], [ %1377, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.0.0.copyload.i.i = phi ptr [ %.sroa.0.0.copyload.pre.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread20_crit_edge.i.i ], [ %.sroa.0.0.copyload.pre24.i.i, %1374 ], [ %.sroa.0.0.copyload.pre24.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  store i64 0, ptr %1372, align 8, !tbaa !152
  %1392 = getelementptr inbounds nuw i8, ptr %1325, i64 72
  %1393 = load i64, ptr %1392, align 8, !tbaa !153
  %1394 = icmp ult i64 %1393, %.sroa.2.0.copyload.i.i
  br i1 %1394, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i13.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i9.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i13.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread20.i.i
  %1395 = getelementptr inbounds nuw i8, ptr %1325, i64 80
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1371, ptr noundef nonnull %1395, i64 noundef %.sroa.2.0.copyload.i.i, i64 noundef 1) #22
  %.pre8.pre.i.i.i.i14.i.i = load i64, ptr %1372, align 8, !tbaa !152
  br label %1396

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i9.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread20.i.i
  %.not.i.i.i.i.i10.i.i = icmp samesign eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i.i.i.i.i10.i.i, label %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit15.i.i, label %1396

1396:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i9.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i13.i.i
  %.pre8.i.i4.i.i11.i.i = phi i64 [ %.pre8.pre.i.i.i.i14.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i13.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i9.i.i ]
  %1397 = load ptr, ptr %1371, align 8, !tbaa !67
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 %.pre8.i.i4.i.i11.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1398, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %.pre.i.i.i.i12.i.i = load i64, ptr %1372, align 8, !tbaa !152
  br label %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit15.i.i

_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit15.i.i: ; preds = %1396, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i9.i.i
  %1399 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i9.i.i ], [ %.pre.i.i.i.i12.i.i, %1396 ]
  %1400 = add i64 %1399, %.sroa.2.0.copyload.i.i
  store i64 %1400, ptr %1372, align 8, !tbaa !152
  br label %_ZNK4llvm12GCOVFunction7getNameEb.exit.i

_ZNK4llvm12GCOVFunction7getNameEb.exitthread-pre-split.i: ; preds = %1389, %1368
  %.pn23.in.i.ph.i = phi ptr [ %1371, %1389 ], [ %1369, %1368 ]
  %.pn.in.i.ph.i = phi ptr [ %1372, %1389 ], [ %.sroa.3.0..sroa_idx.i.i, %1368 ]
  %.pn.i.pr.i = load i64, ptr %.pn.in.i.ph.i, align 8, !tbaa !83
  br label %_ZNK4llvm12GCOVFunction7getNameEb.exit.i

_ZNK4llvm12GCOVFunction7getNameEb.exit.i:         ; preds = %_ZNK4llvm12GCOVFunction7getNameEb.exitthread-pre-split.i, %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit15.i.i, %1370
  %.pn.i.i = phi i64 [ %.pn.i.pr.i, %_ZNK4llvm12GCOVFunction7getNameEb.exitthread-pre-split.i ], [ %1373, %1370 ], [ %1400, %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit15.i.i ]
  %.pn23.in.i.i = phi ptr [ %.pn23.in.i.ph.i, %_ZNK4llvm12GCOVFunction7getNameEb.exitthread-pre-split.i ], [ %1371, %1370 ], [ %1371, %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit15.i.i ]
  %.pn23.i.i = load ptr, ptr %.pn23.in.i.i, align 8, !tbaa !211
  %1401 = getelementptr inbounds nuw i8, ptr %.0.i.i.i109.i, i64 24
  %1402 = load ptr, ptr %1401, align 8, !tbaa !113
  %1403 = getelementptr inbounds nuw i8, ptr %.0.i.i.i109.i, i64 32
  %1404 = load ptr, ptr %1403, align 8, !tbaa !117
  %1405 = ptrtoint ptr %1402 to i64
  %1406 = ptrtoint ptr %1404 to i64
  %1407 = sub i64 %1405, %1406
  %1408 = icmp ugt i64 %.pn.i.i, %1407
  br i1 %1408, label %1409, label %1411

1409:                                             ; preds = %_ZNK4llvm12GCOVFunction7getNameEb.exit.i
  %1410 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i109.i, ptr noundef %.pn23.i.i, i64 noundef %.pn.i.i) #22
  %.phi.trans.insert.i113.i = getelementptr inbounds nuw i8, ptr %1410, i64 32
  %.pre.i114.i = load ptr, ptr %.phi.trans.insert.i113.i, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i111.i

1411:                                             ; preds = %_ZNK4llvm12GCOVFunction7getNameEb.exit.i
  %.not.i.i110.i = icmp eq i64 %.pn.i.i, 0
  br i1 %.not.i.i110.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i111.i, label %1412

1412:                                             ; preds = %1411
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1404, ptr align 1 %.pn23.i.i, i64 %.pn.i.i, i1 false)
  %1413 = load ptr, ptr %1403, align 8, !tbaa !117
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 %.pn.i.i
  store ptr %1414, ptr %1403, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i111.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i111.i: ; preds = %1412, %1411, %1409
  %1415 = phi ptr [ %.pre.i114.i, %1409 ], [ %1414, %1412 ], [ %1404, %1411 ]
  %.0.i.i112.i = phi ptr [ %1410, %1409 ], [ %.0.i.i.i109.i, %1412 ], [ %.0.i.i.i109.i, %1411 ]
  %1416 = getelementptr inbounds nuw i8, ptr %.0.i.i112.i, i64 24
  %1417 = load ptr, ptr %1416, align 8, !tbaa !113
  %1418 = ptrtoint ptr %1417 to i64
  %1419 = ptrtoint ptr %1415 to i64
  %1420 = sub i64 %1418, %1419
  %1421 = icmp ult i64 %1420, 8
  br i1 %1421, label %1422, label %1424

1422:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i111.i
  %1423 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i112.i, ptr noundef nonnull @.str.62, i64 noundef 8) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i

1424:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i111.i
  %1425 = getelementptr inbounds nuw i8, ptr %.0.i.i112.i, i64 32
  store i64 2334102023233954592, ptr %1415, align 1
  %1426 = load ptr, ptr %1425, align 8, !tbaa !117
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  store ptr %1427, ptr %1425, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i:           ; preds = %1424, %1422
  %.0.i.i34.i.i = phi ptr [ %1423, %1422 ], [ %.0.i.i112.i, %1424 ]
  %1428 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34.i.i, i64 noundef %1330) #22
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 24
  %1430 = load ptr, ptr %1429, align 8, !tbaa !113
  %1431 = getelementptr inbounds nuw i8, ptr %1428, i64 32
  %1432 = load ptr, ptr %1431, align 8, !tbaa !117
  %1433 = ptrtoint ptr %1430 to i64
  %1434 = ptrtoint ptr %1432 to i64
  %1435 = sub i64 %1433, %1434
  %1436 = icmp ult i64 %1435, 10
  br i1 %1436, label %1437, label %1439

1437:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i
  %1438 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1428, ptr noundef nonnull @.str.63, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i

1439:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1432, ptr noundef nonnull align 1 dereferenceable(10) @.str.63, i64 10, i1 false)
  %1440 = load ptr, ptr %1431, align 8, !tbaa !117
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 10
  store ptr %1441, ptr %1431, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i:           ; preds = %1439, %1437
  %.0.i.i37.i.i = phi ptr [ %1438, %1437 ], [ %1428, %1439 ]
  %1442 = icmp ne i64 %.026.lcssa.i.i, 0
  %1443 = icmp ne i64 %1330, 0
  %or.cond.i.i.i154 = and i1 %1443, %1442
  br i1 %or.cond.i.i.i154, label %1444, label %_ZL16formatPercentagemm.exit.i.i

1444:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i
  %1445 = mul i64 %.026.lcssa.i.i, 100
  %1446 = icmp ult i64 %1445, %1330
  br i1 %1446, label %_ZL16formatPercentagemm.exit.i.i, label %1447

1447:                                             ; preds = %1444
  %1448 = udiv i64 %1445, %1330
  %1449 = and i64 %1448, 4294967295
  br label %_ZL16formatPercentagemm.exit.i.i

_ZL16formatPercentagemm.exit.i.i:                 ; preds = %1447, %1444, %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i
  %.0.i39.i.i = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i ], [ %1449, %1447 ], [ 1, %1444 ]
  %1450 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37.i.i, i64 noundef %.0.i39.i.i) #22
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 24
  %1452 = load ptr, ptr %1451, align 8, !tbaa !113
  %1453 = getelementptr inbounds nuw i8, ptr %1450, i64 32
  %1454 = load ptr, ptr %1453, align 8, !tbaa !117
  %1455 = ptrtoint ptr %1452 to i64
  %1456 = ptrtoint ptr %1454 to i64
  %1457 = sub i64 %1455, %1456
  %1458 = icmp ult i64 %1457, 18
  br i1 %1458, label %1459, label %1461

1459:                                             ; preds = %_ZL16formatPercentagemm.exit.i.i
  %1460 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1450, ptr noundef nonnull @.str.64, i64 noundef 18) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

1461:                                             ; preds = %_ZL16formatPercentagemm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1454, ptr noundef nonnull align 1 dereferenceable(18) @.str.64, i64 18, i1 false)
  %1462 = load ptr, ptr %1453, align 8, !tbaa !117
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 18
  store ptr %1463, ptr %1453, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i:           ; preds = %1461, %1459
  %.0.i.i41.i.i = phi ptr [ %1460, %1459 ], [ %1450, %1461 ]
  %1464 = load i32, ptr %1335, align 8, !tbaa !69
  %1465 = zext i32 %1464 to i64
  %1466 = add nsw i64 %1465, -2
  %1467 = icmp ne i32 %.0.lcssa.i.i, 0
  %1468 = icmp ne i64 %1466, 0
  %or.cond.i43.i.i = and i1 %1467, %1468
  br i1 %or.cond.i43.i.i, label %1469, label %_ZL16formatPercentagemm.exit45.i.i

1469:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i
  %1470 = zext i32 %.0.lcssa.i.i to i64
  %1471 = mul nuw nsw i64 %1470, 100
  %1472 = icmp ult i64 %1471, %1466
  br i1 %1472, label %_ZL16formatPercentagemm.exit45.i.i, label %1473

1473:                                             ; preds = %1469
  %1474 = udiv i64 %1471, %1466
  %1475 = and i64 %1474, 4294967295
  br label %_ZL16formatPercentagemm.exit45.i.i

_ZL16formatPercentagemm.exit45.i.i:               ; preds = %1473, %1469, %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i
  %.0.i44.i.i = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i ], [ %1475, %1473 ], [ 1, %1469 ]
  %1476 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41.i.i, i64 noundef %.0.i44.i.i) #22
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 24
  %1478 = load ptr, ptr %1477, align 8, !tbaa !113
  %1479 = getelementptr inbounds nuw i8, ptr %1476, i64 32
  %1480 = load ptr, ptr %1479, align 8, !tbaa !117
  %1481 = ptrtoint ptr %1478 to i64
  %1482 = ptrtoint ptr %1480 to i64
  %1483 = sub i64 %1481, %1482
  %1484 = icmp ult i64 %1483, 2
  br i1 %1484, label %1485, label %1487

1485:                                             ; preds = %_ZL16formatPercentagemm.exit45.i.i
  %1486 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1476, ptr noundef nonnull @.str.65, i64 noundef 2) #22
  br label %_ZNK12_GLOBAL__N_17Context20printFunctionDetailsERKN4llvm12GCOVFunctionERNS1_11raw_ostreamE.exit.i

1487:                                             ; preds = %_ZL16formatPercentagemm.exit45.i.i
  store i16 2597, ptr %1480, align 1
  %1488 = load ptr, ptr %1479, align 8, !tbaa !117
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 2
  store ptr %1489, ptr %1479, align 8, !tbaa !117
  br label %_ZNK12_GLOBAL__N_17Context20printFunctionDetailsERKN4llvm12GCOVFunctionERNS1_11raw_ostreamE.exit.i

.lr.ph60.i.i:                                     ; preds = %.preheader.i.i, %1496
  %.059.i.i = phi i32 [ %.1.i.i, %1496 ], [ 0, %.preheader.i.i ]
  %.sroa.049.058.i.i = phi ptr [ %1497, %1496 ], [ %1327, %.preheader.i.i ]
  %1490 = load ptr, ptr %.sroa.049.058.i.i, align 8, !tbaa !105
  %1491 = load i32, ptr %1490, align 8, !tbaa !89
  %.not29.i.i = icmp eq i32 %1491, 0
  %.not30.i.i = icmp eq ptr %1490, %1341
  %or.cond.i.i = or i1 %.not30.i.i, %.not29.i.i
  br i1 %or.cond.i.i, label %1496, label %1492

1492:                                             ; preds = %.lr.ph60.i.i
  %1493 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1494 = load i64, ptr %1493, align 8, !tbaa !102
  %.not31.i.i = icmp ne i64 %1494, 0
  %1495 = zext i1 %.not31.i.i to i32
  %spec.select.i.i = add i32 %.059.i.i, %1495
  br label %1496

1496:                                             ; preds = %1492, %.lr.ph60.i.i
  %.1.i.i = phi i32 [ %.059.i.i, %.lr.ph60.i.i ], [ %spec.select.i.i, %1492 ]
  %1497 = getelementptr inbounds nuw i8, ptr %.sroa.049.058.i.i, i64 8
  %.not53.i.i = icmp eq ptr %1497, %1338
  br i1 %.not53.i.i, label %._crit_edge.i.i153, label %.lr.ph60.i.i

_ZNK12_GLOBAL__N_17Context20printFunctionDetailsERKN4llvm12GCOVFunctionERNS1_11raw_ostreamE.exit.i: ; preds = %1487, %1485
  %1498 = getelementptr inbounds nuw i8, ptr %.sroa.04.027.i, i64 8
  %.not22.i155 = icmp eq ptr %1498, %1324
  br i1 %.not22.i155, label %.loopexit23.i, label %.lr.ph.i150

.loopexit23.i:                                    ; preds = %_ZNK12_GLOBAL__N_17Context20printFunctionDetailsERKN4llvm12GCOVFunctionERNS1_11raw_ostreamE.exit.i, %1320, %1312, %1306
  %1499 = getelementptr inbounds nuw i8, ptr %1307, i64 32
  %1500 = load i8, ptr %1499, align 8, !tbaa !296, !range !199, !noundef !200
  %1501 = trunc nuw i8 %1500 to i1
  br i1 %1501, label %1514, label %1502

1502:                                             ; preds = %.loopexit23.i
  %1503 = load ptr, ptr %1144, align 8, !tbaa !113
  %1504 = load ptr, ptr %1146, align 8, !tbaa !117
  %1505 = ptrtoint ptr %1503 to i64
  %1506 = ptrtoint ptr %1504 to i64
  %1507 = sub i64 %1505, %1506
  %1508 = icmp ult i64 %1507, 10
  br i1 %1508, label %1509, label %1511

1509:                                             ; preds = %1502
  %1510 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1065, ptr noundef nonnull @.str.52, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118.i

1511:                                             ; preds = %1502
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1504, ptr noundef nonnull align 1 dereferenceable(10) @.str.52, i64 10, i1 false)
  %1512 = load ptr, ptr %1146, align 8, !tbaa !117
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 10
  store ptr %1513, ptr %1146, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118.i

1514:                                             ; preds = %.loopexit23.i
  %1515 = getelementptr inbounds nuw i8, ptr %1307, i64 24
  %1516 = load i64, ptr %1515, align 8, !tbaa !303
  %1517 = icmp eq i64 %1516, 0
  br i1 %1517, label %1518, label %1530

1518:                                             ; preds = %1514
  %1519 = load ptr, ptr %1144, align 8, !tbaa !113
  %1520 = load ptr, ptr %1146, align 8, !tbaa !117
  %1521 = ptrtoint ptr %1519 to i64
  %1522 = ptrtoint ptr %1520 to i64
  %1523 = sub i64 %1521, %1522
  %1524 = icmp ult i64 %1523, 10
  br i1 %1524, label %1525, label %1527

1525:                                             ; preds = %1518
  %1526 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1065, ptr noundef nonnull @.str.53, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118.i

1527:                                             ; preds = %1518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1520, ptr noundef nonnull align 1 dereferenceable(10) @.str.53, i64 10, i1 false)
  %1528 = load ptr, ptr %1146, align 8, !tbaa !117
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 10
  store ptr %1529, ptr %1146, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118.i

1530:                                             ; preds = %1514
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.54, ptr %309, align 8, !tbaa !171, !alias.scope !346
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %15, align 8, !tbaa !173, !alias.scope !346
  store i64 %1516, ptr %310, align 8, !tbaa !349, !alias.scope !346
  %1531 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1065, ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118.i

_ZN4llvm11raw_ostreamlsEPKc.exit118.i:            ; preds = %1530, %1527, %1525, %1511, %1509
  %1532 = trunc i64 %storemerge34.i to i32
  call fastcc void @_ZN12_GLOBAL__N_112LineConsumer9printNextERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(48) %1065, i32 noundef %1532)
  %1533 = load ptr, ptr %1307, align 8, !tbaa !68
  %1534 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %1535 = load i32, ptr %1534, align 8, !tbaa !69
  %1536 = zext i32 %1535 to i64
  %.idx.i149 = shl nuw nsw i64 %1536, 3
  %1537 = getelementptr inbounds nuw i8, ptr %1533, i64 %.idx.i149
  %.not5928.i = icmp eq i32 %1535, 0
  br i1 %.not5928.i, label %.loopexit.i147, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit118.i, %_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i
  %.031.i = phi i32 [ %.1.i, %_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit118.i ]
  %.05730.i = phi ptr [ %1740, %_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i ], [ %1533, %_ZN4llvm11raw_ostreamlsEPKc.exit118.i ]
  %.01929.i = phi i32 [ %.3.i, %_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit118.i ]
  %1538 = load ptr, ptr %.05730.i, align 8, !tbaa !105
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 80
  %1540 = load ptr, ptr %1539, align 8, !tbaa !68
  %1541 = getelementptr inbounds nuw i8, ptr %1538, i64 88
  %1542 = load i32, ptr %1541, align 8, !tbaa !69
  %1543 = zext i32 %1542 to i64
  %1544 = getelementptr inbounds nuw [4 x i8], ptr %1540, i64 %1543
  %1545 = getelementptr inbounds i8, ptr %1544, i64 -4
  %1546 = load i32, ptr %1545, align 4, !tbaa !85
  %1547 = zext i32 %1546 to i64
  %.not60.i = icmp eq i64 %storemerge34.i, %1547
  br i1 %.not60.i, label %1548, label %_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i

1548:                                             ; preds = %.lr.ph32.i
  %1549 = load ptr, ptr %0, align 8, !tbaa !272
  %1550 = load i8, ptr %1549, align 8, !tbaa !351, !range !199, !noundef !200
  %1551 = trunc nuw i8 %1550 to i1
  br i1 %1551, label %1552, label %1572

1552:                                             ; preds = %1548
  %1553 = getelementptr inbounds nuw i8, ptr %1538, i64 8
  %1554 = load i64, ptr %1553, align 8, !tbaa !102
  %1555 = icmp eq i64 %1554, 0
  br i1 %1555, label %1556, label %1568

1556:                                             ; preds = %1552
  %1557 = load ptr, ptr %1144, align 8, !tbaa !113
  %1558 = load ptr, ptr %1146, align 8, !tbaa !117
  %1559 = ptrtoint ptr %1557 to i64
  %1560 = ptrtoint ptr %1558 to i64
  %1561 = sub i64 %1559, %1560
  %1562 = icmp ult i64 %1561, 10
  br i1 %1562, label %1563, label %1565

1563:                                             ; preds = %1556
  %1564 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1065, ptr noundef nonnull @.str.55, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126.i

1565:                                             ; preds = %1556
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1558, ptr noundef nonnull align 1 dereferenceable(10) @.str.55, i64 10, i1 false)
  %1566 = load ptr, ptr %1146, align 8, !tbaa !117
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 10
  store ptr %1567, ptr %1146, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126.i

1568:                                             ; preds = %1552
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.54, ptr %311, align 8, !tbaa !171, !alias.scope !352
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %16, align 8, !tbaa !173, !alias.scope !352
  store i64 %1554, ptr %312, align 8, !tbaa !349, !alias.scope !352
  %1569 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1065, ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126.i

_ZN4llvm11raw_ostreamlsEPKc.exit126.i:            ; preds = %1568, %1565, %1563
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1570 = add i32 %.031.i, 1
  store ptr @.str.56, ptr %313, align 8, !tbaa !171, !alias.scope !355
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmjEEE, i64 16), ptr %17, align 8, !tbaa !173, !alias.scope !355
  store i32 %.031.i, ptr %314, align 8, !tbaa !179, !alias.scope !355
  store i64 %storemerge34.i, ptr %315, align 8, !tbaa !349, !alias.scope !355
  %1571 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1065, ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre48.i = load ptr, ptr %0, align 8, !tbaa !272
  br label %1572

1572:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126.i, %1548
  %1573 = phi ptr [ %.pre48.i, %_ZN4llvm11raw_ostreamlsEPKc.exit126.i ], [ %1549, %1548 ]
  %.2.i = phi i32 [ %1570, %_ZN4llvm11raw_ostreamlsEPKc.exit126.i ], [ %.031.i, %1548 ]
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 1
  %1575 = load i8, ptr %1574, align 1, !tbaa !310, !range !199, !noundef !200
  %1576 = trunc nuw i8 %1575 to i1
  br i1 %1576, label %1577, label %_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i

1577:                                             ; preds = %1572
  %1578 = getelementptr inbounds nuw i8, ptr %1538, i64 48
  %1579 = getelementptr i8, ptr %1538, i64 56
  %1580 = load i32, ptr %1579, align 8, !tbaa !69
  %1581 = icmp ugt i32 %1580, 1
  br i1 %1581, label %.lr.ph.i128.preheader.i, label %1669

.lr.ph.i128.preheader.i:                          ; preds = %1577
  %.val64.i = load ptr, ptr %1578, align 8, !tbaa !68
  %1582 = zext i32 %1580 to i64
  %.idx.i127.i = shl nuw nsw i64 %1582, 3
  %1583 = getelementptr inbounds nuw i8, ptr %.val64.i, i64 %.idx.i127.i
  br label %.lr.ph.i128.i

.lr.ph8.i.i:                                      ; preds = %.lr.ph.i128.i
  %.not.i.i137.i = icmp eq i64 %1610, 0
  %1584 = lshr i64 %1610, 1
  br i1 %.not.i.i137.i, label %.lr.ph8.i.split.us.i, label %.lr.ph8.i.split.i

.lr.ph8.i.split.us.i:                             ; preds = %.lr.ph8.i.i, %_ZN4llvm11raw_ostreamlsEc.exit.i.us.i
  %.120.us.i = phi i32 [ %1585, %_ZN4llvm11raw_ostreamlsEc.exit.i.us.i ], [ %.01929.i, %.lr.ph8.i.i ]
  %.0217.i.us.i = phi ptr [ %1606, %_ZN4llvm11raw_ostreamlsEc.exit.i.us.i ], [ %.val64.i, %.lr.ph8.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1585 = add i32 %.120.us.i, 1
  store ptr @.str.66, ptr %318, align 8, !tbaa !171, !alias.scope !358
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %10, align 8, !tbaa !173, !alias.scope !358
  store i32 %.120.us.i, ptr %319, align 8, !tbaa !181, !alias.scope !358
  %1586 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1065, ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 24
  %1588 = load ptr, ptr %1587, align 8, !tbaa !113
  %1589 = getelementptr inbounds nuw i8, ptr %1586, i64 32
  %1590 = load ptr, ptr %1589, align 8, !tbaa !117
  %1591 = ptrtoint ptr %1588 to i64
  %1592 = ptrtoint ptr %1590 to i64
  %1593 = sub i64 %1591, %1592
  %1594 = icmp ult i64 %1593, 14
  br i1 %1594, label %1598, label %1595

1595:                                             ; preds = %.lr.ph8.i.split.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1590, ptr noundef nonnull align 1 dereferenceable(14) @.str.67, i64 14, i1 false)
  %1596 = load ptr, ptr %1589, align 8, !tbaa !117
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 14
  store ptr %1597, ptr %1589, align 8, !tbaa !117
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.us.i

1598:                                             ; preds = %.lr.ph8.i.split.us.i
  %1599 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1586, ptr noundef nonnull @.str.67, i64 noundef 14) #22
  %.pre49.i = load ptr, ptr %1589, align 8, !tbaa !117
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.us.i

_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.us.i: ; preds = %1598, %1595
  %1600 = phi ptr [ %.pre49.i, %1598 ], [ %1597, %1595 ]
  %1601 = load ptr, ptr %1587, align 8, !tbaa !113
  %.not.i.i130.us.i = icmp ult ptr %1600, %1601
  br i1 %.not.i.i130.us.i, label %1604, label %1602

1602:                                             ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.us.i
  %1603 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1586, i8 noundef zeroext 10) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.us.i

1604:                                             ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.us.i
  %1605 = getelementptr inbounds nuw i8, ptr %1600, i64 1
  store ptr %1605, ptr %1589, align 8, !tbaa !117
  store i8 10, ptr %1600, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.us.i

_ZN4llvm11raw_ostreamlsEc.exit.i.us.i:            ; preds = %1604, %1602
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1606 = getelementptr inbounds nuw i8, ptr %.0217.i.us.i, i64 8
  %.not22.i.us.i = icmp eq ptr %1606, %1583
  br i1 %.not22.i.us.i, label %_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i, label %.lr.ph8.i.split.us.i

.lr.ph.i128.i:                                    ; preds = %.lr.ph.i128.i, %.lr.ph.i128.preheader.i
  %.05.i.i = phi i64 [ %1610, %.lr.ph.i128.i ], [ 0, %.lr.ph.i128.preheader.i ]
  %.0204.i.i = phi ptr [ %1611, %.lr.ph.i128.i ], [ %.val64.i, %.lr.ph.i128.preheader.i ]
  %1607 = load ptr, ptr %.0204.i.i, align 8, !tbaa !123
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 24
  %1609 = load i64, ptr %1608, align 8, !tbaa !186
  %.fr37.i = freeze i64 %1609
  %1610 = add i64 %.fr37.i, %.05.i.i
  %1611 = getelementptr inbounds nuw i8, ptr %.0204.i.i, i64 8
  %.not.i129.i = icmp eq ptr %1611, %1583
  br i1 %.not.i129.i, label %.lr.ph8.i.i, label %.lr.ph.i128.i

.lr.ph8.i.split.i:                                ; preds = %.lr.ph8.i.i, %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %.120.i = phi i32 [ %1613, %_ZN4llvm11raw_ostreamlsEc.exit.i.i ], [ %.01929.i, %.lr.ph8.i.i ]
  %.0217.i.i = phi ptr [ %1668, %_ZN4llvm11raw_ostreamlsEc.exit.i.i ], [ %.val64.i, %.lr.ph8.i.i ]
  %1612 = load ptr, ptr %.0217.i.i, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1613 = add i32 %.120.i, 1
  store ptr @.str.66, ptr %318, align 8, !tbaa !171, !alias.scope !358
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %10, align 8, !tbaa !173, !alias.scope !358
  store i32 %.120.i, ptr %319, align 8, !tbaa !181, !alias.scope !358
  %1614 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1065, ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  %1615 = getelementptr inbounds nuw i8, ptr %1612, i64 24
  %1616 = load i64, ptr %1615, align 8, !tbaa !186
  %1617 = load ptr, ptr %0, align 8, !tbaa !272
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 2
  %1619 = load i8, ptr %1618, align 2, !tbaa !361, !range !199, !noundef !200
  %1620 = trunc nuw i8 %1619 to i1
  %1621 = getelementptr inbounds nuw i8, ptr %1614, i64 24
  %1622 = load ptr, ptr %1621, align 8, !tbaa !113
  %1623 = getelementptr inbounds nuw i8, ptr %1614, i64 32
  %1624 = load ptr, ptr %1623, align 8, !tbaa !117
  %1625 = ptrtoint ptr %1622 to i64
  %1626 = ptrtoint ptr %1624 to i64
  %1627 = sub i64 %1625, %1626
  %1628 = icmp ult i64 %1627, 6
  br i1 %1620, label %1629, label %1636

1629:                                             ; preds = %.lr.ph8.i.split.i
  br i1 %1628, label %1630, label %1632

1630:                                             ; preds = %1629
  %1631 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1614, ptr noundef nonnull @.str.68, i64 noundef 6) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

1632:                                             ; preds = %1629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1624, ptr noundef nonnull align 1 dereferenceable(6) @.str.68, i64 6, i1 false)
  %1633 = load ptr, ptr %1623, align 8, !tbaa !117
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 6
  store ptr %1634, ptr %1623, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i:          ; preds = %1632, %1630
  %.0.i.i5.i.i.i = phi ptr [ %1631, %1630 ], [ %1614, %1632 ]
  %1635 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5.i.i.i, i64 noundef %1616) #22
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.i

1636:                                             ; preds = %.lr.ph8.i.split.i
  br i1 %1628, label %1637, label %1639

1637:                                             ; preds = %1636
  %1638 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1614, ptr noundef nonnull @.str.68, i64 noundef 6) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i.i

1639:                                             ; preds = %1636
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1624, ptr noundef nonnull align 1 dereferenceable(6) @.str.68, i64 6, i1 false)
  %1640 = load ptr, ptr %1623, align 8, !tbaa !117
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 6
  store ptr %1641, ptr %1623, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i.i:          ; preds = %1639, %1637
  %.0.i.i8.i.i.i = phi ptr [ %1638, %1637 ], [ %1614, %1639 ]
  %.not.i.i.i138.i = icmp eq i64 %1616, 0
  br i1 %.not.i.i.i138.i, label %_ZL9branchDivmm.exit.i.i.i, label %1642

1642:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i.i
  %1643 = icmp eq i64 %1616, %1610
  br i1 %1643, label %_ZL9branchDivmm.exit.i.i.i, label %1644

1644:                                             ; preds = %1642
  %1645 = mul i64 %1616, 100
  %1646 = add i64 %1645, %1584
  %1647 = udiv i64 %1646, %1610
  %trunc.i.i.i.i = trunc i64 %1647 to i8
  switch i8 %trunc.i.i.i.i, label %1649 [
    i8 0, label %_ZL9branchDivmm.exit.i.i.i
    i8 100, label %1648
  ]

1648:                                             ; preds = %1644
  br label %_ZL9branchDivmm.exit.i.i.i

1649:                                             ; preds = %1644
  %1650 = and i64 %1647, 255
  br label %_ZL9branchDivmm.exit.i.i.i

_ZL9branchDivmm.exit.i.i.i:                       ; preds = %1649, %1648, %1644, %1642, %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i.i
  %.0.i.i.i139.i = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i.i ], [ 100, %1642 ], [ %1650, %1649 ], [ 99, %1648 ], [ 1, %1644 ]
  %1651 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i.i.i, i64 noundef %.0.i.i.i139.i) #22
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 24
  %1653 = load ptr, ptr %1652, align 8, !tbaa !113
  %1654 = getelementptr inbounds nuw i8, ptr %1651, i64 32
  %1655 = load ptr, ptr %1654, align 8, !tbaa !117
  %1656 = icmp eq ptr %1653, %1655
  br i1 %1656, label %1657, label %1659

1657:                                             ; preds = %_ZL9branchDivmm.exit.i.i.i
  %1658 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1651, ptr noundef nonnull @.str.69, i64 noundef 1) #22
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.i

1659:                                             ; preds = %_ZL9branchDivmm.exit.i.i.i
  store i8 37, ptr %1655, align 1
  %1660 = load ptr, ptr %1654, align 8, !tbaa !117
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 1
  store ptr %1661, ptr %1654, align 8, !tbaa !117
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.i

_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.i: ; preds = %1659, %1657, %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i
  %1662 = load ptr, ptr %1623, align 8, !tbaa !117
  %1663 = load ptr, ptr %1621, align 8, !tbaa !113
  %.not.i.i130.i = icmp ult ptr %1662, %1663
  br i1 %.not.i.i130.i, label %1666, label %1664

1664:                                             ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.i
  %1665 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1614, i8 noundef zeroext 10) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

1666:                                             ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.i
  %1667 = getelementptr inbounds nuw i8, ptr %1662, i64 1
  store ptr %1667, ptr %1623, align 8, !tbaa !117
  store i8 10, ptr %1662, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %1666, %1664
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1668 = getelementptr inbounds nuw i8, ptr %.0217.i.i, i64 8
  %.not22.i.i = icmp eq ptr %1668, %1583
  br i1 %.not22.i.i, label %_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i, label %.lr.ph8.i.split.i

1669:                                             ; preds = %1577
  %1670 = getelementptr inbounds nuw i8, ptr %1573, i64 5
  %1671 = load i8, ptr %1670, align 1, !tbaa !362, !range !199, !noundef !200
  %1672 = trunc nuw i8 %1671 to i1
  %1673 = icmp eq i32 %1580, 1
  %or.cond.i = and i1 %1673, %1672
  br i1 %or.cond.i, label %1674, label %_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i

1674:                                             ; preds = %1669
  %1675 = load ptr, ptr %1578, align 8, !tbaa !68
  %1676 = load ptr, ptr %1675, align 8, !tbaa !123
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 24
  %1678 = load i64, ptr %1677, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1679 = add i32 %.01929.i, 1
  store ptr @.str.57, ptr %316, align 8, !tbaa !171, !alias.scope !363
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %18, align 8, !tbaa !173, !alias.scope !363
  store i32 %.01929.i, ptr %317, align 8, !tbaa !181, !alias.scope !363
  %1680 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1065, ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  %.not.i.i235 = icmp eq i64 %1678, 0
  br i1 %.not.i.i235, label %1681, label %1695

1681:                                             ; preds = %1674
  %1682 = getelementptr inbounds nuw i8, ptr %1680, i64 24
  %1683 = load ptr, ptr %1682, align 8, !tbaa !113
  %1684 = getelementptr inbounds nuw i8, ptr %1680, i64 32
  %1685 = load ptr, ptr %1684, align 8, !tbaa !117
  %1686 = ptrtoint ptr %1683 to i64
  %1687 = ptrtoint ptr %1685 to i64
  %1688 = sub i64 %1686, %1687
  %1689 = icmp ult i64 %1688, 14
  br i1 %1689, label %1690, label %1692

1690:                                             ; preds = %1681
  %1691 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1680, ptr noundef nonnull @.str.67, i64 noundef 14) #22
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit

1692:                                             ; preds = %1681
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1685, ptr noundef nonnull align 1 dereferenceable(14) @.str.67, i64 14, i1 false)
  %1693 = load ptr, ptr %1684, align 8, !tbaa !117
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 14
  store ptr %1694, ptr %1684, align 8, !tbaa !117
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit

1695:                                             ; preds = %1674
  %1696 = load ptr, ptr %0, align 8, !tbaa !272
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 2
  %1698 = load i8, ptr %1697, align 2, !tbaa !361, !range !199, !noundef !200
  %1699 = trunc nuw i8 %1698 to i1
  %1700 = getelementptr inbounds nuw i8, ptr %1680, i64 24
  %1701 = load ptr, ptr %1700, align 8, !tbaa !113
  %1702 = getelementptr inbounds nuw i8, ptr %1680, i64 32
  %1703 = load ptr, ptr %1702, align 8, !tbaa !117
  %1704 = ptrtoint ptr %1701 to i64
  %1705 = ptrtoint ptr %1703 to i64
  %1706 = sub i64 %1704, %1705
  %1707 = icmp ult i64 %1706, 6
  br i1 %1699, label %1708, label %1715

1708:                                             ; preds = %1695
  br i1 %1707, label %1709, label %1711

1709:                                             ; preds = %1708
  %1710 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1680, ptr noundef nonnull @.str.68, i64 noundef 6) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i

1711:                                             ; preds = %1708
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1703, ptr noundef nonnull align 1 dereferenceable(6) @.str.68, i64 6, i1 false)
  %1712 = load ptr, ptr %1702, align 8, !tbaa !117
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 6
  store ptr %1713, ptr %1702, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i:            ; preds = %1711, %1709
  %.0.i.i5.i.i = phi ptr [ %1710, %1709 ], [ %1680, %1711 ]
  %1714 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5.i.i, i64 noundef %1678) #22
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit

1715:                                             ; preds = %1695
  br i1 %1707, label %1716, label %1718

1716:                                             ; preds = %1715
  %1717 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1680, ptr noundef nonnull @.str.68, i64 noundef 6) #22
  br label %_ZL9branchDivmm.exit.i.i

1718:                                             ; preds = %1715
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1703, ptr noundef nonnull align 1 dereferenceable(6) @.str.68, i64 6, i1 false)
  %1719 = load ptr, ptr %1702, align 8, !tbaa !117
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 6
  store ptr %1720, ptr %1702, align 8, !tbaa !117
  br label %_ZL9branchDivmm.exit.i.i

_ZL9branchDivmm.exit.i.i:                         ; preds = %1718, %1716
  %.0.i.i8.i.i = phi ptr [ %1717, %1716 ], [ %1680, %1718 ]
  %1721 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i.i, i64 noundef 100) #22
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 24
  %1723 = load ptr, ptr %1722, align 8, !tbaa !113
  %1724 = getelementptr inbounds nuw i8, ptr %1721, i64 32
  %1725 = load ptr, ptr %1724, align 8, !tbaa !117
  %1726 = icmp eq ptr %1723, %1725
  br i1 %1726, label %1727, label %1729

1727:                                             ; preds = %_ZL9branchDivmm.exit.i.i
  %1728 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1721, ptr noundef nonnull @.str.69, i64 noundef 1) #22
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit

1729:                                             ; preds = %_ZL9branchDivmm.exit.i.i
  store i8 37, ptr %1725, align 1
  %1730 = load ptr, ptr %1724, align 8, !tbaa !117
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 1
  store ptr %1731, ptr %1724, align 8, !tbaa !117
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit

_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit: ; preds = %1690, %1692, %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i, %1727, %1729
  %1732 = getelementptr inbounds nuw i8, ptr %1680, i64 32
  %1733 = load ptr, ptr %1732, align 8, !tbaa !117
  %1734 = getelementptr inbounds nuw i8, ptr %1680, i64 24
  %1735 = load ptr, ptr %1734, align 8, !tbaa !113
  %.not.i132.i = icmp ult ptr %1733, %1735
  br i1 %.not.i132.i, label %1738, label %1736

1736:                                             ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit
  %1737 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1680, i8 noundef zeroext 10) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit134.i

1738:                                             ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit
  %1739 = getelementptr inbounds nuw i8, ptr %1733, i64 1
  store ptr %1739, ptr %1732, align 8, !tbaa !117
  store i8 10, ptr %1733, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit134.i

_ZN4llvm11raw_ostreamlsEc.exit134.i:              ; preds = %1738, %1736
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i

_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i, %_ZN4llvm11raw_ostreamlsEc.exit.i.us.i, %_ZN4llvm11raw_ostreamlsEc.exit134.i, %1669, %1572, %.lr.ph32.i
  %.3.i = phi i32 [ %.01929.i, %.lr.ph32.i ], [ %1679, %_ZN4llvm11raw_ostreamlsEc.exit134.i ], [ %.01929.i, %1669 ], [ %.01929.i, %1572 ], [ %1585, %_ZN4llvm11raw_ostreamlsEc.exit.i.us.i ], [ %1613, %_ZN4llvm11raw_ostreamlsEc.exit.i.i ]
  %.1.i = phi i32 [ %.031.i, %.lr.ph32.i ], [ %.2.i, %_ZN4llvm11raw_ostreamlsEc.exit134.i ], [ %.2.i, %1669 ], [ %.2.i, %1572 ], [ %.2.i, %_ZN4llvm11raw_ostreamlsEc.exit.i.us.i ], [ %.2.i, %_ZN4llvm11raw_ostreamlsEc.exit.i.i ]
  %1740 = getelementptr inbounds nuw i8, ptr %.05730.i, i64 8
  %.not59.i = icmp eq ptr %1740, %1537
  br i1 %.not59.i, label %.loopexit.i147, label %.lr.ph32.i

.loopexit.i147:                                   ; preds = %_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit118.i, %_ZN4llvm11raw_ostreamlsEPKc.exit106.i
  %1741 = add i64 %storemerge34.i, 1
  %.val63.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !125
  %1742 = icmp eq i64 %.val63.i, 0
  br i1 %1742, label %._crit_edge.i148, label %1288, !llvm.loop !366

_ZNK12_GLOBAL__N_17Context14annotateSourceERNS_10SourceInfoERKN4llvm8GCOVFileENS3_9StringRefES7_RNS3_11raw_ostreamE.exit: ; preds = %._crit_edge.i148, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1743

1743:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK12_GLOBAL__N_17Context14annotateSourceERNS_10SourceInfoERKN4llvm8GCOVFileENS3_9StringRefES7_RNS3_11raw_ostreamE.exit
  %1744 = load i8, ptr %295, align 8, !tbaa !331, !range !199, !noundef !200
  %1745 = trunc nuw i8 %1744 to i1
  br i1 %1745, label %1746, label %_ZNSt14_Optional_baseIN4llvm14raw_fd_ostreamELb0ELb0EED2Ev.exit

1746:                                             ; preds = %1743
  store i8 0, ptr %295, align 8, !tbaa !331
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %41) #22
  br label %_ZNSt14_Optional_baseIN4llvm14raw_fd_ostreamELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm14raw_fd_ostreamELb0ELb0EED2Ev.exit: ; preds = %1743, %1746
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1747

1747:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit138, %1025, %_ZNSt14_Optional_baseIN4llvm14raw_fd_ostreamELb0ELb0EED2Ev.exit
  %1748 = load ptr, ptr %40, align 8, !tbaa !138
  %1749 = icmp eq ptr %1748, %277
  br i1 %1749, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %1747
  %1750 = load i64, ptr %277, align 8, !tbaa !135
  %1751 = add i64 %1750, 1
  call void @_ZdlPvm(ptr noundef %1748, i64 noundef %1751) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %1747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1752

1752:                                             ; preds = %592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %1753 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0333, i64 96
  %.not272 = icmp eq ptr %1753, %.val
  br i1 %.not272, label %._crit_edge336, label %592

1754:                                             ; preds = %._crit_edge336
  %1755 = getelementptr inbounds nuw i8, ptr %588, i64 9
  %1756 = load i8, ptr %1755, align 1, !tbaa !312, !range !199, !noundef !200
  %1757 = trunc nuw i8 %1756 to i1
  br i1 %1757, label %2105, label %1758

1758:                                             ; preds = %1754
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1759 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %1, i64 %2, i32 noundef 0) #22
  %1760 = extractvalue { ptr, i64 } %1759, 0
  %1761 = extractvalue { ptr, i64 } %1759, 1
  %1762 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %1762, ptr %44, align 8, !tbaa !136
  %1763 = icmp eq ptr %1760, null
  %1764 = icmp ne i64 %1761, 0
  %or.cond.i.i.i166 = and i1 %1763, %1764
  br i1 %or.cond.i.i.i166, label %1765, label %1766

1765:                                             ; preds = %1758
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

1766:                                             ; preds = %1758
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %1761, ptr %9, align 8, !tbaa !83
  %1767 = icmp ugt i64 %1761, 15
  br i1 %1767, label %1768, label %._crit_edge.i.i.i.i167

1768:                                             ; preds = %1766
  %1769 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #22
  store ptr %1769, ptr %44, align 8, !tbaa !138
  %1770 = load i64, ptr %9, align 8, !tbaa !83
  store i64 %1770, ptr %1762, align 8, !tbaa !135
  br label %._crit_edge.i.i.i.i167

._crit_edge.i.i.i.i167:                           ; preds = %1768, %1766
  %1771 = phi ptr [ %1769, %1768 ], [ %1762, %1766 ]
  switch i64 %1761, label %1774 [
    i64 1, label %1772
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

1772:                                             ; preds = %._crit_edge.i.i.i.i167
  %1773 = load i8, ptr %1760, align 1, !tbaa !135
  store i8 %1773, ptr %1771, align 1, !tbaa !135
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

1774:                                             ; preds = %._crit_edge.i.i.i.i167
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1771, ptr align 1 %1760, i64 %1761, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i167, %1772, %1774
  %1775 = load i64, ptr %9, align 8, !tbaa !83
  %1776 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %1775, ptr %1776, align 8, !tbaa !140
  %1777 = load ptr, ptr %44, align 8, !tbaa !138
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 %1775
  store i8 0, ptr %1778, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %45, align 8, !tbaa !333
  %1779 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1780 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #26
  store ptr %1780, ptr %1779, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %1781 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %1781, ptr %47, align 8, !tbaa !136, !alias.scope !367
  %1782 = load ptr, ptr %44, align 8, !tbaa !138, !noalias !367
  %1783 = load i64, ptr %1776, align 8, !tbaa !140, !noalias !367
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !367
  store i64 %1783, ptr %8, align 8, !tbaa !83, !noalias !367
  %1784 = icmp ugt i64 %1783, 15
  br i1 %1784, label %1785, label %._crit_edge.i.i.i

1785:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %1786 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #22
  store ptr %1786, ptr %47, align 8, !tbaa !138, !alias.scope !367
  %1787 = load i64, ptr %8, align 8, !tbaa !83, !noalias !367
  store i64 %1787, ptr %1781, align 8, !tbaa !135, !alias.scope !367
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1785, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %1788 = phi ptr [ %1786, %1785 ], [ %1781, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  switch i64 %1783, label %1791 [
    i64 1, label %1789
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

1789:                                             ; preds = %._crit_edge.i.i.i
  %1790 = load i8, ptr %1782, align 1, !tbaa !135
  store i8 %1790, ptr %1788, align 1, !tbaa !135
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

1791:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1788, ptr align 1 %1782, i64 %1783, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %1791, %1789, %._crit_edge.i.i.i
  %1792 = load i64, ptr %8, align 8, !tbaa !83, !noalias !367
  %1793 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %1792, ptr %1793, align 8, !tbaa !140, !alias.scope !367
  %1794 = load ptr, ptr %47, align 8, !tbaa !138, !alias.scope !367
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 %1792
  store i8 0, ptr %1795, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !367
  %1796 = load i64, ptr %1793, align 8, !tbaa !140, !alias.scope !367
  %1797 = add i64 %1796, -4611686018427387899
  %1798 = icmp ult i64 %1797, 5
  br i1 %1798, label %1799, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

1799:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #25
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %1800 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.34, i64 noundef 5) #22
  %1801 = load ptr, ptr %47, align 8, !tbaa !138
  %1802 = load i64, ptr %1793, align 8, !tbaa !140
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr %1801, i64 %1802, ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef 3) #22
  %1803 = load ptr, ptr %47, align 8, !tbaa !138
  %1804 = icmp eq ptr %1803, %1781
  br i1 %1804, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %1805 = load i64, ptr %1781, align 8, !tbaa !135
  %1806 = add i64 %1805, 1
  call void @_ZdlPvm(ptr noundef %1803, i64 noundef %1806) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1807 = load i32, ptr %45, align 8, !tbaa !333
  %.not273 = icmp eq i32 %1807, 0
  br i1 %.not273, label %1832, label %1808

1808:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %1809 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1810 = load ptr, ptr %1779, align 8, !tbaa !336, !noalias !370
  %1811 = load i32, ptr %45, align 8, !tbaa !333, !noalias !370
  %1812 = load ptr, ptr %1810, align 8, !tbaa !173, !noalias !370
  %1813 = getelementptr inbounds nuw i8, ptr %1812, i64 32
  %1814 = load ptr, ptr %1813, align 8, !noalias !370
  call void %1814(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %1810, i32 noundef %1811) #22
  %1815 = load ptr, ptr %48, align 8, !tbaa !138
  %1816 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1817 = load i64, ptr %1816, align 8, !tbaa !140
  %1818 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1809, ptr noundef %1815, i64 noundef %1817) #22
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 32
  %1820 = load ptr, ptr %1819, align 8, !tbaa !117
  %1821 = getelementptr inbounds nuw i8, ptr %1818, i64 24
  %1822 = load ptr, ptr %1821, align 8, !tbaa !113
  %.not.i171 = icmp ult ptr %1820, %1822
  br i1 %.not.i171, label %1825, label %1823

1823:                                             ; preds = %1808
  %1824 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1818, i8 noundef zeroext 10) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit173

1825:                                             ; preds = %1808
  %1826 = getelementptr inbounds nuw i8, ptr %1820, i64 1
  store ptr %1826, ptr %1819, align 8, !tbaa !117
  store i8 10, ptr %1820, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit173

_ZN4llvm11raw_ostreamlsEc.exit173:                ; preds = %1823, %1825
  %1827 = load ptr, ptr %48, align 8, !tbaa !138
  %1828 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1829 = icmp eq ptr %1827, %1828
  br i1 %1829, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit173
  %1830 = load i64, ptr %1828, align 8, !tbaa !135
  %1831 = add i64 %1830, 1
  call void @_ZdlPvm(ptr noundef %1827, i64 noundef %1831) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.loopexit

1832:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %.val68 = load ptr, ptr %269, align 8, !tbaa !283
  %.val66 = load ptr, ptr %270, align 8, !tbaa !283
  %.not274337 = icmp eq ptr %.val68, %.val66
  br i1 %.not274337, label %.loopexit, label %.lr.ph340

.lr.ph340:                                        ; preds = %1832
  %1833 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %1834 = getelementptr inbounds nuw i8, ptr %46, i64 32
  br label %1835

1835:                                             ; preds = %.lr.ph340, %_ZNK12_GLOBAL__N_17Context25printSourceToIntermediateERKNS_10SourceInfoERN4llvm11raw_ostreamE.exit
  %.sroa.0243.0338 = phi ptr [ %.val68, %.lr.ph340 ], [ %2100, %_ZNK12_GLOBAL__N_17Context25printSourceToIntermediateERKNS_10SourceInfoERN4llvm11raw_ostreamE.exit ]
  %1836 = load ptr, ptr %1833, align 8, !tbaa !113
  %1837 = load ptr, ptr %1834, align 8, !tbaa !117
  %1838 = ptrtoint ptr %1836 to i64
  %1839 = ptrtoint ptr %1837 to i64
  %1840 = sub i64 %1838, %1839
  %1841 = icmp ult i64 %1840, 5
  br i1 %1841, label %1842, label %1844

1842:                                             ; preds = %1835
  %1843 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.70, i64 noundef 5) #22
  %.phi.trans.insert.i224 = getelementptr inbounds nuw i8, ptr %1843, i64 32
  %.pre.i225 = load ptr, ptr %.phi.trans.insert.i224, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i177

1844:                                             ; preds = %1835
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1837, ptr noundef nonnull align 1 dereferenceable(5) @.str.70, i64 5, i1 false)
  %1845 = load ptr, ptr %1834, align 8, !tbaa !117
  %1846 = getelementptr inbounds nuw i8, ptr %1845, i64 5
  store ptr %1846, ptr %1834, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i177

_ZN4llvm11raw_ostreamlsEPKc.exit.i177:            ; preds = %1844, %1842
  %1847 = phi ptr [ %.pre.i225, %1842 ], [ %1846, %1844 ]
  %.0.i.i.i178 = phi ptr [ %1843, %1842 ], [ %46, %1844 ]
  %.sroa.035.0.copyload.i = load ptr, ptr %.sroa.0243.0338, align 8, !tbaa !82
  %.sroa.236.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0243.0338, i64 8
  %.sroa.236.0.copyload.i = load i64, ptr %.sroa.236.0..sroa_idx.i, align 8, !tbaa !83
  %1848 = getelementptr inbounds nuw i8, ptr %.0.i.i.i178, i64 24
  %1849 = load ptr, ptr %1848, align 8, !tbaa !113
  %1850 = getelementptr inbounds nuw i8, ptr %.0.i.i.i178, i64 32
  %1851 = ptrtoint ptr %1849 to i64
  %1852 = ptrtoint ptr %1847 to i64
  %1853 = sub i64 %1851, %1852
  %1854 = icmp ugt i64 %.sroa.236.0.copyload.i, %1853
  br i1 %1854, label %1855, label %1857

1855:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i177
  %1856 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i178, ptr noundef %.sroa.035.0.copyload.i, i64 noundef %.sroa.236.0.copyload.i) #22
  %.phi.trans.insert128.i = getelementptr inbounds nuw i8, ptr %1856, i64 32
  %.pre129.i = load ptr, ptr %.phi.trans.insert128.i, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i180

1857:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i177
  %.not.i.i179 = icmp eq i64 %.sroa.236.0.copyload.i, 0
  br i1 %.not.i.i179, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i180, label %1858

1858:                                             ; preds = %1857
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1847, ptr align 1 %.sroa.035.0.copyload.i, i64 %.sroa.236.0.copyload.i, i1 false)
  %1859 = load ptr, ptr %1850, align 8, !tbaa !117
  %1860 = getelementptr inbounds nuw i8, ptr %1859, i64 %.sroa.236.0.copyload.i
  store ptr %1860, ptr %1850, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i180

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i180: ; preds = %1858, %1857, %1855
  %1861 = phi ptr [ %.pre129.i, %1855 ], [ %1860, %1858 ], [ %1847, %1857 ]
  %.0.i.i181 = phi ptr [ %1856, %1855 ], [ %.0.i.i.i178, %1858 ], [ %.0.i.i.i178, %1857 ]
  %1862 = getelementptr inbounds nuw i8, ptr %.0.i.i181, i64 24
  %1863 = load ptr, ptr %1862, align 8, !tbaa !113
  %.not.i54.i = icmp ult ptr %1861, %1863
  br i1 %.not.i54.i, label %1866, label %1864

1864:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i180
  %1865 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i181, i8 noundef zeroext 10) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i182

1866:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i180
  %1867 = getelementptr inbounds nuw i8, ptr %.0.i.i181, i64 32
  %1868 = getelementptr inbounds nuw i8, ptr %1861, i64 1
  store ptr %1868, ptr %1867, align 8, !tbaa !117
  store i8 10, ptr %1861, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i182

_ZN4llvm11raw_ostreamlsEc.exit.i182:              ; preds = %1866, %1864
  %1869 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0338, i64 40
  %1870 = load ptr, ptr %1869, align 8, !tbaa !248
  %1871 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0338, i64 48
  %1872 = load ptr, ptr %1871, align 8, !tbaa !248
  %.not105110.i = icmp eq ptr %1870, %1872
  br i1 %.not105110.i, label %._crit_edge113.i, label %.lr.ph112.i

._crit_edge113.i:                                 ; preds = %._crit_edge.i193, %_ZN4llvm11raw_ostreamlsEc.exit.i182
  %1873 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0338, i64 64
  %.val.i194 = load ptr, ptr %1873, align 8, !tbaa !256
  %1874 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0338, i64 72
  %.val52.i = load ptr, ptr %1874, align 8, !tbaa !259
  %1875 = ptrtoint ptr %.val52.i to i64
  %1876 = ptrtoint ptr %.val.i194 to i64
  %1877 = sub i64 %1875, %1876
  %1878 = sdiv exact i64 %1877, 40
  %1879 = icmp ugt i64 %1878, 1
  br i1 %1879, label %.lr.ph125.i, label %_ZNK12_GLOBAL__N_17Context25printSourceToIntermediateERKNS_10SourceInfoERN4llvm11raw_ostreamE.exit

.lr.ph112.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i182, %._crit_edge.i193
  %.sroa.0102.0111.i = phi ptr [ %1883, %._crit_edge.i193 ], [ %1870, %_ZN4llvm11raw_ostreamlsEc.exit.i182 ]
  %1880 = load ptr, ptr %.sroa.0102.0111.i, align 8, !tbaa !254
  %1881 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0111.i, i64 8
  %1882 = load ptr, ptr %1881, align 8, !tbaa !254
  %.not106108.i = icmp eq ptr %1880, %1882
  br i1 %.not106108.i, label %._crit_edge.i193, label %.lr.ph.i183

._crit_edge.i193:                                 ; preds = %_ZN4llvm11raw_ostreamlsEc.exit71.i, %.lr.ph112.i
  %1883 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0111.i, i64 24
  %.not105.i = icmp eq ptr %1883, %1872
  br i1 %.not105.i, label %._crit_edge113.i, label %.lr.ph112.i

.lr.ph.i183:                                      ; preds = %.lr.ph112.i, %_ZN4llvm11raw_ostreamlsEc.exit71.i
  %.sroa.098.0109.i = phi ptr [ %1981, %_ZN4llvm11raw_ostreamlsEc.exit71.i ], [ %1880, %.lr.ph112.i ]
  %1884 = load ptr, ptr %.sroa.098.0109.i, align 8, !tbaa !71
  %1885 = load ptr, ptr %1833, align 8, !tbaa !113
  %1886 = load ptr, ptr %1834, align 8, !tbaa !117
  %1887 = ptrtoint ptr %1885 to i64
  %1888 = ptrtoint ptr %1886 to i64
  %1889 = sub i64 %1887, %1888
  %1890 = icmp ult i64 %1889, 9
  br i1 %1890, label %1891, label %1893

1891:                                             ; preds = %.lr.ph.i183
  %1892 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.71, i64 noundef 9) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i

1893:                                             ; preds = %.lr.ph.i183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1886, ptr noundef nonnull align 1 dereferenceable(9) @.str.71, i64 9, i1 false)
  %1894 = load ptr, ptr %1834, align 8, !tbaa !117
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 9
  store ptr %1895, ptr %1834, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i

_ZN4llvm11raw_ostreamlsEPKc.exit58.i:             ; preds = %1893, %1891
  %.0.i.i57.i = phi ptr [ %1892, %1891 ], [ %46, %1893 ]
  %1896 = getelementptr inbounds nuw i8, ptr %1884, i64 20
  %1897 = load i32, ptr %1896, align 4, !tbaa !77
  %1898 = zext i32 %1897 to i64
  %1899 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57.i, i64 noundef %1898) #22
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 32
  %1901 = load ptr, ptr %1900, align 8, !tbaa !117
  %1902 = getelementptr inbounds nuw i8, ptr %1899, i64 24
  %1903 = load ptr, ptr %1902, align 8, !tbaa !113
  %.not.i59.i = icmp ult ptr %1901, %1903
  br i1 %.not.i59.i, label %1906, label %1904

1904:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i
  %1905 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1899, i8 noundef zeroext 44) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit61.i

1906:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i
  %1907 = getelementptr inbounds nuw i8, ptr %1901, i64 1
  store ptr %1907, ptr %1900, align 8, !tbaa !117
  store i8 44, ptr %1901, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit61.i

_ZN4llvm11raw_ostreamlsEc.exit61.i:               ; preds = %1906, %1904
  %.0.i60.i = phi ptr [ %1905, %1904 ], [ %1899, %1906 ]
  %1908 = getelementptr inbounds nuw i8, ptr %1884, i64 88
  %1909 = load ptr, ptr %1908, align 8, !tbaa !68
  %1910 = load ptr, ptr %1909, align 8, !tbaa !105
  %1911 = getelementptr inbounds nuw i8, ptr %1910, i64 8
  %1912 = load i64, ptr %1911, align 8, !tbaa !102
  %1913 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i60.i, i64 noundef %1912) #22
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i64 32
  %1915 = load ptr, ptr %1914, align 8, !tbaa !117
  %1916 = getelementptr inbounds nuw i8, ptr %1913, i64 24
  %1917 = load ptr, ptr %1916, align 8, !tbaa !113
  %.not.i62.i = icmp ult ptr %1915, %1917
  br i1 %.not.i62.i, label %1920, label %1918

1918:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit61.i
  %1919 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1913, i8 noundef zeroext 44) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit64.i

1920:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit61.i
  %1921 = getelementptr inbounds nuw i8, ptr %1915, i64 1
  store ptr %1921, ptr %1914, align 8, !tbaa !117
  store i8 44, ptr %1915, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit64.i

_ZN4llvm11raw_ostreamlsEc.exit64.i:               ; preds = %1920, %1918
  %.0.i63.i = phi ptr [ %1919, %1918 ], [ %1913, %1920 ]
  %1922 = load ptr, ptr %0, align 8, !tbaa !272
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 8
  %1924 = load i8, ptr %1923, align 8, !tbaa !284, !range !199, !noundef !200
  %1925 = trunc nuw i8 %1924 to i1
  br i1 %1925, label %1928, label %1926

1926:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit64.i
  %1927 = getelementptr inbounds nuw i8, ptr %1884, i64 40
  %.sroa.3.0..sroa_idx.i.i184 = getelementptr inbounds nuw i8, ptr %1884, i64 48
  br label %_ZNK4llvm12GCOVFunction7getNameEb.exitthread-pre-split.i185

1928:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit64.i
  %1929 = getelementptr inbounds nuw i8, ptr %1884, i64 56
  %1930 = getelementptr inbounds nuw i8, ptr %1884, i64 64
  %1931 = load i64, ptr %1930, align 8, !tbaa !83
  %.not.i.i.i198 = icmp eq i64 %1931, 0
  br i1 %.not.i.i.i198, label %1932, label %_ZNK4llvm12GCOVFunction7getNameEb.exit.i189

1932:                                             ; preds = %1928
  %1933 = getelementptr inbounds nuw i8, ptr %1884, i64 40
  %1934 = getelementptr inbounds nuw i8, ptr %1884, i64 48
  %1935 = load i64, ptr %1934, align 8, !tbaa !125
  %.not.i7.i.i199 = icmp ult i64 %1935, 2
  %.sroa.0.0.copyload.pre24.i.i200 = load ptr, ptr %1933, align 8, !tbaa !82
  br i1 %.not.i7.i.i199, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread20.i.i203, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i201

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i201: ; preds = %1932
  %bcmp.i.i.i202 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0.0.copyload.pre24.i.i200, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %1936 = icmp eq i32 %bcmp.i.i.i202, 0
  br i1 %1936, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i213, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread20.i.i203

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i213: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i201
  %1937 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.pre24.i.i200) #22
  %1938 = call noundef ptr @_ZN4llvm15itaniumDemangleESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %1937, ptr nonnull %.sroa.0.0.copyload.pre24.i.i200, i1 noundef zeroext true) #22
  %.not.i65.i = icmp eq ptr %1938, null
  br i1 %.not.i65.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread20_crit_edge.i.i221, label %_ZN4llvm9StringRefC2EPKc.exit.i.i214

_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread20_crit_edge.i.i221: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i213
  %.sroa.0.0.copyload.pre.i.i222 = load ptr, ptr %1933, align 8, !tbaa !82
  %.sroa.2.0.copyload.pre.i.i223 = load i64, ptr %1934, align 8, !tbaa !83
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread20.i.i203

_ZN4llvm9StringRefC2EPKc.exit.i.i214:             ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i213
  %1939 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1938) #22
  store i64 0, ptr %1930, align 8, !tbaa !152
  %1940 = getelementptr inbounds nuw i8, ptr %1884, i64 72
  %1941 = load i64, ptr %1940, align 8, !tbaa !153
  %1942 = icmp ult i64 %1941, %1939
  br i1 %1942, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i219, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i215

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i219: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i214
  %1943 = getelementptr inbounds nuw i8, ptr %1884, i64 80
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1929, ptr noundef nonnull %1943, i64 noundef %1939, i64 noundef 1) #22
  %.pre8.pre.i.i.i.i.i.i220 = load i64, ptr %1930, align 8, !tbaa !152
  br label %1944

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i215: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i214
  %.not.i.i.i.i.i.i.i216 = icmp samesign eq i64 %1939, 0
  br i1 %.not.i.i.i.i.i.i.i216, label %1947, label %1944

1944:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i215, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i219
  %.pre8.i.i4.i.i.i.i217 = phi i64 [ %.pre8.pre.i.i.i.i.i.i220, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i219 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i215 ]
  %1945 = load ptr, ptr %1929, align 8, !tbaa !67
  %1946 = getelementptr inbounds nuw i8, ptr %1945, i64 %.pre8.i.i4.i.i.i.i217
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1946, ptr nonnull align 1 %1938, i64 %1939, i1 false)
  %.pre.i.i.i.i.i.i218 = load i64, ptr %1930, align 8, !tbaa !152
  br label %1947

1947:                                             ; preds = %1944, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i215
  %1948 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i215 ], [ %.pre.i.i.i.i.i.i218, %1944 ]
  %1949 = add i64 %1948, %1939
  store i64 %1949, ptr %1930, align 8, !tbaa !152
  call void @free(ptr noundef nonnull %1938) #22
  br label %_ZNK4llvm12GCOVFunction7getNameEb.exitthread-pre-split.i185

_ZNK4llvm9StringRef11starts_withES0_.exit.thread20.i.i203: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread20_crit_edge.i.i221, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i201, %1932
  %.sroa.2.0.copyload.i.i204 = phi i64 [ %.sroa.2.0.copyload.pre.i.i223, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread20_crit_edge.i.i221 ], [ %1935, %1932 ], [ %1935, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i201 ]
  %.sroa.0.0.copyload.i.i205 = phi ptr [ %.sroa.0.0.copyload.pre.i.i222, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread20_crit_edge.i.i221 ], [ %.sroa.0.0.copyload.pre24.i.i200, %1932 ], [ %.sroa.0.0.copyload.pre24.i.i200, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i201 ]
  store i64 0, ptr %1930, align 8, !tbaa !152
  %1950 = getelementptr inbounds nuw i8, ptr %1884, i64 72
  %1951 = load i64, ptr %1950, align 8, !tbaa !153
  %1952 = icmp ult i64 %1951, %.sroa.2.0.copyload.i.i204
  br i1 %1952, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i13.i.i211, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i9.i.i206

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i13.i.i211: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread20.i.i203
  %1953 = getelementptr inbounds nuw i8, ptr %1884, i64 80
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1929, ptr noundef nonnull %1953, i64 noundef %.sroa.2.0.copyload.i.i204, i64 noundef 1) #22
  %.pre8.pre.i.i.i.i14.i.i212 = load i64, ptr %1930, align 8, !tbaa !152
  br label %1954

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i9.i.i206: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread20.i.i203
  %.not.i.i.i.i.i10.i.i207 = icmp samesign eq i64 %.sroa.2.0.copyload.i.i204, 0
  br i1 %.not.i.i.i.i.i10.i.i207, label %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit15.i.i210, label %1954

1954:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i9.i.i206, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i13.i.i211
  %.pre8.i.i4.i.i11.i.i208 = phi i64 [ %.pre8.pre.i.i.i.i14.i.i212, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i13.i.i211 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i9.i.i206 ]
  %1955 = load ptr, ptr %1929, align 8, !tbaa !67
  %1956 = getelementptr inbounds nuw i8, ptr %1955, i64 %.pre8.i.i4.i.i11.i.i208
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1956, ptr align 1 %.sroa.0.0.copyload.i.i205, i64 %.sroa.2.0.copyload.i.i204, i1 false)
  %.pre.i.i.i.i12.i.i209 = load i64, ptr %1930, align 8, !tbaa !152
  br label %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit15.i.i210

_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit15.i.i210: ; preds = %1954, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i9.i.i206
  %1957 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i9.i.i206 ], [ %.pre.i.i.i.i12.i.i209, %1954 ]
  %1958 = add i64 %1957, %.sroa.2.0.copyload.i.i204
  store i64 %1958, ptr %1930, align 8, !tbaa !152
  br label %_ZNK4llvm12GCOVFunction7getNameEb.exit.i189

_ZNK4llvm12GCOVFunction7getNameEb.exitthread-pre-split.i185: ; preds = %1947, %1926
  %.pn23.in.i.ph.i186 = phi ptr [ %1929, %1947 ], [ %1927, %1926 ]
  %.pn.in.i.ph.i187 = phi ptr [ %1930, %1947 ], [ %.sroa.3.0..sroa_idx.i.i184, %1926 ]
  %.pn.i.pr.i188 = load i64, ptr %.pn.in.i.ph.i187, align 8, !tbaa !83
  br label %_ZNK4llvm12GCOVFunction7getNameEb.exit.i189

_ZNK4llvm12GCOVFunction7getNameEb.exit.i189:      ; preds = %_ZNK4llvm12GCOVFunction7getNameEb.exitthread-pre-split.i185, %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit15.i.i210, %1928
  %.pn.i.i190 = phi i64 [ %.pn.i.pr.i188, %_ZNK4llvm12GCOVFunction7getNameEb.exitthread-pre-split.i185 ], [ %1931, %1928 ], [ %1958, %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit15.i.i210 ]
  %.pn23.in.i.i191 = phi ptr [ %.pn23.in.i.ph.i186, %_ZNK4llvm12GCOVFunction7getNameEb.exitthread-pre-split.i185 ], [ %1929, %1928 ], [ %1929, %_ZN4llvm11SmallStringILj0EEaSENS_9StringRefE.exit15.i.i210 ]
  %.pn23.i.i192 = load ptr, ptr %.pn23.in.i.i191, align 8, !tbaa !211
  %1959 = getelementptr inbounds nuw i8, ptr %.0.i63.i, i64 24
  %1960 = load ptr, ptr %1959, align 8, !tbaa !113
  %1961 = getelementptr inbounds nuw i8, ptr %.0.i63.i, i64 32
  %1962 = load ptr, ptr %1961, align 8, !tbaa !117
  %1963 = ptrtoint ptr %1960 to i64
  %1964 = ptrtoint ptr %1962 to i64
  %1965 = sub i64 %1963, %1964
  %1966 = icmp ugt i64 %.pn.i.i190, %1965
  br i1 %1966, label %1967, label %1969

1967:                                             ; preds = %_ZNK4llvm12GCOVFunction7getNameEb.exit.i189
  %1968 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i63.i, ptr noundef %.pn23.i.i192, i64 noundef %.pn.i.i190) #22
  %.phi.trans.insert130.i = getelementptr inbounds nuw i8, ptr %1968, i64 32
  %.pre131.i = load ptr, ptr %.phi.trans.insert130.i, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i

1969:                                             ; preds = %_ZNK4llvm12GCOVFunction7getNameEb.exit.i189
  %.not.i66.i = icmp eq i64 %.pn.i.i190, 0
  br i1 %.not.i66.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i, label %1970

1970:                                             ; preds = %1969
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1962, ptr align 1 %.pn23.i.i192, i64 %.pn.i.i190, i1 false)
  %1971 = load ptr, ptr %1961, align 8, !tbaa !117
  %1972 = getelementptr inbounds nuw i8, ptr %1971, i64 %.pn.i.i190
  store ptr %1972, ptr %1961, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i:  ; preds = %1970, %1969, %1967
  %1973 = phi ptr [ %.pre131.i, %1967 ], [ %1972, %1970 ], [ %1962, %1969 ]
  %.0.i67.i = phi ptr [ %1968, %1967 ], [ %.0.i63.i, %1970 ], [ %.0.i63.i, %1969 ]
  %1974 = getelementptr inbounds nuw i8, ptr %.0.i67.i, i64 24
  %1975 = load ptr, ptr %1974, align 8, !tbaa !113
  %.not.i69.i = icmp ult ptr %1973, %1975
  br i1 %.not.i69.i, label %1978, label %1976

1976:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i
  %1977 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i67.i, i8 noundef zeroext 10) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit71.i

1978:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i
  %1979 = getelementptr inbounds nuw i8, ptr %.0.i67.i, i64 32
  %1980 = getelementptr inbounds nuw i8, ptr %1973, i64 1
  store ptr %1980, ptr %1979, align 8, !tbaa !117
  store i8 10, ptr %1973, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit71.i

_ZN4llvm11raw_ostreamlsEc.exit71.i:               ; preds = %1978, %1976
  %1981 = getelementptr inbounds nuw i8, ptr %.sroa.098.0109.i, i64 8
  %.not106.i = icmp eq ptr %1981, %1882
  br i1 %.not106.i, label %._crit_edge.i193, label %.lr.ph.i183

.lr.ph125.i:                                      ; preds = %._crit_edge113.i, %.loopexit107.i
  %.0122.i = phi i64 [ %2099, %.loopexit107.i ], [ 1, %._crit_edge113.i ]
  %.val53.i = load ptr, ptr %1873, align 8, !tbaa !256
  %1982 = getelementptr inbounds nuw [40 x i8], ptr %.val53.i, i64 %.0122.i
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 8
  %1984 = load i32, ptr %1983, align 8, !tbaa !69
  %.not.i72.i = icmp eq i32 %1984, 0
  br i1 %.not.i72.i, label %.loopexit107.i, label %1985

1985:                                             ; preds = %.lr.ph125.i
  %1986 = load ptr, ptr %1833, align 8, !tbaa !113
  %1987 = load ptr, ptr %1834, align 8, !tbaa !117
  %1988 = ptrtoint ptr %1986 to i64
  %1989 = ptrtoint ptr %1987 to i64
  %1990 = sub i64 %1988, %1989
  %1991 = icmp ult i64 %1990, 7
  br i1 %1991, label %1992, label %1994

1992:                                             ; preds = %1985
  %1993 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.72, i64 noundef 7) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i

1994:                                             ; preds = %1985
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1987, ptr noundef nonnull align 1 dereferenceable(7) @.str.72, i64 7, i1 false)
  %1995 = load ptr, ptr %1834, align 8, !tbaa !117
  %1996 = getelementptr inbounds nuw i8, ptr %1995, i64 7
  store ptr %1996, ptr %1834, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i

_ZN4llvm11raw_ostreamlsEPKc.exit76.i:             ; preds = %1994, %1992
  %.0.i.i75.i = phi ptr [ %1993, %1992 ], [ %46, %1994 ]
  %1997 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75.i, i64 noundef %.0122.i) #22
  %1998 = getelementptr inbounds nuw i8, ptr %1997, i64 32
  %1999 = load ptr, ptr %1998, align 8, !tbaa !117
  %2000 = getelementptr inbounds nuw i8, ptr %1997, i64 24
  %2001 = load ptr, ptr %2000, align 8, !tbaa !113
  %.not.i77.i = icmp ult ptr %1999, %2001
  br i1 %.not.i77.i, label %2004, label %2002

2002:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76.i
  %2003 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1997, i8 noundef zeroext 44) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit79.i

2004:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76.i
  %2005 = getelementptr inbounds nuw i8, ptr %1999, i64 1
  store ptr %2005, ptr %1998, align 8, !tbaa !117
  store i8 44, ptr %1999, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit79.i

_ZN4llvm11raw_ostreamlsEc.exit79.i:               ; preds = %2004, %2002
  %.0.i78.i = phi ptr [ %2003, %2002 ], [ %1997, %2004 ]
  %2006 = getelementptr inbounds nuw i8, ptr %1982, i64 24
  %2007 = load i64, ptr %2006, align 8, !tbaa !303
  %2008 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i78.i, i64 noundef %2007) #22
  %2009 = getelementptr inbounds nuw i8, ptr %2008, i64 32
  %2010 = load ptr, ptr %2009, align 8, !tbaa !117
  %2011 = getelementptr inbounds nuw i8, ptr %2008, i64 24
  %2012 = load ptr, ptr %2011, align 8, !tbaa !113
  %.not.i80.i = icmp ult ptr %2010, %2012
  br i1 %.not.i80.i, label %2015, label %2013

2013:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit79.i
  %2014 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2008, i8 noundef zeroext 10) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit82.i

2015:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit79.i
  %2016 = getelementptr inbounds nuw i8, ptr %2010, i64 1
  store ptr %2016, ptr %2009, align 8, !tbaa !117
  store i8 10, ptr %2010, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit82.i

_ZN4llvm11raw_ostreamlsEc.exit82.i:               ; preds = %2015, %2013
  %2017 = load ptr, ptr %0, align 8, !tbaa !272
  %2018 = getelementptr inbounds nuw i8, ptr %2017, i64 1
  %2019 = load i8, ptr %2018, align 1, !tbaa !310, !range !199, !noundef !200
  %2020 = trunc nuw i8 %2019 to i1
  br i1 %2020, label %2021, label %.loopexit107.i

2021:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit82.i
  %2022 = load ptr, ptr %1982, align 8, !tbaa !68
  %2023 = load i32, ptr %1983, align 8, !tbaa !69
  %2024 = zext i32 %2023 to i64
  %.idx.i195 = shl nuw nsw i64 %2024, 3
  %2025 = getelementptr inbounds nuw i8, ptr %2022, i64 %.idx.i195
  %.not118.i = icmp eq i32 %2023, 0
  br i1 %.not118.i, label %.loopexit107.i, label %.lr.ph121.i

.lr.ph121.i:                                      ; preds = %2021, %.loopexit.i196
  %.046119.i = phi ptr [ %2098, %.loopexit.i196 ], [ %2022, %2021 ]
  %2026 = load ptr, ptr %.046119.i, align 8, !tbaa !105
  %2027 = getelementptr inbounds nuw i8, ptr %2026, i64 48
  %2028 = getelementptr inbounds nuw i8, ptr %2026, i64 56
  %2029 = load i32, ptr %2028, align 8, !tbaa !69
  %2030 = zext i32 %2029 to i64
  %2031 = icmp ult i32 %2029, 2
  br i1 %2031, label %.loopexit.i196, label %2032

2032:                                             ; preds = %.lr.ph121.i
  %2033 = getelementptr inbounds nuw i8, ptr %2026, i64 80
  %2034 = load ptr, ptr %2033, align 8, !tbaa !68
  %2035 = getelementptr inbounds nuw i8, ptr %2026, i64 88
  %2036 = load i32, ptr %2035, align 8, !tbaa !69
  %2037 = zext i32 %2036 to i64
  %2038 = getelementptr inbounds nuw [4 x i8], ptr %2034, i64 %2037
  %2039 = getelementptr inbounds i8, ptr %2038, i64 -4
  %2040 = load i32, ptr %2039, align 4, !tbaa !85
  %2041 = zext i32 %2040 to i64
  %.not48.i = icmp eq i64 %.0122.i, %2041
  br i1 %.not48.i, label %.lr.ph117.i, label %.loopexit.i196

.lr.ph117.i:                                      ; preds = %2032
  %2042 = load ptr, ptr %2027, align 8, !tbaa !68
  %.idx127.i = shl nuw nsw i64 %2030, 3
  %2043 = getelementptr inbounds nuw i8, ptr %2042, i64 %.idx127.i
  %2044 = getelementptr inbounds nuw i8, ptr %2026, i64 8
  br label %2045

2045:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit97.i, %.lr.ph117.i
  %.047115.i = phi ptr [ %2042, %.lr.ph117.i ], [ %2097, %_ZN4llvm11raw_ostreamlsEc.exit97.i ]
  %2046 = load i64, ptr %2044, align 8, !tbaa !102
  %.not50.i = icmp eq i64 %2046, 0
  br i1 %.not50.i, label %2052, label %2047

2047:                                             ; preds = %2045
  %2048 = load ptr, ptr %.047115.i, align 8, !tbaa !123
  %2049 = getelementptr inbounds nuw i8, ptr %2048, i64 24
  %2050 = load i64, ptr %2049, align 8, !tbaa !186
  %.not51.i = icmp eq i64 %2050, 0
  %2051 = select i1 %.not51.i, ptr @.str.74, ptr @.str.73
  br label %2052

2052:                                             ; preds = %2047, %2045
  %2053 = phi ptr [ %2051, %2047 ], [ @.str.75, %2045 ]
  %2054 = load ptr, ptr %1833, align 8, !tbaa !113
  %2055 = load ptr, ptr %1834, align 8, !tbaa !117
  %2056 = ptrtoint ptr %2054 to i64
  %2057 = ptrtoint ptr %2055 to i64
  %2058 = sub i64 %2056, %2057
  %2059 = icmp ult i64 %2058, 7
  br i1 %2059, label %2060, label %2062

2060:                                             ; preds = %2052
  %2061 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.76, i64 noundef 7) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86.i

2062:                                             ; preds = %2052
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %2055, ptr noundef nonnull align 1 dereferenceable(7) @.str.76, i64 7, i1 false)
  %2063 = load ptr, ptr %1834, align 8, !tbaa !117
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 7
  store ptr %2064, ptr %1834, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86.i

_ZN4llvm11raw_ostreamlsEPKc.exit86.i:             ; preds = %2062, %2060
  %.0.i.i85.i = phi ptr [ %2061, %2060 ], [ %46, %2062 ]
  %2065 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85.i, i64 noundef %.0122.i) #22
  %2066 = getelementptr inbounds nuw i8, ptr %2065, i64 32
  %2067 = load ptr, ptr %2066, align 8, !tbaa !117
  %2068 = getelementptr inbounds nuw i8, ptr %2065, i64 24
  %2069 = load ptr, ptr %2068, align 8, !tbaa !113
  %.not.i87.i = icmp ult ptr %2067, %2069
  br i1 %.not.i87.i, label %2072, label %2070

2070:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86.i
  %2071 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2065, i8 noundef zeroext 44) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit89.i

2072:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86.i
  %2073 = getelementptr inbounds nuw i8, ptr %2067, i64 1
  store ptr %2073, ptr %2066, align 8, !tbaa !117
  store i8 44, ptr %2067, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit89.i

_ZN4llvm11raw_ostreamlsEc.exit89.i:               ; preds = %2072, %2070
  %.0.i88.i = phi ptr [ %2071, %2070 ], [ %2065, %2072 ]
  %2074 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2053) #22
  %2075 = getelementptr inbounds nuw i8, ptr %.0.i88.i, i64 24
  %2076 = load ptr, ptr %2075, align 8, !tbaa !113
  %2077 = getelementptr inbounds nuw i8, ptr %.0.i88.i, i64 32
  %2078 = load ptr, ptr %2077, align 8, !tbaa !117
  %2079 = ptrtoint ptr %2076 to i64
  %2080 = ptrtoint ptr %2078 to i64
  %2081 = sub i64 %2079, %2080
  %2082 = icmp ugt i64 %2074, %2081
  br i1 %2082, label %2083, label %2085

2083:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit89.i
  %2084 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i88.i, ptr noundef nonnull %2053, i64 noundef %2074) #22
  %.phi.trans.insert132.i = getelementptr inbounds nuw i8, ptr %2084, i64 32
  %.pre133.i = load ptr, ptr %.phi.trans.insert132.i, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94.i

2085:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit89.i
  %.not.i2.i92.i = icmp eq i64 %2074, 0
  br i1 %.not.i2.i92.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit94.i, label %2086

2086:                                             ; preds = %2085
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2078, ptr nonnull align 1 %2053, i64 %2074, i1 false)
  %2087 = load ptr, ptr %2077, align 8, !tbaa !117
  %2088 = getelementptr inbounds nuw i8, ptr %2087, i64 %2074
  store ptr %2088, ptr %2077, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94.i

_ZN4llvm11raw_ostreamlsEPKc.exit94.i:             ; preds = %2086, %2085, %2083
  %2089 = phi ptr [ %.pre133.i, %2083 ], [ %2088, %2086 ], [ %2078, %2085 ]
  %.0.i.i93.i = phi ptr [ %2084, %2083 ], [ %.0.i88.i, %2086 ], [ %.0.i88.i, %2085 ]
  %2090 = getelementptr inbounds nuw i8, ptr %.0.i.i93.i, i64 24
  %2091 = load ptr, ptr %2090, align 8, !tbaa !113
  %.not.i95.i = icmp ult ptr %2089, %2091
  br i1 %.not.i95.i, label %2094, label %2092

2092:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94.i
  %2093 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i93.i, i8 noundef zeroext 10) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit97.i

2094:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94.i
  %2095 = getelementptr inbounds nuw i8, ptr %.0.i.i93.i, i64 32
  %2096 = getelementptr inbounds nuw i8, ptr %2089, i64 1
  store ptr %2096, ptr %2095, align 8, !tbaa !117
  store i8 10, ptr %2089, align 1, !tbaa !135
  br label %_ZN4llvm11raw_ostreamlsEc.exit97.i

_ZN4llvm11raw_ostreamlsEc.exit97.i:               ; preds = %2094, %2092
  %2097 = getelementptr inbounds nuw i8, ptr %.047115.i, i64 8
  %.not49.i = icmp eq ptr %2097, %2043
  br i1 %.not49.i, label %.loopexit.i196, label %2045

.loopexit.i196:                                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit97.i, %2032, %.lr.ph121.i
  %2098 = getelementptr inbounds nuw i8, ptr %.046119.i, i64 8
  %.not.i197 = icmp eq ptr %2098, %2025
  br i1 %.not.i197, label %.loopexit107.i, label %.lr.ph121.i

.loopexit107.i:                                   ; preds = %.loopexit.i196, %2021, %_ZN4llvm11raw_ostreamlsEc.exit82.i, %.lr.ph125.i
  %2099 = add nuw i64 %.0122.i, 1
  %exitcond.not.i = icmp eq i64 %2099, %1878
  br i1 %exitcond.not.i, label %_ZNK12_GLOBAL__N_17Context25printSourceToIntermediateERKNS_10SourceInfoERN4llvm11raw_ostreamE.exit, label %.lr.ph125.i, !llvm.loop !373

_ZNK12_GLOBAL__N_17Context25printSourceToIntermediateERKNS_10SourceInfoERN4llvm11raw_ostreamE.exit: ; preds = %.loopexit107.i, %._crit_edge113.i
  %2100 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0338, i64 96
  %.not274 = icmp eq ptr %2100, %.val66
  br i1 %.not274, label %.loopexit, label %1835

.loopexit:                                        ; preds = %_ZNK12_GLOBAL__N_17Context25printSourceToIntermediateERKNS_10SourceInfoERN4llvm11raw_ostreamE.exit, %1832, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %2101 = load ptr, ptr %44, align 8, !tbaa !138
  %2102 = icmp eq ptr %2101, %1762
  br i1 %2102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %.loopexit
  %2103 = load i64, ptr %1762, align 8, !tbaa !135
  %2104 = add i64 %2103, 1
  call void @_ZdlPvm(ptr noundef %2101, i64 noundef %2104) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %2105

2105:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %._crit_edge336, %1754
  ret void
}

declare { ptr, i64 } @_ZNK4llvm13DataExtractor8getBytesEPmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3sys4path19replace_path_prefixERNS_15SmallVectorImplIcEENS_9StringRefES5_NS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE(i8 noundef signext, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_17Context12printSummaryERKNS_7SummaryERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::format_object.158", align 8
  %5 = alloca %"class.llvm::format_object.158", align 8
  %6 = alloca %"class.llvm::format_object.158", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !374
  %9 = uitofp i64 %8 to double
  %10 = fmul nnan double %9, 1.000000e+02
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
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.38, i64 noundef 12) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %31, ptr noundef nonnull align 1 dereferenceable(12) @.str.38, i64 12, i1 false)
  %39 = load ptr, ptr %30, align 8, !tbaa !117
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store ptr %40, ptr %30, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

41:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !386
  %44 = uitofp i64 %43 to double
  %45 = fmul nnan double %44, 1.000000e+02
  %46 = uitofp i64 %25 to double
  %47 = fdiv double %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.39, ptr %48, align 8, !tbaa !171, !alias.scope !387
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdmEEE, i64 16), ptr %5, align 8, !tbaa !173, !alias.scope !387
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %25, ptr %49, align 8, !tbaa !380, !alias.scope !387
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %47, ptr %50, align 8, !tbaa !382, !alias.scope !387
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load i64, ptr %52, align 8, !tbaa !390
  %54 = uitofp i64 %53 to double
  %55 = fmul nnan double %54, 1.000000e+02
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
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.41, i64 noundef 9) #22
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

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIPN12_GLOBAL__N_110SourceInfoES1_EvT_S3_RSaIT0_E(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) unnamed_addr #11 {
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
  tail call void @free(ptr noundef %7) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %16) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
  br label %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EED2Ev.exit.i.i.i.i: ; preds = %30, %_ZSt8_DestroyIPSt6vectorIPKN4llvm12GCOVFunctionESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = icmp eq ptr %37, %17
  br i1 %38, label %_ZSt8_DestroyIN12_GLOBAL__N_110SourceInfoEEvPT_.exit.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EED2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %37) #22
  br label %_ZSt8_DestroyIN12_GLOBAL__N_110SourceInfoEEvPT_.exit.i.i

_ZSt8_DestroyIN12_GLOBAL__N_110SourceInfoEEvPT_.exit.i.i: ; preds = %39, %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EED2Ev.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 96
  %.not.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_110SourceInfoEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !394

_ZSt8_DestroyIPN12_GLOBAL__N_110SourceInfoEEvT_S3_.exit: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_110SourceInfoEEvPT_.exit.i.i, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !243
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

_ZNKSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #24
  br label %_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !246
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !243
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
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
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !287
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #27
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !85
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !85
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !85
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %29 = load i64, ptr %4, align 8, !tbaa !166
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !166
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !69
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %.pre = load i32, ptr %2, align 4, !tbaa !85
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !85
  %38 = icmp eq i32 %37, %.pre
  br i1 %38, label %_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit, label %.lr.ph.i, !llvm.loop !402

_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit
  %43 = icmp ult i32 %34, 16
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !70
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %46, !prof !73

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #22
  %.pre.i = load i32, ptr %33, align 8, !tbaa !69
  %.pre65 = load ptr, ptr %1, align 8, !tbaa !68
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %35, %.thread ], [ %.pre66, %46 ]
  %49 = phi ptr [ %32, %.thread ], [ %.pre65, %46 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.pre-phi
  store i32 %.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !69
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !69
  %53 = load ptr, ptr %1, align 8, !tbaa !68
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt13move_iteratorIPjEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.02022.i.i.i18 = load ptr, ptr %59, align 8, !tbaa !161
  %.not23.i.i.i19 = icmp eq ptr %.02022.i.i.i18, null
  %.pre.i.pre.pre.i.i20 = load i32, ptr %2, align 4, !tbaa !85
  br i1 %.not23.i.i.i19, label %._crit_edge.thread.i.i.i37, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %57, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.020.i.i.i25, %.lr.ph.i.i.i21 ], [ %.02022.i.i.i18, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !85
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i20, %62
  %.in.v.i.i.i23 = select i1 %63, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !161
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !401

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i21
  br i1 %63, label %._crit_edge.thread.i.i.i37, label %69

._crit_edge.thread.i.i.i37:                       ; preds = %._crit_edge.i.i.i27, %57
  %.019.lcssa29.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !287
  %66 = icmp eq ptr %.019.lcssa29.i.i.i38, %65
  br i1 %66, label %select.unfold.i.i34, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i37
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i38) #27
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !85
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i27
  %70 = phi i32 [ %.pre.i.i40, %67 ], [ %62, %._crit_edge.i.i.i27 ]
  %.019.lcssa28.i.i.i28 = phi ptr [ %.019.lcssa29.i.i.i38, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %.sroa.05.0.i.i.i29 = phi ptr [ %68, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %71 = icmp ult i32 %70, %.pre.i.pre.pre.i.i20
  br i1 %71, label %select.unfold.i.i34, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i34:                              ; preds = %69, %._crit_edge.thread.i.i.i37
  %.sroa.4.0.i.ph.i.i35 = phi ptr [ %.019.lcssa29.i.i.i38, %._crit_edge.thread.i.i.i37 ], [ %.019.lcssa28.i.i.i28, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i35, %60
  br i1 %72, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36, label %73

73:                                               ; preds = %select.unfold.i.i34
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i35, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !85
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i20, %75
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36: ; preds = %73, %select.unfold.i.i34
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i34 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i20, ptr %79, align 4, !tbaa !85
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %60) #22
  %80 = load i64, ptr %4, align 8, !tbaa !166
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !166
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36, %69, %_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 1, %_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.1.i, %_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i29, %69 ], [ %78, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !403
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !135
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !293
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
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !287
  %21 = icmp eq ptr %.019.lcssa29.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #27
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !85
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp ult i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %._crit_edge.thread.i.i, %11
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa28.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !85
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !85
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !407

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJdmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load double, ptr %8, align 8, !tbaa !408
  %10 = load i64, ptr %7, align 8, !tbaa !83
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, double noundef %9, i64 noundef %10) #22
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18mangleCoveragePathB5cxx11N4llvm9StringRefEb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::SmallString.63", align 8
  br i1 %3, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, label %8

8:                                                ; preds = %4
  %9 = tail call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %1, i64 %2, i32 noundef 0) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !409
  store i64 %11, ptr %6, align 8, !tbaa !83, !noalias !409
  %16 = icmp ugt i64 %11, 15
  br i1 %16, label %17, label %._crit_edge.i.i.i

17:                                               ; preds = %15
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !409
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !415
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
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %28, i64 noundef %50, i64 noundef 1) #22
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
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %28, i64 noundef %59, i64 noundef 1) #22
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
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %28, i64 noundef %68, i64 noundef 1) #22
  %.pre.i23 = load i64, ptr %29, align 8, !tbaa !152
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %65, %69
  %70 = phi i64 [ %67, %65 ], [ %.pre.i23, %69 ]
  %71 = load ptr, ptr %7, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store i8 35, ptr %72, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %.sink55 = phi i64 [ 2, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ]
  %.pre.i.i = load i64, ptr %29, align 8, !tbaa !152
  %73 = add i64 %.pre.i.i, %.sink55
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
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %28, i64 noundef %85, i64 noundef 1) #22
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

98:                                               ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !415
  store i64 %92, ptr %5, align 8, !tbaa !83, !noalias !415
  %99 = icmp ugt i64 %92, 15
  br i1 %99, label %100, label %._crit_edge.i.i.i30

100:                                              ; preds = %98
  %101 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !415
  %111 = load ptr, ptr %7, align 8, !tbaa !67
  %112 = icmp eq ptr %111, %28
  br i1 %112, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %113

113:                                              ; preds = %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @free(ptr noundef %111) #22
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i, %13, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  ret void
}

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #2

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNK4llvm3MD59MD5Result6digestEv(ptr dead_on_unwind writable sret(%"class.llvm::SmallString.169") align 8, ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112LineConsumer9printNextERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::format_object.187", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !125
  %6 = icmp eq i64 %.val, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.6, i64 1, i64 noundef 0) #22, !noalias !418
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.60, ptr %19, align 8, !tbaa !171, !alias.scope !421
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %4, align 8, !tbaa !173, !alias.scope !421
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %20, align 8, !tbaa !181, !alias.scope !421
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %4) #22
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
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %.sroa.0.0, i64 noundef %.sroa.6.08) #22
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
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.6, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %36, align 1
  %44 = load ptr, ptr %43, align 8, !tbaa !117
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %43, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %40, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #22
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
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i32 noundef %10) #22
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !85
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #22
  ret i32 %9
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12GCOVFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !425
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i32, ptr %10, align 8, !tbaa !69
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %12 = zext i32 %11 to i64
  %.idx.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 40) #24
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
  tail call void @free(ptr noundef %16) #22
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELj0EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i32, ptr %21, align 8, !tbaa !69
  %.not4.i.i1 = icmp eq i32 %22, 0
  br i1 %.not4.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i12, label %.lr.ph.i.preheader.i2

.lr.ph.i.preheader.i2:                            ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELj0EED2Ev.exit
  %23 = zext i32 %22 to i64
  %.idx.i3 = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i8, %.lr.ph.i.preheader.i2
  %.05.i.i5 = phi ptr [ %25, %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i8 ], [ %24, %.lr.ph.i.preheader.i2 ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i5, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  %.not.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i6, label %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i8, label %_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i.i.i7

_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i.i.i7: ; preds = %.lr.ph.i.i4
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 40) #24
  br label %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i8

_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i8: ; preds = %_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i.i.i7, %.lr.ph.i.i4
  store ptr null, ptr %25, align 8, !tbaa !123
  %.not.i.i9 = icmp eq ptr %20, %25
  br i1 %.not.i.i9, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i10, label %.lr.ph.i.i4, !llvm.loop !426

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i10: ; preds = %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i8
  %.pre.i11 = load ptr, ptr %19, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i12

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i12: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i10, %_ZN4llvm11SmallVectorISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELj0EED2Ev.exit
  %27 = phi ptr [ %.pre.i11, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i10 ], [ %20, %_ZN4llvm11SmallVectorISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELj0EED2Ev.exit ]
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELj0EED2Ev.exit13, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i12
  tail call void @free(ptr noundef %27) #22
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELj0EED2Ev.exit13

_ZN4llvm11SmallVectorISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELj0EED2Ev.exit13: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i12, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm11SmallVectorISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELj0EED2Ev.exit13
  tail call void @free(ptr noundef %32) #22
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELj0EED2Ev.exit13, %35
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
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
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
  tail call void @free(ptr noundef %11) #22
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i:    ; preds = %14, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %16) #22
  br label %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i.i: ; preds = %19, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_.exit.i.i, label %24

24:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %21) #22
  br label %_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_.exit.i.i: ; preds = %24, %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 128) #24
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
  tail call void @free(ptr noundef %25) #22
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit, %28
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %6 = load ptr, ptr %0, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !69
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  call void @_ZN4llvm12GCOVFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %15) #22
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 160) #24
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
  call void @free(ptr noundef %16) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, %19
  store ptr %5, ptr %0, align 8, !tbaa !68
  %20 = trunc i64 %17 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !287
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #27
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !85
  %.pre82 = load i32, ptr %2, align 4, !tbaa !85
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
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
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #27
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !85
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !287
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !85
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %6 = load ptr, ptr %0, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !69
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  call void @free(ptr noundef %18) #22
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i:  ; preds = %21, %16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i.i.i, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i
  call void @free(ptr noundef %23) #22
  br label %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i.i.i: ; preds = %26, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_.exit.i.i.i, label %31

31:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i.i.i
  call void @free(ptr noundef %28) #22
  br label %_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_.exit.i.i.i: ; preds = %31, %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 128) #24
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
  call void @free(ptr noundef %32) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, %35
  store ptr %5, ptr %0, align 8, !tbaa !68
  %36 = trunc i64 %33 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %6 = load ptr, ptr %0, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !69
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 40) #24
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
  call void @free(ptr noundef %16) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, %19
  store ptr %5, ptr %0, align 8, !tbaa !68
  %20 = trunc i64 %17 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %15 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %14) #22
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
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %10) #22
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #22
  %7 = load ptr, ptr %0, align 8, !tbaa !433
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
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
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #22
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
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #22
  %29 = load ptr, ptr %0, align 8, !tbaa !433
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
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

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %27, ptr %4, align 8, !tbaa !83
  %33 = icmp ugt i64 %27, 15
  br i1 %33, label %34, label %._crit_edge.i.i.i.i.i.i

34:                                               ; preds = %32
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store i8 0, ptr %47, align 8, !tbaa !135, !alias.scope !440, !noalias !437
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
  store i8 0, ptr %63, align 8, !tbaa !135, !alias.scope !447, !noalias !444
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
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %80) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %77
  store ptr %23, ptr %0, align 8, !tbaa !206
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !207
  %81 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !105
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !451, !llvm.loop !452

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !105
  store ptr %60, ptr %50, align 8, !tbaa !105
  %61 = load ptr, ptr %1, align 8, !tbaa !424
  %62 = load i32, ptr %7, align 8, !tbaa !425
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #22
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
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !454
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !455
  %34 = load i32, ptr %2, align 8, !tbaa !425
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind willreturn memory(read) }

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
