; ModuleID = 'bench/llvm/original/GCOV.cpp.ll'
source_filename = "bench/llvm/original/GCOV.cpp.ll"
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.69" = type { i8 }
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
%"class.llvm::SmallVector.72" = type { %"class.llvm::SmallVectorImpl.73" }
%"class.llvm::SmallVectorImpl.73" = type { %"class.llvm::SmallVectorTemplateBase.74" }
%"class.llvm::SmallVectorTemplateBase.74" = type { %"class.llvm::SmallVectorTemplateCommon.75" }
%"class.llvm::SmallVectorTemplateCommon.75" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%struct.Elem = type { ptr, ptr, i8, i64, i64 }
%"class.llvm::detail::DenseSetPair" = type { ptr }
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

$_ZN4llvm10GCOVBuffer14readGCNOFormatEv = comdat any

$_ZN4llvm10GCOVBuffer15readGCOVVersionERNS_4GCOV11GCOVVersionE = comdat any

$_ZN4llvm10GCOVBuffer10readStringERNS_9StringRefE = comdat any

$_ZN4llvm10GCOVBuffer7readIntERj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE9push_backEOS5_ = comdat any

$_ZNSt3mapIjPN4llvm12GCOVFunctionESt4lessIjESaISt4pairIKjS2_EEEixERS6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE9push_backEOS5_ = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm9GCOVBlock10addDstEdgeEPNS_7GCOVArcE = comdat any

$_ZN4llvm9GCOVBlock10addSrcEdgeEPNS_7GCOVArcE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE9push_backEOS5_ = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRN4llvm9StringRefEEEERS5_DpOT_ = comdat any

$_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm8SmallSetIjLj16ESt4lessIjEE6insertERKj = comdat any

$_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNK4llvm13format_objectIJdmEE7snprintEPcj = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZNK4llvm13format_objectIJmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmjEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJjEE7snprintEPcj = comdat any

$_ZN4llvm12GCOVFunctionD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE4growEm = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE4growEm = comdat any

$_ZNK4llvm13format_objectIJjjjjEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJjjEE7snprintEPcj = comdat any

$_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

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
@.str.25 = private unnamed_addr constant [34 x i8] c"unexpected end of memory buffer: \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"gcda\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"adcg\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"Function '\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"File '\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Creating '\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c".gcov\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Lines executed:%.2f%% of %lu\0A\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"No branches\0A\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"Branches executed:%.2f%% of %lu\0A\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"Taken at least once:%.2f%% of %lu\0A\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"No calls\0A\00", align 1
@_ZTVN4llvm13format_objectIJdmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJdmEE7snprintEPcj] }, comdat, align 8
@.str.41 = private unnamed_addr constant [3 x i8] c"##\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"^#\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"        -:    0:Source:\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"        -:    0:Graph:\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"        -:    0:Data:\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"        -:    0:Runs:\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"        -:    0:Programs:\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"        -:\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"    #####:\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"%9lu:\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"    $$$$$:\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"%5u-block %2u\0A\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"unconditional %2u \00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"/*EOF*/\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"%5u:\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"function \00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c" called \00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c" returned \00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"% blocks executed \00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"%\0A\00", align 1
@_ZTVN4llvm13format_objectIJmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmjEE7snprintEPcj] }, comdat, align 8
@.str.62 = private unnamed_addr constant [12 x i8] c"branch %2u \00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"never executed\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"taken \00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@_ZTVN4llvm13format_objectIJjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjEE7snprintEPcj] }, comdat, align 8
@.str.66 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"function:\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"lcount:\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"taken\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"nottaken\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"notexec\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"branch:\00", align 1
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
  br i1 %10, label %11, label %.loopexit118

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = tail call noundef zeroext i1 @_ZN4llvm10GCOVBuffer15readGCOVVersionERNS_4GCOV11GCOVVersionE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %13, label %14, label %.loopexit118

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = tail call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %17, ptr %18, align 8
  %19 = load i32, ptr %12, align 4
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = tail call noundef zeroext i1 @_ZN4llvm10GCOVBuffer10readStringERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %23, label %thread-pre-split, label %.loopexit118

thread-pre-split:                                 ; preds = %21
  %.pr = load i32, ptr %12, align 4
  br label %24

24:                                               ; preds = %thread-pre-split, %14
  %25 = phi i32 [ %.pr, %thread-pre-split ], [ %19, %14 ]
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #20
  br label %29

29:                                               ; preds = %27, %24
  %30 = tail call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #20
  %.not130 = icmp eq i32 %30, 0
  br i1 %.not130, label %._crit_edge, label %.lr.ph132

.lr.ph132:                                        ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %34

34:                                               ; preds = %.lr.ph132, %251
  %35 = phi i32 [ %30, %.lr.ph132 ], [ %253, %251 ]
  %.090131 = phi ptr [ null, %.lr.ph132 ], [ %.1, %251 ]
  %36 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer7readIntERj(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %36, label %37, label %.loopexit118

37:                                               ; preds = %34
  %38 = load i64, ptr %15, align 8
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %35, 16777216
  br i1 %40, label %41, label %98

41:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %42 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #21, !noalias !4
  store ptr %0, ptr %42, align 8, !noalias !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %43, align 8, !noalias !4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !noalias !4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %47 = getelementptr inbounds i8, ptr %42, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %44, i8 0, i64 21, i1 false), !noalias !4
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull %47, i64 noundef 0) #20, !noalias !4
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %49 = getelementptr inbounds i8, ptr %42, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %49, i64 noundef 0) #20, !noalias !4
  %50 = getelementptr inbounds i8, ptr %42, i64 120
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %50, i64 noundef 0) #20, !noalias !4
  %51 = getelementptr inbounds i8, ptr %42, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %51, i64 noundef 0) #20, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 20, i1 false), !noalias !4
  store ptr %42, ptr %4, align 8, !alias.scope !4
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %52 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12GCOVFunctionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12GCOVFunctionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12GCOVFunctionEEclEPS1_.exit.i: ; preds = %41
  call void @_ZN4llvm12GCOVFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %52) #20
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 160) #22
  br label %_ZNSt10unique_ptrIN4llvm12GCOVFunctionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12GCOVFunctionESt14default_deleteIS1_EED2Ev.exit: ; preds = %41, %_ZNKSt14default_deleteIN4llvm12GCOVFunctionEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8
  %53 = load ptr, ptr %32, align 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  %55 = getelementptr inbounds %"class.std::unique_ptr", ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #20
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %58, ptr %59, align 8
  %60 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #20
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 %60, ptr %61, align 4
  %62 = load i32, ptr %12, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12GCOVFunctionESt14default_deleteIS1_EED2Ev.exit
  %65 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #20
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %_ZNSt10unique_ptrIN4llvm12GCOVFunctionESt14default_deleteIS1_EED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %69 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer10readStringERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %70 = load i32, ptr %12, align 4
  %71 = icmp slt i32 %70, 3
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer10readStringERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %73, label %74, label %.loopexit118

74:                                               ; preds = %72
  %75 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #20
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 %75, ptr %76, align 4
  br label %94

77:                                               ; preds = %67
  %78 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #20
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 36
  store i8 %79, ptr %80, align 4
  %81 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer10readStringERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %81, label %82, label %.loopexit118

82:                                               ; preds = %77
  %83 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #20
  %84 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 %83, ptr %84, align 4
  %85 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #20
  %86 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i32 %85, ptr %86, align 8
  %87 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #20
  %88 = getelementptr inbounds nuw i8, ptr %57, i64 28
  store i32 %87, ptr %88, align 4
  %89 = load i32, ptr %12, align 4
  %90 = icmp sgt i32 %89, 3
  br i1 %90, label %91, label %94

91:                                               ; preds = %82
  %92 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #20
  %93 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i32 %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %82, %91, %74
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %95 = call noundef i32 @_ZN4llvm8GCOVFile22addNormalizedPathToMapENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %96 = getelementptr inbounds nuw i8, ptr %57, i64 80
  store i32 %95, ptr %96, align 8
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN4llvm12GCOVFunctionESt4lessIjESaISt4pairIKjS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 4 dereferenceable(4) %59)
  store ptr %57, ptr %97, align 8
  br label %.loopexit

98:                                               ; preds = %37
  %99 = icmp eq i32 %35, 21037056
  %100 = icmp ne ptr %.090131, null
  %or.cond = select i1 %99, i1 %100, i1 false
  br i1 %or.cond, label %101, label %139

101:                                              ; preds = %98
  %102 = load i32, ptr %12, align 4
  %103 = icmp slt i32 %102, 3
  br i1 %103, label %.preheader, label %122

.preheader:                                       ; preds = %101
  %104 = load i32, ptr %3, align 4
  %.not103127 = icmp eq i32 %104, 0
  br i1 %.not103127, label %.loopexit, label %.lr.ph129

.lr.ph129:                                        ; preds = %.preheader
  %105 = getelementptr inbounds nuw i8, ptr %.090131, i64 88
  br label %106

106:                                              ; preds = %.lr.ph129, %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit
  %storemerge102128 = phi i32 [ 0, %.lr.ph129 ], [ %120, %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit ]
  %107 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %108 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21, !noalias !7
  store i32 %storemerge102128, ptr %108, align 8, !noalias !7
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 0, ptr %109, align 8, !noalias !7
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %111 = getelementptr inbounds i8, ptr %108, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull %111, i64 noundef 2) #20, !noalias !7
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %113 = getelementptr inbounds i8, ptr %108, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull %113, i64 noundef 2) #20, !noalias !7
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %115 = getelementptr inbounds i8, ptr %108, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull %115, i64 noundef 4) #20, !noalias !7
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 112
  store i8 0, ptr %116, align 8, !noalias !7
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 120
  store ptr null, ptr %117, align 8, !noalias !7
  store ptr %108, ptr %6, align 8, !alias.scope !7
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %118 = load ptr, ptr %6, align 8
  %.not.i104 = icmp eq ptr %118, null
  br i1 %.not.i104, label %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit, label %119

119:                                              ; preds = %106
  call void @_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %118)
  br label %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit: ; preds = %106, %119
  store ptr null, ptr %6, align 8
  %120 = add i32 %storemerge102128, 1
  %121 = load i32, ptr %3, align 4
  %.not103 = icmp eq i32 %120, %121
  br i1 %.not103, label %.loopexit, label %106, !llvm.loop !10

122:                                              ; preds = %101
  %123 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #20
  %.not101124 = icmp eq i32 %123, 0
  br i1 %.not101124, label %.loopexit, label %.lr.ph126

.lr.ph126:                                        ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %.090131, i64 88
  br label %125

125:                                              ; preds = %.lr.ph126, %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit106
  %storemerge125 = phi i32 [ 0, %.lr.ph126 ], [ %138, %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit106 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %126 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21, !noalias !12
  store i32 %storemerge125, ptr %126, align 8, !noalias !12
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 0, ptr %127, align 8, !noalias !12
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %129 = getelementptr inbounds i8, ptr %126, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull %129, i64 noundef 2) #20, !noalias !12
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %131 = getelementptr inbounds i8, ptr %126, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull %131, i64 noundef 2) #20, !noalias !12
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %133 = getelementptr inbounds i8, ptr %126, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull %133, i64 noundef 4) #20, !noalias !12
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 112
  store i8 0, ptr %134, align 8, !noalias !12
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 120
  store ptr null, ptr %135, align 8, !noalias !12
  store ptr %126, ptr %7, align 8, !alias.scope !12
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %136 = load ptr, ptr %7, align 8
  %.not.i105 = icmp eq ptr %136, null
  br i1 %.not.i105, label %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit106, label %137

137:                                              ; preds = %125
  call void @_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %136)
  br label %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit106

_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit106: ; preds = %125, %137
  store ptr null, ptr %7, align 8
  %138 = add nuw i32 %storemerge125, 1
  %.not101 = icmp eq i32 %138, %123
  br i1 %.not101, label %.loopexit, label %125, !llvm.loop !15

139:                                              ; preds = %98
  %140 = icmp eq i32 %35, 21168128
  %or.cond3 = select i1 %140, i1 %100, i1 false
  br i1 %or.cond3, label %141, label %205

141:                                              ; preds = %139
  %142 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #20
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %.090131, i64 88
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #20
  %.not99 = icmp ugt i64 %145, %143
  br i1 %.not99, label %154, label %146

146:                                              ; preds = %141
  %147 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull @.str)
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %148, i64 noundef %143) #20
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull @.str.1)
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #20
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %150, i64 noundef %151) #20
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr noundef nonnull @.str.2)
  br label %.loopexit118

154:                                              ; preds = %141
  %155 = load ptr, ptr %144, align 8
  %156 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %155, i64 %143
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %12, align 4
  %159 = icmp sgt i32 %158, 4
  %160 = load i32, ptr %3, align 4
  %161 = lshr i32 %160, 2
  %.in.in = select i1 %159, i32 %161, i32 %160
  %.in = add i32 %.in.in, -1
  %162 = lshr i32 %.in, 1
  %.not100122 = icmp ult i32 %.in, 2
  br i1 %.not100122, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %154
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %164 = getelementptr inbounds i8, ptr %157, i64 64
  br label %165

165:                                              ; preds = %.lr.ph, %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit
  %.091123 = phi i32 [ 0, %.lr.ph ], [ %204, %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit ]
  %166 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #20
  %167 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #20
  %168 = zext i32 %166 to i64
  %169 = load ptr, ptr %144, align 8
  %170 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %169, i64 %168
  %171 = load ptr, ptr %170, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %172 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21, !noalias !16
  store ptr %157, ptr %172, align 8, !noalias !16
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %171, ptr %173, align 8, !noalias !16
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i32 %167, ptr %174, align 8, !noalias !16
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false), !noalias !16
  store ptr %172, ptr %8, align 8, !alias.scope !16
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #20
  %177 = add i64 %176, 1
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #20
  %.not.i.i.i.i = icmp ugt i64 %177, %178
  br i1 %.not.i.i.i.i, label %179, label %_ZN4llvm9GCOVBlock10addDstEdgeEPNS_7GCOVArcE.exit

179:                                              ; preds = %165
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull %164, i64 noundef %177, i64 noundef 8) #20
  br label %_ZN4llvm9GCOVBlock10addDstEdgeEPNS_7GCOVArcE.exit

_ZN4llvm9GCOVBlock10addDstEdgeEPNS_7GCOVArcE.exit: ; preds = %165, %179
  %180 = load ptr, ptr %163, align 8
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #20
  %182 = getelementptr inbounds ptr, ptr %180, i64 %181
  %183 = ptrtoint ptr %172 to i64
  store i64 %183, ptr %182, align 1
  %184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #20
  %185 = add i64 %184, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %163, i64 noundef %185) #20
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %187) #20
  %189 = add i64 %188, 1
  %190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %187) #20
  %.not.i.i.i.i107 = icmp ugt i64 %189, %190
  br i1 %.not.i.i.i.i107, label %191, label %_ZN4llvm9GCOVBlock10addSrcEdgeEPNS_7GCOVArcE.exit

191:                                              ; preds = %_ZN4llvm9GCOVBlock10addDstEdgeEPNS_7GCOVArcE.exit
  %192 = getelementptr inbounds i8, ptr %171, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull %192, i64 noundef %189, i64 noundef 8) #20
  br label %_ZN4llvm9GCOVBlock10addSrcEdgeEPNS_7GCOVArcE.exit

_ZN4llvm9GCOVBlock10addSrcEdgeEPNS_7GCOVArcE.exit: ; preds = %_ZN4llvm9GCOVBlock10addDstEdgeEPNS_7GCOVArcE.exit, %191
  %193 = load ptr, ptr %187, align 8
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %187) #20
  %195 = getelementptr inbounds ptr, ptr %193, i64 %194
  %196 = ptrtoint ptr %186 to i64
  store i64 %196, ptr %195, align 1
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %187) #20
  %198 = add i64 %197, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %187, i64 noundef %198) #20
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, 1
  %.not114 = icmp eq i32 %202, 0
  %..v = select i1 %.not114, i64 104, i64 120
  %. = getelementptr inbounds nuw i8, ptr %.090131, i64 %..v
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %., ptr noundef nonnull align 8 dereferenceable(8) %8)
  %203 = load ptr, ptr %8, align 8
  %.not.i108 = icmp eq ptr %203, null
  br i1 %.not.i108, label %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i: ; preds = %_ZN4llvm9GCOVBlock10addSrcEdgeEPNS_7GCOVArcE.exit
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef 40) #22
  br label %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm9GCOVBlock10addSrcEdgeEPNS_7GCOVArcE.exit, %_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8
  %204 = add i32 %.091123, 1
  %.not100 = icmp eq i32 %204, %162
  br i1 %.not100, label %.loopexit, label %165, !llvm.loop !19

205:                                              ; preds = %139
  %206 = icmp eq i32 %35, 21299200
  %or.cond5 = select i1 %206, i1 %100, i1 false
  br i1 %or.cond5, label %207, label %.loopexit

207:                                              ; preds = %205
  %208 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #20
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %.090131, i64 88
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %210) #20
  %.not97 = icmp ugt i64 %211, %209
  br i1 %.not97, label %220, label %212

212:                                              ; preds = %207
  %213 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %214 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %213, ptr noundef nonnull @.str)
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %214, i64 noundef %209) #20
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr noundef nonnull @.str.1)
  %217 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %210) #20
  %218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %216, i64 noundef %217) #20
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %218, ptr noundef nonnull @.str.2)
  br label %.loopexit118

220:                                              ; preds = %207
  %221 = load ptr, ptr %210, align 8
  %222 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %221, i64 %209
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 80
  %225 = getelementptr inbounds i8, ptr %223, i64 96
  br label %226

226:                                              ; preds = %.backedge, %220
  %227 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #20
  %.not98 = icmp eq i32 %227, 0
  br i1 %.not98, label %238, label %228

228:                                              ; preds = %226
  %229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %224) #20
  %230 = add i64 %229, 1
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %224) #20
  %.not.i.i.i.i109 = icmp ugt i64 %230, %231
  br i1 %.not.i.i.i.i109, label %232, label %_ZN4llvm9GCOVBlock7addLineEj.exit

232:                                              ; preds = %228
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull %225, i64 noundef %230, i64 noundef 4) #20
  br label %_ZN4llvm9GCOVBlock7addLineEj.exit

_ZN4llvm9GCOVBlock7addLineEj.exit:                ; preds = %228, %232
  %233 = load ptr, ptr %224, align 8
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %224) #20
  %235 = getelementptr inbounds i32, ptr %233, i64 %234
  store i32 %227, ptr %235, align 1
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %224) #20
  %237 = add i64 %236, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %224, i64 noundef %237) #20
  br label %.backedge

238:                                              ; preds = %226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %239 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer10readStringERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %240 = load i64, ptr %31, align 8
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %238, %_ZN4llvm9GCOVBlock7addLineEj.exit
  br label %226, !llvm.loop !20

.loopexit:                                        ; preds = %238, %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit106, %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit, %154, %122, %.preheader, %205, %94
  %.1 = phi ptr [ %57, %94 ], [ %.090131, %205 ], [ %.090131, %.preheader ], [ %.090131, %122 ], [ %.090131, %154 ], [ %.090131, %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit ], [ %.090131, %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit106 ], [ %.090131, %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit ], [ %.090131, %238 ]
  %242 = load i32, ptr %12, align 4
  %243 = icmp sgt i32 %242, 4
  %244 = load i32, ptr %3, align 4
  %245 = shl i32 %244, 2
  %246 = select i1 %243, i32 %244, i32 %245
  %247 = add i32 %246, %39
  %248 = zext i32 %247 to i64
  %249 = load i64, ptr %15, align 8
  %250 = icmp ugt i64 %249, %248
  br i1 %250, label %.loopexit118, label %251

251:                                              ; preds = %.loopexit
  %252 = sub nuw nsw i64 %248, %249
  call void @_ZNK4llvm13DataExtractor4skipERNS0_6CursorEm(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %252) #20
  %253 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #20
  %.not = icmp eq i32 %253, 0
  br i1 %.not, label %._crit_edge, label %34, !llvm.loop !21

._crit_edge:                                      ; preds = %251, %29
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %254, align 8
  br label %.loopexit118

.loopexit118:                                     ; preds = %.loopexit, %77, %72, %34, %21, %11, %2, %._crit_edge, %212, %146
  %.0 = phi i1 [ false, %146 ], [ false, %212 ], [ true, %._crit_edge ], [ false, %2 ], [ false, %11 ], [ false, %21 ], [ false, %34 ], [ false, %72 ], [ false, %77 ], [ false, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10GCOVBuffer14readGCNOFormatEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
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
  %12 = getelementptr inbounds i8, ptr %5, i64 %.sroa.speculated.i
  %13 = sub nuw i64 %10, %.sroa.speculated.i
  store ptr %12, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %.sroa.235.0..sroa_idx, align 8
  %.sroa.336.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 17
  store i8 0, ptr %.sroa.437.0..sroa_idx, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvmeqENS_9StringRefES0_.exit21:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i20 = tail call i32 @bcmp(ptr %5, ptr nonnull @.str.22, i64 %.sroa.speculated.i)
  %14 = icmp eq i32 %bcmp.i20, 0
  br i1 %14, label %_ZN4llvmeqENS_9StringRefES0_.exit21.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit21.thread50

_ZN4llvmeqENS_9StringRefES0_.exit21.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit21
  %15 = getelementptr inbounds i8, ptr %5, i64 %.sroa.speculated.i
  %16 = sub nuw i64 %10, %.sroa.speculated.i
  store ptr %15, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 17
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvmeqENS_9StringRefES0_.exit21.thread50:     ; preds = %1, %_ZN4llvmeqENS_9StringRefES0_.exit21
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit21.thread50
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.23, i64 noundef 18) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit21.thread50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %21, ptr noundef nonnull align 1 dereferenceable(18) @.str.23, i64 18, i1 false)
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 18
  store ptr %30, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %26, %28
  %31 = phi ptr [ %.pre, %26 ], [ %30, %28 ]
  %.0.i.i = phi ptr [ %27, %26 ], [ %17, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %.sroa.speculated.i, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %5, i64 noundef %.sroa.speculated.i) #20
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre53 = load ptr, ptr %.phi.trans.insert52, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i27 = icmp eq ptr %7, %5
  br i1 %.not.i27, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %42

42:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %5, i64 %.sroa.speculated.i, i1 false)
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %.sroa.speculated.i
  store ptr %44, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %39, %41, %42
  %45 = phi ptr [ %.pre53, %39 ], [ %44, %42 ], [ %31, %41 ]
  %.0.i28 = phi ptr [ %40, %39 ], [ %.0.i.i, %42 ], [ %.0.i.i, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %45
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i28, ptr noundef nonnull @.str.6, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 32
  store i8 10, ptr %45, align 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %54, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %51, %49, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit21.thread
  %.0 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit21.thread ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ false, %49 ], [ false, %51 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10GCOVBuffer15readGCOVVersionERNS_4GCOV11GCOVVersionE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.69", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call { ptr, i64 } @_ZNK4llvm13DataExtractor8getBytesEPmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 4, ptr noundef nonnull %7) #20
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %11 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %10, ptr %9) #20
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %12, ptr %13) #20
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 %14, ptr %16, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %.not = icmp eq i64 %17, 4
  br i1 %.not, label %18, label %84

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i8, ptr %19, align 8
  %.not15 = icmp eq i8 %20, 0
  br i1 %.not15, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit, label %21

21:                                               ; preds = %18
  %22 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %23 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %24 = icmp ne ptr %22, %23
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %23, i64 -1
  %25 = icmp ult ptr %22, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %21 ]
  %.sroa.05.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %21 ]
  %26 = load i8, ptr %.sroa.05.09.i.i, align 1
  %27 = load i8, ptr %.sroa.0.010.i.i, align 1
  store i8 %27, ptr %.sroa.05.09.i.i, align 1
  store i8 %26, ptr %.sroa.0.010.i.i, align 1
  %28 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 1
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -1
  %29 = icmp ult ptr %28, %.sroa.0.0.i.i
  br i1 %29, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit, !llvm.loop !22

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit: ; preds = %.lr.ph.i.i, %21, %18
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0) #20
  %31 = load i8, ptr %30, align 1
  %32 = icmp sgt i8 %31, 64
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0) #20
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  br i1 %32, label %36, label %48

36:                                               ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit
  %37 = mul nsw i32 %35, 100
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1) #20
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = mul nsw i32 %40, 10
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 2) #20
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %37, -6980
  %46 = add nsw i32 %45, %41
  %47 = add nsw i32 %46, %44
  br label %55

48:                                               ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit
  %49 = mul nsw i32 %35, 10
  %50 = add nsw i32 %49, -480
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 2) #20
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %50, %53
  br label %55

55:                                               ; preds = %48, %36
  %.in = phi i32 [ %47, %36 ], [ %54, %48 ]
  %56 = icmp sgt i32 %.in, 167
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  store i32 5, ptr %1, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 5, ptr %58, align 8
  br label %84

59:                                               ; preds = %55
  %60 = icmp sgt i32 %.in, 137
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  store i32 4, ptr %1, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 4, ptr %62, align 8
  br label %84

63:                                               ; preds = %59
  %64 = icmp sgt i32 %.in, 127
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  store i32 3, ptr %1, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 3, ptr %66, align 8
  br label %84

67:                                               ; preds = %63
  %68 = icmp sgt i32 %.in, 95
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  store i32 2, ptr %1, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %70, align 8
  br label %84

71:                                               ; preds = %67
  %72 = icmp eq i32 %.in, 95
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  store i32 1, ptr %1, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %74, align 8
  br label %84

75:                                               ; preds = %71
  %76 = icmp sgt i32 %.in, 81
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  store i32 0, ptr %1, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %78, align 8
  br label %84

79:                                               ; preds = %75
  %80 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull @.str.24)
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull @.str.6)
  br label %84

84:                                               ; preds = %2, %79, %77, %73, %69, %65, %61, %57
  %.0 = phi i1 [ true, %57 ], [ true, %61 ], [ true, %65 ], [ true, %69 ], [ true, %73 ], [ true, %77 ], [ false, %79 ], [ false, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10GCOVBuffer10readStringERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer7readIntERj(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  %or.cond.not = select i1 %6, i1 %8, i1 false
  br i1 %or.cond.not, label %9, label %34

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %12, label %14, label %_ZNK4llvm9StringRef5splitEc.exit

14:                                               ; preds = %9
  %15 = zext i32 %7 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = call { ptr, i64 } @_ZNK4llvm13DataExtractor8getBytesEPmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15, ptr noundef nonnull %16) #20
  %18 = extractvalue { ptr, i64 } %17, 1
  %19 = add i64 %18, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %19)
  %20 = extractvalue { ptr, i64 } %17, 0
  br label %31

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %9
  %21 = shl i32 %7, 2
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = call { ptr, i64 } @_ZNK4llvm13DataExtractor8getBytesEPmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %22, ptr noundef nonnull %23) #20
  %25 = extractvalue { ptr, i64 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = extractvalue { ptr, i64 } %24, 1
  store i64 %27, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1, !noalias !23
  %28 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %3, i64 1, i64 noundef 0) #20, !noalias !26
  %29 = icmp eq i64 %28, -1
  %.sroa.3.0.copyload9 = load i64, ptr %26, align 8
  %30 = call i64 @llvm.umin.i64(i64 %28, i64 %.sroa.3.0.copyload9)
  %.sroa.3.0 = select i1 %29, i64 %.sroa.3.0.copyload9, i64 %30
  %.sroa.0.0 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %31

31:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit, %14
  %.sroa.0.0.sink = phi ptr [ %.sroa.0.0, %_ZNK4llvm9StringRef5splitEc.exit ], [ %20, %14 ]
  %.sroa.3.0.sink = phi i64 [ %.sroa.3.0, %_ZNK4llvm9StringRef5splitEc.exit ], [ %.sroa.speculated.i.i, %14 ]
  store ptr %.sroa.0.0.sink, ptr %1, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %.sroa.3.0.sink, ptr %.sroa.3.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br label %34

34:                                               ; preds = %2, %31
  %.0 = phi i1 [ %.not.i, %31 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10GCOVBuffer7readIntERj(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ule i64 %5, %7
  br i1 %8, label %36, label %9

9:                                                ; preds = %2
  store i32 0, ptr %1, align 4
  %10 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 33
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.25, i64 noundef 33) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %14, ptr noundef nonnull align 1 dereferenceable(33) @.str.25, i64 33, i1 false)
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 33
  store ptr %23, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %.0.i.i = phi ptr [ %20, %19 ], [ %10, %21 ]
  %24 = load i64, ptr %3, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %24) #20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.6, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %29, align 1
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %35, ptr %28, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = tail call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %37) #20
  store i32 %38, ptr %1, align 4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %33, %31, %36
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %21 = getelementptr inbounds %"class.std::unique_ptr", ptr %19, i64 %20
  %22 = load i64, ptr %.016.i.i, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %.016.i.i, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm8GCOVFile22addNormalizedPathToMapENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::SmallString.63", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull %9, i64 noundef 256) #20
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %1, ptr noundef %8)
  %10 = call noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext true, i32 noundef 0) #20
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #20
  store ptr %11, ptr %4, align 8
  store i64 %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %6, align 4
  %16 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %11, i64 %12) #20
  %17 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %11, i64 %12, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.fca.0.extract = extractvalue { ptr, i8 } %17, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %17, 1
  %18 = trunc i8 %.fca.1.extract to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRN4llvm9StringRefEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %21

21:                                               ; preds = %19, %3
  %22 = load ptr, ptr %.fca.0.extract, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #20
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, %9
  br i1 %27, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %28

28:                                               ; preds = %21
  call void @free(ptr noundef %26) #20
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %21, %28
  ret i32 %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN4llvm12GCOVFunctionESt4lessIjESaISt4pairIKjS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjPN4llvm12GCOVFunctionESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !29

_ZNSt3mapIjPN4llvm12GCOVFunctionESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIjPN4llvm12GCOVFunctionESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIjPN4llvm12GCOVFunctionESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIjPN4llvm12GCOVFunctionESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 4 dereferenceable(4) %15)
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
  %24 = load i32, ptr %15, align 4
  %25 = load i32, ptr %23, align 4
  %26 = icmp ult i32 %24, %25
  br label %.thread.i

.thread.i:                                        ; preds = %22, %20
  %27 = phi i1 [ true, %20 ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

31:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #22
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %31, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %18, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %8 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %21 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %19, i64 %20
  %22 = load i64, ptr %.016.i.i, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %.016.i.i, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #20
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9GCOVBlock10addDstEdgeEPNS_7GCOVArcE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7GCOVArcELb1EE9push_backES2_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7GCOVArcELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7GCOVArcELb1EE9push_backES2_.exit: ; preds = %2, %7
  %9 = load ptr, ptr %3, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = ptrtoint ptr %1 to i64
  store i64 %12, ptr %11, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %14) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9GCOVBlock10addSrcEdgeEPNS_7GCOVArcE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7GCOVArcELb1EE9push_backES2_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7GCOVArcELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7GCOVArcELb1EE9push_backES2_.exit: ; preds = %2, %7
  %9 = load ptr, ptr %3, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = ptrtoint ptr %1 to i64
  store i64 %12, ptr %11, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %14) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm7GCOVArc6onTreeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %8 = getelementptr inbounds %"class.std::unique_ptr.29", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %21 = getelementptr inbounds %"class.std::unique_ptr.29", ptr %19, i64 %20
  %22 = load i64, ptr %.016.i.i, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %.016.i.i, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #20
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
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 4)
  %.not.i.i = icmp ugt i64 %23, 3
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %2
  %bcmp.i.i = tail call i32 @bcmp(ptr %18, ptr nonnull @.str.26, i64 %.sroa.speculated.i.i)
  %24 = icmp eq i32 %bcmp.i.i, 0
  br i1 %24, label %26, label %_ZN4llvmeqENS_9StringRefES0_.exit18.i

_ZN4llvmeqENS_9StringRefES0_.exit18.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i17.i = tail call i32 @bcmp(ptr %18, ptr nonnull @.str.27, i64 %.sroa.speculated.i.i)
  %25 = icmp eq i32 %bcmp.i17.i, 0
  br i1 %25, label %26, label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit18.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.sink.i = phi i8 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit18.i ]
  %27 = getelementptr inbounds i8, ptr %18, i64 %.sroa.speculated.i.i
  %28 = sub nuw i64 %23, %.sroa.speculated.i.i
  store ptr %27, ptr %1, align 8
  %.sroa.227.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %28, ptr %.sroa.227.0..sroa_idx.i, align 8
  %.sroa.328.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  store i8 %.sink.i, ptr %.sroa.328.0..sroa_idx.i, align 8
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 17
  store i8 0, ptr %.sroa.429.0..sroa_idx.i, align 1
  %29 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer15readGCOVVersionERNS_4GCOV11GCOVVersionE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %29, label %30, label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %32, %33
  br i1 %.not, label %49, label %34

34:                                               ; preds = %30
  %35 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 28
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.3, i64 noundef 28) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

46:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %39, ptr noundef nonnull align 1 dereferenceable(28) @.str.3, i64 28, i1 false)
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 28
  store ptr %48, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

49:                                               ; preds = %30
  %50 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer7readIntERj(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %50, label %51, label %_ZN4llvm11raw_ostreamlsEPKc.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %.not75 = icmp eq i32 %53, %54
  br i1 %.not75, label %.preheader, label %61

.preheader:                                       ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = getelementptr inbounds i8, ptr %0, i64 240
  %58 = getelementptr inbounds i8, ptr %0, i64 232
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 276
  br label %.outer

61:                                               ; preds = %51
  %62 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ult i64 %69, 29
  br i1 %70, label %71, label %73

71:                                               ; preds = %61
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.4, i64 noundef 29) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

73:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %66, ptr noundef nonnull align 1 dereferenceable(29) @.str.4, i64 29, i1 false)
  %74 = load ptr, ptr %65, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 29
  store ptr %75, ptr %65, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

_ZN4llvm11raw_ostreamlsEPKc.exit84:               ; preds = %71, %73
  %.0.i.i83 = phi ptr [ %72, %71 ], [ %62, %73 ]
  %76 = load i32, ptr %52, align 8
  %77 = zext i32 %76 to i64
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i83, i64 noundef %77) #20
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 4
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull @.str.5, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  store i32 540877088, ptr %82, align 1
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  store ptr %91, ptr %81, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %87, %89
  %.0.i.i86 = phi ptr [ %88, %87 ], [ %78, %89 ]
  %92 = load i32, ptr %6, align 4
  %93 = zext i32 %92 to i64
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i86, i64 noundef %93) #20
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull @.str.6, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  store i8 10, ptr %98, align 1
  %103 = load ptr, ptr %97, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  store ptr %104, ptr %97, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

105:                                              ; preds = %.outer, %120
  %106 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %56) #20
  %.not76 = icmp eq i32 %106, 0
  br i1 %.not76, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %107

107:                                              ; preds = %105
  %108 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer7readIntERj(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %108, label %109, label %_ZN4llvm11raw_ostreamlsEPKc.exit

109:                                              ; preds = %107
  %110 = load i64, ptr %55, align 8
  switch i32 %106, label %168 [
    i32 -1593835520, label %111
    i32 -1560281088, label %114
    i32 16777216, label %120
  ]

111:                                              ; preds = %109
  %112 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer7readIntERj(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %59)
  %113 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer7readIntERj(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %249

114:                                              ; preds = %109
  %115 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer7readIntERj(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %116 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer7readIntERj(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %117 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer7readIntERj(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %59)
  %118 = load i32, ptr %60, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %60, align 4
  br label %249

120:                                              ; preds = %109
  %121 = load i32, ptr %8, align 4
  switch i32 %121, label %122 [
    i32 0, label %105
    i32 1, label %_ZN4llvm11raw_ostreamlsEPKc.exit
  ]

122:                                              ; preds = %120
  %123 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer7readIntERj(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %123, label %124, label %_ZN4llvm11raw_ostreamlsEPKc.exit

124:                                              ; preds = %122
  %125 = load ptr, ptr %57, align 8
  %.not10.i.i.i = icmp eq ptr %125, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIjPN4llvm12GCOVFunctionESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %124
  %126 = load i32, ptr %9, align 4
  br label %127

127:                                              ; preds = %127, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i ], [ %.1.i.i.i, %127 ]
  %.0811.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %.19.i.i.i, %127 ]
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %129 = load i32, ptr %128, align 4
  %130 = icmp ult i32 %129, %126
  %.19.i.i.i = select i1 %130, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %130, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %127, !llvm.loop !29

_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %127
  %131 = icmp eq ptr %.19.i.i.i, %58
  br i1 %131, label %_ZNSt3mapIjPN4llvm12GCOVFunctionESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit, label %132

132:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %134 = load i32, ptr %133, align 4
  %135 = icmp ult i32 %126, %134
  %spec.select.i.i = select i1 %135, ptr %58, ptr %.19.i.i.i
  br label %_ZNSt3mapIjPN4llvm12GCOVFunctionESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit

_ZNSt3mapIjPN4llvm12GCOVFunctionESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit: ; preds = %124, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %132
  %.sroa.0.0.i.i = phi ptr [ %58, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %58, %124 ], [ %spec.select.i.i, %132 ]
  store i32 0, ptr %11, align 4
  %136 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer7readIntERj(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %137 = load i32, ptr %31, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZNSt3mapIjPN4llvm12GCOVFunctionESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit
  %140 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer7readIntERj(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %141

141:                                              ; preds = %139, %_ZNSt3mapIjPN4llvm12GCOVFunctionESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit
  %.not105 = icmp eq ptr %.sroa.0.0.i.i, %58
  br i1 %.not105, label %249, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %10, align 4
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %147 = load i32, ptr %146, align 4
  %.not80 = icmp eq i32 %145, %147
  br i1 %.not80, label %148, label %152

148:                                              ; preds = %142
  %149 = load i32, ptr %11, align 4
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %151 = load i32, ptr %150, align 8
  %.not81 = icmp eq i32 %149, %151
  br i1 %.not81, label %249, label %152

152:                                              ; preds = %148, %142
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %154 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %.sroa.020.0.copyload = load ptr, ptr %155, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds i8, ptr %144, i64 48
  %.sroa.221.0.copyload = load i64, ptr %.sroa.221.0..sroa_idx, align 8
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr %.sroa.020.0.copyload, i64 %.sroa.221.0.copyload)
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.7, ptr %158, align 8, !alias.scope !30
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjjjEEE, i64 16), ptr %12, align 8, !alias.scope !30
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %160 = load i32, ptr %157, align 4, !noalias !30
  store i32 %160, ptr %159, align 8, !alias.scope !30
  %161 = getelementptr inbounds i8, ptr %12, i64 20
  %162 = load i32, ptr %153, align 4, !noalias !30
  store i32 %162, ptr %161, align 4, !alias.scope !30
  %163 = getelementptr inbounds i8, ptr %12, i64 24
  %164 = load i32, ptr %11, align 4, !noalias !30
  store i32 %164, ptr %163, align 8, !alias.scope !30
  %165 = getelementptr inbounds i8, ptr %12, i64 28
  %166 = load i32, ptr %10, align 4, !noalias !30
  store i32 %166, ptr %165, align 4, !alias.scope !30
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

168:                                              ; preds = %109
  %169 = icmp eq i32 %106, 27328512
  %170 = icmp ne ptr %.070.ph, null
  %or.cond = select i1 %169, i1 %170, i1 false
  br i1 %or.cond, label %171, label %249

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %.070.ph, i64 104
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %172) #20
  %.tr = trunc i64 %173 to i32
  %174 = load i32, ptr %31, align 4
  %175 = icmp sgt i32 %174, 4
  %spec.select.v = select i1 %175, i32 3, i32 1
  %spec.select = shl i32 %.tr, %spec.select.v
  %176 = load i32, ptr %8, align 4
  %.not77 = icmp eq i32 %176, %spec.select
  br i1 %.not77, label %186, label %177

177:                                              ; preds = %171
  %178 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %179 = getelementptr inbounds nuw i8, ptr %.070.ph, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %179, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.070.ph, i64 48
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.8, ptr %181, align 8, !alias.scope !33
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %13, align 8, !alias.scope !33
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %spec.select, ptr %182, align 8, !alias.scope !33
  %183 = getelementptr inbounds i8, ptr %13, i64 20
  %184 = load i32, ptr %8, align 4, !noalias !33
  store i32 %184, ptr %183, align 4, !alias.scope !33
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

186:                                              ; preds = %171
  %187 = load ptr, ptr %172, align 8
  %188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %172) #20
  %189 = getelementptr inbounds %"class.std::unique_ptr.29", ptr %187, i64 %188
  %.not78132 = icmp eq i64 %188, 0
  br i1 %.not78132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %186, %195
  %.071133 = phi ptr [ %209, %195 ], [ %187, %186 ]
  %190 = load ptr, ptr %.071133, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %192 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer7readIntERj(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %192, label %193, label %_ZN4llvm10GCOVBuffer9readInt64ERm.exit.thread

193:                                              ; preds = %.lr.ph
  %194 = call noundef zeroext i1 @_ZN4llvm10GCOVBuffer7readIntERj(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %194, label %195, label %_ZN4llvm10GCOVBuffer9readInt64ERm.exit.thread

_ZN4llvm10GCOVBuffer9readInt64ERm.exit.thread:    ; preds = %193, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

195:                                              ; preds = %193
  %196 = load i32, ptr %4, align 4
  %197 = zext i32 %196 to i64
  %198 = shl nuw i64 %197, 32
  %199 = load i32, ptr %3, align 4
  %200 = zext i32 %199 to i64
  %201 = or disjoint i64 %198, %200
  store i64 %201, ptr %191, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %202 = load ptr, ptr %.071133, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load i64, ptr %203, align 8
  %205 = load ptr, ptr %202, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load i64, ptr %206, align 8
  %208 = add i64 %207, %204
  store i64 %208, ptr %206, align 8
  %209 = getelementptr inbounds i8, ptr %.071133, i64 8
  %.not78 = icmp eq ptr %209, %189
  br i1 %.not78, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %195, %186
  %210 = getelementptr inbounds nuw i8, ptr %.070.ph, i64 88
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %210) #20
  %212 = icmp ugt i64 %211, 1
  br i1 %212, label %213, label %249

213:                                              ; preds = %._crit_edge
  %214 = load ptr, ptr %210, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %31, align 4
  %217 = icmp slt i32 %216, 2
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %210) #20
  %220 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %214, i64 %219
  %221 = getelementptr inbounds i8, ptr %220, i64 -8
  br label %224

222:                                              ; preds = %213
  %223 = getelementptr inbounds i8, ptr %214, i64 8
  br label %224

224:                                              ; preds = %222, %218
  %.in = phi ptr [ %221, %218 ], [ %223, %222 ]
  %225 = load ptr, ptr %.in, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %226 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21, !noalias !36
  store ptr %225, ptr %226, align 8, !noalias !36
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %215, ptr %227, align 8, !noalias !36
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i32 1, ptr %228, align 8, !noalias !36
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, i8 0, i64 16, i1 false), !noalias !36
  store ptr %226, ptr %14, align 8, !alias.scope !36
  call void @_ZN4llvm9GCOVBlock10addDstEdgeEPNS_7GCOVArcE(ptr noundef nonnull align 8 dereferenceable(128) %225, ptr noundef nonnull %226)
  %230 = load ptr, ptr %14, align 8
  call void @_ZN4llvm9GCOVBlock10addSrcEdgeEPNS_7GCOVArcE(ptr noundef nonnull align 8 dereferenceable(128) %215, ptr noundef %230)
  %231 = getelementptr inbounds nuw i8, ptr %.070.ph, i64 120
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %232 = load ptr, ptr %210, align 8
  %233 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %210) #20
  %234 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %232, i64 %233
  %.not106134 = icmp eq i64 %233, 0
  br i1 %.not106134, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %224, %.lr.ph137
  %.sroa.093.0135 = phi ptr [ %236, %.lr.ph137 ], [ %232, %224 ]
  %235 = load ptr, ptr %.sroa.093.0135, align 8
  call void @_ZN4llvm12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcE(ptr noundef nonnull align 8 dereferenceable(160) %.070.ph, ptr noundef nonnull align 8 dereferenceable(128) %235, ptr noundef null)
  %236 = getelementptr inbounds i8, ptr %.sroa.093.0135, i64 8
  %.not106 = icmp eq ptr %236, %234
  br i1 %.not106, label %._crit_edge138, label %.lr.ph137

._crit_edge138:                                   ; preds = %.lr.ph137, %224
  %237 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %231) #20
  %.0139 = add i64 %237, -1
  %.not79140 = icmp eq i64 %.0139, 0
  br i1 %.not79140, label %._crit_edge145, label %.lr.ph144

.lr.ph144:                                        ; preds = %._crit_edge138, %.lr.ph144
  %.0142 = phi i64 [ %.0, %.lr.ph144 ], [ %.0139, %._crit_edge138 ]
  %.0.in141 = phi i64 [ %.0142, %.lr.ph144 ], [ %237, %._crit_edge138 ]
  %238 = load ptr, ptr %231, align 8
  %239 = getelementptr %"class.std::unique_ptr.29", ptr %238, i64 %.0.in141
  %240 = getelementptr i8, ptr %239, i64 -16
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load i64, ptr %242, align 8
  %244 = load ptr, ptr %241, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i64, ptr %245, align 8
  %247 = add i64 %246, %243
  store i64 %247, ptr %245, align 8
  %.0 = add i64 %.0142, -1
  %.not79 = icmp eq i64 %.0, 0
  br i1 %.not79, label %._crit_edge145, label %.lr.ph144, !llvm.loop !39

._crit_edge145:                                   ; preds = %.lr.ph144, %._crit_edge138
  %248 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %248, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i: ; preds = %._crit_edge145
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef 40) #22
  br label %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit: ; preds = %._crit_edge145, %_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i
  store ptr null, ptr %14, align 8
  br label %249

249:                                              ; preds = %114, %168, %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit, %._crit_edge, %141, %148, %111
  %.1 = phi ptr [ %.070.ph, %111 ], [ %.070.ph, %114 ], [ %144, %148 ], [ %.070.ph, %141 ], [ %.070.ph, %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit ], [ %.070.ph, %._crit_edge ], [ %.070.ph, %168 ]
  %250 = trunc i64 %110 to i32
  %251 = load i32, ptr %31, align 4
  %252 = icmp sgt i32 %251, 4
  %253 = load i32, ptr %8, align 4
  %254 = shl i32 %253, 2
  %255 = select i1 %252, i32 %253, i32 %254
  %256 = add i32 %255, %250
  %257 = zext i32 %256 to i64
  %258 = load i64, ptr %55, align 8
  %259 = icmp ugt i64 %258, %257
  br i1 %259, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %260

260:                                              ; preds = %249
  %261 = sub nuw nsw i64 %257, %258
  call void @_ZNK4llvm13DataExtractor4skipERNS0_6CursorEm(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %261) #20
  br label %.outer, !llvm.loop !40

.outer:                                           ; preds = %.preheader, %260
  %.070.ph = phi ptr [ null, %.preheader ], [ %.1, %260 ]
  br label %105

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %249, %122, %105, %120, %107, %2, %_ZN4llvmeqENS_9StringRefES0_.exit18.i, %_ZN4llvm10GCOVBuffer9readInt64ERm.exit.thread, %102, %100, %46, %44, %49, %26, %177, %152
  %.069 = phi i1 [ false, %152 ], [ false, %177 ], [ false, %26 ], [ false, %49 ], [ false, %44 ], [ false, %46 ], [ false, %100 ], [ false, %102 ], [ false, %_ZN4llvm10GCOVBuffer9readInt64ERm.exit.thread ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit18.i ], [ false, %2 ], [ %.not76, %107 ], [ %.not76, %120 ], [ %.not76, %105 ], [ false, %122 ], [ false, %249 ]
  ret i1 %.069
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #20
  br label %18

14:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %2
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14, %15, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.72", align 8
  %5 = alloca %struct.Elem, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Elem, align 8
  %8 = alloca %struct.Elem, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, i64 noundef 0) #20
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.val.i.i = load ptr, ptr %4, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %22 = getelementptr inbounds %struct.Elem, ptr %.val.i.i, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -40
  %24 = getelementptr inbounds i8, ptr %22, i64 -16
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %.backedge
  %28 = load ptr, ptr %23, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %13, align 8, !noalias !41
  %30 = load i32, ptr %14, align 8, !noalias !41
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN4llvm6detail12DenseSetImplIPKNS_9GCOVBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit, label %32

32:                                               ; preds = %27
  %33 = ptrtoint ptr %28 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %30, -1
  %.02733.i.i.i.i = and i32 %37, %38
  %39 = zext nneg i32 %.02733.i.i.i.i to i64
  %40 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %29, i64 %39
  %41 = load ptr, ptr %40, align 8, !noalias !41
  %42 = icmp eq ptr %28, %41
  br i1 %42, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %48
  %43 = phi ptr [ %55, %48 ], [ %41, %32 ]
  %44 = phi ptr [ %54, %48 ], [ %40, %32 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %48 ], [ %.02733.i.i.i.i, %32 ]
  %.02635.i.i.i.i = phi i32 [ %51, %48 ], [ 1, %32 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %48 ], [ null, %32 ]
  %45 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %47 = select i1 %.not.i.i.i.i, ptr %44, ptr %.02834.i.i.i.i
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_9GCOVBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = icmp eq ptr %43, inttoptr (i64 -8192 to ptr)
  %50 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %49, i1 %50, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %44, ptr %.02834.i.i.i.i
  %51 = add i32 %.02635.i.i.i.i, 1
  %52 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %52, %38
  %53 = zext i32 %.027.i.i.i.i to i64
  %54 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %29, i64 %53
  %55 = load ptr, ptr %54, align 8, !noalias !41
  %56 = icmp eq ptr %28, %55
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZN4llvm6detail12DenseSetImplIPKNS_9GCOVBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit: ; preds = %27, %46
  %.sink.i.i.i.i = phi ptr [ %47, %46 ], [ null, %27 ]
  %57 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i), !noalias !41
  %58 = load ptr, ptr %6, align 8, !noalias !41
  store ptr %58, ptr %57, align 8, !noalias !41
  %.pre = load i64, ptr %24, align 8
  br label %.critedge

.loopexit:                                        ; preds = %48, %32
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %60 = add i64 %59, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %60) #20
  %61 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br i1 %61, label %147, label %.backedge.backedge

.critedge:                                        ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_9GCOVBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit, %.backedge
  %62 = phi i64 [ %.pre, %_ZN4llvm6detail12DenseSetImplIPKNS_9GCOVBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit ], [ %25, %.backedge ]
  %63 = load ptr, ptr %23, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #20
  %66 = icmp ult i64 %62, %65
  br i1 %66, label %67, label %89

67:                                               ; preds = %.critedge
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i64, ptr %24, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %24, align 8
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %70
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %22, i64 -32
  %76 = load ptr, ptr %75, align 8
  %.not43 = icmp eq ptr %74, %76
  br i1 %.not43, label %.backedge.backedge, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 1
  %.not49 = icmp eq i32 %80, 0
  br i1 %.not49, label %83, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %74, align 8
  store ptr %82, ptr %7, align 8
  store ptr %74, ptr %18, align 8
  store i8 0, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %81, %83, %67, %99, %119, %116, %138, %.loopexit
  br label %.backedge, !llvm.loop !47

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %22, i64 -8
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %85
  store i64 %88, ptr %86, align 8
  br label %.backedge.backedge

89:                                               ; preds = %.critedge
  %90 = load i64, ptr %24, align 8
  %91 = load ptr, ptr %23, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #20
  %94 = load ptr, ptr %23, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #20
  %97 = add i64 %96, %93
  %98 = icmp ult i64 %90, %97
  br i1 %98, label %99, label %125

99:                                               ; preds = %89
  %100 = load ptr, ptr %23, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load i64, ptr %24, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %24, align 8
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #20
  %106 = sub i64 %102, %105
  %107 = load ptr, ptr %101, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %22, i64 -32
  %111 = load ptr, ptr %110, align 8
  %.not42 = icmp eq ptr %109, %111
  br i1 %.not42, label %.backedge.backedge, label %112

112:                                              ; preds = %99
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 1
  %.not48 = icmp eq i32 %115, 0
  br i1 %.not48, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %8, align 8
  store ptr %109, ptr %15, align 8
  store i8 1, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %.backedge.backedge

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %22, i64 -8
  %123 = load i64, ptr %122, align 8
  %124 = sub i64 %123, %121
  store i64 %124, ptr %122, align 8
  br label %.backedge.backedge

125:                                              ; preds = %89
  %126 = getelementptr inbounds i8, ptr %22, i64 -8
  %127 = load i64, ptr %126, align 8
  %spec.select = call i64 @llvm.abs.i64(i64 %127, i1 false)
  %128 = getelementptr inbounds i8, ptr %22, i64 -32
  %129 = load ptr, ptr %128, align 8
  %.not = icmp eq ptr %129, null
  br i1 %.not, label %132, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %spec.select, ptr %131, align 8
  br label %132

132:                                              ; preds = %130, %125
  %133 = getelementptr inbounds i8, ptr %22, i64 -24
  %134 = load i8, ptr %133, align 8
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %136 = add i64 %135, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %136) #20
  %137 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br i1 %137, label %147, label %138

138:                                              ; preds = %132
  %139 = trunc i8 %134 to i1
  %140 = sub i64 0, %spec.select
  %141 = select i1 %139, i64 %140, i64 %spec.select
  %.val.i.i44 = load ptr, ptr %4, align 8
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %143 = getelementptr inbounds %struct.Elem, ptr %.val.i.i44, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 -8
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, %141
  store i64 %146, ptr %144, align 8
  br label %.backedge.backedge

147:                                              ; preds = %132, %.loopexit
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %149 = load ptr, ptr %4, align 8
  %150 = icmp eq ptr %149, %9
  br i1 %150, label %_ZN4llvm11SmallVectorIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLj0EED2Ev.exit, label %151

151:                                              ; preds = %147
  call void @free(ptr noundef %149) #20
  br label %_ZN4llvm11SmallVectorIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLj0EED2Ev.exit

_ZN4llvm11SmallVectorIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLj0EED2Ev.exit: ; preds = %147, %151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8GCOVFile5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i64 %5
  %.not8 = icmp eq i64 %5, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %8, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8
  tail call void @_ZNK4llvm12GCOVFunction5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %8 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %8, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12GCOVFunction5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 6
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 6) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 6
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = phi ptr [ %.pre, %11 ], [ %15, %13 ]
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.07.0.copyload = load ptr, ptr %17, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %16 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %.sroa.28.0.copyload, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.07.0.copyload, i64 noundef %.sroa.28.0.copyload) #20
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.pre30 = load ptr, ptr %.phi.trans.insert29, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.28.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, i1 false)
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %.sroa.28.0.copyload
  store ptr %30, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %25, %27, %28
  %31 = phi ptr [ %.pre30, %25 ], [ %30, %28 ], [ %16, %27 ]
  %.0.i = phi ptr [ %26, %25 ], [ %.0.i.i, %28 ], [ %.0.i.i, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 10272, ptr %31, align 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  store ptr %43, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %38, %40
  %.0.i.i13 = phi ptr [ %39, %38 ], [ %.0.i, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, i64 noundef %46) #20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 4
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.12, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  store i32 541073449, ptr %51, align 1
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  store ptr %60, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %56, %58
  %.0.i.i16 = phi ptr [ %57, %56 ], [ %47, %58 ]
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %65, i64 %64
  %67 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  %68 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ugt i64 %68, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef %67, i64 noundef %68) #20
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %.not.i18 = icmp eq i64 %68, 0
  br i1 %.not.i18, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20, label %80

80:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %67, i64 %68, i1 false)
  %81 = load ptr, ptr %71, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %68
  store ptr %82, ptr %71, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20:    ; preds = %77, %79, %80
  %83 = phi ptr [ %.pre32, %77 ], [ %82, %80 ], [ %72, %79 ]
  %.0.i19 = phi ptr [ %78, %77 ], [ %.0.i.i16, %80 ], [ %.0.i.i16, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %83
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i19, ptr noundef nonnull @.str.13, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20
  %90 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 32
  store i8 58, ptr %83, align 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %92, ptr %90, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %87, %89
  %.0.i.i22 = phi ptr [ %88, %87 ], [ %.0.i19, %89 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, i64 noundef %95) #20
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %98, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %103 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull @.str.6, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  store i8 10, ptr %100, align 1
  %105 = load ptr, ptr %99, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  store ptr %106, ptr %99, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %102, %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #20
  %110 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %108, i64 %109
  %.not27 = icmp eq i64 %109, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26, %.lr.ph
  %.028 = phi ptr [ %112, %.lr.ph ], [ %108, %_ZN4llvm11raw_ostreamlsEPKc.exit26 ]
  %111 = load ptr, ptr %.028, align 8
  tail call void @_ZNK4llvm9GCOVBlock5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %111, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %112 = getelementptr inbounds i8, ptr %.028, i64 8
  %.not = icmp eq ptr %112, %110
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit26
  ret void
}

declare noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRN4llvm9StringRefEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.std::allocator.69", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %21, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %12, ptr %10) #20
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %14, ptr %15) #20
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %16, ptr %18, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %20, ptr %5, align 8
  br label %22

21:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.pre = load ptr, ptr %5, align 8
  br label %22

22:                                               ; preds = %21, %9
  %23 = phi ptr [ %.pre, %21 ], [ %20, %9 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -32
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm12GCOVFunction7getNameEb(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.04.0.copyload = load ptr, ptr %4, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  br label %25

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %.not.i = icmp ult i64 %11, 2
  %.sroa.0.0.copyload.pre11 = load ptr, ptr %9, align 8
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0.0.copyload.pre11, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %12 = icmp eq i32 %bcmp.i, 0
  br i1 %12, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.pre11) #20
  %14 = tail call noundef ptr @_ZN4llvm15itaniumDemangleESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %13, ptr %.sroa.0.0.copyload.pre11, i1 noundef zeroext true) #20
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread10_crit_edge, label %_ZN4llvm9StringRefC2EPKc.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread10_crit_edge: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.sroa.0.0.copyload.pre = load ptr, ptr %9, align 8
  %.sroa.2.0.copyload.pre = load i64, ptr %10, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #20
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %18, align 8
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %14, ptr noundef nonnull %16)
  tail call void @free(ptr noundef nonnull %14) #20
  br label %22

_ZNK4llvm9StringRef11starts_withES0_.exit.thread10: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread10_crit_edge, %8, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.sroa.2.0.copyload = phi i64 [ %.sroa.2.0.copyload.pre, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread10_crit_edge ], [ %11, %8 ], [ %11, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread10_crit_edge ], [ %.sroa.0.0.copyload.pre11, %8 ], [ %.sroa.0.0.copyload.pre11, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %19 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %21, align 8
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %.sroa.0.0.copyload, ptr noundef %19)
  br label %22

22:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10, %5
  %23 = load ptr, ptr %6, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %25

25:                                               ; preds = %22, %3
  %.sroa.04.0 = phi ptr [ %23, %22 ], [ %.sroa.04.0.copyload, %3 ]
  %.sroa.3.0 = phi i64 [ %24, %22 ], [ %.sroa.3.0.copyload, %3 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.04.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15itaniumDemangleESt17basic_string_viewIcSt11char_traitsIcEEb(i64, ptr, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm12GCOVFunction11getFilenameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %5
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %8, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %9, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4llvm12GCOVFunction13getEntryCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZNK4llvm12GCOVFunction12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %12

8:                                                ; preds = %1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %10 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  br label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  br label %14

14:                                               ; preds = %12, %8
  %.in = phi ptr [ %11, %8 ], [ %13, %12 ]
  %15 = load ptr, ptr %.in, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not.i.i = icmp ugt i64 %4, %5
  %.val.i.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE28reserveForParamAndGetAddressERKS7_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %8 = getelementptr inbounds %struct.Elem, ptr %.val.i.pre3, i64 %7
  %9 = icmp uge ptr %1, %.val.i.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 40) #20
  %.val.i.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE28reserveForParamAndGetAddressERKS7_m.exit

13:                                               ; preds = %6
  %.val18.i.i = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.val18.i.i to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %4, i64 noundef 40) #20
  %.val.i.i = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %.val.i.i, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE28reserveForParamAndGetAddressERKS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE28reserveForParamAndGetAddressERKS7_m.exit: ; preds = %2, %11, %13
  %.val.i = phi ptr [ %.val.i.pre3, %2 ], [ %.val.i.i, %13 ], [ %.val.i.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %13 ], [ %1, %11 ]
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %20 = getelementptr inbounds %struct.Elem, ptr %.val.i, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i, i64 40, i1 false)
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9GCOVBlock5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  store i64 2322204203464748098, ptr %6, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = load i32, ptr %0, align 8
  %17 = zext i32 %16 to i64
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %17) #20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 11
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.15, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %22, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 11
  store ptr %31, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %27, %29
  %.0.i.i41 = phi ptr [ %28, %27 ], [ %18, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41, i64 noundef %33) #20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.6, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  store i8 10, ptr %38, align 1
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %44, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %40, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  br i1 %46, label %_ZN4llvm11raw_ostreamlsEPKc.exit57, label %47

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 16
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 16) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

56:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, i64 16, i1 false)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %58, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %54, %56
  %59 = load ptr, ptr %45, align 8
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %.not79 = icmp eq i64 %60, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48, %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %.080 = phi ptr [ %96, %_ZN4llvm11raw_ostreamlsEPKc.exit54 ], [ %59, %_ZN4llvm11raw_ostreamlsEPKc.exit48 ]
  %62 = load ptr, ptr %.080, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %65) #20
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %.lr.ph
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull @.str.11, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

77:                                               ; preds = %.lr.ph
  store i16 10272, ptr %70, align 1
  %78 = load ptr, ptr %69, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  store ptr %79, ptr %69, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %75, %77
  %.0.i.i50 = phi ptr [ %76, %75 ], [ %66, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50, i64 noundef %81) #20
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 3
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull @.str.17, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %86, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %94 = load ptr, ptr %85, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 3
  store ptr %95, ptr %85, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %91, %93
  %96 = getelementptr inbounds i8, ptr %.080, i64 8
  %.not = icmp eq ptr %96, %61
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54, %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %._crit_edge
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

102:                                              ; preds = %._crit_edge
  store i8 10, ptr %98, align 1
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  store ptr %104, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %102, %100, %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #20
  br i1 %106, label %_ZN4llvm11raw_ostreamlsEPKc.exit69, label %107

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 21
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 21) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

116:                                              ; preds = %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %109, ptr noundef nonnull align 1 dereferenceable(21) @.str.18, i64 21, i1 false)
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 21
  store ptr %118, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %114, %116
  %119 = load ptr, ptr %105, align 8
  %120 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #20
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  %.not3781 = icmp eq i64 %120, 0
  br i1 %.not3781, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60, %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %.03582 = phi ptr [ %167, %_ZN4llvm11raw_ostreamlsEPKc.exit66 ], [ %119, %_ZN4llvm11raw_ostreamlsEPKc.exit60 ]
  %122 = load ptr, ptr %.03582, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 1
  %.not38 = icmp eq i32 %125, 0
  br i1 %.not38, label %_ZN4llvm11raw_ostreamlsEc.exit, label %126

126:                                              ; preds = %.lr.ph83
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %3, align 8
  %.not.i = icmp ult ptr %127, %128
  br i1 %.not.i, label %131, label %129

129:                                              ; preds = %126
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 42) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %127, i64 1
  store ptr %132, ptr %5, align 8
  store i8 42, ptr %127, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %131, %129, %.lr.ph83
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  %137 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %136) #20
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp ult i64 %144, 2
  br i1 %145, label %146, label %148

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %147 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef nonnull @.str.11, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i16 10272, ptr %141, align 1
  %149 = load ptr, ptr %140, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 2
  store ptr %150, ptr %140, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %146, %148
  %.0.i.i62 = phi ptr [ %147, %146 ], [ %137, %148 ]
  %151 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %152 = load i64, ptr %151, align 8
  %153 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i62, i64 noundef %152) #20
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %155 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ult i64 %160, 3
  br i1 %161, label %162, label %164

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %163 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef nonnull @.str.17, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %157, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %165 = load ptr, ptr %156, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 3
  store ptr %166, ptr %156, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %162, %164
  %167 = getelementptr inbounds i8, ptr %.03582, i64 8
  %.not37 = icmp eq ptr %167, %121
  br i1 %.not37, label %._crit_edge84, label %.lr.ph83

._crit_edge84:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66, %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %168 = load ptr, ptr %3, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %._crit_edge84
  %172 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

173:                                              ; preds = %._crit_edge84
  store i8 10, ptr %169, align 1
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 1
  store ptr %175, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %173, %171, %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %177 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #20
  br i1 %177, label %_ZN4llvm11raw_ostreamlsEPKc.exit78, label %178

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %179 = load ptr, ptr %3, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ult i64 %183, 9
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

187:                                              ; preds = %178
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %180, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 9
  store ptr %189, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %185, %187
  %190 = load ptr, ptr %176, align 8
  %191 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #20
  %192 = getelementptr inbounds i32, ptr %190, i64 %191
  %.not3985 = icmp eq i64 %191, 0
  br i1 %.not3985, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72, %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %.03686 = phi ptr [ %206, %_ZN4llvm11raw_ostreamlsEPKc.exit75 ], [ %190, %_ZN4llvm11raw_ostreamlsEPKc.exit72 ]
  %193 = load i32, ptr %.03686, align 4
  %194 = zext i32 %193 to i64
  %195 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %194) #20
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %197, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %.lr.ph87
  %202 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %195, ptr noundef nonnull @.str.20, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

203:                                              ; preds = %.lr.ph87
  store i8 44, ptr %199, align 1
  %204 = load ptr, ptr %198, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 1
  store ptr %205, ptr %198, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %201, %203
  %206 = getelementptr inbounds i8, ptr %.03686, i64 4
  %.not39 = icmp eq ptr %206, %192
  br i1 %.not39, label %._crit_edge88, label %.lr.ph87

._crit_edge88:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75, %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %207 = load ptr, ptr %3, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %._crit_edge88
  %211 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

212:                                              ; preds = %._crit_edge88
  store i8 10, ptr %208, align 1
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  store ptr %214, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %212, %210, %_ZN4llvm11raw_ostreamlsEPKc.exit69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm9GCOVBlock15augmentOneCycleEPS0_RSt6vectorISt4pairIS1_mESaIS4_EE(ptr noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE5clearEv.exit, label %6

6:                                                ; preds = %2
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE5clearEv.exit

_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE5clearEv.exit: ; preds = %2, %6
  %7 = phi ptr [ %5, %2 ], [ %3, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE5clearEv.exit
  store ptr %0, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %13, ptr %4, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12emplace_backIJRS3_iEEERS4_DpOT_.exit

14:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE5clearEv.exit
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775792
  br i1 %18, label %19, label %_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i

19:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #23
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %14
  %20 = ashr exact i64 %17, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 576460752303423487)
  %24 = select i1 %22, i64 576460752303423487, i64 %23
  %.not.i.i31 = icmp eq i64 %24, 0
  br i1 %.not.i.i31, label %_ZNSt12_Vector_baseISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_M_allocateEm.exit.i, label %25

25:                                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i
  %26 = shl nuw nsw i64 %24, 4
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_M_allocateEm.exit.i: ; preds = %25, %_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i
  %28 = phi ptr [ %27, %25 ], [ null, %_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  %29 = getelementptr inbounds %"struct.std::pair.85", ptr %28, i64 %20
  store ptr %0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  %.not10.i.i.i.i = icmp eq ptr %3, %7
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %28, %_ZNSt12_Vector_baseISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !48
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %31, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %28, %_ZNSt12_Vector_baseISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_M_allocateEm.exit.i ], [ %32, %.lr.ph.i.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not.i24.i = icmp eq ptr %3, null
  br i1 %.not.i24.i, label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE17_M_realloc_insertIJRS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %17) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE17_M_realloc_insertIJRS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit

_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE17_M_realloc_insertIJRS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i, %34
  store ptr %28, ptr %1, align 8
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds %"struct.std::pair.85", ptr %28, i64 %24
  store ptr %35, ptr %8, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12emplace_backIJRS3_iEEERS4_DpOT_.exit

_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12emplace_backIJRS3_iEEERS4_DpOT_.exit: ; preds = %10, %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE17_M_realloc_insertIJRS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr inttoptr (i64 1 to ptr), ptr %36, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12emplace_backIJRS3_iEEERS4_DpOT_.exit
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 -16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 -8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %.backedge
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 112
  store i8 0, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 -16
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %.loopexit, label %.backedge.backedge

51:                                               ; preds = %.backedge
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %42, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %41
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.backedge.backedge, label %62

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  %68 = icmp ne ptr %64, %39
  %or.cond.not = and i1 %68, %67
  br i1 %or.cond.not, label %69, label %.backedge.backedge

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %.preheader

.preheader:                                       ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 32
  br label %105

74:                                               ; preds = %69
  store ptr %58, ptr %70, align 8
  %75 = load ptr, ptr %63, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %8, align 8
  %.not.i29 = icmp eq ptr %76, %77
  br i1 %.not.i29, label %82, label %78

78:                                               ; preds = %74
  store ptr %75, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  store ptr %81, ptr %4, align 8
  br label %.backedge.backedge

82:                                               ; preds = %74
  %83 = load ptr, ptr %1, align 8
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775792
  br i1 %87, label %88, label %_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i32

88:                                               ; preds = %82
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #23
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i32: ; preds = %82
  %89 = ashr exact i64 %86, 4
  %.sroa.speculated.i.i33 = tail call i64 @llvm.umax.i64(i64 %89, i64 1)
  %90 = add nsw i64 %.sroa.speculated.i.i33, %89
  %91 = icmp ult i64 %90, %89
  %92 = tail call i64 @llvm.umin.i64(i64 %90, i64 576460752303423487)
  %93 = select i1 %91, i64 576460752303423487, i64 %92
  %.not.i.i34 = icmp eq i64 %93, 0
  br i1 %.not.i.i34, label %_ZNSt12_Vector_baseISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_M_allocateEm.exit.i35, label %94

94:                                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i32
  %95 = shl nuw nsw i64 %93, 4
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #21
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_M_allocateEm.exit.i35

_ZNSt12_Vector_baseISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_M_allocateEm.exit.i35: ; preds = %94, %_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i32
  %97 = phi ptr [ %96, %94 ], [ null, %_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i32 ]
  %98 = getelementptr inbounds %"struct.std::pair.85", ptr %97, i64 %89
  store ptr %75, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 0, ptr %99, align 8
  %.not10.i.i.i.i36 = icmp eq ptr %83, %76
  br i1 %.not10.i.i.i.i36, label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i48, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_M_allocateEm.exit.i35, %.lr.ph.i.i.i.i37
  %.012.i.i.i.i38 = phi ptr [ %101, %.lr.ph.i.i.i.i37 ], [ %97, %_ZNSt12_Vector_baseISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_M_allocateEm.exit.i35 ]
  %.0911.i.i.i.i39 = phi ptr [ %100, %.lr.ph.i.i.i.i37 ], [ %83, %_ZNSt12_Vector_baseISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_M_allocateEm.exit.i35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i39, i64 16, i1 false), !alias.scope !53
  %100 = getelementptr inbounds i8, ptr %.0911.i.i.i.i39, i64 16
  %101 = getelementptr inbounds i8, ptr %.012.i.i.i.i38, i64 16
  %.not.i.i.i.i40 = icmp eq ptr %100, %76
  br i1 %.not.i.i.i.i40, label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i48, label %.lr.ph.i.i.i.i37, !llvm.loop !52

_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i48: ; preds = %.lr.ph.i.i.i.i37, %_ZNSt12_Vector_baseISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_M_allocateEm.exit.i35
  %.0.lcssa.i.i.i.i42 = phi ptr [ %97, %_ZNSt12_Vector_baseISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_M_allocateEm.exit.i35 ], [ %101, %.lr.ph.i.i.i.i37 ]
  %102 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i42, i64 16
  %.not.i24.i50 = icmp eq ptr %83, null
  br i1 %.not.i24.i50, label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE17_M_realloc_insertIJS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit, label %103

103:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i48
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %86) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE17_M_realloc_insertIJS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit

_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE17_M_realloc_insertIJS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i48, %103
  store ptr %97, ptr %1, align 8
  store ptr %102, ptr %4, align 8
  %104 = getelementptr inbounds %"struct.std::pair.85", ptr %97, i64 %93
  store ptr %104, ptr %8, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE17_M_realloc_insertIJS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit, %78, %51, %62, %45
  br label %.backedge, !llvm.loop !57

105:                                              ; preds = %.preheader, %105
  %.064 = phi i64 [ %.sroa.speculated, %105 ], [ %60, %.preheader ]
  %.024 = phi ptr [ %110, %105 ], [ %39, %.preheader ]
  %106 = getelementptr inbounds nuw i8, ptr %.024, i64 120
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load i64, ptr %108, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %109, i64 %.064)
  %110 = load ptr, ptr %107, align 8
  %111 = icmp eq ptr %110, %64
  br i1 %111, label %112, label %105, !llvm.loop !58

112:                                              ; preds = %105
  %113 = sub i64 %60, %.sroa.speculated
  store i64 %113, ptr %73, align 8
  br label %114

114:                                              ; preds = %114, %112
  %.0 = phi ptr [ %39, %112 ], [ %121, %114 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load i64, ptr %117, align 8
  %119 = sub i64 %118, %.sroa.speculated
  store i64 %119, ptr %117, align 8
  %120 = load ptr, ptr %115, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %63, align 8
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %.loopexit, label %114, !llvm.loop !59

.loopexit:                                        ; preds = %45, %114
  %.025 = phi i64 [ %.sroa.speculated, %114 ], [ 0, %45 ]
  ret i64 %.025
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm9GCOVBlock14getCyclesCountERKNS_11SmallVectorIPKS0_Lj1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::vector.80", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %3

3:                                                ; preds = %22, %1
  %.0 = phi i64 [ 0, %1 ], [ %23, %22 ]
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %.not39 = icmp eq i64 %5, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.03140 = phi ptr [ %10, %.lr.ph ], [ %4, %3 ]
  %7 = load ptr, ptr %.03140, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %.03140, i64 8
  %.not = icmp eq ptr %10, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %.not3541 = icmp eq i64 %12, 0
  br i1 %.not3541, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %._crit_edge, %20
  %.03242 = phi ptr [ %21, %20 ], [ %11, %._crit_edge ]
  %14 = load ptr, ptr %.03242, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph44
  %19 = call noundef i64 @_ZN4llvm9GCOVBlock15augmentOneCycleEPS0_RSt6vectorISt4pairIS1_mESaIS4_EE(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.not36 = icmp eq i64 %19, 0
  br i1 %.not36, label %20, label %22

20:                                               ; preds = %.lr.ph44, %18
  %21 = getelementptr inbounds i8, ptr %.03242, i64 8
  %.not35 = icmp eq ptr %21, %13
  br i1 %.not35, label %._crit_edge45, label %.lr.ph44

22:                                               ; preds = %18
  %23 = add i64 %19, %.0
  br label %3, !llvm.loop !60

._crit_edge45:                                    ; preds = %._crit_edge, %20
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %25 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EED2Ev.exit, label %26

26:                                               ; preds = %._crit_edge45
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EED2Ev.exit: ; preds = %._crit_edge45, %26
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12gcovOneInputERKNS_4GCOV7OptionsENS_9StringRefES4_S4_RNS_8GCOVFileE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr nocapture noundef readonly byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.(anonymous namespace)::Context", align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call fastcc void @_ZN12_GLOBAL__N_17Context5printEN4llvm9StringRefES2_S2_RNS1_8GCOVFileE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %6)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call fastcc void @_ZSt8_DestroyIPN12_GLOBAL__N_110SourceInfoES1_EvT_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12)
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_17ContextD2Ev.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  %.val1.i.i = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %.val1.i.i to i64
  %16 = ptrtoint ptr %10 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %17) #22
  br label %_ZN12_GLOBAL__N_17ContextD2Ev.exit

_ZN12_GLOBAL__N_17ContextD2Ev.exit:               ; preds = %7, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17Context5printEN4llvm9StringRefES2_S2_RNS1_8GCOVFileE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr nocapture noundef readonly byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::vector.80", align 8
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.llvm::format_object.187", align 8
  %11 = alloca %"class.llvm::ErrorOr", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.(anonymous namespace)::LineConsumer", align 8
  %15 = alloca %"class.llvm::format_object.180", align 8
  %16 = alloca %"class.llvm::format_object.180", align 8
  %17 = alloca %"class.llvm::format_object.184", align 8
  %18 = alloca %"class.llvm::format_object.187", align 8
  %19 = alloca %"class.std::allocator.69", align 1
  %20 = alloca %"class.std::allocator.69", align 1
  %21 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %22 = alloca %"class.std::allocator.69", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::MD5", align 4
  %27 = alloca %"struct.llvm::MD5::MD5Result", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.llvm::SmallString.169", align 8
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
  %45 = alloca %"class.std::allocator.69", align 1
  %46 = alloca %"class.std::error_code", align 8
  %47 = alloca %"class.llvm::raw_fd_ostream", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not244 = icmp eq ptr %50, %52
  br i1 %.not244, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 33
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %59

59:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.0217.0245 = phi ptr [ %50, %.lr.ph ], [ %259, %.critedge ]
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0217.0245) #20
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0217.0245) #20
  %62 = load ptr, ptr %54, align 8
  %63 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %62, %63
  br i1 %.not.i, label %69, label %64

64:                                               ; preds = %59
  store ptr %60, ptr %62, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %61, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = getelementptr inbounds i8, ptr %62, i64 40
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull %66, i64 noundef 0) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %66, i8 0, i64 49, i1 false)
  %67 = load ptr, ptr %54, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 96
  store ptr %68, ptr %54, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE12emplace_backIJRN4llvm9StringRefEEEERS1_DpOT_.exit

69:                                               ; preds = %59
  %.val19.i.i = load ptr, ptr %53, align 8
  %70 = ptrtoint ptr %62 to i64
  %71 = ptrtoint ptr %.val19.i.i to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775776
  br i1 %73, label %74, label %_ZNKSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i

74:                                               ; preds = %69
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #23
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %69
  %75 = sdiv exact i64 %72, 96
  %76 = icmp eq ptr %62, %.val19.i.i
  %.sroa.speculated.i.i.i = select i1 %76, i64 1, i64 %75
  %77 = add nsw i64 %.sroa.speculated.i.i.i, %75
  %78 = icmp ult i64 %77, %75
  %79 = call i64 @llvm.umin.i64(i64 %77, i64 96076792050570581)
  %80 = select i1 %78, i64 96076792050570581, i64 %79
  %.not.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_110SourceInfoESaIS1_EE11_M_allocateEm.exit.i.i, label %81

81:                                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %82 = mul nuw nsw i64 %80, 96
  %83 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #21
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_110SourceInfoESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_110SourceInfoESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %81, %_ZNKSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %84 = phi ptr [ %83, %81 ], [ null, %_ZNKSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %85 = getelementptr inbounds %"struct.(anonymous namespace)::SourceInfo", ptr %84, i64 %75
  store ptr %60, ptr %85, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %85, i64 8
  store i64 %61, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = getelementptr inbounds i8, ptr %85, i64 40
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull %87, i64 noundef 0) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %87, i8 0, i64 49, i1 false)
  br i1 %76, label %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_110SourceInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_110SourceInfoESaIS1_EE11_M_allocateEm.exit.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_110SourceInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %211, %_ZSt10_ConstructIN12_GLOBAL__N_110SourceInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %84, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110SourceInfoESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %210, %_ZSt10_ConstructIN12_GLOBAL__N_110SourceInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %.val19.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110SourceInfoESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(89) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(89) %.0811.i.i.i.i.i, i64 16, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %90 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 40
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull %90, i64 noundef 0) #20
  %91 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #20
  %92 = icmp eq ptr %.012.i.i.i.i.i, %.0811.i.i.i.i.i
  %or.cond = or i1 %92, %91
  br i1 %or.cond, label %_ZN4llvm11SmallStringILj0EEC2ERKS1_.exit.i.i.i.i.i.i.i, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i.i
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #20
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #20
  %.not.i189 = icmp ult i64 %95, %94
  br i1 %.not.i189, label %101, label %96

96:                                               ; preds = %93
  %.not29.i190 = icmp eq i64 %94, 0
  br i1 %.not29.i190, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %89, align 8
  %99 = load ptr, ptr %88, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %99, ptr align 1 %98, i64 %94, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i:               ; preds = %97, %96
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #20
  br label %.sink.split.i191

101:                                              ; preds = %93
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #20
  %103 = icmp ult i64 %102, %94
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #20
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  store i64 0, ptr %106, align 8
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull %90, i64 noundef %94, i64 noundef 1) #20
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i

107:                                              ; preds = %101
  %.not28.i192 = icmp eq i64 %95, 0
  br i1 %.not28.i192, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %89, align 8
  %110 = load ptr, ptr %88, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %110, ptr align 1 %109, i64 %95, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i:             ; preds = %108, %107, %104
  %.022.i193 = phi i64 [ 0, %104 ], [ 0, %107 ], [ %95, %108 ]
  %111 = load ptr, ptr %89, align 8
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #20
  %.not.i.i194 = icmp eq i64 %.022.i193, %112
  br i1 %.not.i.i194, label %.sink.split.i191, label %113

113:                                              ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i
  %114 = getelementptr inbounds i8, ptr %111, i64 %.022.i193
  %115 = load ptr, ptr %88, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 %.022.i193
  %gepdiff.i195 = sub nsw i64 %112, %.022.i193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %114, i64 %gepdiff.i195, i1 false)
  br label %.sink.split.i191

.sink.split.i191:                                 ; preds = %113, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %94) #20
  br label %_ZN4llvm11SmallStringILj0EEC2ERKS1_.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallStringILj0EEC2ERKS1_.exit.i.i.i.i.i.i.i: ; preds = %.sink.split.i191, %.lr.ph.i.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %117, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %.not.i.i.i.i184 = icmp eq ptr %119, %120
  br i1 %.not.i.i.i.i184, label %_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EEC2EmRKS7_.exit.i, label %125

125:                                              ; preds = %_ZN4llvm11SmallStringILj0EEC2ERKS1_.exit.i.i.i.i.i.i.i
  %126 = icmp ugt i64 %124, 384307168202282325
  br i1 %126, label %127, label %_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEE8allocateERS7_m.exit.i.i.i.i

127:                                              ; preds = %125
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEE8allocateERS7_m.exit.i.i.i.i: ; preds = %125
  %128 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #21
  br label %_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EEC2EmRKS7_.exit.i

_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EEC2EmRKS7_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEE8allocateERS7_m.exit.i.i.i.i, %_ZN4llvm11SmallStringILj0EEC2ERKS1_.exit.i.i.i.i.i.i.i
  %129 = phi ptr [ %128, %_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEE8allocateERS7_m.exit.i.i.i.i ], [ null, %_ZN4llvm11SmallStringILj0EEC2ERKS1_.exit.i.i.i.i.i.i.i ]
  store ptr %129, ptr %90, align 8
  %130 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 48
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds %"class.std::vector.130", ptr %129, i64 %124
  %132 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 56
  store ptr %131, ptr %132, align 8
  %133 = load ptr, ptr %117, align 8
  %134 = load ptr, ptr %118, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %133, %134
  br i1 %.not8.i.i.i.i.i, label %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i185

.lr.ph.i.i.i.i.i185:                              ; preds = %_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EEC2EmRKS7_.exit.i, %_ZSt10_ConstructISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi ptr [ %158, %_ZSt10_ConstructISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %129, %_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EEC2EmRKS7_.exit.i ]
  %.sroa.04.09.i.i.i.i.i = phi ptr [ %157, %_ZSt10_ConstructISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %133, %_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EEC2EmRKS7_.exit.i ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i.i, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %.sroa.04.09.i.i.i.i.i, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.010.i.i.i.i.i, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i186 = icmp eq ptr %136, %137
  br i1 %.not.i.i.i.i.i.i.i.i.i.i186, label %_ZNSt12_Vector_baseIPKN4llvm12GCOVFunctionESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i, label %142

142:                                              ; preds = %.lr.ph.i.i.i.i.i185
  %143 = icmp ugt i64 %141, 1152921504606846975
  br i1 %143, label %144, label %_ZNSt16allocator_traitsISaIPKN4llvm12GCOVFunctionEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i

144:                                              ; preds = %142
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIPKN4llvm12GCOVFunctionEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %142
  %145 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #21
  br label %_ZNSt12_Vector_baseIPKN4llvm12GCOVFunctionESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIPKN4llvm12GCOVFunctionESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKN4llvm12GCOVFunctionEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i185
  %146 = phi ptr [ %145, %_ZNSt16allocator_traitsISaIPKN4llvm12GCOVFunctionEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i185 ]
  store ptr %146, ptr %.010.i.i.i.i.i, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i, i64 8
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds ptr, ptr %146, i64 %141
  %149 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i, i64 16
  store ptr %148, ptr %149, align 8
  %150 = load ptr, ptr %.sroa.04.09.i.i.i.i.i, align 8
  %151 = load ptr, ptr %135, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %150 to i64
  %154 = sub i64 %152, %153
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %151, %150
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i, label %155

155:                                              ; preds = %_ZNSt12_Vector_baseIPKN4llvm12GCOVFunctionESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %146, ptr align 8 %150, i64 %154, i1 false)
  br label %_ZSt10_ConstructISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %155, %_ZNSt12_Vector_baseIPKN4llvm12GCOVFunctionESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i
  %156 = getelementptr inbounds i8, ptr %146, i64 %154
  store ptr %156, ptr %147, align 8
  %157 = getelementptr inbounds i8, ptr %.sroa.04.09.i.i.i.i.i, i64 24
  %158 = getelementptr inbounds i8, ptr %.010.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i187 = icmp eq ptr %157, %134
  br i1 %.not.i.i.i.i.i187, label %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i185, !llvm.loop !61

_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EEC2ERKS7_.exit: ; preds = %_ZSt10_ConstructISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EEC2EmRKS7_.exit.i
  %.0.lcssa.i.i.i.i.i188 = phi ptr [ %129, %_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EEC2EmRKS7_.exit.i ], [ %158, %_ZSt10_ConstructISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i188, ptr %130, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 64
  %160 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 72
  %.val6.i.i.i.i.i.i.i.i = load ptr, ptr %161, align 8
  %162 = ptrtoint ptr %.val6.i.i.i.i.i.i.i.i to i64
  %163 = ptrtoint ptr %.val.i.i.i.i.i.i.i.i to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val6.i.i.i.i.i.i.i.i, %.val.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i.i, label %166

166:                                              ; preds = %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EEC2ERKS7_.exit
  %167 = icmp ugt i64 %165, 230584300921369395
  br i1 %167, label %168, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18LineInfoEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i.i

168:                                              ; preds = %166
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18LineInfoEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %166
  %169 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #21
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18LineInfoEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EEC2ERKS7_.exit
  %170 = phi ptr [ %169, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18LineInfoEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EEC2ERKS7_.exit ]
  store ptr %170, ptr %159, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 72
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds %"struct.(anonymous namespace)::LineInfo", ptr %170, i64 %165
  %173 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 80
  store ptr %172, ptr %173, align 8
  %.val7.i.i.i.i.i.i.i.i = load ptr, ptr %160, align 8
  %.val8.i.i.i.i.i.i.i.i = load ptr, ptr %161, align 8
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val7.i.i.i.i.i.i.i.i, %.val8.i.i.i.i.i.i.i.i
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN12_GLOBAL__N_110SourceInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %205, %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %170, %_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i.i ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %204, %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val7.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i.i ]
  %174 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(33) %.09.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %174, i64 noundef 1) #20
  %175 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i) #20
  %176 = icmp eq ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i
  %or.cond.i.i.i.i.i = or i1 %176, %175
  br i1 %or.cond.i.i.i.i.i, label %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %177

177:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i) #20
  %179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.09.i.i.i.i.i.i.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i170 = icmp ult i64 %179, %178
  br i1 %.not.i.i.i.i.i.i170, label %185, label %180

180:                                              ; preds = %177
  %.not29.i.i.i.i.i.i = icmp eq i64 %178, 0
  br i1 %.not29.i.i.i.i.i.i, label %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit.i.i.i.i.i.i, label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.idx.i.i.i.i.i.i = shl nsw i64 %178, 3
  %183 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %183, ptr align 8 %182, i64 %.idx.i.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit.i.i.i.i.i.i

_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit.i.i.i.i.i.i: ; preds = %181, %180
  %184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.09.i.i.i.i.i.i.i.i.i.i.i.i) #20
  br label %.sink.split.i.i.i.i.i.i

185:                                              ; preds = %177
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(33) %.09.i.i.i.i.i.i.i.i.i.i.i.i) #20
  %187 = icmp ult i64 %186, %178
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.09.i.i.i.i.i.i.i.i.i.i.i.i) #20
  %190 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %190, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(33) %.09.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %174, i64 noundef %178, i64 noundef 8) #20
  br label %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i

191:                                              ; preds = %185
  %.not28.i.i.i.i.i.i = icmp eq i64 %179, 0
  br i1 %.not28.i.i.i.i.i.i, label %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i, label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.idx33.i.i.i.i.i.i = shl nsw i64 %179, 3
  %194 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %194, ptr align 8 %193, i64 %.idx33.i.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i

_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i: ; preds = %192, %191, %188
  %.022.i.i.i.i.i.i = phi i64 [ 0, %188 ], [ 0, %191 ], [ %179, %192 ]
  %195 = load ptr, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.022.i.i.i.i.i.i, %196
  br i1 %.not.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %197

197:                                              ; preds = %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i
  %.idx36.i.i.i.i.i.i = shl nsw i64 %.022.i.i.i.i.i.i, 3
  %198 = getelementptr inbounds i8, ptr %195, i64 %.idx36.i.i.i.i.i.i
  %199 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %200 = getelementptr inbounds ptr, ptr %199, i64 %.022.i.i.i.i.i.i
  %201 = sub nsw i64 %196, %.022.i.i.i.i.i.i
  %gepdiff.i.i.i.i.i.i = shl nsw i64 %201, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 8 %198, i64 %gepdiff.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %197, %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i, %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit.i.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(33) %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 noundef %178) #20
  br label %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %202, ptr noundef nonnull align 8 dereferenceable(9) %203, i64 9, i1 false)
  %204 = getelementptr inbounds i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %205 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %204, %.val8.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN12_GLOBAL__N_110SourceInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !62

_ZSt10_ConstructIN12_GLOBAL__N_110SourceInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %170, %_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i.i ], [ %205, %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, ptr %171, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 88
  %207 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 88
  %208 = load i8, ptr %207, align 8
  %209 = and i8 %208, 1
  store i8 %209, ptr %206, align 8
  %210 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 96
  %211 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i171 = icmp eq ptr %210, %62
  br i1 %.not.i.i.i.i.i171, label %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_110SourceInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_110SourceInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_110SourceInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110SourceInfoESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %84, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110SourceInfoESaIS1_EE11_M_allocateEm.exit.i.i ], [ %211, %_ZSt10_ConstructIN12_GLOBAL__N_110SourceInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %212 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 96
  call fastcc void @_ZSt8_DestroyIPN12_GLOBAL__N_110SourceInfoES1_EvT_S3_RSaIT0_E(ptr noundef %.val19.i.i, ptr noundef %62)
  %.not.i24.i.i = icmp eq ptr %.val19.i.i, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %213

213:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_110SourceInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %214 = load ptr, ptr %55, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = sub i64 %215, %71
  call void @_ZdlPvm(ptr noundef nonnull %.val19.i.i, i64 noundef %216) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %213, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_110SourceInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  store ptr %84, ptr %53, align 8
  store ptr %212, ptr %54, align 8
  %217 = getelementptr inbounds %"struct.(anonymous namespace)::SourceInfo", ptr %84, i64 %80
  store ptr %217, ptr %55, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE12emplace_backIJRN4llvm9StringRefEEEERS1_DpOT_.exit

_ZNSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE12emplace_backIJRN4llvm9StringRefEEEERS1_DpOT_.exit: ; preds = %64, %_ZNSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %.val65 = phi ptr [ %68, %64 ], [ %212, %_ZNSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %218 = getelementptr inbounds i8, ptr %.val65, i64 -96
  %.sroa.037.0.copyload = load ptr, ptr %218, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds i8, ptr %.val65, i64 -88
  %.sroa.238.0.copyload = load i64, ptr %.sroa.238.0..sroa_idx, align 8
  %219 = getelementptr inbounds i8, ptr %.val65, i64 -80
  %220 = getelementptr inbounds i8, ptr %.sroa.037.0.copyload, i64 %.sroa.238.0.copyload
  %221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %219) #20
  %222 = getelementptr inbounds i8, ptr %.val65, i64 -72
  store i64 0, ptr %222, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %219, ptr noundef %.sroa.037.0.copyload, ptr noundef %220)
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %224) #20
  br i1 %225, label %248, label %226

226:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE12emplace_backIJRN4llvm9StringRefEEEERS1_DpOT_.exit
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %228) #20
  %230 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %228) #20
  %231 = call noundef zeroext i1 @_ZN4llvm3sys4path19replace_path_prefixERNS_15SmallVectorImplIcEENS_9StringRefES5_NS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %219, ptr %229, i64 %230, ptr nonnull @.str.28, i64 0, i32 noundef 0) #20
  br i1 %231, label %232, label %248

232:                                              ; preds = %226
  %233 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %219) #20
  br i1 %233, label %248, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %219, align 8
  %236 = load i8, ptr %235, align 1
  %237 = call noundef zeroext i1 @_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE(i8 noundef signext %236, i32 noundef 0) #20
  br i1 %237, label %238, label %245

238:                                              ; preds = %234
  %239 = load ptr, ptr %219, align 8
  %240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %219) #20
  %.not.i.i.i.i.i.i = icmp eq i64 %240, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIcE5eraseEPKc.exit, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %239, i64 1
  %gepdiff = add nsw i64 %240, -1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %239, ptr nonnull align 1 %242, i64 %gepdiff, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcE5eraseEPKc.exit

_ZN4llvm15SmallVectorImplIcE5eraseEPKc.exit:      ; preds = %238, %241
  %243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %219) #20
  %244 = add i64 %243, -1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %219, i64 noundef %244) #20
  br label %248

245:                                              ; preds = %234
  %.sroa.035.0.copyload = load ptr, ptr %218, align 8
  %.sroa.236.0.copyload = load i64, ptr %.sroa.238.0..sroa_idx, align 8
  %246 = getelementptr inbounds i8, ptr %.sroa.035.0.copyload, i64 %.sroa.236.0.copyload
  %247 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %219) #20
  store i64 0, ptr %222, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %219, ptr noundef %.sroa.035.0.copyload, ptr noundef %246)
  br label %248

248:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE5eraseEPKc.exit, %245, %232, %226, %_ZNSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE12emplace_backIJRN4llvm9StringRefEEEERS1_DpOT_.exit
  %249 = load ptr, ptr %0, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 10
  %251 = load i8, ptr %250, align 2
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %.critedge

253:                                              ; preds = %248
  store i8 5, ptr %56, align 8
  store i8 1, ptr %57, align 1
  %254 = load ptr, ptr %219, align 8
  store ptr %254, ptr %37, align 8
  %255 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %219) #20
  store i64 %255, ptr %58, align 8
  %256 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %37, i32 noundef 0) #20
  br i1 %256, label %257, label %.critedge

257:                                              ; preds = %253
  %258 = getelementptr inbounds i8, ptr %.val65, i64 -8
  store i8 1, ptr %258, align 8
  br label %.critedge

.critedge:                                        ; preds = %253, %257, %248
  %259 = getelementptr inbounds i8, ptr %.sroa.0217.0245, i64 32
  %.not = icmp eq ptr %259, %52
  br i1 %.not, label %._crit_edge, label %59

._crit_edge:                                      ; preds = %.critedge, %7
  %260 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #20
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %261) #20
  %264 = getelementptr inbounds %"class.std::unique_ptr", ptr %262, i64 %263
  %.not224249 = icmp eq i64 %263, 0
  br i1 %.not224249, label %._crit_edge253, label %.lr.ph252

.lr.ph252:                                        ; preds = %._crit_edge
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %38, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %266 = getelementptr inbounds i8, ptr %0, i64 8
  %267 = getelementptr inbounds i8, ptr %32, i64 16
  %268 = getelementptr inbounds i8, ptr %32, i64 88
  %269 = getelementptr inbounds i8, ptr %32, i64 96
  %270 = getelementptr inbounds i8, ptr %32, i64 104
  %271 = getelementptr inbounds i8, ptr %32, i64 112
  %272 = getelementptr inbounds i8, ptr %32, i64 120
  %273 = getelementptr inbounds i8, ptr %33, i64 16
  %274 = getelementptr inbounds i8, ptr %33, i64 88
  %275 = getelementptr inbounds i8, ptr %33, i64 96
  %276 = getelementptr inbounds i8, ptr %33, i64 104
  %277 = getelementptr inbounds i8, ptr %33, i64 112
  %278 = getelementptr inbounds i8, ptr %33, i64 120
  %279 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %283 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %284 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %285 = getelementptr inbounds nuw i8, ptr %260, i64 32
  br label %286

286:                                              ; preds = %.lr.ph252, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.0205.0250 = phi ptr [ %262, %.lr.ph252 ], [ %570, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %287 = load ptr, ptr %.sroa.0205.0250, align 8
  %288 = load ptr, ptr %0, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load i8, ptr %289, align 8
  %291 = trunc i8 %290 to i1
  %292 = call { ptr, i64 } @_ZNK4llvm12GCOVFunction7getNameEb(ptr noundef nonnull align 8 dereferenceable(160) %287, i1 noundef zeroext %291)
  %293 = extractvalue { ptr, i64 } %292, 0
  %294 = extractvalue { ptr, i64 } %292, 1
  store ptr %293, ptr %38, align 8
  store i64 %294, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %265, i8 0, i64 40, i1 false)
  %.val68 = load ptr, ptr %266, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 80
  %296 = load i32, ptr %295, align 8
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds %"struct.(anonymous namespace)::SourceInfo", ptr %.val68, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %287, i64 20
  %300 = load i32, ptr %299, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %302, align 8
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = sdiv exact i64 %308, 24
  %.not.i78 = icmp ugt i64 %309, %301
  br i1 %.not.i78, label %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE6resizeEm.exit.i, label %310

310:                                              ; preds = %286
  %311 = add i32 %300, 1
  %312 = zext i32 %311 to i64
  %313 = icmp samesign ult i64 %309, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %310
  %315 = sub nuw nsw i64 %312, %309
  call void @_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %302, i64 noundef %315)
  br label %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE6resizeEm.exit.i

316:                                              ; preds = %310
  %317 = icmp samesign ugt i64 %309, %312
  br i1 %317, label %318, label %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE6resizeEm.exit.i

318:                                              ; preds = %316
  %319 = getelementptr inbounds %"class.std::vector.130", ptr %305, i64 %312
  %.not.i.i.i79 = icmp eq ptr %304, %319
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %318, %_ZSt8_DestroyISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %327, %_ZSt8_DestroyISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEvPT_.exit.i.i.i.i.i.i ], [ %319, %318 ]
  %320 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEvPT_.exit.i.i.i.i.i.i, label %321

321:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %323 = load ptr, ptr %322, align 8
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %320 to i64
  %326 = sub i64 %324, %325
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %326) #22
  br label %_ZSt8_DestroyISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %321, %.lr.ph.i.i.i.i.i.i
  %327 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i80 = icmp eq ptr %327, %304
  br i1 %.not.i.i.i.i.i.i80, label %_ZSt8_DestroyIPSt6vectorIPKN4llvm12GCOVFunctionESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPSt6vectorIPKN4llvm12GCOVFunctionESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %319, ptr %303, align 8
  br label %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE6resizeEm.exit.i

_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPKN4llvm12GCOVFunctionESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, %318, %316, %314, %286
  %328 = load i32, ptr %299, align 4
  %329 = zext i32 %328 to i64
  %330 = load ptr, ptr %302, align 8
  %331 = getelementptr inbounds %"class.std::vector.130", ptr %330, i64 %329
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %335 = load ptr, ptr %334, align 8
  %.not.i.i41.i = icmp eq ptr %333, %335
  br i1 %.not.i.i41.i, label %339, label %336

336:                                              ; preds = %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE6resizeEm.exit.i
  store ptr %287, ptr %333, align 8
  %337 = load ptr, ptr %332, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 8
  store ptr %338, ptr %332, align 8
  br label %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE9push_backEOS3_.exit.i

339:                                              ; preds = %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE6resizeEm.exit.i
  %340 = load ptr, ptr %331, align 8
  %341 = ptrtoint ptr %333 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = icmp eq i64 %343, 9223372036854775800
  br i1 %344, label %345, label %_ZNKSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

345:                                              ; preds = %339
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #23
  unreachable

_ZNKSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %339
  %346 = ashr exact i64 %343, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %346, i64 1)
  %347 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %346
  %348 = icmp ult i64 %347, %346
  %349 = call i64 @llvm.umin.i64(i64 %347, i64 1152921504606846975)
  %350 = select i1 %348, i64 1152921504606846975, i64 %349
  %.not.i.i.i.i.i = icmp eq i64 %350, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPKN4llvm12GCOVFunctionESaIS3_EE11_M_allocateEm.exit.i.i.i.i, label %351

351:                                              ; preds = %_ZNKSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %352 = shl nuw nsw i64 %350, 3
  %353 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %352) #21
  br label %_ZNSt12_Vector_baseIPKN4llvm12GCOVFunctionESaIS3_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIPKN4llvm12GCOVFunctionESaIS3_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %351, %_ZNKSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %354 = phi ptr [ %353, %351 ], [ null, %_ZNKSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %355 = getelementptr inbounds ptr, ptr %354, i64 %346
  store ptr %287, ptr %355, align 8
  %356 = icmp sgt i64 %343, 0
  br i1 %356, label %357, label %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

357:                                              ; preds = %_ZNSt12_Vector_baseIPKN4llvm12GCOVFunctionESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %354, ptr align 8 %340, i64 %343, i1 false)
  br label %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %357, %_ZNSt12_Vector_baseIPKN4llvm12GCOVFunctionESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %358 = getelementptr inbounds i8, ptr %354, i64 %343
  %359 = getelementptr inbounds i8, ptr %358, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %340, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %360

360:                                              ; preds = %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef %343) #22
  br label %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %360, %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %354, ptr %331, align 8
  store ptr %359, ptr %332, align 8
  %361 = getelementptr inbounds ptr, ptr %354, i64 %350
  store ptr %361, ptr %334, align 8
  br label %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %336
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef nonnull %267, i64 noundef 16) #20
  store i32 0, ptr %268, align 8
  store ptr null, ptr %269, align 8
  store ptr %268, ptr %270, align 8
  store ptr %268, ptr %271, align 8
  store i64 0, ptr %272, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull %273, i64 noundef 16) #20
  store i32 0, ptr %274, align 8
  store ptr null, ptr %275, align 8
  store ptr %274, ptr %276, align 8
  store ptr %274, ptr %277, align 8
  store i64 0, ptr %278, align 8
  %362 = getelementptr inbounds nuw i8, ptr %287, i64 88
  %363 = load ptr, ptr %362, align 8
  %364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %362) #20
  %365 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %363, i64 %364
  %.not710.i = icmp eq i64 %364, 0
  br i1 %.not710.i, label %._crit_edge.i, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE9push_backEOS3_.exit.i
  %366 = getelementptr inbounds nuw i8, ptr %298, i64 64
  %367 = getelementptr i8, ptr %298, i64 72
  %368 = getelementptr inbounds nuw i8, ptr %298, i64 80
  br label %369

369:                                              ; preds = %.loopexit.i, %.lr.ph12.i
  %.sroa.01.011.i = phi ptr [ %363, %.lr.ph12.i ], [ %506, %.loopexit.i ]
  %370 = load ptr, ptr %.sroa.01.011.i, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 80
  %372 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %371) #20
  br i1 %372, label %.loopexit.i, label %373

373:                                              ; preds = %369
  %374 = load ptr, ptr %371, align 8
  %375 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %371) #20
  %.idx.i.i = shl nsw i64 %375, 2
  %376 = getelementptr inbounds i8, ptr %374, i64 %.idx.i.i
  %or.cond.i.i.i.i = icmp ult i64 %375, 2
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm11max_elementIRKNS_11SmallVectorIjLj4EEEEEDaOT_.exit.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %373
  %377 = getelementptr inbounds i8, ptr %374, i64 4
  %.pre.i.i.i.i = load i32, ptr %374, align 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %378 = phi i32 [ %382, %.lr.ph.i.i.i.i ], [ %.pre.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %379 = phi ptr [ %383, %.lr.ph.i.i.i.i ], [ %377, %.lr.ph.preheader.i.i.i.i ]
  %.018.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %374, %.lr.ph.preheader.i.i.i.i ]
  %380 = load i32, ptr %379, align 4
  %381 = icmp ult i32 %378, %380
  %382 = call i32 @llvm.umax.i32(i32 %378, i32 %380)
  %spec.select.i.i.i.i = select i1 %381, ptr %379, ptr %.018.i.i.i.i
  %383 = getelementptr inbounds i8, ptr %379, i64 4
  %.not.i.i.i.i = icmp eq ptr %383, %376
  br i1 %.not.i.i.i.i, label %_ZN4llvm11max_elementIRKNS_11SmallVectorIjLj4EEEEEDaOT_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZN4llvm11max_elementIRKNS_11SmallVectorIjLj4EEEEEDaOT_.exit.i: ; preds = %.lr.ph.i.i.i.i, %373
  %.011.i.i.i.i = phi ptr [ %374, %373 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %384 = load i32, ptr %.011.i.i.i.i, align 4
  %385 = zext i32 %384 to i64
  %.val.i = load ptr, ptr %366, align 8
  %.val38.i = load ptr, ptr %367, align 8
  %386 = ptrtoint ptr %.val38.i to i64
  %387 = ptrtoint ptr %.val.i to i64
  %388 = sub i64 %386, %387
  %389 = sdiv exact i64 %388, 40
  %.not35.i = icmp ugt i64 %389, %385
  br i1 %.not35.i, label %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE6resizeEm.exit.i, label %390

390:                                              ; preds = %_ZN4llvm11max_elementIRKNS_11SmallVectorIjLj4EEEEEDaOT_.exit.i
  %391 = add i32 %384, 1
  %392 = zext i32 %391 to i64
  %393 = icmp samesign ult i64 %389, %392
  br i1 %393, label %394, label %460

394:                                              ; preds = %390
  %395 = sub nuw nsw i64 %392, %389
  %396 = load ptr, ptr %368, align 8
  %397 = ptrtoint ptr %396 to i64
  %398 = sub i64 %397, %386
  %399 = sdiv exact i64 %398, 40
  %400 = sub nuw nsw i64 230584300921369395, %389
  %401 = icmp ule i64 %399, %400
  call void @llvm.assume(i1 %401)
  %.not27.i.i.i = icmp ult i64 %399, %395
  br i1 %.not27.i.i.i, label %_ZNKSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, label %.lr.ph.i.i.i.i.i43.i

.lr.ph.i.i.i.i.i43.i:                             ; preds = %394, %.lr.ph.i.i.i.i.i43.i
  %.08.i.i.i.i.i.i = phi ptr [ %406, %.lr.ph.i.i.i.i.i43.i ], [ %.val38.i, %394 ]
  %.057.i.i.i.i.i.i = phi i64 [ %405, %.lr.ph.i.i.i.i.i43.i ], [ %395, %394 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.08.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  %402 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(33) %.08.i.i.i.i.i.i, ptr noundef nonnull %402, i64 noundef 1) #20
  %403 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  store i64 0, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  store i8 0, ptr %404, align 8
  %405 = add i64 %.057.i.i.i.i.i.i, -1
  %406 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i44.i = icmp eq i64 %405, 0
  br i1 %.not.i.i.i.i.i44.i, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_18LineInfoEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i43.i, !llvm.loop !66

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_18LineInfoEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i43.i
  store ptr %406, ptr %367, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE6resizeEm.exit.i

_ZNKSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %394
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %389, i64 range(i64 -230584300921369394, 230584305216336691) %395)
  %407 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %389
  %408 = mul nuw nsw i64 %407, 40
  %409 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %408) #21
  %410 = getelementptr inbounds i8, ptr %409, i64 %388
  br label %.lr.ph.i.i.i32.i.i.i

.lr.ph.i.i.i32.i.i.i:                             ; preds = %.lr.ph.i.i.i32.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.08.i.i.i33.i.i.i = phi ptr [ %415, %.lr.ph.i.i.i32.i.i.i ], [ %410, %_ZNKSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.057.i.i.i34.i.i.i = phi i64 [ %414, %.lr.ph.i.i.i32.i.i.i ], [ %395, %_ZNKSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.08.i.i.i33.i.i.i, i8 0, i64 40, i1 false)
  %411 = getelementptr inbounds i8, ptr %.08.i.i.i33.i.i.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(33) %.08.i.i.i33.i.i.i, ptr noundef nonnull %411, i64 noundef 1) #20
  %412 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i.i.i, i64 24
  store i64 0, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i.i.i, i64 32
  store i8 0, ptr %413, align 8
  %414 = add i64 %.057.i.i.i34.i.i.i, -1
  %415 = getelementptr inbounds i8, ptr %.08.i.i.i33.i.i.i, i64 40
  %.not.i.i.i35.i.i.i = icmp eq i64 %414, 0
  br i1 %.not.i.i.i35.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_18LineInfoEmS1_ET_S3_T0_RSaIT1_E.exit37.i.i.i, label %.lr.ph.i.i.i32.i.i.i, !llvm.loop !66

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_18LineInfoEmS1_ET_S3_T0_RSaIT1_E.exit37.i.i.i: ; preds = %.lr.ph.i.i.i32.i.i.i
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i, %.val38.i
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_18LineInfoEmS1_ET_S3_T0_RSaIT1_E.exit37.i.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %447, %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %409, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_18LineInfoEmS1_ET_S3_T0_RSaIT1_E.exit37.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %446, %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %.val.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_18LineInfoEmS1_ET_S3_T0_RSaIT1_E.exit37.i.i.i ]
  %416 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(33) %.011.i.i.i.i.i.i.i.i, ptr noundef nonnull %416, i64 noundef 1) #20
  %417 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(33) %.0810.i.i.i.i.i.i.i.i) #20
  %418 = icmp eq ptr %.011.i.i.i.i.i.i.i.i, %.0810.i.i.i.i.i.i.i.i
  %or.cond223 = or i1 %418, %417
  br i1 %or.cond223, label %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %419

419:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %420 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.0810.i.i.i.i.i.i.i.i) #20
  %421 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.011.i.i.i.i.i.i.i.i) #20
  %.not.i172 = icmp ult i64 %421, %420
  br i1 %.not.i172, label %427, label %422

422:                                              ; preds = %419
  %.not29.i = icmp eq i64 %420, 0
  br i1 %.not29.i, label %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit.i, label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8
  %.idx.i = shl nsw i64 %420, 3
  %425 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %425, ptr align 8 %424, i64 %.idx.i, i1 false)
  br label %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit.i

_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit.i: ; preds = %423, %422
  %426 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.011.i.i.i.i.i.i.i.i) #20
  br label %.sink.split.i

427:                                              ; preds = %419
  %428 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(33) %.011.i.i.i.i.i.i.i.i) #20
  %429 = icmp ult i64 %428, %420
  br i1 %429, label %430, label %433

430:                                              ; preds = %427
  %431 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.011.i.i.i.i.i.i.i.i) #20
  %432 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %432, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(33) %.011.i.i.i.i.i.i.i.i, ptr noundef nonnull %416, i64 noundef %420, i64 noundef 8) #20
  br label %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i

433:                                              ; preds = %427
  %.not28.i = icmp eq i64 %421, 0
  br i1 %.not28.i, label %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i, label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8
  %.idx33.i = shl nsw i64 %421, 3
  %436 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %436, ptr align 8 %435, i64 %.idx33.i, i1 false)
  br label %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i

_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i: ; preds = %434, %433, %430
  %.022.i = phi i64 [ 0, %430 ], [ 0, %433 ], [ %421, %434 ]
  %437 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8
  %438 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.0810.i.i.i.i.i.i.i.i) #20
  %.not.i.i173 = icmp eq i64 %.022.i, %438
  br i1 %.not.i.i173, label %.sink.split.i, label %439

439:                                              ; preds = %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i
  %.idx36.i = shl nsw i64 %.022.i, 3
  %440 = getelementptr inbounds i8, ptr %437, i64 %.idx36.i
  %441 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8
  %442 = getelementptr inbounds ptr, ptr %441, i64 %.022.i
  %443 = sub nsw i64 %438, %.022.i
  %gepdiff.i = shl nsw i64 %443, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %442, ptr align 8 %440, i64 %gepdiff.i, i1 false)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %439, %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i, %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(33) %.011.i.i.i.i.i.i.i.i, i64 noundef %420) #20
  br label %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %.sink.split.i, %.lr.ph.i.i.i.i.i.i.i.i
  %444 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %445 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %444, ptr noundef nonnull align 8 dereferenceable(9) %445, i64 9, i1 false)
  %446 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 40
  %447 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %446, %.val38.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i38.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !67

.lr.ph.i.i.i38.i.i.i:                             ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i45.i = phi ptr [ %453, %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i.i.i ], [ %.val.i, %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %448 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.05.i.i.i.i.i45.i) #20
  %449 = load ptr, ptr %.05.i.i.i.i.i45.i, align 8
  %450 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i45.i, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i.i.i, label %452

452:                                              ; preds = %.lr.ph.i.i.i38.i.i.i
  call void @free(ptr noundef %449) #20
  br label %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i.i.i: ; preds = %452, %.lr.ph.i.i.i38.i.i.i
  %453 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i45.i, i64 40
  %.not.i.i.i39.i.i.i = icmp eq ptr %453, %.val38.i
  br i1 %.not.i.i.i39.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i38.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_18LineInfoEmS1_ET_S3_T0_RSaIT1_E.exit37.i.i.i
  %.not.i40.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i40.i.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i, label %454

454:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %455 = load ptr, ptr %368, align 8
  %456 = ptrtoint ptr %455 to i64
  %457 = sub i64 %456, %387
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %457) #22
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i: ; preds = %454, %_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i
  store ptr %409, ptr %366, align 8
  %458 = getelementptr inbounds %"struct.(anonymous namespace)::LineInfo", ptr %410, i64 %395
  store ptr %458, ptr %367, align 8
  %459 = getelementptr inbounds %"struct.(anonymous namespace)::LineInfo", ptr %409, i64 %407
  store ptr %459, ptr %368, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE6resizeEm.exit.i

460:                                              ; preds = %390
  %461 = icmp samesign ugt i64 %389, %392
  br i1 %461, label %462, label %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE6resizeEm.exit.i

462:                                              ; preds = %460
  %463 = getelementptr inbounds %"struct.(anonymous namespace)::LineInfo", ptr %.val.i, i64 %392
  %.not.i9.i.i = icmp eq ptr %.val38.i, %463
  br i1 %.not.i9.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i10.i.i

.lr.ph.i.i.i.i10.i.i:                             ; preds = %462, %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i12.i.i
  %.05.i.i.i.i11.i.i = phi ptr [ %469, %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i12.i.i ], [ %463, %462 ]
  %464 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.05.i.i.i.i11.i.i) #20
  %465 = load ptr, ptr %.05.i.i.i.i11.i.i, align 8
  %466 = getelementptr inbounds i8, ptr %.05.i.i.i.i11.i.i, i64 16
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i12.i.i, label %468

468:                                              ; preds = %.lr.ph.i.i.i.i10.i.i
  call void @free(ptr noundef %465) #20
  br label %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i12.i.i

_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i12.i.i: ; preds = %468, %.lr.ph.i.i.i.i10.i.i
  %469 = getelementptr inbounds i8, ptr %.05.i.i.i.i11.i.i, i64 40
  %.not.i.i.i.i13.i.i = icmp eq ptr %469, %.val38.i
  br i1 %.not.i.i.i.i13.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i14.i.i, label %.lr.ph.i.i.i.i10.i.i, !llvm.loop !68

_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i14.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i12.i.i
  store ptr %463, ptr %367, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i14.i.i, %462, %460, %_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_18LineInfoEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i, %_ZN4llvm11max_elementIRKNS_11SmallVectorIjLj4EEEEEDaOT_.exit.i
  %470 = load ptr, ptr %371, align 8
  %471 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %371) #20
  %472 = getelementptr inbounds i32, ptr %470, i64 %471
  %.not368.i = icmp eq i64 %471, 0
  br i1 %.not368.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE6resizeEm.exit.i
  %473 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %474 = ptrtoint ptr %370 to i64
  %.promoted = load i64, ptr %265, align 8
  %.promoted247 = load i64, ptr %281, align 8
  br label %475

475:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9GCOVBlockELb1EE9push_backES3_.exit.i, %.lr.ph.i
  %476 = phi i64 [ %.promoted247, %.lr.ph.i ], [ %489, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9GCOVBlockELb1EE9push_backES3_.exit.i ]
  %477 = phi i64 [ %.promoted, %.lr.ph.i ], [ %spec.select, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9GCOVBlockELb1EE9push_backES3_.exit.i ]
  %.0349.i = phi ptr [ %470, %.lr.ph.i ], [ %505, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9GCOVBlockELb1EE9push_backES3_.exit.i ]
  %478 = load i32, ptr %.0349.i, align 4
  store i32 %478, ptr %34, align 4
  %479 = zext i32 %478 to i64
  %.val40.i = load ptr, ptr %366, align 8
  %480 = getelementptr inbounds %"struct.(anonymous namespace)::LineInfo", ptr %.val40.i, i64 %479
  call void @_ZN4llvm8SmallSetIjLj16ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.143") align 8 %35, ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %481 = load i8, ptr %279, align 8
  %482 = and i8 %481, 1
  %483 = zext nneg i8 %482 to i64
  %spec.select = add i64 %477, %483
  %484 = load i64, ptr %473, align 8
  %.not37.not.i = icmp eq i64 %484, 0
  br i1 %.not37.not.i, label %.thread6.i, label %485

485:                                              ; preds = %475
  call void @_ZN4llvm8SmallSetIjLj16ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.143") align 8 %36, ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %486 = load i8, ptr %280, align 8
  %487 = and i8 %486, 1
  %488 = zext nneg i8 %487 to i64
  %spec.select288 = add i64 %476, %488
  br label %.thread6.i

.thread6.i:                                       ; preds = %485, %475
  %489 = phi i64 [ %476, %475 ], [ %spec.select288, %485 ]
  %490 = getelementptr inbounds nuw i8, ptr %480, i64 32
  store i8 1, ptr %490, align 8
  %491 = load i64, ptr %473, align 8
  %492 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %493 = load i64, ptr %492, align 8
  %494 = add i64 %493, %491
  store i64 %494, ptr %492, align 8
  %495 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %480) #20
  %496 = add i64 %495, 1
  %497 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %480) #20
  %.not.i.i.i46.i = icmp ugt i64 %496, %497
  br i1 %.not.i.i.i46.i, label %498, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9GCOVBlockELb1EE9push_backES3_.exit.i

498:                                              ; preds = %.thread6.i
  %499 = getelementptr inbounds i8, ptr %480, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %480, ptr noundef nonnull %499, i64 noundef %496, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9GCOVBlockELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_9GCOVBlockELb1EE9push_backES3_.exit.i: ; preds = %498, %.thread6.i
  %500 = load ptr, ptr %480, align 8
  %501 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %480) #20
  %502 = getelementptr inbounds ptr, ptr %500, i64 %501
  store i64 %474, ptr %502, align 1
  %503 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %480) #20
  %504 = add i64 %503, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %480, i64 noundef %504) #20
  %505 = getelementptr inbounds i8, ptr %.0349.i, i64 4
  %.not36.i = icmp eq ptr %505, %472
  br i1 %.not36.i, label %.loopexit.i.loopexit, label %475

.loopexit.i.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9GCOVBlockELb1EE9push_backES3_.exit.i
  store i64 %spec.select, ptr %265, align 8
  store i64 %489, ptr %281, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE6resizeEm.exit.i, %369
  %506 = getelementptr inbounds i8, ptr %.sroa.01.011.i, i64 8
  %.not7.i = icmp eq ptr %506, %365
  br i1 %.not7.i, label %._crit_edge.i, label %369

._crit_edge.i:                                    ; preds = %.loopexit.i, %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE9push_backEOS3_.exit.i
  %507 = load ptr, ptr %275, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %282, ptr noundef %507)
  %508 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %33) #20
  %509 = load ptr, ptr %33, align 8
  %510 = icmp eq ptr %509, %273
  br i1 %510, label %_ZN4llvm8SmallSetIjLj16ESt4lessIjEED2Ev.exit.i, label %511

511:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %509) #20
  br label %_ZN4llvm8SmallSetIjLj16ESt4lessIjEED2Ev.exit.i

_ZN4llvm8SmallSetIjLj16ESt4lessIjEED2Ev.exit.i:   ; preds = %511, %._crit_edge.i
  %512 = load ptr, ptr %269, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %283, ptr noundef %512)
  %513 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %32) #20
  %514 = load ptr, ptr %32, align 8
  %515 = icmp eq ptr %514, %267
  br i1 %515, label %_ZN12_GLOBAL__N_17Context15collectFunctionERN4llvm12GCOVFunctionERNS_7SummaryE.exit, label %516

516:                                              ; preds = %_ZN4llvm8SmallSetIjLj16ESt4lessIjEED2Ev.exit.i
  call void @free(ptr noundef %514) #20
  br label %_ZN12_GLOBAL__N_17Context15collectFunctionERN4llvm12GCOVFunctionERNS_7SummaryE.exit

_ZN12_GLOBAL__N_17Context15collectFunctionERN4llvm12GCOVFunctionERNS_7SummaryE.exit: ; preds = %_ZN4llvm8SmallSetIjLj16ESt4lessIjEED2Ev.exit.i, %516
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  %517 = load ptr, ptr %0, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 3
  %519 = load i8, ptr %518, align 1
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %_ZN4llvm11raw_ostreamlsEc.exit

521:                                              ; preds = %_ZN12_GLOBAL__N_17Context15collectFunctionERN4llvm12GCOVFunctionERNS_7SummaryE.exit
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 11
  %523 = load i8, ptr %522, align 1
  %524 = trunc i8 %523 to i1
  br i1 %524, label %_ZN4llvm11raw_ostreamlsEc.exit, label %525

525:                                              ; preds = %521
  %526 = load ptr, ptr %284, align 8
  %527 = load ptr, ptr %285, align 8
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = icmp ult i64 %530, 10
  br i1 %531, label %532, label %534

532:                                              ; preds = %525
  %533 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %260, ptr noundef nonnull @.str.29, i64 noundef 10) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %533, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

534:                                              ; preds = %525
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %527, ptr noundef nonnull align 1 dereferenceable(10) @.str.29, i64 10, i1 false)
  %535 = load ptr, ptr %285, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 10
  store ptr %536, ptr %285, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %532, %534
  %537 = phi ptr [ %.pre, %532 ], [ %536, %534 ]
  %.0.i.i = phi ptr [ %533, %532 ], [ %260, %534 ]
  %.sroa.020.0.copyload = load ptr, ptr %38, align 8
  %.sroa.221.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %538 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %541 = ptrtoint ptr %539 to i64
  %542 = ptrtoint ptr %537 to i64
  %543 = sub i64 %541, %542
  %544 = icmp ugt i64 %.sroa.221.0.copyload, %543
  br i1 %544, label %545, label %547

545:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %546 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.020.0.copyload, i64 noundef %.sroa.221.0.copyload) #20
  %.phi.trans.insert313 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %.pre314 = load ptr, ptr %.phi.trans.insert313, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

547:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i81 = icmp eq i64 %.sroa.221.0.copyload, 0
  br i1 %.not.i81, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %548

548:                                              ; preds = %547
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %537, ptr align 1 %.sroa.020.0.copyload, i64 %.sroa.221.0.copyload, i1 false)
  %549 = load ptr, ptr %540, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 %.sroa.221.0.copyload
  store ptr %550, ptr %540, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %545, %547, %548
  %551 = phi ptr [ %.pre314, %545 ], [ %550, %548 ], [ %537, %547 ]
  %.0.i = phi ptr [ %546, %545 ], [ %.0.i.i, %548 ], [ %.0.i.i, %547 ]
  %552 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %553 = load ptr, ptr %552, align 8
  %554 = ptrtoint ptr %553 to i64
  %555 = ptrtoint ptr %551 to i64
  %556 = sub i64 %554, %555
  %557 = icmp ult i64 %556, 2
  br i1 %557, label %558, label %560

558:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %559 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.30, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

560:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %561 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2599, ptr %551, align 1
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 2
  store ptr %563, ptr %561, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

_ZN4llvm11raw_ostreamlsEPKc.exit84:               ; preds = %558, %560
  call fastcc void @_ZNK12_GLOBAL__N_17Context12printSummaryERKNS_7SummaryERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(48) %260)
  %564 = load ptr, ptr %285, align 8
  %565 = load ptr, ptr %284, align 8
  %.not.i85 = icmp ult ptr %564, %565
  br i1 %.not.i85, label %568, label %566

566:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %567 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %260, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

568:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %569 = getelementptr inbounds i8, ptr %564, i64 1
  store ptr %569, ptr %285, align 8
  store i8 10, ptr %564, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %568, %566, %_ZN12_GLOBAL__N_17Context15collectFunctionERN4llvm12GCOVFunctionERNS_7SummaryE.exit, %521
  %570 = getelementptr inbounds i8, ptr %.sroa.0205.0250, i64 8
  %.not224 = icmp eq ptr %570, %264
  br i1 %.not224, label %._crit_edge253, label %286

._crit_edge253:                                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %._crit_edge
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val61 = load ptr, ptr %571, align 8
  %572 = getelementptr inbounds i8, ptr %0, i64 16
  %.val = load ptr, ptr %572, align 8
  %.not225279 = icmp eq ptr %.val61, %.val
  br i1 %.not225279, label %._crit_edge283, label %.lr.ph282

.lr.ph282:                                        ; preds = %._crit_edge253
  %.sroa.2.0..sroa_idx.i89 = getelementptr inbounds i8, ptr %39, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %575 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %576 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %577 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %578 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %579 = getelementptr inbounds i8, ptr %31, i64 24
  %580 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %582 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %583 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %584 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.2201.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %587 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %588 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %589 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i71.i = icmp eq i64 %4, 0
  %590 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %591 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %592 = getelementptr inbounds nuw i8, ptr %6, i64 276
  %593 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %595 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %599 = getelementptr inbounds i8, ptr %17, i64 24
  %600 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %601 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %602 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %604 = icmp eq i64 %2, 0
  br label %605

605:                                              ; preds = %.lr.ph282, %1626
  %.sroa.0203.0280 = phi ptr [ %.val61, %.lr.ph282 ], [ %1627, %1626 ]
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0280, i64 88
  %607 = load i8, ptr %606, align 8
  %608 = trunc i8 %607 to i1
  br i1 %608, label %1626, label %609

609:                                              ; preds = %605
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0280, i64 16
  %611 = load ptr, ptr %610, align 8
  %612 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %610) #20
  store ptr %611, ptr %39, align 8
  store i64 %612, ptr %.sroa.2.0..sroa_idx.i89, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %573, i8 0, i64 40, i1 false)
  %613 = getelementptr i8, ptr %.sroa.0203.0280, i64 64
  %.val73 = load ptr, ptr %613, align 8
  %614 = getelementptr i8, ptr %.sroa.0203.0280, i64 72
  %.val74 = load ptr, ptr %614, align 8
  %.not12.i = icmp eq ptr %.val73, %.val74
  br i1 %.not12.i, label %_ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %609, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i
  %.lcssa267278 = phi i64 [ %.lcssa267277, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i ], [ 0, %609 ]
  %.lcssa265275 = phi i64 [ %.lcssa265274, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i ], [ 0, %609 ]
  %.lcssa263272 = phi i64 [ %.lcssa263271, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i ], [ 0, %609 ]
  %615 = phi i64 [ %738, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i ], [ 0, %609 ]
  %616 = phi i64 [ %739, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i ], [ 0, %609 ]
  %.014.i = phi i64 [ %784, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i ], [ 0, %609 ]
  %.sroa.01.013.i = phi ptr [ %785, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i ], [ %.val73, %609 ]
  %617 = load ptr, ptr %.sroa.01.013.i, align 8
  %618 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.01.013.i) #20
  %619 = getelementptr inbounds ptr, ptr %617, i64 %618
  %.not24.i.i = icmp eq i64 %618, 0
  br i1 %.not24.i.i, label %._crit_edge29.i.i, label %.lr.ph28.i.i

.lr.ph28.i.i:                                     ; preds = %.lr.ph.i90, %._crit_edge.i.i
  %.026.i.i = phi i64 [ %.2.i.i, %._crit_edge.i.i ], [ 0, %.lr.ph.i90 ]
  %.07325.i.i = phi ptr [ %699, %._crit_edge.i.i ], [ %617, %.lr.ph.i90 ]
  %620 = load ptr, ptr %.07325.i.i, align 8
  %621 = load i32, ptr %620, align 8
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %633

623:                                              ; preds = %.lr.ph28.i.i
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 48
  %625 = load ptr, ptr %624, align 8
  %626 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %624) #20
  %627 = getelementptr inbounds ptr, ptr %625, i64 %626
  %.not9116.i.i = icmp eq i64 %626, 0
  br i1 %.not9116.i.i, label %.loopexit3.i.i, label %.lr.ph19.i.i

.lr.ph19.i.i:                                     ; preds = %623, %.lr.ph19.i.i
  %.118.i.i = phi i64 [ %631, %.lr.ph19.i.i ], [ %.026.i.i, %623 ]
  %.07517.i.i = phi ptr [ %632, %.lr.ph19.i.i ], [ %625, %623 ]
  %628 = load ptr, ptr %.07517.i.i, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %630 = load i64, ptr %629, align 8
  %631 = add i64 %630, %.118.i.i
  %632 = getelementptr inbounds i8, ptr %.07517.i.i, i64 8
  %.not91.i.i = icmp eq ptr %632, %627
  br i1 %.not91.i.i, label %.loopexit3.i.i, label %.lr.ph19.i.i

633:                                              ; preds = %.lr.ph28.i.i
  %634 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %635 = load ptr, ptr %634, align 8
  %636 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %634) #20
  %637 = getelementptr inbounds ptr, ptr %635, i64 %636
  %.not9013.i.i = icmp eq i64 %636, 0
  br i1 %.not9013.i.i, label %.loopexit3.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %633, %688
  %.315.i.i = phi i64 [ %.4.i.i, %688 ], [ %.026.i.i, %633 ]
  %.08114.i.i = phi ptr [ %689, %688 ], [ %635, %633 ]
  %638 = load ptr, ptr %.08114.i.i, align 8
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %.sroa.01.013.i, align 8
  %641 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.01.013.i) #20
  %.idx4.i.i.i = shl nsw i64 %641, 3
  %642 = getelementptr inbounds i8, ptr %640, i64 %.idx4.i.i.i
  %643 = ashr i64 %641, 2
  %644 = icmp sgt i64 %643, 0
  br i1 %644, label %.lr.ph.i.i.i.i.i.i93, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i93:                             ; preds = %.lr.ph.i.i
  %645 = and i64 %.idx4.i.i.i, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %640, i64 %645
  br label %646

646:                                              ; preds = %661, %.lr.ph.i.i.i.i.i.i93
  %.047.i.i.i.i.i.i = phi i64 [ %643, %.lr.ph.i.i.i.i.i.i93 ], [ %663, %661 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %640, %.lr.ph.i.i.i.i.i.i93 ], [ %662, %661 ]
  %647 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8
  %648 = icmp eq ptr %647, %639
  br i1 %648, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i, label %649

649:                                              ; preds = %646
  %650 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %651 = load ptr, ptr %650, align 8
  %652 = icmp eq ptr %651, %639
  br i1 %652, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit, label %653

653:                                              ; preds = %649
  %654 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %655 = load ptr, ptr %654, align 8
  %656 = icmp eq ptr %655, %639
  br i1 %656, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit342, label %657

657:                                              ; preds = %653
  %658 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %659 = load ptr, ptr %658, align 8
  %660 = icmp eq ptr %659, %639
  br i1 %660, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit344, label %661

661:                                              ; preds = %657
  %662 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %663 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %664 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %664, label %646, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !69

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %661
  %665 = and i64 %641, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %.lr.ph.i.i
  %.pre-phi56.i.i.i.i.i.i = phi i64 [ %665, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %641, %.lr.ph.i.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %640, %.lr.ph.i.i ]
  switch i64 %.pre-phi56.i.i.i.i.i.i, label %677 [
    i64 3, label %666
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
  ]

666:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %667 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %668 = icmp eq ptr %667, %639
  br i1 %668, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i, label %669

669:                                              ; preds = %666
  %670 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %669, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %670, %669 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %671 = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %672 = icmp eq ptr %671, %639
  br i1 %672, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i, label %673

673:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %674 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %673, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %674, %673 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %675 = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %676 = icmp eq ptr %675, %639
  br i1 %676, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i, label %677

677:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %649
  %678 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit342: ; preds = %653
  %679 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit344: ; preds = %657
  %680 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i: ; preds = %646, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit342, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit344, %677, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %666
  %.028.i.i.i.i.i.i = phi ptr [ %642, %677 ], [ %.029.lcssa.i.i.i.i.i.i, %666 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %678, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %679, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit342 ], [ %680, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit344 ], [ %.02946.i.i.i.i.i.i, %646 ]
  %681 = load ptr, ptr %.sroa.01.013.i, align 8
  %682 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.01.013.i) #20
  %683 = getelementptr inbounds ptr, ptr %681, i64 %682
  %.not2.i.i = icmp eq ptr %.028.i.i.i.i.i.i, %683
  br i1 %.not2.i.i, label %684, label %688

684:                                              ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i
  %685 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %686 = load i64, ptr %685, align 8
  %687 = add i64 %686, %.315.i.i
  br label %688

688:                                              ; preds = %684, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i
  %.4.i.i = phi i64 [ %687, %684 ], [ %.315.i.i, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i ]
  %689 = getelementptr inbounds i8, ptr %.08114.i.i, i64 8
  %.not90.i.i = icmp eq ptr %689, %637
  br i1 %.not90.i.i, label %.loopexit3.i.i, label %.lr.ph.i.i

.loopexit3.i.i:                                   ; preds = %688, %.lr.ph19.i.i, %633, %623
  %.2.i.i = phi i64 [ %.026.i.i, %623 ], [ %.026.i.i, %633 ], [ %631, %.lr.ph19.i.i ], [ %.4.i.i, %688 ]
  %690 = getelementptr inbounds nuw i8, ptr %620, i64 48
  %691 = load ptr, ptr %690, align 8
  %692 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %690) #20
  %693 = getelementptr inbounds ptr, ptr %691, i64 %692
  %.not9221.i.i = icmp eq i64 %692, 0
  br i1 %.not9221.i.i, label %._crit_edge.i.i, label %.lr.ph23.i.i

.lr.ph23.i.i:                                     ; preds = %.loopexit3.i.i, %.lr.ph23.i.i
  %.08222.i.i = phi ptr [ %698, %.lr.ph23.i.i ], [ %691, %.loopexit3.i.i ]
  %694 = load ptr, ptr %.08222.i.i, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 24
  %696 = load i64, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 32
  store i64 %696, ptr %697, align 8
  %698 = getelementptr inbounds i8, ptr %.08222.i.i, i64 8
  %.not92.i.i = icmp eq ptr %698, %693
  br i1 %.not92.i.i, label %._crit_edge.i.i, label %.lr.ph23.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph23.i.i, %.loopexit3.i.i
  %699 = getelementptr inbounds i8, ptr %.07325.i.i, i64 8
  %.not.i.i = icmp eq ptr %699, %619
  br i1 %.not.i.i, label %._crit_edge29.i.i, label %.lr.ph28.i.i

._crit_edge29.i.i:                                ; preds = %._crit_edge.i.i, %.lr.ph.i90
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph.i90 ], [ %.2.i.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %700

700:                                              ; preds = %719, %._crit_edge29.i.i
  %.0.i174 = phi i64 [ 0, %._crit_edge29.i.i ], [ %720, %719 ]
  %701 = load ptr, ptr %.sroa.01.013.i, align 8
  %702 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.01.013.i) #20
  %703 = getelementptr inbounds ptr, ptr %701, i64 %702
  %.not39.i = icmp eq i64 %702, 0
  br i1 %.not39.i, label %._crit_edge.i177, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %700, %.lr.ph.i175
  %.03140.i = phi ptr [ %707, %.lr.ph.i175 ], [ %701, %700 ]
  %704 = load ptr, ptr %.03140.i, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 112
  store i8 1, ptr %705, align 8
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 120
  store ptr null, ptr %706, align 8
  %707 = getelementptr inbounds i8, ptr %.03140.i, i64 8
  %.not.i176 = icmp eq ptr %707, %703
  br i1 %.not.i176, label %._crit_edge.i177, label %.lr.ph.i175

._crit_edge.i177:                                 ; preds = %.lr.ph.i175, %700
  %708 = load ptr, ptr %.sroa.01.013.i, align 8
  %709 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.01.013.i) #20
  %710 = getelementptr inbounds ptr, ptr %708, i64 %709
  %.not3541.i = icmp eq i64 %709, 0
  br i1 %.not3541.i, label %._crit_edge45.i, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %._crit_edge.i177, %717
  %.03242.i = phi ptr [ %718, %717 ], [ %708, %._crit_edge.i177 ]
  %711 = load ptr, ptr %.03242.i, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 112
  %713 = load i8, ptr %712, align 8
  %714 = trunc i8 %713 to i1
  br i1 %714, label %715, label %717

715:                                              ; preds = %.lr.ph44.i
  %716 = call noundef i64 @_ZN4llvm9GCOVBlock15augmentOneCycleEPS0_RSt6vectorISt4pairIS1_mESaIS4_EE(ptr noundef nonnull %711, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %.not36.i180 = icmp eq i64 %716, 0
  br i1 %.not36.i180, label %717, label %719

717:                                              ; preds = %715, %.lr.ph44.i
  %718 = getelementptr inbounds i8, ptr %.03242.i, i64 8
  %.not35.i178 = icmp eq ptr %718, %710
  br i1 %.not35.i178, label %._crit_edge45.i, label %.lr.ph44.i

719:                                              ; preds = %715
  %720 = add i64 %716, %.0.i174
  br label %700, !llvm.loop !60

._crit_edge45.i:                                  ; preds = %._crit_edge.i177, %717
  %721 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.01.013.i) #20
  %722 = load ptr, ptr %8, align 8
  %.not.i.i.i.i179 = icmp eq ptr %722, null
  br i1 %.not.i.i.i.i179, label %_ZN4llvm9GCOVBlock14getCyclesCountERKNS_11SmallVectorIPKS0_Lj1EEE.exit, label %723

723:                                              ; preds = %._crit_edge45.i
  %724 = load ptr, ptr %578, align 8
  %725 = ptrtoint ptr %724 to i64
  %726 = ptrtoint ptr %722 to i64
  %727 = sub i64 %725, %726
  call void @_ZdlPvm(ptr noundef nonnull %722, i64 noundef %727) #22
  br label %_ZN4llvm9GCOVBlock14getCyclesCountERKNS_11SmallVectorIPKS0_Lj1EEE.exit

_ZN4llvm9GCOVBlock14getCyclesCountERKNS_11SmallVectorIPKS0_Lj1EEE.exit: ; preds = %._crit_edge45.i, %723
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %728 = add i64 %.0.i174, %.0.lcssa.i.i
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.01.013.i, i64 24
  store i64 %728, ptr %729, align 8
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.01.013.i, i64 32
  %731 = load i8, ptr %730, align 8
  %732 = trunc i8 %731 to i1
  br i1 %732, label %733, label %737

733:                                              ; preds = %_ZN4llvm9GCOVBlock14getCyclesCountERKNS_11SmallVectorIPKS0_Lj1EEE.exit
  %734 = add i64 %616, 1
  store i64 %734, ptr %573, align 8
  %.not84.i.i = icmp eq i64 %728, 0
  br i1 %.not84.i.i, label %737, label %735

735:                                              ; preds = %733
  %736 = add i64 %615, 1
  store i64 %736, ptr %574, align 8
  br label %737

737:                                              ; preds = %735, %733, %_ZN4llvm9GCOVBlock14getCyclesCountERKNS_11SmallVectorIPKS0_Lj1EEE.exit
  %738 = phi i64 [ %736, %735 ], [ %615, %733 ], [ %615, %_ZN4llvm9GCOVBlock14getCyclesCountERKNS_11SmallVectorIPKS0_Lj1EEE.exit ]
  %739 = phi i64 [ %734, %735 ], [ %734, %733 ], [ %616, %_ZN4llvm9GCOVBlock14getCyclesCountERKNS_11SmallVectorIPKS0_Lj1EEE.exit ]
  %740 = load ptr, ptr %0, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 1
  %742 = load i8, ptr %741, align 1
  %743 = trunc i8 %742 to i1
  br i1 %743, label %744, label %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i

744:                                              ; preds = %737
  %745 = load ptr, ptr %.sroa.01.013.i, align 8
  %746 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.01.013.i) #20
  %747 = getelementptr inbounds ptr, ptr %745, i64 %746
  %.not8542.i.i = icmp eq i64 %746, 0
  br i1 %.not8542.i.i, label %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i, label %.lr.ph45.i.i

.lr.ph45.i.i:                                     ; preds = %744
  %.not88.i.i = icmp ne i64 %728, 0
  %748 = zext i1 %.not88.i.i to i32
  br label %749

749:                                              ; preds = %._crit_edge38.thread.i.i, %.lr.ph45.i.i
  %750 = phi i64 [ %.lcssa267278, %.lr.ph45.i.i ], [ %780, %._crit_edge38.thread.i.i ]
  %751 = phi i64 [ %.lcssa265275, %.lr.ph45.i.i ], [ %781, %._crit_edge38.thread.i.i ]
  %752 = phi i64 [ %.lcssa263272, %.lr.ph45.i.i ], [ %782, %._crit_edge38.thread.i.i ]
  %.08343.i.i = phi ptr [ %745, %.lr.ph45.i.i ], [ %783, %._crit_edge38.thread.i.i ]
  %753 = load ptr, ptr %.08343.i.i, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 80
  %755 = load ptr, ptr %754, align 8
  %756 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %754) #20
  %757 = getelementptr inbounds i32, ptr %755, i64 %756
  %758 = getelementptr inbounds i8, ptr %757, i64 -4
  %759 = load i32, ptr %758, align 4
  %760 = zext i32 %759 to i64
  %.not86.i.i = icmp eq i64 %.014.i, %760
  br i1 %.not86.i.i, label %761, label %._crit_edge38.thread.i.i

761:                                              ; preds = %749
  %762 = getelementptr inbounds nuw i8, ptr %753, i64 48
  %763 = load ptr, ptr %762, align 8
  %764 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %762) #20
  %765 = getelementptr inbounds ptr, ptr %763, i64 %764
  %.not8731.i.i = icmp eq i64 %764, 0
  br i1 %.not8731.i.i, label %._crit_edge38.thread.i.i, label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %761, %.lr.ph37.i.i
  %.07435.i.i = phi ptr [ %771, %.lr.ph37.i.i ], [ %763, %761 ]
  %.07634.i.i = phi i32 [ %.177.i.i, %.lr.ph37.i.i ], [ 0, %761 ]
  %.07833.i.i = phi i32 [ %spec.select.i.i, %.lr.ph37.i.i ], [ 0, %761 ]
  %.08032.i.i = phi i32 [ %767, %.lr.ph37.i.i ], [ 0, %761 ]
  %766 = load ptr, ptr %.07435.i.i, align 8
  %767 = add nuw nsw i32 %.08032.i.i, 1
  %spec.select.i.i = add nuw nsw i32 %.07833.i.i, %748
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 24
  %769 = load i64, ptr %768, align 8
  %.not89.i.i = icmp ne i64 %769, 0
  %770 = zext i1 %.not89.i.i to i32
  %.177.i.i = add nuw nsw i32 %.07634.i.i, %770
  %771 = getelementptr inbounds i8, ptr %.07435.i.i, i64 8
  %.not87.i.i = icmp eq ptr %771, %765
  br i1 %.not87.i.i, label %._crit_edge38.i.i, label %.lr.ph37.i.i

._crit_edge38.i.i:                                ; preds = %.lr.ph37.i.i
  %772 = and i64 %764, 4294967295
  %.not65.i.i = icmp eq i64 %772, 1
  br i1 %.not65.i.i, label %._crit_edge38.thread.i.i, label %773

773:                                              ; preds = %._crit_edge38.i.i
  %774 = zext nneg i32 %.177.i.i to i64
  %775 = zext nneg i32 %spec.select.i.i to i64
  %776 = zext nneg i32 %767 to i64
  %777 = add i64 %752, %776
  %778 = add i64 %751, %775
  %779 = add i64 %750, %774
  br label %._crit_edge38.thread.i.i

._crit_edge38.thread.i.i:                         ; preds = %773, %._crit_edge38.i.i, %761, %749
  %780 = phi i64 [ %779, %773 ], [ %750, %._crit_edge38.i.i ], [ %750, %761 ], [ %750, %749 ]
  %781 = phi i64 [ %778, %773 ], [ %751, %._crit_edge38.i.i ], [ %751, %761 ], [ %751, %749 ]
  %782 = phi i64 [ %777, %773 ], [ %752, %._crit_edge38.i.i ], [ %752, %761 ], [ %752, %749 ]
  %783 = getelementptr inbounds i8, ptr %.08343.i.i, i64 8
  %.not85.i.i = icmp eq ptr %783, %747
  br i1 %.not85.i.i, label %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i.loopexit, label %749

_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i.loopexit: ; preds = %._crit_edge38.thread.i.i
  store i64 %782, ptr %575, align 8
  store i64 %781, ptr %576, align 8
  store i64 %780, ptr %577, align 8
  br label %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i

_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i: ; preds = %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i.loopexit, %744, %737
  %.lcssa267277 = phi i64 [ %780, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i.loopexit ], [ %.lcssa267278, %744 ], [ %.lcssa267278, %737 ]
  %.lcssa265274 = phi i64 [ %781, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i.loopexit ], [ %.lcssa265275, %744 ], [ %.lcssa265275, %737 ]
  %.lcssa263271 = phi i64 [ %782, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i.loopexit ], [ %.lcssa263272, %744 ], [ %.lcssa263272, %737 ]
  %784 = add i64 %.014.i, 1
  %785 = getelementptr inbounds i8, ptr %.sroa.01.013.i, i64 40
  %.not.i91 = icmp eq ptr %785, %.val74
  br i1 %.not.i91, label %_ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit, label %.lr.ph.i90

_ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit: ; preds = %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i, %609
  %.sroa.09.0.copyload = load ptr, ptr %.sroa.0203.0280, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0203.0280, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %31)
  %786 = load ptr, ptr %0, align 8, !noalias !70
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 9
  %788 = load i8, ptr %787, align 1, !noalias !70
  %789 = trunc i8 %788 to i1
  br i1 %789, label %790, label %796

790:                                              ; preds = %_ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20, !noalias !70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !70
  %791 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.210.0.copyload, ptr %.sroa.09.0.copyload) #20, !noalias !70
  %792 = extractvalue { i64, ptr } %791, 0
  %793 = extractvalue { i64, ptr } %791, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 %792, ptr %793) #20
  %794 = load i64, ptr %21, align 8, !noalias !70
  %795 = load ptr, ptr %580, align 8, !noalias !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 %794, ptr %795, ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !70
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  br label %_ZNK12_GLOBAL__N_17Context15getCoveragePathB5cxx11EN4llvm9StringRefES2_.exit

796:                                              ; preds = %_ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  %797 = load ptr, ptr %0, align 8, !noalias !70
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 7
  %799 = load i8, ptr %798, align 1
  %800 = trunc i8 %799 to i1
  br i1 %800, label %801, label %_ZN4llvmneENS_9StringRefES0_.exit.thread16.i

801:                                              ; preds = %796
  %.not.i.i.i95 = icmp eq i64 %.sroa.210.0.copyload, %2
  br i1 %.not.i.i.i95, label %802, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

802:                                              ; preds = %801
  br i1 %604, label %_ZN4llvmneENS_9StringRefES0_.exit.thread16.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %802
  %bcmp.i.i.i = call i32 @bcmp(ptr %.sroa.09.0.copyload, ptr %1, i64 %2), !noalias !70
  %.not.i96 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i96, label %_ZN4llvmneENS_9StringRefES0_.exit.thread16.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i, %801
  %803 = getelementptr inbounds nuw i8, ptr %797, i64 4
  %804 = load i8, ptr %803, align 4
  %805 = trunc i8 %804 to i1
  call fastcc void @_ZL18mangleCoveragePathB5cxx11N4llvm9StringRefEb(ptr dead_on_unwind noalias writable align 8 %24, ptr %1, i64 %2, i1 noundef zeroext %805)
  %806 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.41) #20, !noalias !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %806) #20
  %807 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %.pre.i = load ptr, ptr %0, align 8, !noalias !70
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread16.i

_ZN4llvmneENS_9StringRefES0_.exit.thread16.i:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i, %_ZN4llvmneENS_9StringRefES0_.exit.i, %802, %796
  %808 = phi ptr [ %797, %802 ], [ %.pre.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i ], [ %797, %_ZN4llvmneENS_9StringRefES0_.exit.i ], [ %797, %796 ]
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 4
  %810 = load i8, ptr %809, align 4
  %811 = trunc i8 %810 to i1
  call fastcc void @_ZL18mangleCoveragePathB5cxx11N4llvm9StringRefEb(ptr dead_on_unwind noalias writable align 8 %25, ptr %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, i1 noundef zeroext %811)
  %812 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  %813 = load ptr, ptr %0, align 8, !noalias !70
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 12
  %815 = load i8, ptr %814, align 4
  %816 = trunc i8 %815 to i1
  br i1 %816, label %817, label %_ZN4llvm11SmallStringILj32EED2Ev.exit.i

817:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread16.i
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %26) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20), !noalias !70
  %.not.i.i94 = icmp eq ptr %.sroa.09.0.copyload, null
  br i1 %.not.i.i94, label %818, label %819

818:                                              ; preds = %817
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

819:                                              ; preds = %817
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20, !noalias !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %.sroa.09.0.copyload, i64 noundef %.sroa.210.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %819, %818
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20), !noalias !70
  %820 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  %821 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %26, ptr %820, i64 %821) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %26, ptr noundef nonnull align 1 dereferenceable(16) %27) #20
  call void @_ZNK4llvm3MD59MD5Result6digestEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallString.169") align 8 %31, ptr noundef nonnull align 1 dereferenceable(16) %27) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19), !noalias !70
  %822 = load ptr, ptr %31, align 8, !noalias !79
  %823 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %31) #20, !noalias !82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20, !noalias !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %822, i64 noundef %823, ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19), !noalias !70
  %824 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, ptr noundef nonnull @.str.41) #20, !noalias !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %824) #20
  %825 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  %826 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %31) #20
  %827 = load ptr, ptr %31, align 8, !noalias !70
  %828 = icmp eq ptr %827, %579
  br i1 %828, label %_ZN4llvm11SmallStringILj32EED2Ev.exit.i, label %829

829:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  call void @free(ptr noundef %827) #20
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit.i

_ZN4llvm11SmallStringILj32EED2Ev.exit.i:          ; preds = %829, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread16.i
  %830 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.33) #20
  br label %_ZNK12_GLOBAL__N_17Context15getCoveragePathB5cxx11EN4llvm9StringRefES2_.exit

_ZNK12_GLOBAL__N_17Context15getCoveragePathB5cxx11EN4llvm9StringRefES2_.exit: ; preds = %790, %_ZN4llvm11SmallStringILj32EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31)
  %831 = load ptr, ptr %0, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 11
  %833 = load i8, ptr %832, align 1
  %834 = trunc i8 %833 to i1
  br i1 %834, label %_ZN4llvm11raw_ostreamlsEc.exit114, label %835

835:                                              ; preds = %_ZNK12_GLOBAL__N_17Context15getCoveragePathB5cxx11EN4llvm9StringRefES2_.exit
  %836 = load ptr, ptr %581, align 8
  %837 = load ptr, ptr %582, align 8
  %838 = ptrtoint ptr %836 to i64
  %839 = ptrtoint ptr %837 to i64
  %840 = sub i64 %838, %839
  %841 = icmp ult i64 %840, 6
  br i1 %841, label %842, label %844

842:                                              ; preds = %835
  %843 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %260, ptr noundef nonnull @.str.31, i64 noundef 6) #20
  %.phi.trans.insert315 = getelementptr inbounds nuw i8, ptr %843, i64 32
  %.pre316 = load ptr, ptr %.phi.trans.insert315, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

844:                                              ; preds = %835
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %837, ptr noundef nonnull align 1 dereferenceable(6) @.str.31, i64 6, i1 false)
  %845 = load ptr, ptr %582, align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 6
  store ptr %846, ptr %582, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

_ZN4llvm11raw_ostreamlsEPKc.exit99:               ; preds = %842, %844
  %847 = phi ptr [ %.pre316, %842 ], [ %846, %844 ]
  %.0.i.i98 = phi ptr [ %843, %842 ], [ %260, %844 ]
  %.sroa.05.0.copyload = load ptr, ptr %39, align 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i89, align 8
  %848 = getelementptr inbounds nuw i8, ptr %.0.i.i98, i64 24
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw i8, ptr %.0.i.i98, i64 32
  %851 = ptrtoint ptr %849 to i64
  %852 = ptrtoint ptr %847 to i64
  %853 = sub i64 %851, %852
  %854 = icmp ugt i64 %.sroa.26.0.copyload, %853
  br i1 %854, label %855, label %857

855:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  %856 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i98, ptr noundef %.sroa.05.0.copyload, i64 noundef %.sroa.26.0.copyload) #20
  %.phi.trans.insert317 = getelementptr inbounds nuw i8, ptr %856, i64 32
  %.pre318 = load ptr, ptr %.phi.trans.insert317, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit102

857:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  %.not.i100 = icmp eq i64 %.sroa.26.0.copyload, 0
  br i1 %.not.i100, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit102, label %858

858:                                              ; preds = %857
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %847, ptr align 1 %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload, i1 false)
  %859 = load ptr, ptr %850, align 8
  %860 = getelementptr inbounds i8, ptr %859, i64 %.sroa.26.0.copyload
  store ptr %860, ptr %850, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit102

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit102:   ; preds = %855, %857, %858
  %861 = phi ptr [ %.pre318, %855 ], [ %860, %858 ], [ %847, %857 ]
  %.0.i101 = phi ptr [ %856, %855 ], [ %.0.i.i98, %858 ], [ %.0.i.i98, %857 ]
  %862 = getelementptr inbounds nuw i8, ptr %.0.i101, i64 24
  %863 = load ptr, ptr %862, align 8
  %864 = ptrtoint ptr %863 to i64
  %865 = ptrtoint ptr %861 to i64
  %866 = sub i64 %864, %865
  %867 = icmp ult i64 %866, 2
  br i1 %867, label %868, label %870

868:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit102
  %869 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i101, ptr noundef nonnull @.str.30, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

870:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit102
  %871 = getelementptr inbounds nuw i8, ptr %.0.i101, i64 32
  store i16 2599, ptr %861, align 1
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds i8, ptr %872, i64 2
  store ptr %873, ptr %871, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

_ZN4llvm11raw_ostreamlsEPKc.exit105:              ; preds = %868, %870
  call fastcc void @_ZNK12_GLOBAL__N_17Context12printSummaryERKNS_7SummaryERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(48) %260)
  %874 = load ptr, ptr %0, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 9
  %876 = load i8, ptr %875, align 1
  %877 = trunc i8 %876 to i1
  br i1 %877, label %_ZN4llvm11raw_ostreamlsEPKc.exit111, label %878

878:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %879 = getelementptr inbounds nuw i8, ptr %874, i64 6
  %880 = load i8, ptr %879, align 2
  %881 = trunc i8 %880 to i1
  br i1 %881, label %_ZN4llvm11raw_ostreamlsEPKc.exit111, label %882

882:                                              ; preds = %878
  %883 = load ptr, ptr %581, align 8
  %884 = load ptr, ptr %582, align 8
  %885 = ptrtoint ptr %883 to i64
  %886 = ptrtoint ptr %884 to i64
  %887 = sub i64 %885, %886
  %888 = icmp ult i64 %887, 10
  br i1 %888, label %889, label %891

889:                                              ; preds = %882
  %890 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %260, ptr noundef nonnull @.str.32, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

891:                                              ; preds = %882
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %884, ptr noundef nonnull align 1 dereferenceable(10) @.str.32, i64 10, i1 false)
  %892 = load ptr, ptr %582, align 8
  %893 = getelementptr inbounds i8, ptr %892, i64 10
  store ptr %893, ptr %582, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

_ZN4llvm11raw_ostreamlsEPKc.exit108:              ; preds = %889, %891
  %.0.i.i107 = phi ptr [ %890, %889 ], [ %260, %891 ]
  %894 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  %895 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  %896 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i107, ptr noundef %894, i64 noundef %895) #20
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 24
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds nuw i8, ptr %896, i64 32
  %900 = load ptr, ptr %899, align 8
  %901 = ptrtoint ptr %898 to i64
  %902 = ptrtoint ptr %900 to i64
  %903 = sub i64 %901, %902
  %904 = icmp ult i64 %903, 2
  br i1 %904, label %905, label %907

905:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  %906 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %896, ptr noundef nonnull @.str.30, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

907:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  store i16 2599, ptr %900, align 1
  %908 = load ptr, ptr %899, align 8
  %909 = getelementptr inbounds i8, ptr %908, i64 2
  store ptr %909, ptr %899, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

_ZN4llvm11raw_ostreamlsEPKc.exit111:              ; preds = %907, %905, %878, %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %910 = load ptr, ptr %582, align 8
  %911 = load ptr, ptr %581, align 8
  %.not.i112 = icmp ult ptr %910, %911
  br i1 %.not.i112, label %914, label %912

912:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %913 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %260, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit114

914:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %915 = getelementptr inbounds i8, ptr %910, i64 1
  store ptr %915, ptr %582, align 8
  store i8 10, ptr %910, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit114

_ZN4llvm11raw_ostreamlsEc.exit114:                ; preds = %914, %912, %_ZNK12_GLOBAL__N_17Context15getCoveragePathB5cxx11EN4llvm9StringRefES2_.exit
  %916 = load ptr, ptr %0, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 9
  %918 = load i8, ptr %917, align 1
  %919 = trunc i8 %918 to i1
  br i1 %919, label %_ZNSt8optionalIN4llvm14raw_fd_ostreamEED2Ev.exit, label %920

920:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit114
  %921 = getelementptr inbounds nuw i8, ptr %916, i64 6
  %922 = load i8, ptr %921, align 2
  %923 = trunc i8 %922 to i1
  br i1 %923, label %_ZNSt8optionalIN4llvm14raw_fd_ostreamEED2Ev.exit, label %924

924:                                              ; preds = %920
  store i8 0, ptr %583, align 8
  %925 = getelementptr inbounds nuw i8, ptr %916, i64 11
  %926 = load i8, ptr %925, align 1
  %927 = trunc i8 %926 to i1
  br i1 %927, label %950, label %_ZNSt8optionalIN4llvm14raw_fd_ostreamEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeNS0_3sys2fs9OpenFlagsEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSH_.exit

_ZNSt8optionalIN4llvm14raw_fd_ostreamEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeNS0_3sys2fs9OpenFlagsEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSH_.exit: ; preds = %924
  store i32 0, ptr %42, align 8
  %928 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #24
  store ptr %928, ptr %584, align 8
  %929 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  %930 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(104) %41, ptr %929, i64 %930, ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef 3) #20
  store i8 1, ptr %583, align 8
  %931 = load i32, ptr %42, align 8
  %.not228 = icmp eq i32 %931, 0
  br i1 %.not228, label %_ZNSt8optionalIN4llvm14raw_fd_ostreamEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeNS0_3sys2fs9OpenFlagsEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSH_.exit._crit_edge, label %932

_ZNSt8optionalIN4llvm14raw_fd_ostreamEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeNS0_3sys2fs9OpenFlagsEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSH_.exit._crit_edge: ; preds = %_ZNSt8optionalIN4llvm14raw_fd_ostreamEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeNS0_3sys2fs9OpenFlagsEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSH_.exit
  %.pre319 = load ptr, ptr %0, align 8
  %.phi.trans.insert320 = getelementptr inbounds nuw i8, ptr %.pre319, i64 11
  %.pre321 = load i8, ptr %.phi.trans.insert320, align 1
  br label %950

932:                                              ; preds = %_ZNSt8optionalIN4llvm14raw_fd_ostreamEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeNS0_3sys2fs9OpenFlagsEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSH_.exit
  %933 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %934 = load ptr, ptr %584, align 8, !noalias !86
  %935 = load i32, ptr %42, align 8, !noalias !86
  %936 = load ptr, ptr %934, align 8, !noalias !86
  %937 = getelementptr inbounds i8, ptr %936, i64 32
  %938 = load ptr, ptr %937, align 8, !noalias !86
  call void %938(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %934, i32 noundef %935) #20
  %939 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  %940 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  %941 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %933, ptr noundef %939, i64 noundef %940) #20
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 32
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds nuw i8, ptr %941, i64 24
  %945 = load ptr, ptr %944, align 8
  %.not.i115 = icmp ult ptr %943, %945
  br i1 %.not.i115, label %948, label %946

946:                                              ; preds = %932
  %947 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %941, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit117

948:                                              ; preds = %932
  %949 = getelementptr inbounds i8, ptr %943, i64 1
  store ptr %949, ptr %942, align 8
  store i8 10, ptr %943, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit117

_ZN4llvm11raw_ostreamlsEc.exit117:                ; preds = %946, %948
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  br label %1622

950:                                              ; preds = %_ZNSt8optionalIN4llvm14raw_fd_ostreamEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeNS0_3sys2fs9OpenFlagsEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSH_.exit._crit_edge, %924
  %951 = phi i8 [ %.pre321, %_ZNSt8optionalIN4llvm14raw_fd_ostreamEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeNS0_3sys2fs9OpenFlagsEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSH_.exit._crit_edge ], [ %926, %924 ]
  %952 = phi ptr [ %.pre319, %_ZNSt8optionalIN4llvm14raw_fd_ostreamEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeNS0_3sys2fs9OpenFlagsEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSH_.exit._crit_edge ], [ %916, %924 ]
  %.sroa.0200.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2201.0.copyload = load i64, ptr %.sroa.2201.0..sroa_idx, align 8
  %953 = trunc i8 %951 to i1
  br i1 %953, label %954, label %956

954:                                              ; preds = %950
  %955 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #20
  %.pre322 = load ptr, ptr %0, align 8
  br label %956

956:                                              ; preds = %950, %954
  %957 = phi ptr [ %.pre322, %954 ], [ %952, %950 ]
  %958 = phi ptr [ %955, %954 ], [ %41, %950 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 6
  %960 = load i8, ptr %959, align 2
  %961 = trunc i8 %960 to i1
  br i1 %961, label %962, label %963

962:                                              ; preds = %956
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %1032

963:                                              ; preds = %956
  %.sroa.026.0.copyload.i = load ptr, ptr %.sroa.0203.0280, align 8
  %.sroa.227.0.copyload.i = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i8 5, ptr %586, align 8
  store i8 1, ptr %587, align 1
  store ptr %.sroa.026.0.copyload.i, ptr %12, align 8
  store i64 %.sroa.227.0.copyload.i, ptr %588, align 8
  call void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, i1 noundef zeroext false, i1 noundef zeroext false, i16 0) #20
  %964 = load i8, ptr %589, align 8
  %965 = trunc i8 %964 to i1
  br i1 %965, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i.i

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i: ; preds = %963
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %11, align 8
  %.sroa.31.0.copyload.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8
  %.not.i.i131 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i131, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i.i, label %966

966:                                              ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i
  %967 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 24
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds nuw i8, ptr %967, i64 32
  %971 = load ptr, ptr %970, align 8
  %972 = ptrtoint ptr %969 to i64
  %973 = ptrtoint ptr %971 to i64
  %974 = sub i64 %972, %973
  %975 = icmp ugt i64 %.sroa.227.0.copyload.i, %974
  br i1 %975, label %976, label %978

976:                                              ; preds = %966
  %977 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %967, ptr noundef %.sroa.026.0.copyload.i, i64 noundef %.sroa.227.0.copyload.i) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %977, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

978:                                              ; preds = %966
  %.not.i.i.i132 = icmp eq i64 %.sroa.227.0.copyload.i, 0
  br i1 %.not.i.i.i132, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %979

979:                                              ; preds = %978
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %971, ptr align 1 %.sroa.026.0.copyload.i, i64 %.sroa.227.0.copyload.i, i1 false)
  %980 = load ptr, ptr %970, align 8
  %981 = getelementptr inbounds i8, ptr %980, i64 %.sroa.227.0.copyload.i
  store ptr %981, ptr %970, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %979, %978, %976
  %982 = phi ptr [ %.pre.i.i, %976 ], [ %981, %979 ], [ %971, %978 ]
  %.0.i.i.i = phi ptr [ %977, %976 ], [ %967, %979 ], [ %967, %978 ]
  %983 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %984 = load ptr, ptr %983, align 8
  %985 = ptrtoint ptr %984 to i64
  %986 = ptrtoint ptr %982 to i64
  %987 = sub i64 %985, %986
  %988 = icmp ult i64 %987, 2
  br i1 %988, label %989, label %991

989:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %990 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.54, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

991:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %992 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i16 8250, ptr %982, align 1
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds i8, ptr %993, i64 2
  store ptr %994, ptr %992, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %991, %989
  %.0.i.i.i.i = phi ptr [ %990, %989 ], [ %.0.i.i.i, %991 ]
  %995 = load ptr, ptr %.sroa.31.0.copyload.i.i.i, align 8, !noalias !89
  %996 = getelementptr inbounds i8, ptr %995, i64 32
  %997 = load ptr, ptr %996, align 8, !noalias !89
  call void %997(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.copyload.i.i.i, i32 noundef %.sroa.0.0.copyload.i.i.i) #20
  %998 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %999 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %1000 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %998, i64 noundef %999) #20
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 24
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1000, i64 32
  %1004 = load ptr, ptr %1003, align 8
  %1005 = icmp eq ptr %1002, %1004
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %1007 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1000, ptr noundef nonnull @.str.6, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i

1008:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  store i8 10, ptr %1004, align 1
  %1009 = load ptr, ptr %1003, align 8
  %1010 = getelementptr inbounds i8, ptr %1009, i64 1
  store ptr %1010, ptr %1003, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i:            ; preds = %1008, %1006
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %1024

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i.i: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i, %963
  %1011 = load ptr, ptr %11, align 8
  store ptr null, ptr %11, align 8
  %1012 = load ptr, ptr %14, align 8
  store ptr %1011, ptr %14, align 8
  %.not.i.i.i.i.i.i118 = icmp eq ptr %1012, null
  br i1 %.not.i.i.i.i.i.i118, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i.i
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds i8, ptr %1013, i64 8
  %1015 = load ptr, ptr %1014, align 8
  call void %1015(ptr noundef nonnull align 8 dereferenceable(24) %1012) #20
  %.pre19.i.i = load ptr, ptr %14, align 8
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i.i
  %1016 = phi ptr [ %1011, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i.i ], [ %.pre19.i.i, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i ]
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  %1020 = load ptr, ptr %1019, align 8
  %1021 = ptrtoint ptr %1020 to i64
  %1022 = ptrtoint ptr %1018 to i64
  %1023 = sub i64 %1021, %1022
  br label %1024

1024:                                             ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i
  %.sink20.i.i = phi ptr [ %1018, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i ], [ @.str.28, %_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i ]
  %.sink.i.i = phi i64 [ %1023, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i ]
  store ptr %.sink20.i.i, ptr %585, align 8
  store i64 %.sink.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1025 = load i8, ptr %589, align 8
  %1026 = trunc i8 %1025 to i1
  br i1 %1026, label %_ZN12_GLOBAL__N_112LineConsumerC2EN4llvm9StringRefE.exit.i, label %1027

1027:                                             ; preds = %1024
  %1028 = load ptr, ptr %11, align 8
  %.not.i.i.i.i119 = icmp eq ptr %1028, null
  br i1 %.not.i.i.i.i119, label %_ZN12_GLOBAL__N_112LineConsumerC2EN4llvm9StringRefE.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %1027
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds i8, ptr %1029, i64 8
  %1031 = load ptr, ptr %1030, align 8
  call void %1031(ptr noundef nonnull align 8 dereferenceable(24) %1028) #20
  br label %_ZN12_GLOBAL__N_112LineConsumerC2EN4llvm9StringRefE.exit.i

_ZN12_GLOBAL__N_112LineConsumerC2EN4llvm9StringRefE.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i, %1027, %1024
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %1032

1032:                                             ; preds = %_ZN12_GLOBAL__N_112LineConsumerC2EN4llvm9StringRefE.exit.i, %962
  %1033 = getelementptr inbounds nuw i8, ptr %958, i64 24
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %958, i64 32
  %1036 = load ptr, ptr %1035, align 8
  %1037 = ptrtoint ptr %1034 to i64
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = sub i64 %1037, %1038
  %1040 = icmp ult i64 %1039, 23
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1032
  %1042 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %958, ptr noundef nonnull @.str.43, i64 noundef 23) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

1043:                                             ; preds = %1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1036, ptr noundef nonnull align 1 dereferenceable(23) @.str.43, i64 23, i1 false)
  %1044 = load ptr, ptr %1035, align 8
  %1045 = getelementptr inbounds i8, ptr %1044, i64 23
  store ptr %1045, ptr %1035, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %1043, %1041
  %.0.i.i65.i = phi ptr [ %1042, %1041 ], [ %958, %1043 ]
  %1046 = load ptr, ptr %610, align 8
  %1047 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %610) #20
  %1048 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65.i, ptr noundef %1046, i64 noundef %1047) #20
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 32
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1048, i64 24
  %1052 = load ptr, ptr %1051, align 8
  %.not.i66.i = icmp ult ptr %1050, %1052
  br i1 %.not.i66.i, label %1055, label %1053

1053:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %1054 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1048, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

1055:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %1056 = getelementptr inbounds i8, ptr %1050, i64 1
  store ptr %1056, ptr %1049, align 8
  store i8 10, ptr %1050, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %1055, %1053
  %1057 = load ptr, ptr %1033, align 8
  %1058 = load ptr, ptr %1035, align 8
  %1059 = ptrtoint ptr %1057 to i64
  %1060 = ptrtoint ptr %1058 to i64
  %1061 = sub i64 %1059, %1060
  %1062 = icmp ult i64 %1061, 22
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %1064 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %958, ptr noundef nonnull @.str.44, i64 noundef 22) #20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1064, i64 32
  %.pre.i130 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i

1065:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1058, ptr noundef nonnull align 1 dereferenceable(22) @.str.44, i64 22, i1 false)
  %1066 = load ptr, ptr %1035, align 8
  %1067 = getelementptr inbounds i8, ptr %1066, i64 22
  store ptr %1067, ptr %1035, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i

_ZN4llvm11raw_ostreamlsEPKc.exit70.i:             ; preds = %1065, %1063
  %1068 = phi ptr [ %.pre.i130, %1063 ], [ %1067, %1065 ]
  %.0.i.i69.i = phi ptr [ %1064, %1063 ], [ %958, %1065 ]
  %1069 = getelementptr inbounds nuw i8, ptr %.0.i.i69.i, i64 24
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %.0.i.i69.i, i64 32
  %1072 = ptrtoint ptr %1070 to i64
  %1073 = ptrtoint ptr %1068 to i64
  %1074 = sub i64 %1072, %1073
  %1075 = icmp ugt i64 %4, %1074
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i
  %1077 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i69.i, ptr noundef %3, i64 noundef %4) #20
  %.phi.trans.insert41.i = getelementptr inbounds nuw i8, ptr %1077, i64 32
  %.pre42.i = load ptr, ptr %.phi.trans.insert41.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

1078:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i
  br i1 %.not.i71.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %1079

1079:                                             ; preds = %1078
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1068, ptr align 1 %3, i64 %4, i1 false)
  %1080 = load ptr, ptr %1071, align 8
  %1081 = getelementptr inbounds i8, ptr %1080, i64 %4
  store ptr %1081, ptr %1071, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %1079, %1078, %1076
  %1082 = phi ptr [ %.pre42.i, %1076 ], [ %1081, %1079 ], [ %1068, %1078 ]
  %.0.i72.i = phi ptr [ %1077, %1076 ], [ %.0.i.i69.i, %1079 ], [ %.0.i.i69.i, %1078 ]
  %1083 = getelementptr inbounds nuw i8, ptr %.0.i72.i, i64 24
  %1084 = load ptr, ptr %1083, align 8
  %.not.i73.i = icmp ult ptr %1082, %1084
  br i1 %.not.i73.i, label %1087, label %1085

1085:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %1086 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i72.i, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit75.i

1087:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %1088 = getelementptr inbounds nuw i8, ptr %.0.i72.i, i64 32
  %1089 = getelementptr inbounds i8, ptr %1082, i64 1
  store ptr %1089, ptr %1088, align 8
  store i8 10, ptr %1082, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit75.i

_ZN4llvm11raw_ostreamlsEc.exit75.i:               ; preds = %1087, %1085
  %1090 = load ptr, ptr %1033, align 8
  %1091 = load ptr, ptr %1035, align 8
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = sub i64 %1092, %1093
  %1095 = icmp ult i64 %1094, 21
  br i1 %1095, label %1096, label %1098

1096:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit75.i
  %1097 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %958, ptr noundef nonnull @.str.45, i64 noundef 21) #20
  %.phi.trans.insert43.i = getelementptr inbounds nuw i8, ptr %1097, i64 32
  %.pre44.i = load ptr, ptr %.phi.trans.insert43.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79.i

1098:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit75.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1091, ptr noundef nonnull align 1 dereferenceable(21) @.str.45, i64 21, i1 false)
  %1099 = load ptr, ptr %1035, align 8
  %1100 = getelementptr inbounds i8, ptr %1099, i64 21
  store ptr %1100, ptr %1035, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79.i

_ZN4llvm11raw_ostreamlsEPKc.exit79.i:             ; preds = %1098, %1096
  %1101 = phi ptr [ %.pre44.i, %1096 ], [ %1100, %1098 ]
  %.0.i.i78.i = phi ptr [ %1097, %1096 ], [ %958, %1098 ]
  %1102 = getelementptr inbounds nuw i8, ptr %.0.i.i78.i, i64 24
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %.0.i.i78.i, i64 32
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = ptrtoint ptr %1101 to i64
  %1107 = sub i64 %1105, %1106
  %1108 = icmp ugt i64 %.sroa.2201.0.copyload, %1107
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79.i
  %1110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i78.i, ptr noundef %.sroa.0200.0.copyload, i64 noundef %.sroa.2201.0.copyload) #20
  %.phi.trans.insert45.i = getelementptr inbounds nuw i8, ptr %1110, i64 32
  %.pre46.i = load ptr, ptr %.phi.trans.insert45.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82.i

1111:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79.i
  %.not.i80.i = icmp eq i64 %.sroa.2201.0.copyload, 0
  br i1 %.not.i80.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82.i, label %1112

1112:                                             ; preds = %1111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1101, ptr align 1 %.sroa.0200.0.copyload, i64 %.sroa.2201.0.copyload, i1 false)
  %1113 = load ptr, ptr %1104, align 8
  %1114 = getelementptr inbounds i8, ptr %1113, i64 %.sroa.2201.0.copyload
  store ptr %1114, ptr %1104, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82.i:  ; preds = %1112, %1111, %1109
  %1115 = phi ptr [ %.pre46.i, %1109 ], [ %1114, %1112 ], [ %1101, %1111 ]
  %.0.i81.i = phi ptr [ %1110, %1109 ], [ %.0.i.i78.i, %1112 ], [ %.0.i.i78.i, %1111 ]
  %1116 = getelementptr inbounds nuw i8, ptr %.0.i81.i, i64 24
  %1117 = load ptr, ptr %1116, align 8
  %.not.i83.i = icmp ult ptr %1115, %1117
  br i1 %.not.i83.i, label %1120, label %1118

1118:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82.i
  %1119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i81.i, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit85.i

1120:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82.i
  %1121 = getelementptr inbounds nuw i8, ptr %.0.i81.i, i64 32
  %1122 = getelementptr inbounds i8, ptr %1115, i64 1
  store ptr %1122, ptr %1121, align 8
  store i8 10, ptr %1115, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit85.i

_ZN4llvm11raw_ostreamlsEc.exit85.i:               ; preds = %1120, %1118
  %1123 = load ptr, ptr %1033, align 8
  %1124 = load ptr, ptr %1035, align 8
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = ptrtoint ptr %1124 to i64
  %1127 = sub i64 %1125, %1126
  %1128 = icmp ult i64 %1127, 21
  br i1 %1128, label %1129, label %1131

1129:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit85.i
  %1130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %958, ptr noundef nonnull @.str.46, i64 noundef 21) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89.i

1131:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit85.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1124, ptr noundef nonnull align 1 dereferenceable(21) @.str.46, i64 21, i1 false)
  %1132 = load ptr, ptr %1035, align 8
  %1133 = getelementptr inbounds i8, ptr %1132, i64 21
  store ptr %1133, ptr %1035, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89.i

_ZN4llvm11raw_ostreamlsEPKc.exit89.i:             ; preds = %1131, %1129
  %.0.i.i88.i = phi ptr [ %1130, %1129 ], [ %958, %1131 ]
  %1134 = load i32, ptr %590, align 8
  %1135 = zext i32 %1134 to i64
  %1136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i88.i, i64 noundef %1135) #20
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 32
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1136, i64 24
  %1140 = load ptr, ptr %1139, align 8
  %.not.i90.i = icmp ult ptr %1138, %1140
  br i1 %.not.i90.i, label %1143, label %1141

1141:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89.i
  %1142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1136, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit92.i

1143:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89.i
  %1144 = getelementptr inbounds i8, ptr %1138, i64 1
  store ptr %1144, ptr %1137, align 8
  store i8 10, ptr %1138, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit92.i

_ZN4llvm11raw_ostreamlsEc.exit92.i:               ; preds = %1143, %1141
  %1145 = load i32, ptr %591, align 4
  %1146 = icmp slt i32 %1145, 4
  br i1 %1146, label %1147, label %_ZN4llvm11raw_ostreamlsEc.exit99.i

1147:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit92.i
  %1148 = load ptr, ptr %1033, align 8
  %1149 = load ptr, ptr %1035, align 8
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = ptrtoint ptr %1149 to i64
  %1152 = sub i64 %1150, %1151
  %1153 = icmp ult i64 %1152, 25
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1147
  %1155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %958, ptr noundef nonnull @.str.47, i64 noundef 25) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96.i

1156:                                             ; preds = %1147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1149, ptr noundef nonnull align 1 dereferenceable(25) @.str.47, i64 25, i1 false)
  %1157 = load ptr, ptr %1035, align 8
  %1158 = getelementptr inbounds i8, ptr %1157, i64 25
  store ptr %1158, ptr %1035, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96.i

_ZN4llvm11raw_ostreamlsEPKc.exit96.i:             ; preds = %1156, %1154
  %.0.i.i95.i = phi ptr [ %1155, %1154 ], [ %958, %1156 ]
  %1159 = load i32, ptr %592, align 4
  %1160 = zext i32 %1159 to i64
  %1161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i95.i, i64 noundef %1160) #20
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 32
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %1161, i64 24
  %1165 = load ptr, ptr %1164, align 8
  %.not.i97.i = icmp ult ptr %1163, %1165
  br i1 %.not.i97.i, label %1168, label %1166

1166:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96.i
  %1167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1161, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit99.i

1168:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96.i
  %1169 = getelementptr inbounds i8, ptr %1163, i64 1
  store ptr %1169, ptr %1162, align 8
  store i8 10, ptr %1163, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit99.i

_ZN4llvm11raw_ostreamlsEc.exit99.i:               ; preds = %1168, %1166, %_ZN4llvm11raw_ostreamlsEc.exit92.i
  %.val6333.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1170 = icmp eq i64 %.val6333.i, 0
  br i1 %1170, label %._crit_edge.i123, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEc.exit99.i
  %1171 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0280, i64 40
  %1172 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0280, i64 48
  br label %1173

1173:                                             ; preds = %.loopexit.i122, %.lr.ph36.i
  %storemerge34.i = phi i64 [ 1, %.lr.ph36.i ], [ %1616, %.loopexit.i122 ]
  %.val.i120 = load ptr, ptr %613, align 8
  %.val61.i = load ptr, ptr %614, align 8
  %1174 = ptrtoint ptr %.val61.i to i64
  %1175 = ptrtoint ptr %.val.i120 to i64
  %1176 = sub i64 %1174, %1175
  %1177 = sdiv exact i64 %1176, 40
  %.not.i121 = icmp ult i64 %storemerge34.i, %1177
  br i1 %.not.i121, label %1191, label %1178

1178:                                             ; preds = %1173
  %1179 = load ptr, ptr %1033, align 8
  %1180 = load ptr, ptr %1035, align 8
  %1181 = ptrtoint ptr %1179 to i64
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = sub i64 %1181, %1182
  %1184 = icmp ult i64 %1183, 10
  br i1 %1184, label %1185, label %1187

1185:                                             ; preds = %1178
  %1186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %958, ptr noundef nonnull @.str.48, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103.i

1187:                                             ; preds = %1178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1180, ptr noundef nonnull align 1 dereferenceable(10) @.str.48, i64 10, i1 false)
  %1188 = load ptr, ptr %1035, align 8
  %1189 = getelementptr inbounds i8, ptr %1188, i64 10
  store ptr %1189, ptr %1035, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103.i

_ZN4llvm11raw_ostreamlsEPKc.exit103.i:            ; preds = %1187, %1185
  %1190 = trunc i64 %storemerge34.i to i32
  call fastcc void @_ZN12_GLOBAL__N_112LineConsumer9printNextERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(48) %958, i32 noundef %1190)
  br label %.loopexit.i122

1191:                                             ; preds = %1173
  %1192 = getelementptr inbounds %"struct.(anonymous namespace)::LineInfo", ptr %.val.i120, i64 %storemerge34.i
  %1193 = load ptr, ptr %0, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 1
  %1195 = load i8, ptr %1194, align 1
  %1196 = trunc i8 %1195 to i1
  br i1 %1196, label %1197, label %.loopexit23.i

1197:                                             ; preds = %1191
  %1198 = load ptr, ptr %1172, align 8
  %1199 = load ptr, ptr %1171, align 8
  %1200 = ptrtoint ptr %1198 to i64
  %1201 = ptrtoint ptr %1199 to i64
  %1202 = sub i64 %1200, %1201
  %1203 = sdiv exact i64 %1202, 24
  %1204 = icmp ult i64 %storemerge34.i, %1203
  br i1 %1204, label %1205, label %.loopexit23.i

1205:                                             ; preds = %1197
  %1206 = getelementptr inbounds %"class.std::vector.130", ptr %1199, i64 %storemerge34.i
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1209 = load ptr, ptr %1208, align 8
  %.not2226.i = icmp eq ptr %1207, %1209
  br i1 %.not2226.i, label %.loopexit23.i, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %1205, %_ZNK12_GLOBAL__N_17Context20printFunctionDetailsERKN4llvm12GCOVFunctionERNS1_11raw_ostreamE.exit.i
  %.sroa.04.027.i = phi ptr [ %1372, %_ZNK12_GLOBAL__N_17Context20printFunctionDetailsERKN4llvm12GCOVFunctionERNS1_11raw_ostreamE.exit.i ], [ %1207, %1205 ]
  %1210 = load ptr, ptr %.sroa.04.027.i, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 88
  %1212 = load ptr, ptr %1211, align 8
  %1213 = load ptr, ptr %1212, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1215 = load i64, ptr %1214, align 8
  %1216 = load ptr, ptr %1210, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 52
  %1218 = load i32, ptr %1217, align 4
  %1219 = icmp slt i32 %1218, 2
  br i1 %1219, label %1220, label %1224

1220:                                             ; preds = %.lr.ph.i124
  %1221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1211) #20
  %1222 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %1212, i64 %1221
  %1223 = getelementptr inbounds i8, ptr %1222, i64 -8
  br label %_ZNK4llvm12GCOVFunction12getExitBlockEv.exit.i.i

1224:                                             ; preds = %.lr.ph.i124
  %1225 = getelementptr inbounds i8, ptr %1212, i64 8
  br label %_ZNK4llvm12GCOVFunction12getExitBlockEv.exit.i.i

_ZNK4llvm12GCOVFunction12getExitBlockEv.exit.i.i: ; preds = %1224, %1220
  %.in.i.i.i = phi ptr [ %1223, %1220 ], [ %1225, %1224 ]
  %1226 = load ptr, ptr %.in.i.i.i, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 16
  %1228 = load ptr, ptr %1227, align 8
  %1229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1227) #20
  %1230 = getelementptr inbounds ptr, ptr %1228, i64 %1229
  %.not54.i.i = icmp eq i64 %1229, 0
  br i1 %.not54.i.i, label %._crit_edge.i.i126, label %.lr.ph.i.i125

.lr.ph.i.i125:                                    ; preds = %_ZNK4llvm12GCOVFunction12getExitBlockEv.exit.i.i, %.lr.ph.i.i125
  %.02656.i.i = phi i64 [ %1234, %.lr.ph.i.i125 ], [ 0, %_ZNK4llvm12GCOVFunction12getExitBlockEv.exit.i.i ]
  %.02755.i.i = phi ptr [ %1235, %.lr.ph.i.i125 ], [ %1228, %_ZNK4llvm12GCOVFunction12getExitBlockEv.exit.i.i ]
  %1231 = load ptr, ptr %.02755.i.i, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 24
  %1233 = load i64, ptr %1232, align 8
  %1234 = add i64 %1233, %.02656.i.i
  %1235 = getelementptr inbounds i8, ptr %.02755.i.i, i64 8
  %.not.i104.i = icmp eq ptr %1235, %1230
  br i1 %.not.i104.i, label %._crit_edge.i.i126, label %.lr.ph.i.i125

._crit_edge.i.i126:                               ; preds = %.lr.ph.i.i125, %_ZNK4llvm12GCOVFunction12getExitBlockEv.exit.i.i
  %.026.lcssa.i.i = phi i64 [ 0, %_ZNK4llvm12GCOVFunction12getExitBlockEv.exit.i.i ], [ %1234, %.lr.ph.i.i125 ]
  %1236 = load ptr, ptr %1211, align 8
  %1237 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1211) #20
  %1238 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %1236, i64 %1237
  %.not5357.i.i = icmp eq i64 %1237, 0
  br i1 %.not5357.i.i, label %._crit_edge62.i.i, label %.lr.ph61.i.i

.lr.ph61.i.i:                                     ; preds = %._crit_edge.i.i126, %1245
  %.059.i.i = phi i32 [ %.1.i.i, %1245 ], [ 0, %._crit_edge.i.i126 ]
  %.sroa.049.058.i.i = phi ptr [ %1246, %1245 ], [ %1236, %._crit_edge.i.i126 ]
  %1239 = load ptr, ptr %.sroa.049.058.i.i, align 8
  %1240 = load i32, ptr %1239, align 8
  %.not29.i.i = icmp eq i32 %1240, 0
  %.not30.i.i = icmp eq ptr %1239, %1226
  %or.cond.i.i = or i1 %.not30.i.i, %.not29.i.i
  br i1 %or.cond.i.i, label %1245, label %1241

1241:                                             ; preds = %.lr.ph61.i.i
  %1242 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  %1243 = load i64, ptr %1242, align 8
  %.not31.i.i = icmp ne i64 %1243, 0
  %1244 = zext i1 %.not31.i.i to i32
  %spec.select.i.i127 = add i32 %.059.i.i, %1244
  br label %1245

1245:                                             ; preds = %1241, %.lr.ph61.i.i
  %.1.i.i = phi i32 [ %.059.i.i, %.lr.ph61.i.i ], [ %spec.select.i.i127, %1241 ]
  %1246 = getelementptr inbounds i8, ptr %.sroa.049.058.i.i, i64 8
  %.not53.i.i = icmp eq ptr %1246, %1238
  br i1 %.not53.i.i, label %._crit_edge62.i.i, label %.lr.ph61.i.i

._crit_edge62.i.i:                                ; preds = %1245, %._crit_edge.i.i126
  %.0.lcssa.i.i128 = phi i32 [ 0, %._crit_edge.i.i126 ], [ %.1.i.i, %1245 ]
  %1247 = load ptr, ptr %1033, align 8
  %1248 = load ptr, ptr %1035, align 8
  %1249 = ptrtoint ptr %1247 to i64
  %1250 = ptrtoint ptr %1248 to i64
  %1251 = sub i64 %1249, %1250
  %1252 = icmp ult i64 %1251, 9
  br i1 %1252, label %1253, label %1255

1253:                                             ; preds = %._crit_edge62.i.i
  %1254 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %958, ptr noundef nonnull @.str.57, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i105.i

1255:                                             ; preds = %._crit_edge62.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1248, ptr noundef nonnull align 1 dereferenceable(9) @.str.57, i64 9, i1 false)
  %1256 = load ptr, ptr %1035, align 8
  %1257 = getelementptr inbounds i8, ptr %1256, i64 9
  store ptr %1257, ptr %1035, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i105.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i105.i:          ; preds = %1255, %1253
  %.0.i.i.i106.i = phi ptr [ %1254, %1253 ], [ %958, %1255 ]
  %1258 = load ptr, ptr %0, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  %1260 = load i8, ptr %1259, align 8
  %1261 = trunc i8 %1260 to i1
  br i1 %1261, label %1264, label %1262

1262:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i105.i
  %1263 = getelementptr inbounds nuw i8, ptr %1210, i64 40
  %.sroa.04.0.copyload.i.i = load ptr, ptr %1263, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1210, i64 48
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  br label %_ZNK4llvm12GCOVFunction7getNameEb.exit.i

1264:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i105.i
  %1265 = getelementptr inbounds nuw i8, ptr %1210, i64 56
  %1266 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1265) #20
  br i1 %1266, label %1267, label %1281

1267:                                             ; preds = %1264
  %1268 = getelementptr inbounds nuw i8, ptr %1210, i64 40
  %1269 = getelementptr inbounds i8, ptr %1210, i64 48
  %1270 = load i64, ptr %1269, align 8
  %.not.i.i133.i = icmp ult i64 %1270, 2
  %.sroa.0.0.copyload.pre11.i.i = load ptr, ptr %1268, align 8
  br i1 %.not.i.i133.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %1267
  %bcmp.i.i.i129 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0.0.copyload.pre11.i.i, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %1271 = icmp eq i32 %bcmp.i.i.i129, 0
  br i1 %1271, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %1272 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.pre11.i.i) #20
  %1273 = call noundef ptr @_ZN4llvm15itaniumDemangleESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %1272, ptr %.sroa.0.0.copyload.pre11.i.i, i1 noundef zeroext true) #20
  %.not.i134.i = icmp eq ptr %1273, null
  br i1 %.not.i134.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread10_crit_edge.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread10_crit_edge.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.0.0.copyload.pre.i.i = load ptr, ptr %1268, align 8
  %.sroa.2.0.copyload.pre.i.i = load i64, ptr %1269, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %1274 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1273) #20
  %1275 = getelementptr inbounds i8, ptr %1273, i64 %1274
  %1276 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1265) #20
  %1277 = getelementptr inbounds nuw i8, ptr %1210, i64 64
  store i64 0, ptr %1277, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %1265, ptr noundef nonnull %1273, ptr noundef nonnull %1275)
  call void @free(ptr noundef nonnull %1273) #20
  br label %1281

_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread10_crit_edge.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %1267
  %.sroa.2.0.copyload.i.i = phi i64 [ %.sroa.2.0.copyload.pre.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread10_crit_edge.i.i ], [ %1270, %1267 ], [ %1270, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.0.0.copyload.i.i = phi ptr [ %.sroa.0.0.copyload.pre.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread10_crit_edge.i.i ], [ %.sroa.0.0.copyload.pre11.i.i, %1267 ], [ %.sroa.0.0.copyload.pre11.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %1278 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i
  %1279 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1265) #20
  %1280 = getelementptr inbounds nuw i8, ptr %1210, i64 64
  store i64 0, ptr %1280, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %1265, ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef %1278)
  br label %1281

1281:                                             ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i, %1264
  %1282 = load ptr, ptr %1265, align 8
  %1283 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1265) #20
  br label %_ZNK4llvm12GCOVFunction7getNameEb.exit.i

_ZNK4llvm12GCOVFunction7getNameEb.exit.i:         ; preds = %1281, %1262
  %.sroa.04.0.i.i = phi ptr [ %1282, %1281 ], [ %.sroa.04.0.copyload.i.i, %1262 ]
  %.sroa.3.0.i.i = phi i64 [ %1283, %1281 ], [ %.sroa.3.0.copyload.i.i, %1262 ]
  %1284 = getelementptr inbounds nuw i8, ptr %.0.i.i.i106.i, i64 24
  %1285 = load ptr, ptr %1284, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %.0.i.i.i106.i, i64 32
  %1287 = load ptr, ptr %1286, align 8
  %1288 = ptrtoint ptr %1285 to i64
  %1289 = ptrtoint ptr %1287 to i64
  %1290 = sub i64 %1288, %1289
  %1291 = icmp ugt i64 %.sroa.3.0.i.i, %1290
  br i1 %1291, label %1292, label %1294

1292:                                             ; preds = %_ZNK4llvm12GCOVFunction7getNameEb.exit.i
  %1293 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i106.i, ptr noundef %.sroa.04.0.i.i, i64 noundef %.sroa.3.0.i.i) #20
  %.phi.trans.insert.i110.i = getelementptr inbounds nuw i8, ptr %1293, i64 32
  %.pre.i111.i = load ptr, ptr %.phi.trans.insert.i110.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i108.i

1294:                                             ; preds = %_ZNK4llvm12GCOVFunction7getNameEb.exit.i
  %.not.i.i107.i = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not.i.i107.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i108.i, label %1295

1295:                                             ; preds = %1294
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1287, ptr align 1 %.sroa.04.0.i.i, i64 %.sroa.3.0.i.i, i1 false)
  %1296 = load ptr, ptr %1286, align 8
  %1297 = getelementptr inbounds i8, ptr %1296, i64 %.sroa.3.0.i.i
  store ptr %1297, ptr %1286, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i108.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i108.i: ; preds = %1295, %1294, %1292
  %1298 = phi ptr [ %.pre.i111.i, %1292 ], [ %1297, %1295 ], [ %1287, %1294 ]
  %.0.i.i109.i = phi ptr [ %1293, %1292 ], [ %.0.i.i.i106.i, %1295 ], [ %.0.i.i.i106.i, %1294 ]
  %1299 = getelementptr inbounds nuw i8, ptr %.0.i.i109.i, i64 24
  %1300 = load ptr, ptr %1299, align 8
  %1301 = ptrtoint ptr %1300 to i64
  %1302 = ptrtoint ptr %1298 to i64
  %1303 = sub i64 %1301, %1302
  %1304 = icmp ult i64 %1303, 8
  br i1 %1304, label %1305, label %1307

1305:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i108.i
  %1306 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i109.i, ptr noundef nonnull @.str.58, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i

1307:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i108.i
  %1308 = getelementptr inbounds nuw i8, ptr %.0.i.i109.i, i64 32
  store i64 2334102023233954592, ptr %1298, align 1
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds i8, ptr %1309, i64 8
  store ptr %1310, ptr %1308, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i:           ; preds = %1307, %1305
  %.0.i.i34.i.i = phi ptr [ %1306, %1305 ], [ %.0.i.i109.i, %1307 ]
  %1311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34.i.i, i64 noundef %1215) #20
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 24
  %1313 = load ptr, ptr %1312, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1311, i64 32
  %1315 = load ptr, ptr %1314, align 8
  %1316 = ptrtoint ptr %1313 to i64
  %1317 = ptrtoint ptr %1315 to i64
  %1318 = sub i64 %1316, %1317
  %1319 = icmp ult i64 %1318, 10
  br i1 %1319, label %1320, label %1322

1320:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i
  %1321 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1311, ptr noundef nonnull @.str.59, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i

1322:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1315, ptr noundef nonnull align 1 dereferenceable(10) @.str.59, i64 10, i1 false)
  %1323 = load ptr, ptr %1314, align 8
  %1324 = getelementptr inbounds i8, ptr %1323, i64 10
  store ptr %1324, ptr %1314, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i:           ; preds = %1322, %1320
  %.0.i.i37.i.i = phi ptr [ %1321, %1320 ], [ %1311, %1322 ]
  %1325 = icmp ne i64 %.026.lcssa.i.i, 0
  %1326 = icmp ne i64 %1215, 0
  %or.cond.i.i.i = and i1 %1326, %1325
  br i1 %or.cond.i.i.i, label %1327, label %_ZL16formatPercentagemm.exit.i.i

1327:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i
  %1328 = mul i64 %.026.lcssa.i.i, 100
  %1329 = icmp ult i64 %1328, %1215
  br i1 %1329, label %_ZL16formatPercentagemm.exit.i.i, label %1330

1330:                                             ; preds = %1327
  %1331 = udiv i64 %1328, %1215
  %1332 = and i64 %1331, 4294967295
  br label %_ZL16formatPercentagemm.exit.i.i

_ZL16formatPercentagemm.exit.i.i:                 ; preds = %1330, %1327, %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i
  %.0.i39.i.i = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i ], [ %1332, %1330 ], [ 1, %1327 ]
  %1333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37.i.i, i64 noundef %.0.i39.i.i) #20
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 24
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1333, i64 32
  %1337 = load ptr, ptr %1336, align 8
  %1338 = ptrtoint ptr %1335 to i64
  %1339 = ptrtoint ptr %1337 to i64
  %1340 = sub i64 %1338, %1339
  %1341 = icmp ult i64 %1340, 18
  br i1 %1341, label %1342, label %1344

1342:                                             ; preds = %_ZL16formatPercentagemm.exit.i.i
  %1343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1333, ptr noundef nonnull @.str.60, i64 noundef 18) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

1344:                                             ; preds = %_ZL16formatPercentagemm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1337, ptr noundef nonnull align 1 dereferenceable(18) @.str.60, i64 18, i1 false)
  %1345 = load ptr, ptr %1336, align 8
  %1346 = getelementptr inbounds i8, ptr %1345, i64 18
  store ptr %1346, ptr %1336, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i:           ; preds = %1344, %1342
  %.0.i.i41.i.i = phi ptr [ %1343, %1342 ], [ %1333, %1344 ]
  %1347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1211) #20
  %1348 = add i64 %1347, -2
  %1349 = icmp ne i32 %.0.lcssa.i.i128, 0
  %1350 = icmp ne i64 %1348, 0
  %or.cond.i43.i.i = and i1 %1349, %1350
  br i1 %or.cond.i43.i.i, label %1351, label %_ZL16formatPercentagemm.exit45.i.i

1351:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i
  %1352 = zext i32 %.0.lcssa.i.i128 to i64
  %1353 = mul nuw nsw i64 %1352, 100
  %1354 = icmp ult i64 %1353, %1348
  br i1 %1354, label %_ZL16formatPercentagemm.exit45.i.i, label %1355

1355:                                             ; preds = %1351
  %1356 = udiv i64 %1353, %1348
  %1357 = and i64 %1356, 4294967295
  br label %_ZL16formatPercentagemm.exit45.i.i

_ZL16formatPercentagemm.exit45.i.i:               ; preds = %1355, %1351, %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i
  %.0.i44.i.i = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i ], [ %1357, %1355 ], [ 1, %1351 ]
  %1358 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41.i.i, i64 noundef %.0.i44.i.i) #20
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 24
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1358, i64 32
  %1362 = load ptr, ptr %1361, align 8
  %1363 = ptrtoint ptr %1360 to i64
  %1364 = ptrtoint ptr %1362 to i64
  %1365 = sub i64 %1363, %1364
  %1366 = icmp ult i64 %1365, 2
  br i1 %1366, label %1367, label %1369

1367:                                             ; preds = %_ZL16formatPercentagemm.exit45.i.i
  %1368 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1358, ptr noundef nonnull @.str.61, i64 noundef 2) #20
  br label %_ZNK12_GLOBAL__N_17Context20printFunctionDetailsERKN4llvm12GCOVFunctionERNS1_11raw_ostreamE.exit.i

1369:                                             ; preds = %_ZL16formatPercentagemm.exit45.i.i
  store i16 2597, ptr %1362, align 1
  %1370 = load ptr, ptr %1361, align 8
  %1371 = getelementptr inbounds i8, ptr %1370, i64 2
  store ptr %1371, ptr %1361, align 8
  br label %_ZNK12_GLOBAL__N_17Context20printFunctionDetailsERKN4llvm12GCOVFunctionERNS1_11raw_ostreamE.exit.i

_ZNK12_GLOBAL__N_17Context20printFunctionDetailsERKN4llvm12GCOVFunctionERNS1_11raw_ostreamE.exit.i: ; preds = %1369, %1367
  %1372 = getelementptr inbounds i8, ptr %.sroa.04.027.i, i64 8
  %.not22.i = icmp eq ptr %1372, %1209
  br i1 %.not22.i, label %.loopexit23.i, label %.lr.ph.i124

.loopexit23.i:                                    ; preds = %_ZNK12_GLOBAL__N_17Context20printFunctionDetailsERKN4llvm12GCOVFunctionERNS1_11raw_ostreamE.exit.i, %1205, %1197, %1191
  %1373 = getelementptr inbounds nuw i8, ptr %1192, i64 32
  %1374 = load i8, ptr %1373, align 8
  %1375 = trunc i8 %1374 to i1
  br i1 %1375, label %1388, label %1376

1376:                                             ; preds = %.loopexit23.i
  %1377 = load ptr, ptr %1033, align 8
  %1378 = load ptr, ptr %1035, align 8
  %1379 = ptrtoint ptr %1377 to i64
  %1380 = ptrtoint ptr %1378 to i64
  %1381 = sub i64 %1379, %1380
  %1382 = icmp ult i64 %1381, 10
  br i1 %1382, label %1383, label %1385

1383:                                             ; preds = %1376
  %1384 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %958, ptr noundef nonnull @.str.48, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115.i

1385:                                             ; preds = %1376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1378, ptr noundef nonnull align 1 dereferenceable(10) @.str.48, i64 10, i1 false)
  %1386 = load ptr, ptr %1035, align 8
  %1387 = getelementptr inbounds i8, ptr %1386, i64 10
  store ptr %1387, ptr %1035, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115.i

1388:                                             ; preds = %.loopexit23.i
  %1389 = getelementptr inbounds nuw i8, ptr %1192, i64 24
  %1390 = load i64, ptr %1389, align 8
  %1391 = icmp eq i64 %1390, 0
  br i1 %1391, label %1392, label %1404

1392:                                             ; preds = %1388
  %1393 = load ptr, ptr %1033, align 8
  %1394 = load ptr, ptr %1035, align 8
  %1395 = ptrtoint ptr %1393 to i64
  %1396 = ptrtoint ptr %1394 to i64
  %1397 = sub i64 %1395, %1396
  %1398 = icmp ult i64 %1397, 10
  br i1 %1398, label %1399, label %1401

1399:                                             ; preds = %1392
  %1400 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %958, ptr noundef nonnull @.str.49, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115.i

1401:                                             ; preds = %1392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1394, ptr noundef nonnull align 1 dereferenceable(10) @.str.49, i64 10, i1 false)
  %1402 = load ptr, ptr %1035, align 8
  %1403 = getelementptr inbounds i8, ptr %1402, i64 10
  store ptr %1403, ptr %1035, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115.i

1404:                                             ; preds = %1388
  store ptr @.str.50, ptr %593, align 8, !alias.scope !92
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %15, align 8, !alias.scope !92
  store i64 %1390, ptr %594, align 8, !alias.scope !92
  %1405 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %958, ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115.i

_ZN4llvm11raw_ostreamlsEPKc.exit115.i:            ; preds = %1404, %1401, %1399, %1385, %1383
  %1406 = trunc i64 %storemerge34.i to i32
  call fastcc void @_ZN12_GLOBAL__N_112LineConsumer9printNextERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(48) %958, i32 noundef %1406)
  %1407 = load ptr, ptr %1192, align 8
  %1408 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1192) #20
  %1409 = getelementptr inbounds ptr, ptr %1407, i64 %1408
  %.not5928.i = icmp eq i64 %1408, 0
  br i1 %.not5928.i, label %.loopexit.i122, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115.i, %_ZN4llvm11raw_ostreamlsEc.exit131.i
  %.031.i = phi i32 [ %.1.i, %_ZN4llvm11raw_ostreamlsEc.exit131.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit115.i ]
  %.05730.i = phi ptr [ %1615, %_ZN4llvm11raw_ostreamlsEc.exit131.i ], [ %1407, %_ZN4llvm11raw_ostreamlsEPKc.exit115.i ]
  %.01929.i = phi i32 [ %.3.i, %_ZN4llvm11raw_ostreamlsEc.exit131.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit115.i ]
  %1410 = load ptr, ptr %.05730.i, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 80
  %1412 = load ptr, ptr %1411, align 8
  %1413 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1411) #20
  %1414 = getelementptr inbounds i32, ptr %1412, i64 %1413
  %1415 = getelementptr inbounds i8, ptr %1414, i64 -4
  %1416 = load i32, ptr %1415, align 4
  %1417 = zext i32 %1416 to i64
  %.not60.i = icmp eq i64 %storemerge34.i, %1417
  br i1 %.not60.i, label %1418, label %_ZN4llvm11raw_ostreamlsEc.exit131.i

1418:                                             ; preds = %.lr.ph32.i
  %1419 = load ptr, ptr %0, align 8
  %1420 = load i8, ptr %1419, align 8
  %1421 = trunc i8 %1420 to i1
  br i1 %1421, label %1422, label %1442

1422:                                             ; preds = %1418
  %1423 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  %1424 = load i64, ptr %1423, align 8
  %1425 = icmp eq i64 %1424, 0
  br i1 %1425, label %1426, label %1438

1426:                                             ; preds = %1422
  %1427 = load ptr, ptr %1033, align 8
  %1428 = load ptr, ptr %1035, align 8
  %1429 = ptrtoint ptr %1427 to i64
  %1430 = ptrtoint ptr %1428 to i64
  %1431 = sub i64 %1429, %1430
  %1432 = icmp ult i64 %1431, 10
  br i1 %1432, label %1433, label %1435

1433:                                             ; preds = %1426
  %1434 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %958, ptr noundef nonnull @.str.51, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123.i

1435:                                             ; preds = %1426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1428, ptr noundef nonnull align 1 dereferenceable(10) @.str.51, i64 10, i1 false)
  %1436 = load ptr, ptr %1035, align 8
  %1437 = getelementptr inbounds i8, ptr %1436, i64 10
  store ptr %1437, ptr %1035, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123.i

1438:                                             ; preds = %1422
  store ptr @.str.50, ptr %595, align 8, !alias.scope !95
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %16, align 8, !alias.scope !95
  store i64 %1424, ptr %596, align 8, !alias.scope !95
  %1439 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %958, ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123.i

_ZN4llvm11raw_ostreamlsEPKc.exit123.i:            ; preds = %1438, %1435, %1433
  %1440 = add i32 %.031.i, 1
  store ptr @.str.52, ptr %597, align 8, !alias.scope !98
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmjEEE, i64 16), ptr %17, align 8, !alias.scope !98
  store i32 %.031.i, ptr %598, align 8, !alias.scope !98
  store i64 %storemerge34.i, ptr %599, align 8, !alias.scope !98
  %1441 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %958, ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %.pre47.i = load ptr, ptr %0, align 8
  br label %1442

1442:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123.i, %1418
  %1443 = phi ptr [ %.pre47.i, %_ZN4llvm11raw_ostreamlsEPKc.exit123.i ], [ %1419, %1418 ]
  %.2.i = phi i32 [ %1440, %_ZN4llvm11raw_ostreamlsEPKc.exit123.i ], [ %.031.i, %1418 ]
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 1
  %1445 = load i8, ptr %1444, align 1
  %1446 = trunc i8 %1445 to i1
  br i1 %1446, label %1447, label %_ZN4llvm11raw_ostreamlsEc.exit131.i

1447:                                             ; preds = %1442
  %1448 = getelementptr inbounds nuw i8, ptr %1410, i64 48
  %1449 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1448) #20
  %1450 = icmp ugt i64 %1449, 1
  br i1 %1450, label %1451, label %1543

1451:                                             ; preds = %1447
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %1452 = load ptr, ptr %1448, align 8
  %1453 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1448) #20
  %1454 = getelementptr inbounds ptr, ptr %1452, i64 %1453
  %.not27.i.i = icmp eq i64 %1453, 0
  br i1 %.not27.i.i, label %._crit_edge.i126.i, label %.lr.ph.i124.i

.lr.ph.i124.i:                                    ; preds = %1451, %.lr.ph.i124.i
  %.029.i.i = phi i64 [ %1458, %.lr.ph.i124.i ], [ 0, %1451 ]
  %.02028.i.i = phi ptr [ %1459, %.lr.ph.i124.i ], [ %1452, %1451 ]
  %1455 = load ptr, ptr %.02028.i.i, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 24
  %1457 = load i64, ptr %1456, align 8
  %.fr.i = freeze i64 %1457
  %1458 = add i64 %.fr.i, %.029.i.i
  %1459 = getelementptr inbounds i8, ptr %.02028.i.i, i64 8
  %.not.i125.i = icmp eq ptr %1459, %1454
  br i1 %.not.i125.i, label %._crit_edge.i126.i, label %.lr.ph.i124.i

._crit_edge.i126.i:                               ; preds = %.lr.ph.i124.i, %1451
  %.0.lcssa.i127.i = phi i64 [ 0, %1451 ], [ %1458, %.lr.ph.i124.i ]
  %1460 = load ptr, ptr %1448, align 8
  %1461 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1448) #20
  %1462 = getelementptr inbounds ptr, ptr %1460, i64 %1461
  %.not2230.i.i = icmp eq i64 %1461, 0
  br i1 %.not2230.i.i, label %_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i, label %.lr.ph33.i.i

.lr.ph33.i.i:                                     ; preds = %._crit_edge.i126.i
  %.not.i.i135.i = icmp eq i64 %.0.lcssa.i127.i, 0
  %1463 = lshr i64 %.0.lcssa.i127.i, 1
  br i1 %.not.i.i135.i, label %.lr.ph33.i.split.us.i, label %.lr.ph33.i.split.i

.lr.ph33.i.split.us.i:                            ; preds = %.lr.ph33.i.i, %_ZN4llvm11raw_ostreamlsEc.exit.i.us.i
  %.120.us.i = phi i32 [ %1464, %_ZN4llvm11raw_ostreamlsEc.exit.i.us.i ], [ %.01929.i, %.lr.ph33.i.i ]
  %.02131.i.us.i = phi ptr [ %1485, %_ZN4llvm11raw_ostreamlsEc.exit.i.us.i ], [ %1460, %.lr.ph33.i.i ]
  %1464 = add i32 %.120.us.i, 1
  store ptr @.str.62, ptr %602, align 8, !alias.scope !101
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %10, align 8, !alias.scope !101
  store i32 %.120.us.i, ptr %603, align 8, !alias.scope !101
  %1465 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %958, ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 24
  %1467 = load ptr, ptr %1466, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %1465, i64 32
  %1469 = load ptr, ptr %1468, align 8
  %1470 = ptrtoint ptr %1467 to i64
  %1471 = ptrtoint ptr %1469 to i64
  %1472 = sub i64 %1470, %1471
  %1473 = icmp ult i64 %1472, 14
  br i1 %1473, label %1477, label %1474

1474:                                             ; preds = %.lr.ph33.i.split.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1469, ptr noundef nonnull align 1 dereferenceable(14) @.str.63, i64 14, i1 false)
  %1475 = load ptr, ptr %1468, align 8
  %1476 = getelementptr inbounds i8, ptr %1475, i64 14
  store ptr %1476, ptr %1468, align 8
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.us.i

1477:                                             ; preds = %.lr.ph33.i.split.us.i
  %1478 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1465, ptr noundef nonnull @.str.63, i64 noundef 14) #20
  %.pre48.i = load ptr, ptr %1468, align 8
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.us.i

_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.us.i: ; preds = %1477, %1474
  %1479 = phi ptr [ %.pre48.i, %1477 ], [ %1476, %1474 ]
  %1480 = load ptr, ptr %1466, align 8
  %.not.i.i128.us.i = icmp ult ptr %1479, %1480
  br i1 %.not.i.i128.us.i, label %1483, label %1481

1481:                                             ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.us.i
  %1482 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1465, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.us.i

1483:                                             ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.us.i
  %1484 = getelementptr inbounds i8, ptr %1479, i64 1
  store ptr %1484, ptr %1468, align 8
  store i8 10, ptr %1479, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.us.i

_ZN4llvm11raw_ostreamlsEc.exit.i.us.i:            ; preds = %1483, %1481
  %1485 = getelementptr inbounds i8, ptr %.02131.i.us.i, i64 8
  %.not22.i.us.i = icmp eq ptr %1485, %1462
  br i1 %.not22.i.us.i, label %_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i, label %.lr.ph33.i.split.us.i

.lr.ph33.i.split.i:                               ; preds = %.lr.ph33.i.i, %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %.120.i = phi i32 [ %1487, %_ZN4llvm11raw_ostreamlsEc.exit.i.i ], [ %.01929.i, %.lr.ph33.i.i ]
  %.02131.i.i = phi ptr [ %1542, %_ZN4llvm11raw_ostreamlsEc.exit.i.i ], [ %1460, %.lr.ph33.i.i ]
  %1486 = load ptr, ptr %.02131.i.i, align 8
  %1487 = add i32 %.120.i, 1
  store ptr @.str.62, ptr %602, align 8, !alias.scope !101
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %10, align 8, !alias.scope !101
  store i32 %.120.i, ptr %603, align 8, !alias.scope !101
  %1488 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %958, ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %1489 = getelementptr inbounds nuw i8, ptr %1486, i64 24
  %1490 = load i64, ptr %1489, align 8
  %1491 = load ptr, ptr %0, align 8
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 2
  %1493 = load i8, ptr %1492, align 2
  %1494 = trunc i8 %1493 to i1
  %1495 = getelementptr inbounds nuw i8, ptr %1488, i64 24
  %1496 = load ptr, ptr %1495, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %1488, i64 32
  %1498 = load ptr, ptr %1497, align 8
  %1499 = ptrtoint ptr %1496 to i64
  %1500 = ptrtoint ptr %1498 to i64
  %1501 = sub i64 %1499, %1500
  %1502 = icmp ult i64 %1501, 6
  br i1 %1494, label %1503, label %1510

1503:                                             ; preds = %.lr.ph33.i.split.i
  br i1 %1502, label %1504, label %1506

1504:                                             ; preds = %1503
  %1505 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1488, ptr noundef nonnull @.str.64, i64 noundef 6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

1506:                                             ; preds = %1503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1498, ptr noundef nonnull align 1 dereferenceable(6) @.str.64, i64 6, i1 false)
  %1507 = load ptr, ptr %1497, align 8
  %1508 = getelementptr inbounds i8, ptr %1507, i64 6
  store ptr %1508, ptr %1497, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i:          ; preds = %1506, %1504
  %.0.i.i5.i.i.i = phi ptr [ %1505, %1504 ], [ %1488, %1506 ]
  %1509 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5.i.i.i, i64 noundef %1490) #20
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.i

1510:                                             ; preds = %.lr.ph33.i.split.i
  br i1 %1502, label %1511, label %1513

1511:                                             ; preds = %1510
  %1512 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1488, ptr noundef nonnull @.str.64, i64 noundef 6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i.i

1513:                                             ; preds = %1510
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1498, ptr noundef nonnull align 1 dereferenceable(6) @.str.64, i64 6, i1 false)
  %1514 = load ptr, ptr %1497, align 8
  %1515 = getelementptr inbounds i8, ptr %1514, i64 6
  store ptr %1515, ptr %1497, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i.i:          ; preds = %1513, %1511
  %.0.i.i8.i.i.i = phi ptr [ %1512, %1511 ], [ %1488, %1513 ]
  %.not.i.i.i136.i = icmp eq i64 %1490, 0
  br i1 %.not.i.i.i136.i, label %_ZL9branchDivmm.exit.i.i.i, label %1516

1516:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i.i
  %1517 = icmp eq i64 %1490, %.0.lcssa.i127.i
  br i1 %1517, label %_ZL9branchDivmm.exit.i.i.i, label %1518

1518:                                             ; preds = %1516
  %1519 = mul i64 %1490, 100
  %1520 = add i64 %1519, %1463
  %1521 = udiv i64 %1520, %.0.lcssa.i127.i
  %trunc.i.i.i.i = trunc i64 %1521 to i8
  switch i8 %trunc.i.i.i.i, label %1523 [
    i8 0, label %_ZL9branchDivmm.exit.i.i.i
    i8 100, label %1522
  ]

1522:                                             ; preds = %1518
  br label %_ZL9branchDivmm.exit.i.i.i

1523:                                             ; preds = %1518
  %1524 = and i64 %1521, 255
  br label %_ZL9branchDivmm.exit.i.i.i

_ZL9branchDivmm.exit.i.i.i:                       ; preds = %1523, %1522, %1518, %1516, %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i.i
  %.0.i.i.i137.i = phi i64 [ 99, %1522 ], [ %1524, %1523 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i.i ], [ 100, %1516 ], [ 1, %1518 ]
  %1525 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i.i.i, i64 noundef %.0.i.i.i137.i) #20
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 24
  %1527 = load ptr, ptr %1526, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %1525, i64 32
  %1529 = load ptr, ptr %1528, align 8
  %1530 = icmp eq ptr %1527, %1529
  br i1 %1530, label %1531, label %1533

1531:                                             ; preds = %_ZL9branchDivmm.exit.i.i.i
  %1532 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1525, ptr noundef nonnull @.str.65, i64 noundef 1) #20
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.i

1533:                                             ; preds = %_ZL9branchDivmm.exit.i.i.i
  store i8 37, ptr %1529, align 1
  %1534 = load ptr, ptr %1528, align 8
  %1535 = getelementptr inbounds i8, ptr %1534, i64 1
  store ptr %1535, ptr %1528, align 8
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.i

_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.i: ; preds = %1533, %1531, %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i
  %1536 = load ptr, ptr %1497, align 8
  %1537 = load ptr, ptr %1495, align 8
  %.not.i.i128.i = icmp ult ptr %1536, %1537
  br i1 %.not.i.i128.i, label %1540, label %1538

1538:                                             ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.i
  %1539 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1488, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

1540:                                             ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.i
  %1541 = getelementptr inbounds i8, ptr %1536, i64 1
  store ptr %1541, ptr %1497, align 8
  store i8 10, ptr %1536, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %1540, %1538
  %1542 = getelementptr inbounds i8, ptr %.02131.i.i, i64 8
  %.not22.i.i = icmp eq ptr %1542, %1462
  br i1 %.not22.i.i, label %_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i, label %.lr.ph33.i.split.i

_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i, %_ZN4llvm11raw_ostreamlsEc.exit.i.us.i, %._crit_edge.i126.i
  %.221.i = phi i32 [ %.01929.i, %._crit_edge.i126.i ], [ %1464, %_ZN4llvm11raw_ostreamlsEc.exit.i.us.i ], [ %1487, %_ZN4llvm11raw_ostreamlsEc.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %_ZN4llvm11raw_ostreamlsEc.exit131.i

1543:                                             ; preds = %1447
  %1544 = load ptr, ptr %0, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 5
  %1546 = load i8, ptr %1545, align 1
  %1547 = trunc i8 %1546 to i1
  %1548 = icmp eq i64 %1449, 1
  %or.cond.i = and i1 %1548, %1547
  br i1 %or.cond.i, label %1549, label %_ZN4llvm11raw_ostreamlsEc.exit131.i

1549:                                             ; preds = %1543
  %1550 = load ptr, ptr %1448, align 8
  %1551 = load ptr, ptr %1550, align 8
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 24
  %1553 = load i64, ptr %1552, align 8
  %1554 = add i32 %.01929.i, 1
  store ptr @.str.53, ptr %600, align 8, !alias.scope !104
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %18, align 8, !alias.scope !104
  store i32 %.01929.i, ptr %601, align 8, !alias.scope !104
  %1555 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %958, ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %.not.i.i181 = icmp eq i64 %1553, 0
  br i1 %.not.i.i181, label %1556, label %1570

1556:                                             ; preds = %1549
  %1557 = getelementptr inbounds nuw i8, ptr %1555, i64 24
  %1558 = load ptr, ptr %1557, align 8
  %1559 = getelementptr inbounds nuw i8, ptr %1555, i64 32
  %1560 = load ptr, ptr %1559, align 8
  %1561 = ptrtoint ptr %1558 to i64
  %1562 = ptrtoint ptr %1560 to i64
  %1563 = sub i64 %1561, %1562
  %1564 = icmp ult i64 %1563, 14
  br i1 %1564, label %1565, label %1567

1565:                                             ; preds = %1556
  %1566 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1555, ptr noundef nonnull @.str.63, i64 noundef 14) #20
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit

1567:                                             ; preds = %1556
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1560, ptr noundef nonnull align 1 dereferenceable(14) @.str.63, i64 14, i1 false)
  %1568 = load ptr, ptr %1559, align 8
  %1569 = getelementptr inbounds i8, ptr %1568, i64 14
  store ptr %1569, ptr %1559, align 8
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit

1570:                                             ; preds = %1549
  %1571 = load ptr, ptr %0, align 8
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 2
  %1573 = load i8, ptr %1572, align 2
  %1574 = trunc i8 %1573 to i1
  %1575 = getelementptr inbounds nuw i8, ptr %1555, i64 24
  %1576 = load ptr, ptr %1575, align 8
  %1577 = getelementptr inbounds nuw i8, ptr %1555, i64 32
  %1578 = load ptr, ptr %1577, align 8
  %1579 = ptrtoint ptr %1576 to i64
  %1580 = ptrtoint ptr %1578 to i64
  %1581 = sub i64 %1579, %1580
  %1582 = icmp ult i64 %1581, 6
  br i1 %1574, label %1583, label %1590

1583:                                             ; preds = %1570
  br i1 %1582, label %1584, label %1586

1584:                                             ; preds = %1583
  %1585 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1555, ptr noundef nonnull @.str.64, i64 noundef 6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i

1586:                                             ; preds = %1583
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1578, ptr noundef nonnull align 1 dereferenceable(6) @.str.64, i64 6, i1 false)
  %1587 = load ptr, ptr %1577, align 8
  %1588 = getelementptr inbounds i8, ptr %1587, i64 6
  store ptr %1588, ptr %1577, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i:            ; preds = %1586, %1584
  %.0.i.i5.i.i = phi ptr [ %1585, %1584 ], [ %1555, %1586 ]
  %1589 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5.i.i, i64 noundef %1553) #20
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit

1590:                                             ; preds = %1570
  br i1 %1582, label %1591, label %1593

1591:                                             ; preds = %1590
  %1592 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1555, ptr noundef nonnull @.str.64, i64 noundef 6) #20
  br label %_ZL9branchDivmm.exit.i.i

1593:                                             ; preds = %1590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1578, ptr noundef nonnull align 1 dereferenceable(6) @.str.64, i64 6, i1 false)
  %1594 = load ptr, ptr %1577, align 8
  %1595 = getelementptr inbounds i8, ptr %1594, i64 6
  store ptr %1595, ptr %1577, align 8
  br label %_ZL9branchDivmm.exit.i.i

_ZL9branchDivmm.exit.i.i:                         ; preds = %1593, %1591
  %.0.i.i8.i.i = phi ptr [ %1592, %1591 ], [ %1555, %1593 ]
  %1596 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i.i, i64 noundef 100) #20
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 24
  %1598 = load ptr, ptr %1597, align 8
  %1599 = getelementptr inbounds nuw i8, ptr %1596, i64 32
  %1600 = load ptr, ptr %1599, align 8
  %1601 = icmp eq ptr %1598, %1600
  br i1 %1601, label %1602, label %1604

1602:                                             ; preds = %_ZL9branchDivmm.exit.i.i
  %1603 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1596, ptr noundef nonnull @.str.65, i64 noundef 1) #20
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit

1604:                                             ; preds = %_ZL9branchDivmm.exit.i.i
  store i8 37, ptr %1600, align 1
  %1605 = load ptr, ptr %1599, align 8
  %1606 = getelementptr inbounds i8, ptr %1605, i64 1
  store ptr %1606, ptr %1599, align 8
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit

_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit: ; preds = %1565, %1567, %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i, %1602, %1604
  %1607 = getelementptr inbounds nuw i8, ptr %1555, i64 32
  %1608 = load ptr, ptr %1607, align 8
  %1609 = getelementptr inbounds nuw i8, ptr %1555, i64 24
  %1610 = load ptr, ptr %1609, align 8
  %.not.i129.i = icmp ult ptr %1608, %1610
  br i1 %.not.i129.i, label %1613, label %1611

1611:                                             ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit
  %1612 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1555, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit131.i

1613:                                             ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit
  %1614 = getelementptr inbounds i8, ptr %1608, i64 1
  store ptr %1614, ptr %1607, align 8
  store i8 10, ptr %1608, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit131.i

_ZN4llvm11raw_ostreamlsEc.exit131.i:              ; preds = %1613, %1611, %1543, %_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i, %1442, %.lr.ph32.i
  %.3.i = phi i32 [ %.221.i, %_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i ], [ %.01929.i, %1543 ], [ %.01929.i, %1442 ], [ %.01929.i, %.lr.ph32.i ], [ %1554, %1611 ], [ %1554, %1613 ]
  %.1.i = phi i32 [ %.2.i, %_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i ], [ %.2.i, %1543 ], [ %.2.i, %1442 ], [ %.031.i, %.lr.ph32.i ], [ %.2.i, %1611 ], [ %.2.i, %1613 ]
  %1615 = getelementptr inbounds i8, ptr %.05730.i, i64 8
  %.not59.i = icmp eq ptr %1615, %1409
  br i1 %.not59.i, label %.loopexit.i122, label %.lr.ph32.i

.loopexit.i122:                                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit131.i, %_ZN4llvm11raw_ostreamlsEPKc.exit115.i, %_ZN4llvm11raw_ostreamlsEPKc.exit103.i
  %1616 = add i64 %storemerge34.i, 1
  %.val63.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1617 = icmp eq i64 %.val63.i, 0
  br i1 %1617, label %._crit_edge.i123, label %1173, !llvm.loop !107

._crit_edge.i123:                                 ; preds = %.loopexit.i122, %_ZN4llvm11raw_ostreamlsEc.exit99.i
  %1618 = load ptr, ptr %14, align 8
  %.not.i.i132.i = icmp eq ptr %1618, null
  br i1 %.not.i.i132.i, label %_ZNK12_GLOBAL__N_17Context14annotateSourceERNS_10SourceInfoERKN4llvm8GCOVFileENS3_9StringRefES7_RNS3_11raw_ostreamE.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i: ; preds = %._crit_edge.i123
  %1619 = load ptr, ptr %1618, align 8
  %1620 = getelementptr inbounds i8, ptr %1619, i64 8
  %1621 = load ptr, ptr %1620, align 8
  call void %1621(ptr noundef nonnull align 8 dereferenceable(24) %1618) #20
  br label %_ZNK12_GLOBAL__N_17Context14annotateSourceERNS_10SourceInfoERKN4llvm8GCOVFileENS3_9StringRefES7_RNS3_11raw_ostreamE.exit

_ZNK12_GLOBAL__N_17Context14annotateSourceERNS_10SourceInfoERKN4llvm8GCOVFileENS3_9StringRefES7_RNS3_11raw_ostreamE.exit: ; preds = %._crit_edge.i123, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %1622

1622:                                             ; preds = %_ZNK12_GLOBAL__N_17Context14annotateSourceERNS_10SourceInfoERKN4llvm8GCOVFileENS3_9StringRefES7_RNS3_11raw_ostreamE.exit, %_ZN4llvm11raw_ostreamlsEc.exit117
  %1623 = load i8, ptr %583, align 8
  %1624 = trunc i8 %1623 to i1
  br i1 %1624, label %1625, label %_ZNSt8optionalIN4llvm14raw_fd_ostreamEED2Ev.exit

1625:                                             ; preds = %1622
  store i8 0, ptr %583, align 8
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %41) #20
  br label %_ZNSt8optionalIN4llvm14raw_fd_ostreamEED2Ev.exit

_ZNSt8optionalIN4llvm14raw_fd_ostreamEED2Ev.exit: ; preds = %1625, %1622, %_ZN4llvm11raw_ostreamlsEc.exit114, %920
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  br label %1626

1626:                                             ; preds = %_ZNSt8optionalIN4llvm14raw_fd_ostreamEED2Ev.exit, %605
  %1627 = getelementptr inbounds i8, ptr %.sroa.0203.0280, i64 96
  %.not225 = icmp eq ptr %1627, %.val
  br i1 %.not225, label %._crit_edge283, label %605

._crit_edge283:                                   ; preds = %1626, %._crit_edge253
  %1628 = load ptr, ptr %0, align 8
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 6
  %1630 = load i8, ptr %1629, align 2
  %1631 = trunc i8 %1630 to i1
  br i1 %1631, label %1632, label %1942

1632:                                             ; preds = %._crit_edge283
  %1633 = getelementptr inbounds nuw i8, ptr %1628, i64 9
  %1634 = load i8, ptr %1633, align 1
  %1635 = trunc i8 %1634 to i1
  br i1 %1635, label %1942, label %1636

1636:                                             ; preds = %1632
  %1637 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %1, i64 %2, i32 noundef 0) #20
  %1638 = extractvalue { ptr, i64 } %1637, 0
  %1639 = extractvalue { ptr, i64 } %1637, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %1640 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1639, ptr %1638) #20
  %1641 = extractvalue { i64, ptr } %1640, 0
  %1642 = extractvalue { i64, ptr } %1640, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %1641, ptr %1642) #20
  %1643 = load i64, ptr %9, align 8
  %1644 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1645 = load ptr, ptr %1644, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 %1643, ptr %1645, ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  store i32 0, ptr %46, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1647 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #24
  store ptr %1647, ptr %1646, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  %1648 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.33) #20
  %1649 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  %1650 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr %1649, i64 %1650, ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  %1651 = load i32, ptr %46, align 8
  %.not226 = icmp eq i32 %1651, 0
  br i1 %.not226, label %1670, label %1652

1652:                                             ; preds = %1636
  %1653 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %1654 = load ptr, ptr %1646, align 8, !noalias !108
  %1655 = load i32, ptr %46, align 8, !noalias !108
  %1656 = load ptr, ptr %1654, align 8, !noalias !108
  %1657 = getelementptr inbounds i8, ptr %1656, i64 32
  %1658 = load ptr, ptr %1657, align 8, !noalias !108
  call void %1658(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(8) %1654, i32 noundef %1655) #20
  %1659 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  %1660 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  %1661 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1653, ptr noundef %1659, i64 noundef %1660) #20
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 32
  %1663 = load ptr, ptr %1662, align 8
  %1664 = getelementptr inbounds nuw i8, ptr %1661, i64 24
  %1665 = load ptr, ptr %1664, align 8
  %.not.i133 = icmp ult ptr %1663, %1665
  br i1 %.not.i133, label %1668, label %1666

1666:                                             ; preds = %1652
  %1667 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1661, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit135

1668:                                             ; preds = %1652
  %1669 = getelementptr inbounds i8, ptr %1663, i64 1
  store ptr %1669, ptr %1662, align 8
  store i8 10, ptr %1663, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit135

_ZN4llvm11raw_ostreamlsEc.exit135:                ; preds = %1666, %1668
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  br label %.loopexit

1670:                                             ; preds = %1636
  %.val62 = load ptr, ptr %571, align 8
  %.val60 = load ptr, ptr %572, align 8
  %.not227284 = icmp eq ptr %.val62, %.val60
  br i1 %.not227284, label %.loopexit, label %.lr.ph287

.lr.ph287:                                        ; preds = %1670
  %1671 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %1672 = getelementptr inbounds nuw i8, ptr %47, i64 32
  br label %1673

1673:                                             ; preds = %.lr.ph287, %_ZNK12_GLOBAL__N_17Context25printSourceToIntermediateERKNS_10SourceInfoERN4llvm11raw_ostreamE.exit
  %.sroa.0196.0285 = phi ptr [ %.val62, %.lr.ph287 ], [ %1941, %_ZNK12_GLOBAL__N_17Context25printSourceToIntermediateERKNS_10SourceInfoERN4llvm11raw_ostreamE.exit ]
  %1674 = load ptr, ptr %1671, align 8
  %1675 = load ptr, ptr %1672, align 8
  %1676 = ptrtoint ptr %1674 to i64
  %1677 = ptrtoint ptr %1675 to i64
  %1678 = sub i64 %1676, %1677
  %1679 = icmp ult i64 %1678, 5
  br i1 %1679, label %1680, label %1682

1680:                                             ; preds = %1673
  %1681 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.66, i64 noundef 5) #20
  %.phi.trans.insert.i166 = getelementptr inbounds nuw i8, ptr %1681, i64 32
  %.pre.i167 = load ptr, ptr %.phi.trans.insert.i166, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i136

1682:                                             ; preds = %1673
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1675, ptr noundef nonnull align 1 dereferenceable(5) @.str.66, i64 5, i1 false)
  %1683 = load ptr, ptr %1672, align 8
  %1684 = getelementptr inbounds i8, ptr %1683, i64 5
  store ptr %1684, ptr %1672, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i136

_ZN4llvm11raw_ostreamlsEPKc.exit.i136:            ; preds = %1682, %1680
  %1685 = phi ptr [ %.pre.i167, %1680 ], [ %1684, %1682 ]
  %.0.i.i.i137 = phi ptr [ %1681, %1680 ], [ %47, %1682 ]
  %.sroa.035.0.copyload.i = load ptr, ptr %.sroa.0196.0285, align 8
  %.sroa.236.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0196.0285, i64 8
  %.sroa.236.0.copyload.i = load i64, ptr %.sroa.236.0..sroa_idx.i, align 8
  %1686 = getelementptr inbounds nuw i8, ptr %.0.i.i.i137, i64 24
  %1687 = load ptr, ptr %1686, align 8
  %1688 = getelementptr inbounds nuw i8, ptr %.0.i.i.i137, i64 32
  %1689 = ptrtoint ptr %1687 to i64
  %1690 = ptrtoint ptr %1685 to i64
  %1691 = sub i64 %1689, %1690
  %1692 = icmp ugt i64 %.sroa.236.0.copyload.i, %1691
  br i1 %1692, label %1693, label %1695

1693:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i136
  %1694 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i137, ptr noundef %.sroa.035.0.copyload.i, i64 noundef %.sroa.236.0.copyload.i) #20
  %.phi.trans.insert126.i = getelementptr inbounds nuw i8, ptr %1694, i64 32
  %.pre127.i = load ptr, ptr %.phi.trans.insert126.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i139

1695:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i136
  %.not.i.i138 = icmp eq i64 %.sroa.236.0.copyload.i, 0
  br i1 %.not.i.i138, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i139, label %1696

1696:                                             ; preds = %1695
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1685, ptr align 1 %.sroa.035.0.copyload.i, i64 %.sroa.236.0.copyload.i, i1 false)
  %1697 = load ptr, ptr %1688, align 8
  %1698 = getelementptr inbounds i8, ptr %1697, i64 %.sroa.236.0.copyload.i
  store ptr %1698, ptr %1688, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i139

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i139: ; preds = %1696, %1695, %1693
  %1699 = phi ptr [ %.pre127.i, %1693 ], [ %1698, %1696 ], [ %1685, %1695 ]
  %.0.i.i140 = phi ptr [ %1694, %1693 ], [ %.0.i.i.i137, %1696 ], [ %.0.i.i.i137, %1695 ]
  %1700 = getelementptr inbounds nuw i8, ptr %.0.i.i140, i64 24
  %1701 = load ptr, ptr %1700, align 8
  %.not.i54.i = icmp ult ptr %1699, %1701
  br i1 %.not.i54.i, label %1704, label %1702

1702:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i139
  %1703 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i140, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i141

1704:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i139
  %1705 = getelementptr inbounds nuw i8, ptr %.0.i.i140, i64 32
  %1706 = getelementptr inbounds i8, ptr %1699, i64 1
  store ptr %1706, ptr %1705, align 8
  store i8 10, ptr %1699, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i141

_ZN4llvm11raw_ostreamlsEc.exit.i141:              ; preds = %1704, %1702
  %1707 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0285, i64 40
  %1708 = load ptr, ptr %1707, align 8
  %1709 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0285, i64 48
  %1710 = load ptr, ptr %1709, align 8
  %.not104109.i = icmp eq ptr %1708, %1710
  br i1 %.not104109.i, label %._crit_edge112.i, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i141, %._crit_edge.i150
  %.sroa.0101.0110.i = phi ptr [ %1819, %._crit_edge.i150 ], [ %1708, %_ZN4llvm11raw_ostreamlsEc.exit.i141 ]
  %1711 = load ptr, ptr %.sroa.0101.0110.i, align 8
  %1712 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0110.i, i64 8
  %1713 = load ptr, ptr %1712, align 8
  %.not105107.i = icmp eq ptr %1711, %1713
  br i1 %.not105107.i, label %._crit_edge.i150, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %.lr.ph111.i, %_ZN4llvm11raw_ostreamlsEc.exit71.i
  %.sroa.097.0108.i = phi ptr [ %1818, %_ZN4llvm11raw_ostreamlsEc.exit71.i ], [ %1711, %.lr.ph111.i ]
  %1714 = load ptr, ptr %.sroa.097.0108.i, align 8
  %1715 = load ptr, ptr %1671, align 8
  %1716 = load ptr, ptr %1672, align 8
  %1717 = ptrtoint ptr %1715 to i64
  %1718 = ptrtoint ptr %1716 to i64
  %1719 = sub i64 %1717, %1718
  %1720 = icmp ult i64 %1719, 9
  br i1 %1720, label %1721, label %1723

1721:                                             ; preds = %.lr.ph.i142
  %1722 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.67, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i

1723:                                             ; preds = %.lr.ph.i142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1716, ptr noundef nonnull align 1 dereferenceable(9) @.str.67, i64 9, i1 false)
  %1724 = load ptr, ptr %1672, align 8
  %1725 = getelementptr inbounds i8, ptr %1724, i64 9
  store ptr %1725, ptr %1672, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i

_ZN4llvm11raw_ostreamlsEPKc.exit58.i:             ; preds = %1723, %1721
  %.0.i.i57.i = phi ptr [ %1722, %1721 ], [ %47, %1723 ]
  %1726 = getelementptr inbounds nuw i8, ptr %1714, i64 20
  %1727 = load i32, ptr %1726, align 4
  %1728 = zext i32 %1727 to i64
  %1729 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57.i, i64 noundef %1728) #20
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 32
  %1731 = load ptr, ptr %1730, align 8
  %1732 = getelementptr inbounds nuw i8, ptr %1729, i64 24
  %1733 = load ptr, ptr %1732, align 8
  %.not.i59.i = icmp ult ptr %1731, %1733
  br i1 %.not.i59.i, label %1736, label %1734

1734:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i
  %1735 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1729, i8 noundef zeroext 44) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit61.i

1736:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i
  %1737 = getelementptr inbounds i8, ptr %1731, i64 1
  store ptr %1737, ptr %1730, align 8
  store i8 44, ptr %1731, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit61.i

_ZN4llvm11raw_ostreamlsEc.exit61.i:               ; preds = %1736, %1734
  %.0.i60.i = phi ptr [ %1735, %1734 ], [ %1729, %1736 ]
  %1738 = getelementptr inbounds nuw i8, ptr %1714, i64 88
  %1739 = load ptr, ptr %1738, align 8
  %1740 = load ptr, ptr %1739, align 8
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 8
  %1742 = load i64, ptr %1741, align 8
  %1743 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i60.i, i64 noundef %1742) #20
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 32
  %1745 = load ptr, ptr %1744, align 8
  %1746 = getelementptr inbounds nuw i8, ptr %1743, i64 24
  %1747 = load ptr, ptr %1746, align 8
  %.not.i62.i = icmp ult ptr %1745, %1747
  br i1 %.not.i62.i, label %1750, label %1748

1748:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit61.i
  %1749 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1743, i8 noundef zeroext 44) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit64.i

1750:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit61.i
  %1751 = getelementptr inbounds i8, ptr %1745, i64 1
  store ptr %1751, ptr %1744, align 8
  store i8 44, ptr %1745, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit64.i

_ZN4llvm11raw_ostreamlsEc.exit64.i:               ; preds = %1750, %1748
  %.0.i63.i = phi ptr [ %1749, %1748 ], [ %1743, %1750 ]
  %1752 = load ptr, ptr %0, align 8
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 8
  %1754 = load i8, ptr %1753, align 8
  %1755 = trunc i8 %1754 to i1
  br i1 %1755, label %1758, label %1756

1756:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit64.i
  %1757 = getelementptr inbounds nuw i8, ptr %1714, i64 40
  %.sroa.04.0.copyload.i.i143 = load ptr, ptr %1757, align 8
  %.sroa.3.0..sroa_idx.i.i144 = getelementptr inbounds i8, ptr %1714, i64 48
  %.sroa.3.0.copyload.i.i145 = load i64, ptr %.sroa.3.0..sroa_idx.i.i144, align 8
  br label %_ZNK4llvm12GCOVFunction7getNameEb.exit.i146

1758:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit64.i
  %1759 = getelementptr inbounds nuw i8, ptr %1714, i64 56
  %1760 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1759) #20
  br i1 %1760, label %1761, label %1793

1761:                                             ; preds = %1758
  %1762 = getelementptr inbounds nuw i8, ptr %1714, i64 40
  %1763 = getelementptr inbounds i8, ptr %1714, i64 48
  %1764 = load i64, ptr %1763, align 8
  %.not.i.i.i154 = icmp ult i64 %1764, 2
  %.sroa.0.0.copyload.pre11.i.i155 = load ptr, ptr %1762, align 8
  br i1 %.not.i.i.i154, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i163, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i156

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i156: ; preds = %1761
  %bcmp.i.i.i157 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0.0.copyload.pre11.i.i155, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %1765 = icmp eq i32 %bcmp.i.i.i157, 0
  br i1 %1765, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i158, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.thread.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i156
  %1766 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1759) #20
  %1767 = getelementptr inbounds nuw i8, ptr %1714, i64 64
  store i64 0, ptr %1767, align 8
  br label %1777

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i158: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i156
  %1768 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.pre11.i.i155) #20
  %1769 = call noundef ptr @_ZN4llvm15itaniumDemangleESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %1768, ptr %.sroa.0.0.copyload.pre11.i.i155, i1 noundef zeroext true) #20
  %.not.i65.i = icmp eq ptr %1769, null
  br i1 %.not.i65.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread10_crit_edge.i.i160, label %_ZN4llvm9StringRefC2EPKc.exit.i.i159

_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread10_crit_edge.i.i160: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i158
  %.sroa.0.0.copyload.pre.i.i161 = load ptr, ptr %1762, align 8
  %.sroa.2.0.copyload.pre.i.i162 = load i64, ptr %1763, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i163

_ZN4llvm9StringRefC2EPKc.exit.i.i159:             ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i158
  %1770 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1769) #20
  %1771 = getelementptr inbounds i8, ptr %1769, i64 %1770
  %1772 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1759) #20
  %1773 = getelementptr inbounds nuw i8, ptr %1714, i64 64
  store i64 0, ptr %1773, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %1759, ptr noundef nonnull %1769, ptr noundef nonnull %1771)
  call void @free(ptr noundef nonnull %1769) #20
  br label %1793

_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i163: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread10_crit_edge.i.i160, %1761
  %.sroa.2.0.copyload.i.i164 = phi i64 [ %.sroa.2.0.copyload.pre.i.i162, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread10_crit_edge.i.i160 ], [ %1764, %1761 ]
  %.sroa.0.0.copyload.i.i165 = phi ptr [ %.sroa.0.0.copyload.pre.i.i161, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread10_crit_edge.i.i160 ], [ %.sroa.0.0.copyload.pre11.i.i155, %1761 ]
  %1774 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1759) #20
  %1775 = getelementptr inbounds nuw i8, ptr %1714, i64 64
  store i64 0, ptr %1775, align 8
  %1776 = icmp eq i64 %.sroa.2.0.copyload.i.i164, 0
  br i1 %1776, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i.i, label %1777

1777:                                             ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i163, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.thread.i
  %.sroa.0.0.copyload.i136.i = phi ptr [ %.sroa.0.0.copyload.pre11.i.i155, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.thread.i ], [ %.sroa.0.0.copyload.i.i165, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i163 ]
  %.sroa.2.0.copyload.i134.i = phi i64 [ %1764, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.thread.i ], [ %.sroa.2.0.copyload.i.i164, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i163 ]
  %1778 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1759) #20
  %1779 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1759) #20
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i.i

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i.i: ; preds = %1777, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i163
  %1780 = phi i1 [ false, %1777 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i163 ]
  %.sroa.0.0.copyload.i137.i = phi ptr [ %.sroa.0.0.copyload.i136.i, %1777 ], [ %.sroa.0.0.copyload.i.i165, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i163 ]
  %.sroa.2.0.copyload.i135.i = phi i64 [ %.sroa.2.0.copyload.i134.i, %1777 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i163 ]
  %1781 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1759) #20
  %1782 = add i64 %1781, %.sroa.2.0.copyload.i135.i
  %1783 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1759) #20
  %1784 = icmp ult i64 %1783, %1782
  br i1 %1784, label %1785, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

1785:                                             ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i.i
  %1786 = getelementptr inbounds i8, ptr %1714, i64 80
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1759, ptr noundef nonnull %1786, i64 noundef %1782, i64 noundef 1) #20
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %1785, %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i.i
  %1787 = load ptr, ptr %1759, align 8
  %1788 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1759) #20
  br i1 %1780, label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit.i, label %1789

1789:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %1790 = getelementptr inbounds i8, ptr %1787, i64 %1788
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1790, ptr align 1 %.sroa.0.0.copyload.i137.i, i64 %.sroa.2.0.copyload.i135.i, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit.i

_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit.i: ; preds = %1789, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %1791 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1759) #20
  %1792 = add i64 %1791, %.sroa.2.0.copyload.i135.i
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1759, i64 noundef %1792) #20
  br label %1793

1793:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i159, %1758
  %1794 = load ptr, ptr %1759, align 8
  %1795 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1759) #20
  br label %_ZNK4llvm12GCOVFunction7getNameEb.exit.i146

_ZNK4llvm12GCOVFunction7getNameEb.exit.i146:      ; preds = %1793, %1756
  %.sroa.04.0.i.i147 = phi ptr [ %1794, %1793 ], [ %.sroa.04.0.copyload.i.i143, %1756 ]
  %.sroa.3.0.i.i148 = phi i64 [ %1795, %1793 ], [ %.sroa.3.0.copyload.i.i145, %1756 ]
  %1796 = getelementptr inbounds nuw i8, ptr %.0.i63.i, i64 24
  %1797 = load ptr, ptr %1796, align 8
  %1798 = getelementptr inbounds nuw i8, ptr %.0.i63.i, i64 32
  %1799 = load ptr, ptr %1798, align 8
  %1800 = ptrtoint ptr %1797 to i64
  %1801 = ptrtoint ptr %1799 to i64
  %1802 = sub i64 %1800, %1801
  %1803 = icmp ugt i64 %.sroa.3.0.i.i148, %1802
  br i1 %1803, label %1804, label %1806

1804:                                             ; preds = %_ZNK4llvm12GCOVFunction7getNameEb.exit.i146
  %1805 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i63.i, ptr noundef %.sroa.04.0.i.i147, i64 noundef %.sroa.3.0.i.i148) #20
  %.phi.trans.insert128.i = getelementptr inbounds nuw i8, ptr %1805, i64 32
  %.pre129.i = load ptr, ptr %.phi.trans.insert128.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i

1806:                                             ; preds = %_ZNK4llvm12GCOVFunction7getNameEb.exit.i146
  %.not.i66.i149 = icmp eq i64 %.sroa.3.0.i.i148, 0
  br i1 %.not.i66.i149, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i, label %1807

1807:                                             ; preds = %1806
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1799, ptr align 1 %.sroa.04.0.i.i147, i64 %.sroa.3.0.i.i148, i1 false)
  %1808 = load ptr, ptr %1798, align 8
  %1809 = getelementptr inbounds i8, ptr %1808, i64 %.sroa.3.0.i.i148
  store ptr %1809, ptr %1798, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i:  ; preds = %1807, %1806, %1804
  %1810 = phi ptr [ %.pre129.i, %1804 ], [ %1809, %1807 ], [ %1799, %1806 ]
  %.0.i67.i = phi ptr [ %1805, %1804 ], [ %.0.i63.i, %1807 ], [ %.0.i63.i, %1806 ]
  %1811 = getelementptr inbounds nuw i8, ptr %.0.i67.i, i64 24
  %1812 = load ptr, ptr %1811, align 8
  %.not.i69.i = icmp ult ptr %1810, %1812
  br i1 %.not.i69.i, label %1815, label %1813

1813:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i
  %1814 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i67.i, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit71.i

1815:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i
  %1816 = getelementptr inbounds nuw i8, ptr %.0.i67.i, i64 32
  %1817 = getelementptr inbounds i8, ptr %1810, i64 1
  store ptr %1817, ptr %1816, align 8
  store i8 10, ptr %1810, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit71.i

_ZN4llvm11raw_ostreamlsEc.exit71.i:               ; preds = %1815, %1813
  %1818 = getelementptr inbounds i8, ptr %.sroa.097.0108.i, i64 8
  %.not105.i = icmp eq ptr %1818, %1713
  br i1 %.not105.i, label %._crit_edge.i150, label %.lr.ph.i142

._crit_edge.i150:                                 ; preds = %_ZN4llvm11raw_ostreamlsEc.exit71.i, %.lr.ph111.i
  %1819 = getelementptr inbounds i8, ptr %.sroa.0101.0110.i, i64 24
  %.not104.i = icmp eq ptr %1819, %1710
  br i1 %.not104.i, label %._crit_edge112.i, label %.lr.ph111.i

._crit_edge112.i:                                 ; preds = %._crit_edge.i150, %_ZN4llvm11raw_ostreamlsEc.exit.i141
  %1820 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0285, i64 64
  %.val.i151 = load ptr, ptr %1820, align 8
  %1821 = getelementptr inbounds i8, ptr %.sroa.0196.0285, i64 72
  %.val52.i = load ptr, ptr %1821, align 8
  %1822 = ptrtoint ptr %.val52.i to i64
  %1823 = ptrtoint ptr %.val.i151 to i64
  %1824 = sub i64 %1822, %1823
  %1825 = sdiv exact i64 %1824, 40
  %1826 = icmp ugt i64 %1825, 1
  br i1 %1826, label %.lr.ph124.i, label %_ZNK12_GLOBAL__N_17Context25printSourceToIntermediateERKNS_10SourceInfoERN4llvm11raw_ostreamE.exit

.lr.ph124.i:                                      ; preds = %._crit_edge112.i, %.loopexit106.i
  %.0121.i = phi i64 [ %1940, %.loopexit106.i ], [ 1, %._crit_edge112.i ]
  %.val53.i = load ptr, ptr %1820, align 8
  %1827 = getelementptr inbounds %"struct.(anonymous namespace)::LineInfo", ptr %.val53.i, i64 %.0121.i
  %1828 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1827) #20
  br i1 %1828, label %.loopexit106.i, label %1829

1829:                                             ; preds = %.lr.ph124.i
  %1830 = load ptr, ptr %1671, align 8
  %1831 = load ptr, ptr %1672, align 8
  %1832 = ptrtoint ptr %1830 to i64
  %1833 = ptrtoint ptr %1831 to i64
  %1834 = sub i64 %1832, %1833
  %1835 = icmp ult i64 %1834, 7
  br i1 %1835, label %1836, label %1838

1836:                                             ; preds = %1829
  %1837 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.68, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i

1838:                                             ; preds = %1829
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1831, ptr noundef nonnull align 1 dereferenceable(7) @.str.68, i64 7, i1 false)
  %1839 = load ptr, ptr %1672, align 8
  %1840 = getelementptr inbounds i8, ptr %1839, i64 7
  store ptr %1840, ptr %1672, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i

_ZN4llvm11raw_ostreamlsEPKc.exit75.i:             ; preds = %1838, %1836
  %.0.i.i74.i = phi ptr [ %1837, %1836 ], [ %47, %1838 ]
  %1841 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i74.i, i64 noundef %.0121.i) #20
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 32
  %1843 = load ptr, ptr %1842, align 8
  %1844 = getelementptr inbounds nuw i8, ptr %1841, i64 24
  %1845 = load ptr, ptr %1844, align 8
  %.not.i76.i = icmp ult ptr %1843, %1845
  br i1 %.not.i76.i, label %1848, label %1846

1846:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i
  %1847 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1841, i8 noundef zeroext 44) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit78.i

1848:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i
  %1849 = getelementptr inbounds i8, ptr %1843, i64 1
  store ptr %1849, ptr %1842, align 8
  store i8 44, ptr %1843, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit78.i

_ZN4llvm11raw_ostreamlsEc.exit78.i:               ; preds = %1848, %1846
  %.0.i77.i = phi ptr [ %1847, %1846 ], [ %1841, %1848 ]
  %1850 = getelementptr inbounds nuw i8, ptr %1827, i64 24
  %1851 = load i64, ptr %1850, align 8
  %1852 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i77.i, i64 noundef %1851) #20
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 32
  %1854 = load ptr, ptr %1853, align 8
  %1855 = getelementptr inbounds nuw i8, ptr %1852, i64 24
  %1856 = load ptr, ptr %1855, align 8
  %.not.i79.i = icmp ult ptr %1854, %1856
  br i1 %.not.i79.i, label %1859, label %1857

1857:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit78.i
  %1858 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1852, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit81.i

1859:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit78.i
  %1860 = getelementptr inbounds i8, ptr %1854, i64 1
  store ptr %1860, ptr %1853, align 8
  store i8 10, ptr %1854, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit81.i

_ZN4llvm11raw_ostreamlsEc.exit81.i:               ; preds = %1859, %1857
  %1861 = load ptr, ptr %0, align 8
  %1862 = getelementptr inbounds nuw i8, ptr %1861, i64 1
  %1863 = load i8, ptr %1862, align 1
  %1864 = trunc i8 %1863 to i1
  br i1 %1864, label %1865, label %.loopexit106.i

1865:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit81.i
  %1866 = load ptr, ptr %1827, align 8
  %1867 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1827) #20
  %1868 = getelementptr inbounds ptr, ptr %1866, i64 %1867
  %.not117.i = icmp eq i64 %1867, 0
  br i1 %.not117.i, label %.loopexit106.i, label %.lr.ph120.i

.lr.ph120.i:                                      ; preds = %1865, %.loopexit.i152
  %.046118.i = phi ptr [ %1939, %.loopexit.i152 ], [ %1866, %1865 ]
  %1869 = load ptr, ptr %.046118.i, align 8
  %1870 = getelementptr inbounds nuw i8, ptr %1869, i64 48
  %1871 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1870) #20
  %1872 = icmp ult i64 %1871, 2
  br i1 %1872, label %.loopexit.i152, label %1873

1873:                                             ; preds = %.lr.ph120.i
  %1874 = getelementptr inbounds nuw i8, ptr %1869, i64 80
  %1875 = load ptr, ptr %1874, align 8
  %1876 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1874) #20
  %1877 = getelementptr inbounds i32, ptr %1875, i64 %1876
  %1878 = getelementptr inbounds i8, ptr %1877, i64 -4
  %1879 = load i32, ptr %1878, align 4
  %1880 = zext i32 %1879 to i64
  %.not48.i = icmp eq i64 %.0121.i, %1880
  br i1 %.not48.i, label %1881, label %.loopexit.i152

1881:                                             ; preds = %1873
  %1882 = load ptr, ptr %1870, align 8
  %1883 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1870) #20
  %1884 = getelementptr inbounds ptr, ptr %1882, i64 %1883
  %.not49113.i = icmp eq i64 %1883, 0
  br i1 %.not49113.i, label %.loopexit.i152, label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %1881
  %1885 = getelementptr inbounds nuw i8, ptr %1869, i64 8
  br label %1886

1886:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit96.i, %.lr.ph116.i
  %.047114.i = phi ptr [ %1882, %.lr.ph116.i ], [ %1938, %_ZN4llvm11raw_ostreamlsEc.exit96.i ]
  %1887 = load i64, ptr %1885, align 8
  %.not50.i = icmp eq i64 %1887, 0
  br i1 %.not50.i, label %1893, label %1888

1888:                                             ; preds = %1886
  %1889 = load ptr, ptr %.047114.i, align 8
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 24
  %1891 = load i64, ptr %1890, align 8
  %.not51.i = icmp eq i64 %1891, 0
  %1892 = select i1 %.not51.i, ptr @.str.70, ptr @.str.69
  br label %1893

1893:                                             ; preds = %1888, %1886
  %1894 = phi ptr [ %1892, %1888 ], [ @.str.71, %1886 ]
  %1895 = load ptr, ptr %1671, align 8
  %1896 = load ptr, ptr %1672, align 8
  %1897 = ptrtoint ptr %1895 to i64
  %1898 = ptrtoint ptr %1896 to i64
  %1899 = sub i64 %1897, %1898
  %1900 = icmp ult i64 %1899, 7
  br i1 %1900, label %1901, label %1903

1901:                                             ; preds = %1893
  %1902 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.72, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i

1903:                                             ; preds = %1893
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1896, ptr noundef nonnull align 1 dereferenceable(7) @.str.72, i64 7, i1 false)
  %1904 = load ptr, ptr %1672, align 8
  %1905 = getelementptr inbounds i8, ptr %1904, i64 7
  store ptr %1905, ptr %1672, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i

_ZN4llvm11raw_ostreamlsEPKc.exit85.i:             ; preds = %1903, %1901
  %.0.i.i84.i = phi ptr [ %1902, %1901 ], [ %47, %1903 ]
  %1906 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i84.i, i64 noundef %.0121.i) #20
  %1907 = getelementptr inbounds nuw i8, ptr %1906, i64 32
  %1908 = load ptr, ptr %1907, align 8
  %1909 = getelementptr inbounds nuw i8, ptr %1906, i64 24
  %1910 = load ptr, ptr %1909, align 8
  %.not.i86.i = icmp ult ptr %1908, %1910
  br i1 %.not.i86.i, label %1913, label %1911

1911:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85.i
  %1912 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1906, i8 noundef zeroext 44) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit88.i

1913:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85.i
  %1914 = getelementptr inbounds i8, ptr %1908, i64 1
  store ptr %1914, ptr %1907, align 8
  store i8 44, ptr %1908, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit88.i

_ZN4llvm11raw_ostreamlsEc.exit88.i:               ; preds = %1913, %1911
  %.0.i87.i = phi ptr [ %1912, %1911 ], [ %1906, %1913 ]
  %1915 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1894) #20
  %1916 = getelementptr inbounds nuw i8, ptr %.0.i87.i, i64 24
  %1917 = load ptr, ptr %1916, align 8
  %1918 = getelementptr inbounds nuw i8, ptr %.0.i87.i, i64 32
  %1919 = load ptr, ptr %1918, align 8
  %1920 = ptrtoint ptr %1917 to i64
  %1921 = ptrtoint ptr %1919 to i64
  %1922 = sub i64 %1920, %1921
  %1923 = icmp ugt i64 %1915, %1922
  br i1 %1923, label %1924, label %1926

1924:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit88.i
  %1925 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i87.i, ptr noundef nonnull %1894, i64 noundef %1915) #20
  %.phi.trans.insert130.i = getelementptr inbounds nuw i8, ptr %1925, i64 32
  %.pre131.i = load ptr, ptr %.phi.trans.insert130.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

1926:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit88.i
  %.not.i2.i91.i = icmp eq i64 %1915, 0
  br i1 %.not.i2.i91.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i, label %1927

1927:                                             ; preds = %1926
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1919, ptr nonnull align 1 %1894, i64 %1915, i1 false)
  %1928 = load ptr, ptr %1918, align 8
  %1929 = getelementptr inbounds i8, ptr %1928, i64 %1915
  store ptr %1929, ptr %1918, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

_ZN4llvm11raw_ostreamlsEPKc.exit93.i:             ; preds = %1927, %1926, %1924
  %1930 = phi ptr [ %.pre131.i, %1924 ], [ %1929, %1927 ], [ %1919, %1926 ]
  %.0.i.i92.i = phi ptr [ %1925, %1924 ], [ %.0.i87.i, %1927 ], [ %.0.i87.i, %1926 ]
  %1931 = getelementptr inbounds nuw i8, ptr %.0.i.i92.i, i64 24
  %1932 = load ptr, ptr %1931, align 8
  %.not.i94.i = icmp ult ptr %1930, %1932
  br i1 %.not.i94.i, label %1935, label %1933

1933:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i
  %1934 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i92.i, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit96.i

1935:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i
  %1936 = getelementptr inbounds nuw i8, ptr %.0.i.i92.i, i64 32
  %1937 = getelementptr inbounds i8, ptr %1930, i64 1
  store ptr %1937, ptr %1936, align 8
  store i8 10, ptr %1930, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit96.i

_ZN4llvm11raw_ostreamlsEc.exit96.i:               ; preds = %1935, %1933
  %1938 = getelementptr inbounds i8, ptr %.047114.i, i64 8
  %.not49.i = icmp eq ptr %1938, %1884
  br i1 %.not49.i, label %.loopexit.i152, label %1886

.loopexit.i152:                                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit96.i, %1881, %1873, %.lr.ph120.i
  %1939 = getelementptr inbounds i8, ptr %.046118.i, i64 8
  %.not.i153 = icmp eq ptr %1939, %1868
  br i1 %.not.i153, label %.loopexit106.i, label %.lr.ph120.i

.loopexit106.i:                                   ; preds = %.loopexit.i152, %1865, %_ZN4llvm11raw_ostreamlsEc.exit81.i, %.lr.ph124.i
  %1940 = add nuw i64 %.0121.i, 1
  %exitcond.not.i = icmp eq i64 %1940, %1825
  br i1 %exitcond.not.i, label %_ZNK12_GLOBAL__N_17Context25printSourceToIntermediateERKNS_10SourceInfoERN4llvm11raw_ostreamE.exit, label %.lr.ph124.i, !llvm.loop !111

_ZNK12_GLOBAL__N_17Context25printSourceToIntermediateERKNS_10SourceInfoERN4llvm11raw_ostreamE.exit: ; preds = %.loopexit106.i, %._crit_edge112.i
  %1941 = getelementptr inbounds i8, ptr %.sroa.0196.0285, i64 96
  %.not227 = icmp eq ptr %1941, %.val60
  br i1 %.not227, label %.loopexit, label %1673

.loopexit:                                        ; preds = %_ZNK12_GLOBAL__N_17Context25printSourceToIntermediateERKNS_10SourceInfoERN4llvm11raw_ostreamE.exit, %1670, %_ZN4llvm11raw_ostreamlsEc.exit135
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  br label %1942

1942:                                             ; preds = %.loopexit, %1632, %._crit_edge283
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3, i64 noundef %4) #20
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm13DataExtractor8getBytesEPmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm3sys4path19replace_path_prefixERNS_15SmallVectorImplIcEENS_9StringRefES5_NS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE(i8 noundef signext, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_17Context12printSummaryERKNS_7SummaryERN4llvm11raw_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::format_object.158", align 8
  %5 = alloca %"class.llvm::format_object.158", align 8
  %6 = alloca %"class.llvm::format_object.158", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = uitofp i64 %8 to double
  %10 = fmul double %9, 1.000000e+02
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = uitofp i64 %12 to double
  %14 = fdiv double %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.36, ptr %15, align 8, !alias.scope !112
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdmEEE, i64 16), ptr %4, align 8, !alias.scope !112
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %12, ptr %16, align 8, !alias.scope !112
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  store double %14, ptr %17, align 8, !alias.scope !112
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN4llvm11raw_ostreamlsEPKc.exit18

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 12
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.37, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %31, ptr noundef nonnull align 1 dereferenceable(12) @.str.37, i64 12, i1 false)
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 12
  store ptr %40, ptr %30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

41:                                               ; preds = %23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = uitofp i64 %43 to double
  %45 = fmul double %44, 1.000000e+02
  %46 = uitofp i64 %25 to double
  %47 = fdiv double %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.38, ptr %48, align 8, !alias.scope !115
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdmEEE, i64 16), ptr %5, align 8, !alias.scope !115
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %25, ptr %49, align 8, !alias.scope !115
  %50 = getelementptr inbounds i8, ptr %5, i64 24
  store double %47, ptr %50, align 8, !alias.scope !115
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load i64, ptr %52, align 8
  %54 = uitofp i64 %53 to double
  %55 = fmul double %54, 1.000000e+02
  %56 = load i64, ptr %24, align 8
  %57 = uitofp i64 %56 to double
  %58 = fdiv double %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.39, ptr %59, align 8, !alias.scope !118
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdmEEE, i64 16), ptr %6, align 8, !alias.scope !118
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %56, ptr %60, align 8, !alias.scope !118
  %61 = getelementptr inbounds i8, ptr %6, i64 24
  store double %58, ptr %61, align 8, !alias.scope !118
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %38, %36, %41
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ult i64 %69, 9
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.40, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %66, ptr noundef nonnull align 1 dereferenceable(9) @.str.40, i64 9, i1 false)
  %74 = load ptr, ptr %65, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 9
  store ptr %75, ptr %65, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %73, %71, %3
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIPN12_GLOBAL__N_110SourceInfoES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_110SourceInfoEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %_ZSt8_DestroyIN12_GLOBAL__N_110SourceInfoEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %42, %_ZSt8_DestroyIN12_GLOBAL__N_110SourceInfoEEvPT_.exit.i.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %4, %.lr.ph.i.i ]
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.05.i.i.i.i.i.i.i.i) #20
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %8) #20
  br label %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, %6
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i.i.i.i.i
  %.val.pr.i.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i
  %.val.i.i.i.i.i = phi ptr [ %.val.pr.i.i.i.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %4, %.lr.ph.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EED2Ev.exit.i.i.i.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 80
  %.val1.i.i.i.i.i = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %.val1.i.i.i.i.i to i64
  %16 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %17) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %13, %_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i1.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i1.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPKN4llvm12GCOVFunctionESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i2.i.i.i.i

.lr.ph.i.i.i.i2.i.i.i.i:                          ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EED2Ev.exit.i.i.i.i, %_ZSt8_DestroyISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i3.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %19, %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EED2Ev.exit.i.i.i.i ]
  %22 = load ptr, ptr %.05.i.i.i.i3.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i2.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #22
  br label %_ZSt8_DestroyISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i2.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i.i.i.i, i64 24
  %.not.i.i.i.i4.i.i.i.i = icmp eq ptr %29, %21
  br i1 %.not.i.i.i.i4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPKN4llvm12GCOVFunctionESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i2.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPSt6vectorIPKN4llvm12GCOVFunctionESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPSt6vectorIPKN4llvm12GCOVFunctionESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIPKN4llvm12GCOVFunctionESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPKN4llvm12GCOVFunctionESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EED2Ev.exit.i.i.i.i
  %30 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIPKN4llvm12GCOVFunctionESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %19, %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EED2Ev.exit.i.i.i.i ]
  %.not.i.i.i5.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i5.i.i.i.i, label %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EED2Ev.exit.i.i.i.i, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPKN4llvm12GCOVFunctionESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #22
  br label %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EED2Ev.exit.i.i.i.i: ; preds = %31, %_ZSt8_DestroyIPSt6vectorIPKN4llvm12GCOVFunctionESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #20
  %39 = load ptr, ptr %37, align 8
  %40 = icmp eq ptr %39, %18
  br i1 %40, label %_ZSt8_DestroyIN12_GLOBAL__N_110SourceInfoEEvPT_.exit.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EED2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %39) #20
  br label %_ZSt8_DestroyIN12_GLOBAL__N_110SourceInfoEEvPT_.exit.i.i

_ZSt8_DestroyIN12_GLOBAL__N_110SourceInfoEEvPT_.exit.i.i: ; preds = %41, %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EED2Ev.exit.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i, i64 96
  %.not.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_110SourceInfoEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !121

_ZSt8_DestroyIPN12_GLOBAL__N_110SourceInfoEEvT_S3_.exit: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_110SourceInfoEEvPT_.exit.i.i, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIjLj16ESt4lessIjEE6insertERKj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.143") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 120
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 96
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %.02022.i.i.i = load ptr, ptr %8, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !122

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #25
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
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
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #20
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %.not10.i = icmp eq i64 %33, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %35 = load i32, ptr %2, align 4
  br label %36

36:                                               ; preds = %39, %.lr.ph.i
  %.0811.i = phi ptr [ %32, %.lr.ph.i ], [ %40, %39 ]
  %37 = load i32, ptr %.0811.i, align 4
  %38 = icmp eq i32 %37, %35
  br i1 %38, label %_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %.0811.i, i64 4
  %.not.i = icmp eq ptr %40, %34
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !123

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #20
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  br label %_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit

_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit: ; preds = %36, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %.0811.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %.not = icmp eq ptr %.0.i, %46
  br i1 %.not, label %47, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

47:                                               ; preds = %_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %49 = icmp ult i64 %48, 16
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds i8, ptr %1, i64 96
  %52 = getelementptr inbounds i8, ptr %1, i64 88
  %53 = getelementptr inbounds i8, ptr %1, i64 104
  br label %70

54:                                               ; preds = %47
  %55 = load i32, ptr %2, align 4
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %57 = add i64 %56, 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i18 = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i18, label %59, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %60, i64 noundef %57, i64 noundef 4) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %54, %59
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  store i32 %55, ptr %63, align 1
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %65 = add i64 %64, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %65) #20
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

70:                                               ; preds = %.lr.ph, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42
  %71 = load ptr, ptr %1, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %.02022.i.i.i19 = load ptr, ptr %51, align 8
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %74, align 4
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %70, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %.pre.i.pre.pre.i.i21, %76
  %.in.v.i.i.i24 = select i1 %77, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !122

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %77, label %._crit_edge.thread.i.i.i38, label %82

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %70
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %52, %70 ]
  %78 = load ptr, ptr %53, align 8
  %79 = icmp eq ptr %.019.lcssa28.i.i.i39, %78
  br i1 %79, label %select.unfold.i.i35, label %80

80:                                               ; preds = %._crit_edge.thread.i.i.i38
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #25
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4
  br label %82

82:                                               ; preds = %80, %._crit_edge.i.i.i28
  %83 = phi i32 [ %.pre.i.i41, %80 ], [ %76, %._crit_edge.i.i.i28 ]
  %.019.lcssa29.i.i.i29 = phi ptr [ %.019.lcssa28.i.i.i39, %80 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %84 = icmp ult i32 %83, %.pre.i.pre.pre.i.i21
  br i1 %84, label %select.unfold.i.i35, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42

select.unfold.i.i35:                              ; preds = %82, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa28.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa29.i.i.i29, %82 ]
  %85 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %52
  br i1 %85, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, label %86

86:                                               ; preds = %select.unfold.i.i35
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %88 = load i32, ptr %87, align 4
  %89 = icmp ult i32 %.pre.i.pre.pre.i.i21, %88
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %86, %select.unfold.i.i35
  %90 = phi i1 [ true, %select.unfold.i.i35 ], [ %89, %86 ]
  %91 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %92, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %90, ptr noundef nonnull %91, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  %93 = load i64, ptr %4, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42:    ; preds = %82, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %96 = add i64 %95, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %96) #20
  %97 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br i1 %97, label %._crit_edge, label %70, !llvm.loop !124

._crit_edge:                                      ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42, %.preheader
  %98 = getelementptr inbounds i8, ptr %1, i64 96
  %99 = getelementptr inbounds i8, ptr %1, i64 88
  %.02022.i.i.i43 = load ptr, ptr %98, align 8
  %.not23.i.i.i44 = icmp eq ptr %.02022.i.i.i43, null
  %.pre.i.pre.pre.i.i45 = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i44, label %._crit_edge.thread.i.i.i62, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i46
  %.02024.i.i.i47 = phi ptr [ %.020.i.i.i50, %.lr.ph.i.i.i46 ], [ %.02022.i.i.i43, %._crit_edge ]
  %100 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 32
  %101 = load i32, ptr %100, align 4
  %102 = icmp ult i32 %.pre.i.pre.pre.i.i45, %101
  %.in.v.i.i.i48 = select i1 %102, i64 16, i64 24
  %.in.i.i.i49 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 %.in.v.i.i.i48
  %.020.i.i.i50 = load ptr, ptr %.in.i.i.i49, align 8
  %.not.i.i.i51 = icmp eq ptr %.020.i.i.i50, null
  br i1 %.not.i.i.i51, label %._crit_edge.i.i.i52, label %.lr.ph.i.i.i46, !llvm.loop !122

._crit_edge.i.i.i52:                              ; preds = %.lr.ph.i.i.i46
  br i1 %102, label %._crit_edge.thread.i.i.i62, label %108

._crit_edge.thread.i.i.i62:                       ; preds = %._crit_edge.i.i.i52, %._crit_edge
  %.019.lcssa28.i.i.i63 = phi ptr [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ], [ %99, %._crit_edge ]
  %103 = getelementptr inbounds i8, ptr %1, i64 104
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %.019.lcssa28.i.i.i63, %104
  br i1 %105, label %select.unfold.i.i59, label %106

106:                                              ; preds = %._crit_edge.thread.i.i.i62
  %107 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i63) #25
  %.phi.trans.insert.i.i64 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %.pre.i.i65 = load i32, ptr %.phi.trans.insert.i.i64, align 4
  br label %108

108:                                              ; preds = %106, %._crit_edge.i.i.i52
  %109 = phi i32 [ %.pre.i.i65, %106 ], [ %101, %._crit_edge.i.i.i52 ]
  %.019.lcssa29.i.i.i53 = phi ptr [ %.019.lcssa28.i.i.i63, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %.sroa.05.0.i.i.i54 = phi ptr [ %107, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %110 = icmp ult i32 %109, %.pre.i.pre.pre.i.i45
  br i1 %110, label %select.unfold.i.i59, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i59:                              ; preds = %108, %._crit_edge.thread.i.i.i62
  %.sroa.4.0.i.ph.i.i60 = phi ptr [ %.019.lcssa28.i.i.i63, %._crit_edge.thread.i.i.i62 ], [ %.019.lcssa29.i.i.i53, %108 ]
  %111 = icmp eq ptr %.sroa.4.0.i.ph.i.i60, %99
  br i1 %111, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, label %112

112:                                              ; preds = %select.unfold.i.i59
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i60, i64 32
  %114 = load i32, ptr %113, align 4
  %115 = icmp ult i32 %.pre.i.pre.pre.i.i45, %114
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61: ; preds = %112, %select.unfold.i.i59
  %116 = phi i1 [ true, %select.unfold.i.i59 ], [ %115, %112 ]
  %117 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i32 %.pre.i.pre.pre.i.i45, ptr %118, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %116, ptr noundef nonnull %117, ptr noundef nonnull %.sroa.4.0.i.ph.i.i60, ptr noundef nonnull align 8 dereferenceable(32) %99) #20
  %119 = load i64, ptr %4, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, %108, %_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sink97 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit ], [ 0, %108 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sroa.09.0.i.i55.sink = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.0.i, %_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit ], [ %.sroa.05.0.i.i.i54, %108 ], [ %117, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetIjLj16ESt4lessIjEE5vfindERKj.exit ], [ 1, %108 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink97, ptr %121, align 8
  %122 = ptrtoint ptr %.sroa.09.0.i.i55.sink to i64
  store i64 %122, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %123, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #23
  unreachable

_ZNKSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !128, !noalias !125
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !125, !noalias !128
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !128, !noalias !125
  store ptr %32, ptr %30, align 8, !alias.scope !125, !noalias !128
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !128, !noalias !125
  store ptr %35, ptr %33, align 8, !alias.scope !125, !noalias !128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !128, !noalias !125
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !130

_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #22
  br label %_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %38
  store ptr %26, ptr %0, align 8
  %42 = getelementptr inbounds %"class.std::vector.130", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds %"class.std::vector.130", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJdmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load double, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, double noundef %9, i64 noundef %10) #20
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18mangleCoveragePathB5cxx11N4llvm9StringRefEb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %"class.std::allocator.69", align 1
  %6 = alloca %"class.std::allocator.69", align 1
  %7 = alloca %"class.llvm::SmallString.63", align 8
  br i1 %3, label %14, label %8

8:                                                ; preds = %4
  %9 = tail call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %1, i64 %2, i32 noundef 0) #20
  %10 = extractvalue { ptr, i64 } %9, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %12

11:                                               ; preds = %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

12:                                               ; preds = %8
  %13 = extractvalue { ptr, i64 } %9, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20, !noalias !132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %10, i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %11, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %15, i64 noundef 256) #20
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.28)
  %16 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not28 = icmp eq i64 %2, 0
  br i1 %.not28, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14, %48
  %.030 = phi ptr [ %49, %48 ], [ %1, %14 ]
  %.02029 = phi ptr [ %.1, %48 ], [ %1, %14 ]
  %17 = load i8, ptr %.030, align 1
  %.not21 = icmp eq i8 %17, 47
  br i1 %.not21, label %18, label %48

18:                                               ; preds = %.lr.ph
  %19 = ptrtoint ptr %.030 to i64
  %20 = ptrtoint ptr %.02029 to i64
  %21 = sub i64 %19, %20
  switch i64 %21, label %33 [
    i64 1, label %22
    i64 2, label %25
  ]

22:                                               ; preds = %18
  %23 = load i8, ptr %.02029, align 1
  %24 = icmp eq i8 %23, 46
  br i1 %24, label %46, label %33

25:                                               ; preds = %18
  %26 = load i8, ptr %.02029, align 1
  %27 = icmp eq i8 %26, 46
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %.02029, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 46
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.42, i64 2))
  br label %46

33:                                               ; preds = %22, %18, %28, %25
  %34 = icmp ult ptr %.02029, %.030
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %.02029, ptr noundef nonnull %.030)
  br label %36

36:                                               ; preds = %35, %33
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %38 = add i64 %37, 1
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %.not.i.i.i = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i, label %40, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

40:                                               ; preds = %36
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %15, i64 noundef %38, i64 noundef 1) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %36, %40
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 35, ptr %43, align 1
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %45 = add i64 %44, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %45) #20
  br label %46

46:                                               ; preds = %32, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %22
  %47 = getelementptr inbounds i8, ptr %.030, i64 1
  br label %48

48:                                               ; preds = %.lr.ph, %46
  %.1 = phi ptr [ %.02029, %.lr.ph ], [ %47, %46 ]
  %49 = getelementptr inbounds i8, ptr %.030, i64 1
  %.not = icmp eq ptr %49, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135

._crit_edge:                                      ; preds = %48
  %50 = icmp ult ptr %.1, %16
  br i1 %50, label %51, label %._crit_edge.thread

51:                                               ; preds = %._crit_edge
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %.1, ptr noundef nonnull %16)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %14, %51, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %52 = load ptr, ptr %7, align 8, !noalias !136
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %7) #20, !noalias !136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20, !noalias !136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %52, i64 noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %7) #20
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, %15
  br i1 %56, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %57

57:                                               ; preds = %._crit_edge.thread
  call void @free(ptr noundef %55) #20
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %57, %._crit_edge.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #2

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNK4llvm3MD59MD5Result6digestEv(ptr dead_on_unwind writable sret(%"class.llvm::SmallString.169") align 8, ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #20
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #20
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112LineConsumer9printNextERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::format_object.187", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %.val = load i64, ptr %5, align 8
  %6 = icmp eq i64 %.val, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.6, i64 1, i64 noundef 0) #20, !noalias !139
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %.sroa.04.0.copyload = load ptr, ptr %8, align 8
  %.sroa.3.0.copyload = load i64, ptr %5, align 8
  br label %_ZNK4llvm9StringRef5splitES0_.exit

12:                                               ; preds = %7
  %13 = load i64, ptr %5, align 8, !noalias !139
  %14 = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %15 = load ptr, ptr %8, align 8, !noalias !139
  %16 = add nuw i64 %9, 1
  %.sroa.speculated5.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %16)
  %17 = getelementptr inbounds i8, ptr %15, i64 %.sroa.speculated5.i.i
  %18 = sub i64 %13, %.sroa.speculated5.i.i
  br label %_ZNK4llvm9StringRef5splitES0_.exit

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %11, %12
  %.sroa.04.0 = phi ptr [ %.sroa.04.0.copyload, %11 ], [ %15, %12 ]
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %11 ], [ %14, %12 ]
  %.sroa.7.0 = phi i64 [ 0, %11 ], [ %18, %12 ]
  %.sroa.4.0 = phi ptr [ null, %11 ], [ %17, %12 ]
  store ptr %.sroa.4.0, ptr %8, align 8
  store i64 %.sroa.7.0, ptr %5, align 8
  br label %19

19:                                               ; preds = %3, %_ZNK4llvm9StringRef5splitES0_.exit
  %.sroa.0.0 = phi ptr [ %.sroa.04.0, %_ZNK4llvm9StringRef5splitES0_.exit ], [ @.str.55, %3 ]
  %.sroa.4.09 = phi i64 [ %.sroa.3.0, %_ZNK4llvm9StringRef5splitES0_.exit ], [ 7, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.56, ptr %20, align 8, !alias.scope !142
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %4, align 8, !alias.scope !142
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %21, align 8, !alias.scope !142
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %.sroa.4.09, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %.sroa.0.0, i64 noundef %.sroa.4.09) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

33:                                               ; preds = %19
  %.not.i = icmp eq i64 %.sroa.4.09, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %34

34:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %.sroa.0.0, i64 %.sroa.4.09, i1 false)
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %.sroa.4.09
  store ptr %36, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %31, %33, %34
  %37 = phi ptr [ %.pre, %31 ], [ %36, %34 ], [ %26, %33 ]
  %.0.i = phi ptr [ %32, %31 ], [ %22, %34 ], [ %22, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %37
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.6, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %37, align 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %46, ptr %44, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %41, %43
  ret void
}

declare void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #20
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = load i32, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i32 noundef %10) #20
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #20
  ret i32 %9
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12GCOVFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #20
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %.not4.i.i = icmp eq i64 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %11 = getelementptr inbounds %"class.std::unique_ptr.29", ptr %9, i64 %10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %12, %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %11, %.lr.ph.i.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 40) #22
  br label %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %12, align 8
  %.not.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.i, !llvm.loop !145

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i, %1
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELj0EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELj0EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %.not4.i.i1 = icmp eq i64 %19, 0
  br i1 %.not4.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i9, label %.lr.ph.i.preheader.i2

.lr.ph.i.preheader.i2:                            ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELj0EED2Ev.exit
  %20 = getelementptr inbounds %"class.std::unique_ptr.29", ptr %18, i64 %19
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i7, %.lr.ph.i.preheader.i2
  %.05.i.i4 = phi ptr [ %21, %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i7 ], [ %20, %.lr.ph.i.preheader.i2 ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i4, i64 -8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i.i5, label %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i7, label %_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i.i.i6

_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i.i.i6: ; preds = %.lr.ph.i.i3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 40) #22
  br label %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i7

_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i7: ; preds = %_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i.i.i6, %.lr.ph.i.i3
  store ptr null, ptr %21, align 8
  %.not.i.i8 = icmp eq ptr %18, %21
  br i1 %.not.i.i8, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i9, label %.lr.ph.i.i3, !llvm.loop !145

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i9: ; preds = %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i7, %_ZN4llvm11SmallVectorISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELj0EED2Ev.exit
  %23 = load ptr, ptr %17, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELj0EED2Ev.exit10, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i9
  tail call void @free(ptr noundef %23) #20
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELj0EED2Ev.exit10

_ZN4llvm11SmallVectorISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELj0EED2Ev.exit10: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i9, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  %.not4.i.i11 = icmp eq i64 %28, 0
  br i1 %.not4.i.i11, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i12

.lr.ph.i.preheader.i12:                           ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELj0EED2Ev.exit10
  %29 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %27, i64 %28
  br label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i12
  %.05.i.i14 = phi ptr [ %30, %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %29, %.lr.ph.i.preheader.i12 ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i14, i64 -8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i15 = icmp eq ptr %31, null
  br i1 %.not.i.i.i15, label %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i13
  tail call void @_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %31)
  br label %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %32, %.lr.ph.i.i13
  store ptr null, ptr %30, align 8
  %.not.i.i16 = icmp eq ptr %27, %30
  br i1 %.not.i.i16, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.i13, !llvm.loop !146

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZN4llvm11SmallVectorISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELj0EED2Ev.exit10
  %33 = load ptr, ptr %26, align 8
  %34 = icmp eq ptr %33, %17
  br i1 %34, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELj0EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %33) #20
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELj0EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #20
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm11SmallStringILj0EED2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELj0EED2Ev.exit
  tail call void @free(ptr noundef %38) #20
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit

_ZN4llvm11SmallStringILj0EED2Ev.exit:             ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELj0EED2Ev.exit, %41
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %9, ptr %.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !147

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not4.i.i = icmp eq i64 %13, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %14 = getelementptr inbounds %"class.std::unique_ptr", ptr %12, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm12GCOVFunctionESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZNSt10unique_ptrIN4llvm12GCOVFunctionESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm12GCOVFunctionESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12GCOVFunctionEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12GCOVFunctionEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZN4llvm12GCOVFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %16) #20
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 160) #22
  br label %_ZNSt10unique_ptrIN4llvm12GCOVFunctionESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm12GCOVFunctionESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12GCOVFunctionEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %15, align 8
  %.not.i.i = icmp eq ptr %12, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i, !llvm.loop !148

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12GCOVFunctionESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %17 = load i64, ptr %3, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %18) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12GCOVFunctionESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, %20
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %17) #20
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !149

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #25
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
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
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !149

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #25
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
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
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !149

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 96
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, label %10

10:                                               ; preds = %4
  tail call void @free(ptr noundef %7) #20
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i:          ; preds = %10, %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i
  tail call void @free(ptr noundef %13) #20
  br label %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i: ; preds = %16, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm9GCOVBlockD2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %19) #20
  br label %_ZN4llvm9GCOVBlockD2Ev.exit

_ZN4llvm9GCOVBlockD2Ev.exit:                      ; preds = %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 128) #22
  br label %23

23:                                               ; preds = %_ZN4llvm9GCOVBlockD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %8 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %9, ptr %.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !150

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not4.i.i = icmp eq i64 %13, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %14 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %12, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  call void @_ZNKSt14default_deleteIN4llvm9GCOVBlockEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %16)
  br label %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %17, %.lr.ph.i.i
  store ptr null, ptr %15, align 8
  %.not.i.i = icmp eq ptr %12, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i, !llvm.loop !146

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm9GCOVBlockESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %19) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9GCOVBlockESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, %21
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %18) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %8 = getelementptr inbounds %"class.std::unique_ptr.29", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %9, ptr %.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !151

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not4.i.i = icmp eq i64 %13, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %14 = getelementptr inbounds %"class.std::unique_ptr.29", ptr %12, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 40) #22
  br label %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm7GCOVArcEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %15, align 8
  %.not.i.i = icmp eq ptr %12, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i, !llvm.loop !145

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %17 = load i64, ptr %3, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %18) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_7GCOVArcESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, %20
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %17) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjjjjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %7, align 8
  %15 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %14) #20
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %10) #20
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #20
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
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
  %12 = getelementptr inbounds i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !152

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 17
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #20
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1
  store i64 %2, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %23, align 8
  store ptr %19, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #20
  %29 = load ptr, ptr %0, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i26 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %33 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !152

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
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.69", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775776
  br i1 %12, label %13, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %14 = ashr exact i64 %11, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %21 = ashr exact i64 %20, 5
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %22

22:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %23 = shl nuw nsw i64 %18, 5
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %22
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %29, ptr %27) #20
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %31, ptr %32) #20
  %33 = load i64, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 %33, ptr %35, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #20
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !153

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %40, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %39, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #20
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %39, %7
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !153

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %40, %.lr.ph.i.i.i17 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %8, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %42

42:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %43 = load ptr, ptr %41, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %45) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %42
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %6, align 8
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 %18
  store ptr %46, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !46

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !154

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !154

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN4llvm12GCOVFunctionEJRNS0_8GCOVFileEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN4llvm12GCOVFunctionEJRNS0_8GCOVFileEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN4llvm9GCOVBlockEJRjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN4llvm9GCOVBlockEJRjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt11make_uniqueIN4llvm9GCOVBlockEJRjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZSt11make_uniqueIN4llvm9GCOVBlockEJRjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!15 = distinct !{!15, !11}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN4llvm7GCOVArcEJRNS0_9GCOVBlockES3_RjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN4llvm7GCOVArcEJRNS0_9GCOVBlockES3_RjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm9StringRef5splitEc"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm9StringRef5splitES0_"}
!29 = distinct !{!29, !11}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm6formatIJjjjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm6formatIJjjjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt11make_uniqueIN4llvm7GCOVArcEJRNS0_9GCOVBlockES3_3$_0EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_uniqueIN4llvm7GCOVArcEJRNS0_9GCOVBlockES3_3$_0EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!44 = distinct !{!44, !45, !"_ZN4llvm6detail12DenseSetImplIPKNS_9GCOVBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm6detail12DenseSetImplIPKNS_9GCOVBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt4pairIPN4llvm9GCOVBlockEmES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt4pairIPN4llvm9GCOVBlockEmES4_SaIS4_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aISt4pairIPN4llvm9GCOVBlockEmES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !11}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt4pairIPN4llvm9GCOVBlockEmES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt4pairIPN4llvm9GCOVBlockEmES4_SaIS4_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aISt4pairIPN4llvm9GCOVBlockEmES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK12_GLOBAL__N_17Context15getCoveragePathB5cxx11EN4llvm9StringRefES2_: argument 0"}
!72 = distinct !{!72, !"_ZNK12_GLOBAL__N_17Context15getCoveragePathB5cxx11EN4llvm9StringRefES2_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!78 = distinct !{!78, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!79 = !{!80, !71}
!80 = distinct !{!80, !81, !"_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!82 = !{!80}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!85 = distinct !{!85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!88 = distinct !{!88, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!91 = distinct !{!91, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm6formatIJmjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm6formatIJmjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!107 = distinct !{!107, !11}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!110 = distinct !{!110, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!111 = distinct !{!111, !11}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm6formatIJdmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm6formatIJdmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvm6formatIJdmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm6formatIJdmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvm6formatIJdmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm6formatIJdmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!121 = distinct !{!121, !11}
!122 = distinct !{!122, !11}
!123 = distinct !{!123, !11}
!124 = distinct !{!124, !11}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!130 = distinct !{!130, !11}
!131 = distinct !{!131, !11}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!134 = distinct !{!134, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!135 = distinct !{!135, !11}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!138 = distinct !{!138, !"_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!141 = distinct !{!141, !"_ZNK4llvm9StringRef5splitES0_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!145 = distinct !{!145, !11}
!146 = distinct !{!146, !11}
!147 = distinct !{!147, !11}
!148 = distinct !{!148, !11}
!149 = distinct !{!149, !11}
!150 = distinct !{!150, !11}
!151 = distinct !{!151, !11}
!152 = distinct !{!152, !11}
!153 = distinct !{!153, !11}
!154 = distinct !{!154, !11}
!155 = distinct !{!155, !11}
