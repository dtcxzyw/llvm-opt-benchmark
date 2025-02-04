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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %44, i8 0, i64 21, i1 false), !noalias !4
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull %47, i64 noundef 0) #20, !noalias !4
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %49, i64 noundef 0) #20, !noalias !4
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 120
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %50, i64 noundef 0) #20, !noalias !4
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 136
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
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull %111, i64 noundef 2) #20, !noalias !7
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull %113, i64 noundef 2) #20, !noalias !7
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 96
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
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull %129, i64 noundef 2) #20, !noalias !12
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull %131, i64 noundef 2) #20, !noalias !12
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 96
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
  %156 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %155, i64 %143
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
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 64
  br label %165

165:                                              ; preds = %.lr.ph, %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit
  %.091123 = phi i32 [ 0, %.lr.ph ], [ %204, %_ZNSt10unique_ptrIN4llvm7GCOVArcESt14default_deleteIS1_EED2Ev.exit ]
  %166 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #20
  %167 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16) #20
  %168 = zext i32 %166 to i64
  %169 = load ptr, ptr %144, align 8
  %170 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %169, i64 %168
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
  %192 = getelementptr inbounds nuw i8, ptr %171, i64 32
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
  %222 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %221, i64 %209
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 80
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 96
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
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.speculated.i
  %13 = sub nuw i64 %10, %.sroa.speculated.i
  store ptr %12, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %.sroa.235.0..sroa_idx, align 8
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %.sroa.437.0..sroa_idx, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvmeqENS_9StringRefES0_.exit21:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i20 = tail call i32 @bcmp(ptr %5, ptr nonnull @.str.22, i64 %.sroa.speculated.i)
  %14 = icmp eq i32 %bcmp.i20, 0
  br i1 %14, label %_ZN4llvmeqENS_9StringRefES0_.exit21.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit21.thread50

_ZN4llvmeqENS_9StringRefES0_.exit21.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit21
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.speculated.i
  %16 = sub nuw i64 %10, %.sroa.speculated.i
  store ptr %15, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 18
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.sroa.speculated.i
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
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
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 1
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
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 33
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN4llvm12GCOVFunctionESt4lessIjESaISt4pairIKjS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local noundef zeroext i1 @_ZNK4llvm7GCOVArc6onTreeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
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
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.speculated.i.i
  %28 = sub nuw i64 %23, %.sroa.speculated.i.i
  store ptr %27, ptr %1, align 8
  %.sroa.227.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %28, ptr %.sroa.227.0..sroa_idx.i, align 8
  %.sroa.328.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %.sink.i, ptr %.sroa.328.0..sroa_idx.i, align 8
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 17
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
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
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 29
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
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
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
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
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
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %144, i64 48
  %.sroa.221.0.copyload = load i64, ptr %.sroa.221.0..sroa_idx, align 8
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr %.sroa.020.0.copyload, i64 %.sroa.221.0.copyload)
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.7, ptr %158, align 8, !alias.scope !30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjjjEEE, i64 16), ptr %12, align 8, !alias.scope !30
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %160 = load i32, ptr %157, align 4, !noalias !30
  store i32 %160, ptr %159, align 8, !alias.scope !30
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %162 = load i32, ptr %153, align 4, !noalias !30
  store i32 %162, ptr %161, align 4, !alias.scope !30
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %164 = load i32, ptr %11, align 4, !noalias !30
  store i32 %164, ptr %163, align 8, !alias.scope !30
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 28
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.070.ph, i64 48
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.8, ptr %181, align 8, !alias.scope !33
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %13, align 8, !alias.scope !33
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %spec.select, ptr %182, align 8, !alias.scope !33
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 20
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
  %209 = getelementptr inbounds nuw i8, ptr %.071133, i64 8
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
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 8
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
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.093.0135, i64 8
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %29, i64 %39
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
  %54 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %29, i64 %53
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
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = phi ptr [ %.pre, %11 ], [ %15, %13 ]
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.07.0.copyload = load ptr, ptr %17, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %60, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %56, %58
  %.0.i.i16 = phi ptr [ %57, %56 ], [ %47, %58 ]
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i64 %64
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
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
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
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
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
  %112 = getelementptr inbounds nuw i8, ptr %.028, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
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
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  br label %25

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %.not.i = icmp ult i64 %11, 2
  %.sroa.0.0.copyload.pre13 = load ptr, ptr %9, align 8
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0.0.copyload.pre13, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %12 = icmp eq i32 %bcmp.i, 0
  br i1 %12, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.pre13) #20
  %14 = tail call noundef ptr @_ZN4llvm15itaniumDemangleESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %13, ptr nonnull %.sroa.0.0.copyload.pre13, i1 noundef zeroext true) #20
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
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread10_crit_edge ], [ %.sroa.0.0.copyload.pre13, %8 ], [ %.sroa.0.0.copyload.pre13, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
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
  %.pn12 = phi ptr [ %23, %22 ], [ %.sroa.04.0.copyload, %3 ]
  %.pn = phi i64 [ %24, %22 ], [ %.sroa.3.0.copyload, %3 ]
  %.fca.0.insert.i.i.pn = insertvalue { ptr, i64 } poison, ptr %.pn12, 0
  %.fca.1.insert.merged = insertvalue { ptr, i64 } %.fca.0.insert.i.i.pn, i64 %.pn, 1
  ret { ptr, i64 } %.fca.1.insert.merged
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15itaniumDemangleESt17basic_string_viewIcSt11char_traitsIcEEb(i64, ptr, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm12GCOVFunction11getFilenameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %5
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %8, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %9, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4llvm12GCOVFunction13getEntryCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #5 align 2 {
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
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 40) #20
  %.val.i.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIZNS_12GCOVFunction15propagateCountsERKNS_9GCOVBlockEPNS_7GCOVArcEE4ElemLb1EE28reserveForParamAndGetAddressERKS7_m.exit

13:                                               ; preds = %6
  %.val18.i.i = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.val18.i.i to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 11
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
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
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2
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
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 3
  store ptr %95, ptr %85, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %91, %93
  %96 = getelementptr inbounds nuw i8, ptr %.080, i64 8
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
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
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
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 21
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
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 1
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
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 2
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
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 3
  store ptr %166, ptr %156, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %162, %164
  %167 = getelementptr inbounds nuw i8, ptr %.03582, i64 8
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
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1
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
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 9
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
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store ptr %205, ptr %198, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %201, %203
  %206 = getelementptr inbounds nuw i8, ptr %.03686, i64 4
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
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1
  store ptr %214, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %212, %210, %_ZN4llvm11raw_ostreamlsEPKc.exit69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm9GCOVBlock15augmentOneCycleEPS0_RSt6vectorISt4pairIS1_mESaIS4_EE(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %4, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12emplace_backIJRS3_iEEERS4_DpOT_.exit

14:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE5clearEv.exit
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775792
  br i1 %18, label %19, label %_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #23
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %20 = ashr exact i64 %17, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 576460752303423487)
  %24 = select i1 %22, i64 576460752303423487, i64 %23
  %.not.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %3, %7
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %3, %_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !48
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %29, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %30, %.lr.ph.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i24.i.i = icmp eq ptr %3, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE17_M_realloc_insertIJRS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %17) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE17_M_realloc_insertIJRS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE17_M_realloc_insertIJRS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i
  store ptr %26, ptr %1, align 8
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %26, i64 %24
  store ptr %33, ptr %8, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12emplace_backIJRS3_iEEERS4_DpOT_.exit

_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12emplace_backIJRS3_iEEERS4_DpOT_.exit: ; preds = %10, %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE17_M_realloc_insertIJRS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12emplace_backIJRS3_iEEERS4_DpOT_.exit
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 -8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  %42 = icmp eq i64 %39, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %.backedge
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 112
  store i8 0, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 -16
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %1, align 8
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %.loopexit, label %.backedge.backedge

49:                                               ; preds = %.backedge
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %40, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %39
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.backedge.backedge, label %60

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  %66 = icmp ne ptr %62, %37
  %or.cond.not = and i1 %66, %65
  br i1 %or.cond.not, label %67, label %.backedge.backedge

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %.preheader

.preheader:                                       ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 32
  br label %101

72:                                               ; preds = %67
  store ptr %56, ptr %68, align 8
  %73 = load ptr, ptr %61, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %8, align 8
  %.not.i29 = icmp eq ptr %74, %75
  br i1 %.not.i29, label %80, label %76

76:                                               ; preds = %72
  store ptr %73, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %79, ptr %4, align 8
  br label %.backedge.backedge

80:                                               ; preds = %72
  %81 = load ptr, ptr %1, align 8
  %82 = ptrtoint ptr %74 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775792
  br i1 %85, label %86, label %_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i30

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #23
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i30: ; preds = %80
  %87 = ashr exact i64 %84, 4
  %.sroa.speculated.i.i.i31 = tail call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i31, %87
  %89 = icmp ult i64 %88, %87
  %90 = tail call i64 @llvm.umin.i64(i64 %88, i64 576460752303423487)
  %91 = select i1 %89, i64 576460752303423487, i64 %90
  %.not.i.i.i32 = icmp ne i64 %91, 0
  tail call void @llvm.assume(i1 %.not.i.i.i32)
  %92 = shl nuw nsw i64 %91, 4
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #21
  %94 = getelementptr inbounds i8, ptr %93, i64 %84
  store ptr %73, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 0, ptr %95, align 8
  %.not10.i.i.i.i.i33 = icmp eq ptr %81, %74
  br i1 %.not10.i.i.i.i.i33, label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i38, label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i30, %.lr.ph.i.i.i.i.i34
  %.012.i.i.i.i.i35 = phi ptr [ %97, %.lr.ph.i.i.i.i.i34 ], [ %93, %_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i30 ]
  %.0911.i.i.i.i.i36 = phi ptr [ %96, %.lr.ph.i.i.i.i.i34 ], [ %81, %_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i35, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i36, i64 16, i1 false), !alias.scope !53
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i36, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i35, i64 16
  %.not.i.i.i.i.i37 = icmp eq ptr %96, %74
  br i1 %.not.i.i.i.i.i37, label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i38, label %.lr.ph.i.i.i.i.i34, !llvm.loop !52

_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i38: ; preds = %.lr.ph.i.i.i.i.i34, %_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i30
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %93, %_ZNKSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i30 ], [ %97, %.lr.ph.i.i.i.i.i34 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i39, i64 16
  %.not.i24.i.i40 = icmp eq ptr %81, null
  br i1 %.not.i24.i.i40, label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE17_M_realloc_insertIJS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %99

99:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i38
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE17_M_realloc_insertIJS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE17_M_realloc_insertIJS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %99, %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i38
  store ptr %93, ptr %1, align 8
  store ptr %98, ptr %4, align 8
  %100 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %93, i64 %91
  store ptr %100, ptr %8, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm9GCOVBlockEmESaIS4_EE17_M_realloc_insertIJS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %76, %49, %60, %43
  br label %.backedge, !llvm.loop !57

101:                                              ; preds = %.preheader, %101
  %.054 = phi i64 [ %.sroa.speculated, %101 ], [ %58, %.preheader ]
  %.024 = phi ptr [ %106, %101 ], [ %37, %.preheader ]
  %102 = getelementptr inbounds nuw i8, ptr %.024, i64 120
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load i64, ptr %104, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %105, i64 %.054)
  %106 = load ptr, ptr %103, align 8
  %107 = icmp eq ptr %106, %62
  br i1 %107, label %108, label %101, !llvm.loop !58

108:                                              ; preds = %101
  %109 = sub i64 %58, %.sroa.speculated
  store i64 %109, ptr %71, align 8
  br label %110

110:                                              ; preds = %110, %108
  %.0 = phi ptr [ %37, %108 ], [ %117, %110 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load i64, ptr %113, align 8
  %115 = sub i64 %114, %.sroa.speculated
  store i64 %115, ptr %113, align 8
  %116 = load ptr, ptr %111, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %61, align 8
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %.loopexit, label %110, !llvm.loop !59

.loopexit:                                        ; preds = %43, %110
  %.025 = phi i64 [ %.sroa.speculated, %110 ], [ 0, %43 ]
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
  %10 = getelementptr inbounds nuw i8, ptr %.03140, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %.03242, i64 8
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
define dso_local void @_ZN4llvm12gcovOneInputERKNS_4GCOV7OptionsENS_9StringRefES4_S4_RNS_8GCOVFileE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, ptr noundef nonnull align 8 dereferenceable(280) %6) local_unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
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
define internal fastcc void @_ZN12_GLOBAL__N_17Context5printEN4llvm9StringRefES2_S2_RNS1_8GCOVFileE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, ptr noundef nonnull align 8 dereferenceable(280) %6) unnamed_addr #0 align 2 {
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
  %.sroa.0217.0245 = phi ptr [ %50, %.lr.ph ], [ %256, %.critedge ]
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0217.0245) #20
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0217.0245) #20
  %62 = load ptr, ptr %54, align 8
  %63 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %62, %63
  br i1 %.not.i, label %69, label %64

64:                                               ; preds = %59
  store ptr %60, ptr %62, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %61, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 40
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull %66, i64 noundef 0) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %66, i8 0, i64 49, i1 false)
  %67 = load ptr, ptr %54, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 96
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
  %.not.i.i.i = icmp ne i64 %80, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %81 = mul nuw nsw i64 %80, 96
  %82 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #21
  %83 = getelementptr inbounds i8, ptr %82, i64 %72
  store ptr %60, ptr %83, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %61, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 40
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull %85, i64 noundef 0) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %85, i8 0, i64 49, i1 false)
  br i1 %76, label %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_110SourceInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_110SourceInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %208, %_ZSt10_ConstructIN12_GLOBAL__N_110SourceInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %82, %_ZNKSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %207, %_ZSt10_ConstructIN12_GLOBAL__N_110SourceInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %.val19.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(89) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(89) %.0811.i.i.i.i.i, i64 16, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull %88, i64 noundef 0) #20
  %89 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #20
  %90 = icmp eq ptr %.012.i.i.i.i.i, %.0811.i.i.i.i.i
  %or.cond = or i1 %90, %89
  br i1 %or.cond, label %_ZN4llvm11SmallStringILj0EEC2ERKS1_.exit.i.i.i.i.i.i.i, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i.i
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #20
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #20
  %.not.i189 = icmp ult i64 %93, %92
  br i1 %.not.i189, label %99, label %94

94:                                               ; preds = %91
  %.not29.i190 = icmp eq i64 %92, 0
  br i1 %.not29.i190, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %87, align 8
  %97 = load ptr, ptr %86, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %97, ptr align 1 %96, i64 %92, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i:               ; preds = %95, %94
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #20
  br label %.sink.split.i191

99:                                               ; preds = %91
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #20
  %101 = icmp ult i64 %100, %92
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #20
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  store i64 0, ptr %104, align 8
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull %88, i64 noundef %92, i64 noundef 1) #20
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i

105:                                              ; preds = %99
  %.not28.i192 = icmp eq i64 %93, 0
  br i1 %.not28.i192, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %87, align 8
  %108 = load ptr, ptr %86, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %108, ptr align 1 %107, i64 %93, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i:             ; preds = %106, %105, %102
  %.022.i193 = phi i64 [ 0, %102 ], [ 0, %105 ], [ %93, %106 ]
  %109 = load ptr, ptr %87, align 8
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #20
  %.not.i.i194 = icmp eq i64 %.022.i193, %110
  br i1 %.not.i.i194, label %.sink.split.i191, label %111

111:                                              ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i
  %112 = getelementptr inbounds i8, ptr %109, i64 %.022.i193
  %113 = load ptr, ptr %86, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 %.022.i193
  %gepdiff.i195 = sub nsw i64 %110, %.022.i193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %112, i64 %gepdiff.i195, i1 false)
  br label %.sink.split.i191

.sink.split.i191:                                 ; preds = %111, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %92) #20
  br label %_ZN4llvm11SmallStringILj0EEC2ERKS1_.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallStringILj0EEC2ERKS1_.exit.i.i.i.i.i.i.i: ; preds = %.sink.split.i191, %.lr.ph.i.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %115, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %.not.i.i.i.i184 = icmp eq ptr %117, %118
  br i1 %.not.i.i.i.i184, label %_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EEC2EmRKS7_.exit.i, label %122

122:                                              ; preds = %_ZN4llvm11SmallStringILj0EEC2ERKS1_.exit.i.i.i.i.i.i.i
  %123 = sdiv exact i64 %121, 24
  %124 = icmp ugt i64 %123, 384307168202282325
  br i1 %124, label %125, label %_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEE8allocateERS7_m.exit.i.i.i.i

125:                                              ; preds = %122
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEE8allocateERS7_m.exit.i.i.i.i: ; preds = %122
  %126 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #21
  br label %_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EEC2EmRKS7_.exit.i

_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EEC2EmRKS7_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEE8allocateERS7_m.exit.i.i.i.i, %_ZN4llvm11SmallStringILj0EEC2ERKS1_.exit.i.i.i.i.i.i.i
  %127 = phi ptr [ %126, %_ZNSt16allocator_traitsISaISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEE8allocateERS7_m.exit.i.i.i.i ], [ null, %_ZN4llvm11SmallStringILj0EEC2ERKS1_.exit.i.i.i.i.i.i.i ]
  store ptr %127, ptr %88, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 48
  store ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %127, i64 %121
  %130 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 56
  store ptr %129, ptr %130, align 8
  %131 = load ptr, ptr %115, align 8
  %132 = load ptr, ptr %116, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %131, %132
  br i1 %.not8.i.i.i.i.i, label %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i185

.lr.ph.i.i.i.i.i185:                              ; preds = %_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EEC2EmRKS7_.exit.i, %_ZSt10_ConstructISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi ptr [ %155, %_ZSt10_ConstructISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %127, %_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EEC2EmRKS7_.exit.i ]
  %.sroa.04.09.i.i.i.i.i = phi ptr [ %154, %_ZSt10_ConstructISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %131, %_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EEC2EmRKS7_.exit.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i.i, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %.sroa.04.09.i.i.i.i.i, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.010.i.i.i.i.i, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i186 = icmp eq ptr %134, %135
  br i1 %.not.i.i.i.i.i.i.i.i.i.i186, label %_ZNSt12_Vector_baseIPKN4llvm12GCOVFunctionESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i, label %139

139:                                              ; preds = %.lr.ph.i.i.i.i.i185
  %140 = icmp ugt i64 %138, 9223372036854775800
  br i1 %140, label %141, label %_ZNSt16allocator_traitsISaIPKN4llvm12GCOVFunctionEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i

141:                                              ; preds = %139
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIPKN4llvm12GCOVFunctionEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %139
  %142 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #21
  br label %_ZNSt12_Vector_baseIPKN4llvm12GCOVFunctionESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIPKN4llvm12GCOVFunctionESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKN4llvm12GCOVFunctionEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i185
  %143 = phi ptr [ %142, %_ZNSt16allocator_traitsISaIPKN4llvm12GCOVFunctionEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i185 ]
  store ptr %143, ptr %.010.i.i.i.i.i, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i, i64 8
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 %138
  %146 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i, i64 16
  store ptr %145, ptr %146, align 8
  %147 = load ptr, ptr %.sroa.04.09.i.i.i.i.i, align 8
  %148 = load ptr, ptr %133, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %147 to i64
  %151 = sub i64 %149, %150
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %148, %147
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i, label %152

152:                                              ; preds = %_ZNSt12_Vector_baseIPKN4llvm12GCOVFunctionESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %143, ptr align 8 %147, i64 %151, i1 false)
  br label %_ZSt10_ConstructISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %152, %_ZNSt12_Vector_baseIPKN4llvm12GCOVFunctionESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i
  %153 = getelementptr inbounds i8, ptr %143, i64 %151
  store ptr %153, ptr %144, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i.i, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i187 = icmp eq ptr %154, %132
  br i1 %.not.i.i.i.i.i187, label %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i185, !llvm.loop !61

_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EEC2ERKS7_.exit: ; preds = %_ZSt10_ConstructISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EEC2EmRKS7_.exit.i
  %.0.lcssa.i.i.i.i.i188 = phi ptr [ %127, %_ZNSt12_Vector_baseISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EESaIS6_EEC2EmRKS7_.exit.i ], [ %155, %_ZSt10_ConstructISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i188, ptr %128, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 64
  %157 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  %.val6.i.i.i.i.i.i.i.i = load ptr, ptr %158, align 8
  %159 = ptrtoint ptr %.val6.i.i.i.i.i.i.i.i to i64
  %160 = ptrtoint ptr %.val.i.i.i.i.i.i.i.i to i64
  %161 = sub i64 %159, %160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val6.i.i.i.i.i.i.i.i, %.val.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i.i, label %162

162:                                              ; preds = %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EEC2ERKS7_.exit
  %163 = sdiv exact i64 %161, 40
  %164 = icmp ugt i64 %163, 230584300921369395
  br i1 %164, label %165, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18LineInfoEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i.i

165:                                              ; preds = %162
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18LineInfoEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %162
  %166 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #21
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18LineInfoEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EEC2ERKS7_.exit
  %167 = phi ptr [ %166, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18LineInfoEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EEC2ERKS7_.exit ]
  store ptr %167, ptr %156, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 72
  store ptr %167, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %167, i64 %161
  %170 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 80
  store ptr %169, ptr %170, align 8
  %.val7.i.i.i.i.i.i.i.i = load ptr, ptr %157, align 8
  %.val8.i.i.i.i.i.i.i.i = load ptr, ptr %158, align 8
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val7.i.i.i.i.i.i.i.i, %.val8.i.i.i.i.i.i.i.i
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN12_GLOBAL__N_110SourceInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %202, %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %167, %_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i.i ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %201, %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val7.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i.i ]
  %171 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(33) %.09.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %171, i64 noundef 1) #20
  %172 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i) #20
  %173 = icmp eq ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i
  %or.cond.i.i.i.i.i = or i1 %173, %172
  br i1 %or.cond.i.i.i.i.i, label %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %174

174:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i) #20
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.09.i.i.i.i.i.i.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i170 = icmp ult i64 %176, %175
  br i1 %.not.i.i.i.i.i.i170, label %182, label %177

177:                                              ; preds = %174
  %.not29.i.i.i.i.i.i = icmp eq i64 %175, 0
  br i1 %.not29.i.i.i.i.i.i, label %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit.i.i.i.i.i.i, label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.idx.i.i.i.i.i.i = shl nsw i64 %175, 3
  %180 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %180, ptr align 8 %179, i64 %.idx.i.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit.i.i.i.i.i.i

_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit.i.i.i.i.i.i: ; preds = %178, %177
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.09.i.i.i.i.i.i.i.i.i.i.i.i) #20
  br label %.sink.split.i.i.i.i.i.i

182:                                              ; preds = %174
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(33) %.09.i.i.i.i.i.i.i.i.i.i.i.i) #20
  %184 = icmp ult i64 %183, %175
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.09.i.i.i.i.i.i.i.i.i.i.i.i) #20
  %187 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %187, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(33) %.09.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %171, i64 noundef %175, i64 noundef 8) #20
  br label %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i

188:                                              ; preds = %182
  %.not28.i.i.i.i.i.i = icmp eq i64 %176, 0
  br i1 %.not28.i.i.i.i.i.i, label %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i, label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.idx33.i.i.i.i.i.i = shl nsw i64 %176, 3
  %191 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %191, ptr align 8 %190, i64 %.idx33.i.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i

_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i: ; preds = %189, %188, %185
  %.022.i.i.i.i.i.i = phi i64 [ 0, %185 ], [ 0, %188 ], [ %176, %189 ]
  %192 = load ptr, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.022.i.i.i.i.i.i, %193
  br i1 %.not.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %194

194:                                              ; preds = %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i
  %.idx36.i.i.i.i.i.i = shl nsw i64 %.022.i.i.i.i.i.i, 3
  %195 = getelementptr inbounds i8, ptr %192, i64 %.idx36.i.i.i.i.i.i
  %196 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 %.022.i.i.i.i.i.i
  %198 = sub nsw i64 %193, %.022.i.i.i.i.i.i
  %gepdiff.i.i.i.i.i.i = shl nsw i64 %198, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 8 %195, i64 %gepdiff.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %194, %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i, %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit.i.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(33) %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 noundef %175) #20
  br label %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %199, ptr noundef nonnull align 8 dereferenceable(9) %200, i64 9, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %202 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %201, %.val8.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN12_GLOBAL__N_110SourceInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !62

_ZSt10_ConstructIN12_GLOBAL__N_110SourceInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %167, %_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i.i ], [ %202, %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, ptr %168, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 88
  %204 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 88
  %205 = load i8, ptr %204, align 8
  %206 = and i8 %205, 1
  store i8 %206, ptr %203, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %208 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i171 = icmp eq ptr %207, %62
  br i1 %.not.i.i.i.i.i171, label %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_110SourceInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_110SourceInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_110SourceInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %82, %_ZNKSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %208, %_ZSt10_ConstructIN12_GLOBAL__N_110SourceInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 96
  call fastcc void @_ZSt8_DestroyIPN12_GLOBAL__N_110SourceInfoES1_EvT_S3_RSaIT0_E(ptr noundef %.val19.i.i, ptr noundef %62)
  %.not.i24.i.i = icmp eq ptr %.val19.i.i, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %210

210:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_110SourceInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %211 = load ptr, ptr %55, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = sub i64 %212, %71
  call void @_ZdlPvm(ptr noundef nonnull %.val19.i.i, i64 noundef %213) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %210, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_110SourceInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  store ptr %82, ptr %53, align 8
  store ptr %209, ptr %54, align 8
  %214 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceInfo", ptr %82, i64 %80
  store ptr %214, ptr %55, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE12emplace_backIJRN4llvm9StringRefEEEERS1_DpOT_.exit

_ZNSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE12emplace_backIJRN4llvm9StringRefEEEERS1_DpOT_.exit: ; preds = %64, %_ZNSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %.val65 = phi ptr [ %68, %64 ], [ %209, %_ZNSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %215 = getelementptr inbounds i8, ptr %.val65, i64 -96
  %.sroa.037.0.copyload = load ptr, ptr %215, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds i8, ptr %.val65, i64 -88
  %.sroa.238.0.copyload = load i64, ptr %.sroa.238.0..sroa_idx, align 8
  %216 = getelementptr inbounds i8, ptr %.val65, i64 -80
  %217 = getelementptr inbounds i8, ptr %.sroa.037.0.copyload, i64 %.sroa.238.0.copyload
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %216) #20
  %219 = getelementptr inbounds i8, ptr %.val65, i64 -72
  store i64 0, ptr %219, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef %.sroa.037.0.copyload, ptr noundef %217)
  %220 = load ptr, ptr %0, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %221) #20
  br i1 %222, label %245, label %223

223:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE12emplace_backIJRN4llvm9StringRefEEEERS1_DpOT_.exit
  %224 = load ptr, ptr %0, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %225) #20
  %227 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %225) #20
  %228 = call noundef zeroext i1 @_ZN4llvm3sys4path19replace_path_prefixERNS_15SmallVectorImplIcEENS_9StringRefES5_NS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr %226, i64 %227, ptr nonnull @.str.28, i64 0, i32 noundef 0) #20
  br i1 %228, label %229, label %245

229:                                              ; preds = %223
  %230 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %216) #20
  br i1 %230, label %245, label %231

231:                                              ; preds = %229
  %232 = load ptr, ptr %216, align 8
  %233 = load i8, ptr %232, align 1
  %234 = call noundef zeroext i1 @_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE(i8 noundef signext %233, i32 noundef 0) #20
  br i1 %234, label %235, label %242

235:                                              ; preds = %231
  %236 = load ptr, ptr %216, align 8
  %237 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %216) #20
  %.not.i.i.i.i.i.i = icmp eq i64 %237, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIcE5eraseEPKc.exit, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 1
  %gepdiff = add nsw i64 %237, -1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %236, ptr nonnull align 1 %239, i64 %gepdiff, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcE5eraseEPKc.exit

_ZN4llvm15SmallVectorImplIcE5eraseEPKc.exit:      ; preds = %235, %238
  %240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %216) #20
  %241 = add i64 %240, -1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %216, i64 noundef %241) #20
  br label %245

242:                                              ; preds = %231
  %.sroa.035.0.copyload = load ptr, ptr %215, align 8
  %.sroa.236.0.copyload = load i64, ptr %.sroa.238.0..sroa_idx, align 8
  %243 = getelementptr inbounds i8, ptr %.sroa.035.0.copyload, i64 %.sroa.236.0.copyload
  %244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %216) #20
  store i64 0, ptr %219, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef %.sroa.035.0.copyload, ptr noundef %243)
  br label %245

245:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE5eraseEPKc.exit, %242, %229, %223, %_ZNSt6vectorIN12_GLOBAL__N_110SourceInfoESaIS1_EE12emplace_backIJRN4llvm9StringRefEEEERS1_DpOT_.exit
  %246 = load ptr, ptr %0, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 10
  %248 = load i8, ptr %247, align 2
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %.critedge

250:                                              ; preds = %245
  store i8 5, ptr %56, align 8
  store i8 1, ptr %57, align 1
  %251 = load ptr, ptr %216, align 8
  store ptr %251, ptr %37, align 8
  %252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %216) #20
  store i64 %252, ptr %58, align 8
  %253 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %37, i32 noundef 0) #20
  br i1 %253, label %254, label %.critedge

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %.val65, i64 -8
  store i8 1, ptr %255, align 8
  br label %.critedge

.critedge:                                        ; preds = %250, %254, %245
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0245, i64 32
  %.not = icmp eq ptr %256, %52
  br i1 %.not, label %._crit_edge, label %59

._crit_edge:                                      ; preds = %.critedge, %7
  %257 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #20
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %259 = load ptr, ptr %258, align 8
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %258) #20
  %261 = getelementptr inbounds %"class.std::unique_ptr", ptr %259, i64 %260
  %.not224249 = icmp eq i64 %260, 0
  br i1 %.not224249, label %._crit_edge253, label %.lr.ph252

.lr.ph252:                                        ; preds = %._crit_edge
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %266 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %267 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %268 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %269 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %270 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %272 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %273 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %274 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %275 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %276 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %280 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %281 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %257, i64 32
  br label %283

283:                                              ; preds = %.lr.ph252, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.0205.0250 = phi ptr [ %259, %.lr.ph252 ], [ %564, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %284 = load ptr, ptr %.sroa.0205.0250, align 8
  %285 = load ptr, ptr %0, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load i8, ptr %286, align 8
  %288 = trunc i8 %287 to i1
  %289 = call { ptr, i64 } @_ZNK4llvm12GCOVFunction7getNameEb(ptr noundef nonnull align 8 dereferenceable(160) %284, i1 noundef zeroext %288)
  %290 = extractvalue { ptr, i64 } %289, 0
  %291 = extractvalue { ptr, i64 } %289, 1
  store ptr %290, ptr %38, align 8
  store i64 %291, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %262, i8 0, i64 40, i1 false)
  %.val68 = load ptr, ptr %263, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  %292 = getelementptr inbounds nuw i8, ptr %284, i64 80
  %293 = load i32, ptr %292, align 8
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceInfo", ptr %.val68, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %284, i64 20
  %297 = load i32, ptr %296, align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 40
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 48
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %299, align 8
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = sdiv exact i64 %305, 24
  %.not.i78 = icmp ugt i64 %306, %298
  br i1 %.not.i78, label %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE6resizeEm.exit.i, label %307

307:                                              ; preds = %283
  %308 = add i32 %297, 1
  %309 = zext i32 %308 to i64
  %310 = icmp samesign ult i64 %306, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %307
  %312 = sub nuw nsw i64 %309, %306
  call void @_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %299, i64 noundef %312)
  br label %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE6resizeEm.exit.i

313:                                              ; preds = %307
  %314 = icmp samesign ugt i64 %306, %309
  br i1 %314, label %315, label %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE6resizeEm.exit.i

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw %"class.std::vector.130", ptr %302, i64 %309
  %.not.i.i.i79 = icmp eq ptr %301, %316
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %315, %_ZSt8_DestroyISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %324, %_ZSt8_DestroyISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEvPT_.exit.i.i.i.i.i.i ], [ %316, %315 ]
  %317 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEvPT_.exit.i.i.i.i.i.i, label %318

318:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %319 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %317 to i64
  %323 = sub i64 %321, %322
  call void @_ZdlPvm(ptr noundef nonnull %317, i64 noundef %323) #22
  br label %_ZSt8_DestroyISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %318, %.lr.ph.i.i.i.i.i.i
  %324 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i80 = icmp eq ptr %324, %301
  br i1 %.not.i.i.i.i.i.i80, label %_ZSt8_DestroyIPSt6vectorIPKN4llvm12GCOVFunctionESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPSt6vectorIPKN4llvm12GCOVFunctionESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPKN4llvm12GCOVFunctionESaIS4_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %316, ptr %300, align 8
  br label %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE6resizeEm.exit.i

_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPKN4llvm12GCOVFunctionESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, %315, %313, %311, %283
  %325 = load i32, ptr %296, align 4
  %326 = zext i32 %325 to i64
  %327 = load ptr, ptr %299, align 8
  %328 = getelementptr inbounds nuw %"class.std::vector.130", ptr %327, i64 %326
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %332 = load ptr, ptr %331, align 8
  %.not.i.i41.i = icmp eq ptr %330, %332
  br i1 %.not.i.i41.i, label %336, label %333

333:                                              ; preds = %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE6resizeEm.exit.i
  store ptr %284, ptr %330, align 8
  %334 = load ptr, ptr %329, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr %335, ptr %329, align 8
  br label %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE9push_backEOS3_.exit.i

336:                                              ; preds = %_ZNSt6vectorIS_IPKN4llvm12GCOVFunctionESaIS3_EESaIS5_EE6resizeEm.exit.i
  %337 = load ptr, ptr %328, align 8
  %338 = ptrtoint ptr %330 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = icmp eq i64 %340, 9223372036854775800
  br i1 %341, label %342, label %_ZNKSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

342:                                              ; preds = %336
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #23
  unreachable

_ZNKSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %336
  %343 = ashr exact i64 %340, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %343, i64 1)
  %344 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %343
  %345 = icmp ult i64 %344, %343
  %346 = call i64 @llvm.umin.i64(i64 %344, i64 1152921504606846975)
  %347 = select i1 %345, i64 1152921504606846975, i64 %346
  %.not.i.i.i.i.i = icmp ne i64 %347, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %348 = shl nuw nsw i64 %347, 3
  %349 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %348) #21
  %350 = getelementptr inbounds i8, ptr %349, i64 %340
  store ptr %284, ptr %350, align 8
  %351 = icmp sgt i64 %340, 0
  br i1 %351, label %352, label %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

352:                                              ; preds = %_ZNKSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %349, ptr align 8 %337, i64 %340, i1 false)
  br label %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %352, %_ZNKSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %337, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %354

354:                                              ; preds = %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef %340) #22
  br label %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %354, %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %349, ptr %328, align 8
  store ptr %353, ptr %329, align 8
  %355 = getelementptr inbounds nuw ptr, ptr %349, i64 %347
  store ptr %355, ptr %331, align 8
  br label %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %333
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef nonnull %264, i64 noundef 16) #20
  store i32 0, ptr %265, align 8
  store ptr null, ptr %266, align 8
  store ptr %265, ptr %267, align 8
  store ptr %265, ptr %268, align 8
  store i64 0, ptr %269, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull %270, i64 noundef 16) #20
  store i32 0, ptr %271, align 8
  store ptr null, ptr %272, align 8
  store ptr %271, ptr %273, align 8
  store ptr %271, ptr %274, align 8
  store i64 0, ptr %275, align 8
  %356 = getelementptr inbounds nuw i8, ptr %284, i64 88
  %357 = load ptr, ptr %356, align 8
  %358 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %356) #20
  %359 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %357, i64 %358
  %.not710.i = icmp eq i64 %358, 0
  br i1 %.not710.i, label %._crit_edge.i, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE9push_backEOS3_.exit.i
  %360 = getelementptr inbounds nuw i8, ptr %295, i64 64
  %361 = getelementptr i8, ptr %295, i64 72
  %362 = getelementptr inbounds nuw i8, ptr %295, i64 80
  br label %363

363:                                              ; preds = %.loopexit.i, %.lr.ph12.i
  %.sroa.01.011.i = phi ptr [ %357, %.lr.ph12.i ], [ %500, %.loopexit.i ]
  %364 = load ptr, ptr %.sroa.01.011.i, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 80
  %366 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %365) #20
  br i1 %366, label %.loopexit.i, label %367

367:                                              ; preds = %363
  %368 = load ptr, ptr %365, align 8
  %369 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %365) #20
  %.idx.i.i = shl nsw i64 %369, 2
  %370 = getelementptr inbounds i8, ptr %368, i64 %.idx.i.i
  %or.cond.i.i.i.i = icmp ult i64 %369, 2
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm11max_elementIRKNS_11SmallVectorIjLj4EEEEEDaOT_.exit.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %.pre.i.i.i.i = load i32, ptr %368, align 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %372 = phi i32 [ %376, %.lr.ph.i.i.i.i ], [ %.pre.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %373 = phi ptr [ %377, %.lr.ph.i.i.i.i ], [ %371, %.lr.ph.preheader.i.i.i.i ]
  %.018.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %368, %.lr.ph.preheader.i.i.i.i ]
  %374 = load i32, ptr %373, align 4
  %375 = icmp ult i32 %372, %374
  %376 = call i32 @llvm.umax.i32(i32 %372, i32 %374)
  %spec.select.i.i.i.i = select i1 %375, ptr %373, ptr %.018.i.i.i.i
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %.not.i.i.i.i = icmp eq ptr %377, %370
  br i1 %.not.i.i.i.i, label %_ZN4llvm11max_elementIRKNS_11SmallVectorIjLj4EEEEEDaOT_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZN4llvm11max_elementIRKNS_11SmallVectorIjLj4EEEEEDaOT_.exit.i: ; preds = %.lr.ph.i.i.i.i, %367
  %.011.i.i.i.i = phi ptr [ %368, %367 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %378 = load i32, ptr %.011.i.i.i.i, align 4
  %379 = zext i32 %378 to i64
  %.val.i = load ptr, ptr %360, align 8
  %.val38.i = load ptr, ptr %361, align 8
  %380 = ptrtoint ptr %.val38.i to i64
  %381 = ptrtoint ptr %.val.i to i64
  %382 = sub i64 %380, %381
  %383 = sdiv exact i64 %382, 40
  %.not35.i = icmp ugt i64 %383, %379
  br i1 %.not35.i, label %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE6resizeEm.exit.i, label %384

384:                                              ; preds = %_ZN4llvm11max_elementIRKNS_11SmallVectorIjLj4EEEEEDaOT_.exit.i
  %385 = add i32 %378, 1
  %386 = zext i32 %385 to i64
  %387 = icmp samesign ult i64 %383, %386
  br i1 %387, label %388, label %454

388:                                              ; preds = %384
  %389 = sub nuw nsw i64 %386, %383
  %390 = load ptr, ptr %362, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = sub i64 %391, %380
  %393 = sdiv exact i64 %392, 40
  %394 = sub nuw nsw i64 230584300921369395, %383
  %395 = icmp ule i64 %393, %394
  call void @llvm.assume(i1 %395)
  %.not27.i.i.i = icmp ult i64 %393, %389
  br i1 %.not27.i.i.i, label %_ZNKSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, label %.lr.ph.i.i.i.i.i43.i

.lr.ph.i.i.i.i.i43.i:                             ; preds = %388, %.lr.ph.i.i.i.i.i43.i
  %.08.i.i.i.i.i.i = phi ptr [ %400, %.lr.ph.i.i.i.i.i43.i ], [ %.val38.i, %388 ]
  %.057.i.i.i.i.i.i = phi i64 [ %399, %.lr.ph.i.i.i.i.i43.i ], [ %389, %388 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.08.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  %396 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(33) %.08.i.i.i.i.i.i, ptr noundef nonnull %396, i64 noundef 1) #20
  %397 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  store i64 0, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  store i8 0, ptr %398, align 8
  %399 = add i64 %.057.i.i.i.i.i.i, -1
  %400 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i44.i = icmp eq i64 %399, 0
  br i1 %.not.i.i.i.i.i44.i, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_18LineInfoEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i43.i, !llvm.loop !66

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_18LineInfoEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i43.i
  store ptr %400, ptr %361, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE6resizeEm.exit.i

_ZNKSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %388
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %383, i64 range(i64 -230584300921369394, 230584305216336691) %389)
  %401 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %383
  %402 = mul nuw nsw i64 %401, 40
  %403 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %402) #21
  %404 = getelementptr inbounds i8, ptr %403, i64 %382
  br label %.lr.ph.i.i.i32.i.i.i

.lr.ph.i.i.i32.i.i.i:                             ; preds = %.lr.ph.i.i.i32.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.08.i.i.i33.i.i.i = phi ptr [ %409, %.lr.ph.i.i.i32.i.i.i ], [ %404, %_ZNKSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.057.i.i.i34.i.i.i = phi i64 [ %408, %.lr.ph.i.i.i32.i.i.i ], [ %389, %_ZNKSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.08.i.i.i33.i.i.i, i8 0, i64 40, i1 false)
  %405 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i.i.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(33) %.08.i.i.i33.i.i.i, ptr noundef nonnull %405, i64 noundef 1) #20
  %406 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i.i.i, i64 24
  store i64 0, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i.i.i, i64 32
  store i8 0, ptr %407, align 8
  %408 = add i64 %.057.i.i.i34.i.i.i, -1
  %409 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i.i.i, i64 40
  %.not.i.i.i35.i.i.i = icmp eq i64 %408, 0
  br i1 %.not.i.i.i35.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_18LineInfoEmS1_ET_S3_T0_RSaIT1_E.exit37.i.i.i, label %.lr.ph.i.i.i32.i.i.i, !llvm.loop !66

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_18LineInfoEmS1_ET_S3_T0_RSaIT1_E.exit37.i.i.i: ; preds = %.lr.ph.i.i.i32.i.i.i
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i, %.val38.i
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_18LineInfoEmS1_ET_S3_T0_RSaIT1_E.exit37.i.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %441, %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %403, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_18LineInfoEmS1_ET_S3_T0_RSaIT1_E.exit37.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %440, %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %.val.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_18LineInfoEmS1_ET_S3_T0_RSaIT1_E.exit37.i.i.i ]
  %410 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(33) %.011.i.i.i.i.i.i.i.i, ptr noundef nonnull %410, i64 noundef 1) #20
  %411 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(33) %.0810.i.i.i.i.i.i.i.i) #20
  %412 = icmp eq ptr %.011.i.i.i.i.i.i.i.i, %.0810.i.i.i.i.i.i.i.i
  %or.cond223 = or i1 %412, %411
  br i1 %or.cond223, label %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %413

413:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %414 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.0810.i.i.i.i.i.i.i.i) #20
  %415 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.011.i.i.i.i.i.i.i.i) #20
  %.not.i172 = icmp ult i64 %415, %414
  br i1 %.not.i172, label %421, label %416

416:                                              ; preds = %413
  %.not29.i = icmp eq i64 %414, 0
  br i1 %.not29.i, label %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit.i, label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8
  %.idx.i = shl nsw i64 %414, 3
  %419 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %419, ptr align 8 %418, i64 %.idx.i, i1 false)
  br label %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit.i

_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit.i: ; preds = %417, %416
  %420 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.011.i.i.i.i.i.i.i.i) #20
  br label %.sink.split.i

421:                                              ; preds = %413
  %422 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(33) %.011.i.i.i.i.i.i.i.i) #20
  %423 = icmp ult i64 %422, %414
  br i1 %423, label %424, label %427

424:                                              ; preds = %421
  %425 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.011.i.i.i.i.i.i.i.i) #20
  %426 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %426, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(33) %.011.i.i.i.i.i.i.i.i, ptr noundef nonnull %410, i64 noundef %414, i64 noundef 8) #20
  br label %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i

427:                                              ; preds = %421
  %.not28.i = icmp eq i64 %415, 0
  br i1 %.not28.i, label %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i, label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8
  %.idx33.i = shl nsw i64 %415, 3
  %430 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %430, ptr align 8 %429, i64 %.idx33.i, i1 false)
  br label %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i

_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i: ; preds = %428, %427, %424
  %.022.i = phi i64 [ 0, %424 ], [ 0, %427 ], [ %415, %428 ]
  %431 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8
  %432 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.0810.i.i.i.i.i.i.i.i) #20
  %.not.i.i173 = icmp eq i64 %.022.i, %432
  br i1 %.not.i.i173, label %.sink.split.i, label %433

433:                                              ; preds = %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i
  %.idx36.i = shl nsw i64 %.022.i, 3
  %434 = getelementptr inbounds i8, ptr %431, i64 %.idx36.i
  %435 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8
  %436 = getelementptr inbounds ptr, ptr %435, i64 %.022.i
  %437 = sub nsw i64 %432, %.022.i
  %gepdiff.i = shl nsw i64 %437, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %436, ptr align 8 %434, i64 %gepdiff.i, i1 false)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %433, %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit31.i, %_ZSt4copyIPKPKN4llvm9GCOVBlockEPS3_ET0_T_S8_S7_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(33) %.011.i.i.i.i.i.i.i.i, i64 noundef %414) #20
  br label %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %.sink.split.i, %.lr.ph.i.i.i.i.i.i.i.i
  %438 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %439 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %438, ptr noundef nonnull align 8 dereferenceable(9) %439, i64 9, i1 false)
  %440 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 40
  %441 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %440, %.val38.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i38.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !67

.lr.ph.i.i.i38.i.i.i:                             ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i45.i = phi ptr [ %447, %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i.i.i ], [ %.val.i, %_ZSt10_ConstructIN12_GLOBAL__N_18LineInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %442 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.05.i.i.i.i.i45.i) #20
  %443 = load ptr, ptr %.05.i.i.i.i.i45.i, align 8
  %444 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i45.i, i64 16
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i.i.i, label %446

446:                                              ; preds = %.lr.ph.i.i.i38.i.i.i
  call void @free(ptr noundef %443) #20
  br label %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i.i.i: ; preds = %446, %.lr.ph.i.i.i38.i.i.i
  %447 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i45.i, i64 40
  %.not.i.i.i39.i.i.i = icmp eq ptr %447, %.val38.i
  br i1 %.not.i.i.i39.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i38.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_18LineInfoEmS1_ET_S3_T0_RSaIT1_E.exit37.i.i.i
  %.not.i40.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i40.i.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i, label %448

448:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %449 = load ptr, ptr %362, align 8
  %450 = ptrtoint ptr %449 to i64
  %451 = sub i64 %450, %381
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %451) #22
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i: ; preds = %448, %_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i
  store ptr %403, ptr %360, align 8
  %452 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LineInfo", ptr %404, i64 %389
  store ptr %452, ptr %361, align 8
  %453 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LineInfo", ptr %403, i64 %401
  store ptr %453, ptr %362, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE6resizeEm.exit.i

454:                                              ; preds = %384
  %455 = icmp samesign ugt i64 %383, %386
  br i1 %455, label %456, label %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE6resizeEm.exit.i

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LineInfo", ptr %.val.i, i64 %386
  %.not.i9.i.i = icmp eq ptr %.val38.i, %457
  br i1 %.not.i9.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i10.i.i

.lr.ph.i.i.i.i10.i.i:                             ; preds = %456, %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i12.i.i
  %.05.i.i.i.i11.i.i = phi ptr [ %463, %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i12.i.i ], [ %457, %456 ]
  %458 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.05.i.i.i.i11.i.i) #20
  %459 = load ptr, ptr %.05.i.i.i.i11.i.i, align 8
  %460 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11.i.i, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i12.i.i, label %462

462:                                              ; preds = %.lr.ph.i.i.i.i10.i.i
  call void @free(ptr noundef %459) #20
  br label %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i12.i.i

_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i12.i.i: ; preds = %462, %.lr.ph.i.i.i.i10.i.i
  %463 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11.i.i, i64 40
  %.not.i.i.i.i13.i.i = icmp eq ptr %463, %.val38.i
  br i1 %.not.i.i.i.i13.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i14.i.i, label %.lr.ph.i.i.i.i10.i.i, !llvm.loop !68

_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i14.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i12.i.i
  store ptr %457, ptr %361, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i14.i.i, %456, %454, %_ZNSt12_Vector_baseIN12_GLOBAL__N_18LineInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_18LineInfoEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i, %_ZN4llvm11max_elementIRKNS_11SmallVectorIjLj4EEEEEDaOT_.exit.i
  %464 = load ptr, ptr %365, align 8
  %465 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %365) #20
  %466 = getelementptr inbounds i32, ptr %464, i64 %465
  %.not368.i = icmp eq i64 %465, 0
  br i1 %.not368.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE6resizeEm.exit.i
  %467 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %468 = ptrtoint ptr %364 to i64
  %.promoted = load i64, ptr %262, align 8
  %.promoted247 = load i64, ptr %278, align 8
  br label %469

469:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9GCOVBlockELb1EE9push_backES3_.exit.i, %.lr.ph.i
  %470 = phi i64 [ %.promoted247, %.lr.ph.i ], [ %483, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9GCOVBlockELb1EE9push_backES3_.exit.i ]
  %471 = phi i64 [ %.promoted, %.lr.ph.i ], [ %spec.select, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9GCOVBlockELb1EE9push_backES3_.exit.i ]
  %.0349.i = phi ptr [ %464, %.lr.ph.i ], [ %499, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9GCOVBlockELb1EE9push_backES3_.exit.i ]
  %472 = load i32, ptr %.0349.i, align 4
  store i32 %472, ptr %34, align 4
  %473 = zext i32 %472 to i64
  %.val40.i = load ptr, ptr %360, align 8
  %474 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LineInfo", ptr %.val40.i, i64 %473
  call void @_ZN4llvm8SmallSetIjLj16ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.143") align 8 %35, ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %475 = load i8, ptr %276, align 8
  %476 = and i8 %475, 1
  %477 = zext nneg i8 %476 to i64
  %spec.select = add i64 %471, %477
  %478 = load i64, ptr %467, align 8
  %.not37.not.i = icmp eq i64 %478, 0
  br i1 %.not37.not.i, label %.thread6.i, label %479

479:                                              ; preds = %469
  call void @_ZN4llvm8SmallSetIjLj16ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.143") align 8 %36, ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %480 = load i8, ptr %277, align 8
  %481 = and i8 %480, 1
  %482 = zext nneg i8 %481 to i64
  %spec.select288 = add i64 %470, %482
  br label %.thread6.i

.thread6.i:                                       ; preds = %479, %469
  %483 = phi i64 [ %470, %469 ], [ %spec.select288, %479 ]
  %484 = getelementptr inbounds nuw i8, ptr %474, i64 32
  store i8 1, ptr %484, align 8
  %485 = load i64, ptr %467, align 8
  %486 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %487 = load i64, ptr %486, align 8
  %488 = add i64 %487, %485
  store i64 %488, ptr %486, align 8
  %489 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %474) #20
  %490 = add i64 %489, 1
  %491 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %474) #20
  %.not.i.i.i46.i = icmp ugt i64 %490, %491
  br i1 %.not.i.i.i46.i, label %492, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9GCOVBlockELb1EE9push_backES3_.exit.i

492:                                              ; preds = %.thread6.i
  %493 = getelementptr inbounds nuw i8, ptr %474, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %474, ptr noundef nonnull %493, i64 noundef %490, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9GCOVBlockELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_9GCOVBlockELb1EE9push_backES3_.exit.i: ; preds = %492, %.thread6.i
  %494 = load ptr, ptr %474, align 8
  %495 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %474) #20
  %496 = getelementptr inbounds ptr, ptr %494, i64 %495
  store i64 %468, ptr %496, align 1
  %497 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %474) #20
  %498 = add i64 %497, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %474, i64 noundef %498) #20
  %499 = getelementptr inbounds nuw i8, ptr %.0349.i, i64 4
  %.not36.i = icmp eq ptr %499, %466
  br i1 %.not36.i, label %.loopexit.i.loopexit, label %469

.loopexit.i.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_9GCOVBlockELb1EE9push_backES3_.exit.i
  store i64 %spec.select, ptr %262, align 8
  store i64 %483, ptr %278, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EE6resizeEm.exit.i, %363
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.01.011.i, i64 8
  %.not7.i = icmp eq ptr %500, %359
  br i1 %.not7.i, label %._crit_edge.i, label %363

._crit_edge.i:                                    ; preds = %.loopexit.i, %_ZNSt6vectorIPKN4llvm12GCOVFunctionESaIS3_EE9push_backEOS3_.exit.i
  %501 = load ptr, ptr %272, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %279, ptr noundef %501)
  %502 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %33) #20
  %503 = load ptr, ptr %33, align 8
  %504 = icmp eq ptr %503, %270
  br i1 %504, label %_ZN4llvm8SmallSetIjLj16ESt4lessIjEED2Ev.exit.i, label %505

505:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %503) #20
  br label %_ZN4llvm8SmallSetIjLj16ESt4lessIjEED2Ev.exit.i

_ZN4llvm8SmallSetIjLj16ESt4lessIjEED2Ev.exit.i:   ; preds = %505, %._crit_edge.i
  %506 = load ptr, ptr %266, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %280, ptr noundef %506)
  %507 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %32) #20
  %508 = load ptr, ptr %32, align 8
  %509 = icmp eq ptr %508, %264
  br i1 %509, label %_ZN12_GLOBAL__N_17Context15collectFunctionERN4llvm12GCOVFunctionERNS_7SummaryE.exit, label %510

510:                                              ; preds = %_ZN4llvm8SmallSetIjLj16ESt4lessIjEED2Ev.exit.i
  call void @free(ptr noundef %508) #20
  br label %_ZN12_GLOBAL__N_17Context15collectFunctionERN4llvm12GCOVFunctionERNS_7SummaryE.exit

_ZN12_GLOBAL__N_17Context15collectFunctionERN4llvm12GCOVFunctionERNS_7SummaryE.exit: ; preds = %_ZN4llvm8SmallSetIjLj16ESt4lessIjEED2Ev.exit.i, %510
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  %511 = load ptr, ptr %0, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 3
  %513 = load i8, ptr %512, align 1
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %_ZN4llvm11raw_ostreamlsEc.exit

515:                                              ; preds = %_ZN12_GLOBAL__N_17Context15collectFunctionERN4llvm12GCOVFunctionERNS_7SummaryE.exit
  %516 = getelementptr inbounds nuw i8, ptr %511, i64 11
  %517 = load i8, ptr %516, align 1
  %518 = trunc i8 %517 to i1
  br i1 %518, label %_ZN4llvm11raw_ostreamlsEc.exit, label %519

519:                                              ; preds = %515
  %520 = load ptr, ptr %281, align 8
  %521 = load ptr, ptr %282, align 8
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = icmp ult i64 %524, 10
  br i1 %525, label %526, label %528

526:                                              ; preds = %519
  %527 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %257, ptr noundef nonnull @.str.29, i64 noundef 10) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %527, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

528:                                              ; preds = %519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %521, ptr noundef nonnull align 1 dereferenceable(10) @.str.29, i64 10, i1 false)
  %529 = load ptr, ptr %282, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 10
  store ptr %530, ptr %282, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %526, %528
  %531 = phi ptr [ %.pre, %526 ], [ %530, %528 ]
  %.0.i.i = phi ptr [ %527, %526 ], [ %257, %528 ]
  %532 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %535 = ptrtoint ptr %533 to i64
  %536 = ptrtoint ptr %531 to i64
  %537 = sub i64 %535, %536
  %538 = icmp ugt i64 %291, %537
  br i1 %538, label %539, label %541

539:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %540 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %290, i64 noundef %291) #20
  %.phi.trans.insert313 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %.pre314 = load ptr, ptr %.phi.trans.insert313, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

541:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i81 = icmp eq i64 %291, 0
  br i1 %.not.i81, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %542

542:                                              ; preds = %541
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %531, ptr align 1 %290, i64 %291, i1 false)
  %543 = load ptr, ptr %534, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 %291
  store ptr %544, ptr %534, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %539, %541, %542
  %545 = phi ptr [ %.pre314, %539 ], [ %544, %542 ], [ %531, %541 ]
  %.0.i = phi ptr [ %540, %539 ], [ %.0.i.i, %542 ], [ %.0.i.i, %541 ]
  %546 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %547 = load ptr, ptr %546, align 8
  %548 = ptrtoint ptr %547 to i64
  %549 = ptrtoint ptr %545 to i64
  %550 = sub i64 %548, %549
  %551 = icmp ult i64 %550, 2
  br i1 %551, label %552, label %554

552:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %553 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.30, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

554:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %555 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2599, ptr %545, align 1
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 2
  store ptr %557, ptr %555, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

_ZN4llvm11raw_ostreamlsEPKc.exit84:               ; preds = %552, %554
  call fastcc void @_ZNK12_GLOBAL__N_17Context12printSummaryERKNS_7SummaryERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(48) %257)
  %558 = load ptr, ptr %282, align 8
  %559 = load ptr, ptr %281, align 8
  %.not.i85 = icmp ult ptr %558, %559
  br i1 %.not.i85, label %562, label %560

560:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %561 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %257, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

562:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %563 = getelementptr inbounds nuw i8, ptr %558, i64 1
  store ptr %563, ptr %282, align 8
  store i8 10, ptr %558, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %562, %560, %_ZN12_GLOBAL__N_17Context15collectFunctionERN4llvm12GCOVFunctionERNS_7SummaryE.exit, %515
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0250, i64 8
  %.not224 = icmp eq ptr %564, %261
  br i1 %.not224, label %._crit_edge253, label %283

._crit_edge253:                                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %._crit_edge
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val61 = load ptr, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %566, align 8
  %.not225279 = icmp eq ptr %.val61, %.val
  br i1 %.not225279, label %._crit_edge283, label %.lr.ph282

.lr.ph282:                                        ; preds = %._crit_edge253
  %.sroa.2.0..sroa_idx.i89 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %569 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %570 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %571 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %572 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %574 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %576 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %577 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %578 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.2201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %581 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %582 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i71.i = icmp eq i64 %4, 0
  %584 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %585 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %586 = getelementptr inbounds nuw i8, ptr %6, i64 276
  %587 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %591 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %593 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %594 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %596 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %598 = icmp eq i64 %2, 0
  br label %599

599:                                              ; preds = %.lr.ph282, %1620
  %.sroa.0203.0280 = phi ptr [ %.val61, %.lr.ph282 ], [ %1621, %1620 ]
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0280, i64 88
  %601 = load i8, ptr %600, align 8
  %602 = trunc i8 %601 to i1
  br i1 %602, label %1620, label %603

603:                                              ; preds = %599
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0280, i64 16
  %605 = load ptr, ptr %604, align 8
  %606 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %604) #20
  store ptr %605, ptr %39, align 8
  store i64 %606, ptr %.sroa.2.0..sroa_idx.i89, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %567, i8 0, i64 40, i1 false)
  %607 = getelementptr i8, ptr %.sroa.0203.0280, i64 64
  %.val73 = load ptr, ptr %607, align 8
  %608 = getelementptr i8, ptr %.sroa.0203.0280, i64 72
  %.val74 = load ptr, ptr %608, align 8
  %.not12.i = icmp eq ptr %.val73, %.val74
  br i1 %.not12.i, label %_ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %603, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i
  %.lcssa267278 = phi i64 [ %.lcssa267277, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i ], [ 0, %603 ]
  %.lcssa265275 = phi i64 [ %.lcssa265274, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i ], [ 0, %603 ]
  %.lcssa263272 = phi i64 [ %.lcssa263271, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i ], [ 0, %603 ]
  %609 = phi i64 [ %732, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i ], [ 0, %603 ]
  %610 = phi i64 [ %733, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i ], [ 0, %603 ]
  %.014.i = phi i64 [ %778, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i ], [ 0, %603 ]
  %.sroa.01.013.i = phi ptr [ %779, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i ], [ %.val73, %603 ]
  %611 = load ptr, ptr %.sroa.01.013.i, align 8
  %612 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.01.013.i) #20
  %613 = getelementptr inbounds ptr, ptr %611, i64 %612
  %.not24.i.i = icmp eq i64 %612, 0
  br i1 %.not24.i.i, label %._crit_edge29.i.i, label %.lr.ph28.i.i

.lr.ph28.i.i:                                     ; preds = %.lr.ph.i90, %._crit_edge.i.i
  %.026.i.i = phi i64 [ %.2.i.i, %._crit_edge.i.i ], [ 0, %.lr.ph.i90 ]
  %.07325.i.i = phi ptr [ %693, %._crit_edge.i.i ], [ %611, %.lr.ph.i90 ]
  %614 = load ptr, ptr %.07325.i.i, align 8
  %615 = load i32, ptr %614, align 8
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %627

617:                                              ; preds = %.lr.ph28.i.i
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 48
  %619 = load ptr, ptr %618, align 8
  %620 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %618) #20
  %621 = getelementptr inbounds ptr, ptr %619, i64 %620
  %.not9116.i.i = icmp eq i64 %620, 0
  br i1 %.not9116.i.i, label %.loopexit3.i.i, label %.lr.ph19.i.i

.lr.ph19.i.i:                                     ; preds = %617, %.lr.ph19.i.i
  %.118.i.i = phi i64 [ %625, %.lr.ph19.i.i ], [ %.026.i.i, %617 ]
  %.07517.i.i = phi ptr [ %626, %.lr.ph19.i.i ], [ %619, %617 ]
  %622 = load ptr, ptr %.07517.i.i, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 24
  %624 = load i64, ptr %623, align 8
  %625 = add i64 %624, %.118.i.i
  %626 = getelementptr inbounds nuw i8, ptr %.07517.i.i, i64 8
  %.not91.i.i = icmp eq ptr %626, %621
  br i1 %.not91.i.i, label %.loopexit3.i.i, label %.lr.ph19.i.i

627:                                              ; preds = %.lr.ph28.i.i
  %628 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %629 = load ptr, ptr %628, align 8
  %630 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %628) #20
  %631 = getelementptr inbounds ptr, ptr %629, i64 %630
  %.not9013.i.i = icmp eq i64 %630, 0
  br i1 %.not9013.i.i, label %.loopexit3.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %627, %682
  %.315.i.i = phi i64 [ %.4.i.i, %682 ], [ %.026.i.i, %627 ]
  %.08114.i.i = phi ptr [ %683, %682 ], [ %629, %627 ]
  %632 = load ptr, ptr %.08114.i.i, align 8
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %.sroa.01.013.i, align 8
  %635 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.01.013.i) #20
  %.idx4.i.i.i = shl nsw i64 %635, 3
  %636 = getelementptr inbounds i8, ptr %634, i64 %.idx4.i.i.i
  %637 = ashr i64 %635, 2
  %638 = icmp sgt i64 %637, 0
  br i1 %638, label %.lr.ph.i.i.i.i.i.i93, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i93:                             ; preds = %.lr.ph.i.i
  %639 = and i64 %.idx4.i.i.i, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %634, i64 %639
  br label %640

640:                                              ; preds = %655, %.lr.ph.i.i.i.i.i.i93
  %.047.i.i.i.i.i.i = phi i64 [ %637, %.lr.ph.i.i.i.i.i.i93 ], [ %657, %655 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %634, %.lr.ph.i.i.i.i.i.i93 ], [ %656, %655 ]
  %641 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8
  %642 = icmp eq ptr %641, %633
  br i1 %642, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i, label %643

643:                                              ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %645 = load ptr, ptr %644, align 8
  %646 = icmp eq ptr %645, %633
  br i1 %646, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit, label %647

647:                                              ; preds = %643
  %648 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %649 = load ptr, ptr %648, align 8
  %650 = icmp eq ptr %649, %633
  br i1 %650, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit342, label %651

651:                                              ; preds = %647
  %652 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %653 = load ptr, ptr %652, align 8
  %654 = icmp eq ptr %653, %633
  br i1 %654, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit344, label %655

655:                                              ; preds = %651
  %656 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %657 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %658 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %658, label %640, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !69

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %655
  %659 = and i64 %635, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %.lr.ph.i.i
  %.pre-phi56.i.i.i.i.i.i = phi i64 [ %659, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %635, %.lr.ph.i.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %634, %.lr.ph.i.i ]
  switch i64 %.pre-phi56.i.i.i.i.i.i, label %671 [
    i64 3, label %660
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
  ]

660:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %661 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %662 = icmp eq ptr %661, %633
  br i1 %662, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i, label %663

663:                                              ; preds = %660
  %664 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %663, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %664, %663 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %665 = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %666 = icmp eq ptr %665, %633
  br i1 %666, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i, label %667

667:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %668 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %667, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %668, %667 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %669 = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %670 = icmp eq ptr %669, %633
  br i1 %670, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i, label %671

671:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %643
  %672 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit342: ; preds = %647
  %673 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit344: ; preds = %651
  %674 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i: ; preds = %640, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit342, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit344, %671, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %660
  %.028.i.i.i.i.i.i = phi ptr [ %636, %671 ], [ %.029.lcssa.i.i.i.i.i.i, %660 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %672, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %673, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit342 ], [ %674, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit344 ], [ %.02946.i.i.i.i.i.i, %640 ]
  %675 = load ptr, ptr %.sroa.01.013.i, align 8
  %676 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.01.013.i) #20
  %677 = getelementptr inbounds ptr, ptr %675, i64 %676
  %.not2.i.i = icmp eq ptr %.028.i.i.i.i.i.i, %677
  br i1 %.not2.i.i, label %678, label %682

678:                                              ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i
  %679 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %680 = load i64, ptr %679, align 8
  %681 = add i64 %680, %.315.i.i
  br label %682

682:                                              ; preds = %678, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i
  %.4.i.i = phi i64 [ %681, %678 ], [ %.315.i.i, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_9GCOVBlockELj1EEEPS2_EEbOT_RKT0_.exit.i.i ]
  %683 = getelementptr inbounds nuw i8, ptr %.08114.i.i, i64 8
  %.not90.i.i = icmp eq ptr %683, %631
  br i1 %.not90.i.i, label %.loopexit3.i.i, label %.lr.ph.i.i

.loopexit3.i.i:                                   ; preds = %682, %.lr.ph19.i.i, %627, %617
  %.2.i.i = phi i64 [ %.026.i.i, %617 ], [ %.026.i.i, %627 ], [ %625, %.lr.ph19.i.i ], [ %.4.i.i, %682 ]
  %684 = getelementptr inbounds nuw i8, ptr %614, i64 48
  %685 = load ptr, ptr %684, align 8
  %686 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %684) #20
  %687 = getelementptr inbounds ptr, ptr %685, i64 %686
  %.not9221.i.i = icmp eq i64 %686, 0
  br i1 %.not9221.i.i, label %._crit_edge.i.i, label %.lr.ph23.i.i

.lr.ph23.i.i:                                     ; preds = %.loopexit3.i.i, %.lr.ph23.i.i
  %.08222.i.i = phi ptr [ %692, %.lr.ph23.i.i ], [ %685, %.loopexit3.i.i ]
  %688 = load ptr, ptr %.08222.i.i, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 24
  %690 = load i64, ptr %689, align 8
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 32
  store i64 %690, ptr %691, align 8
  %692 = getelementptr inbounds nuw i8, ptr %.08222.i.i, i64 8
  %.not92.i.i = icmp eq ptr %692, %687
  br i1 %.not92.i.i, label %._crit_edge.i.i, label %.lr.ph23.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph23.i.i, %.loopexit3.i.i
  %693 = getelementptr inbounds nuw i8, ptr %.07325.i.i, i64 8
  %.not.i.i = icmp eq ptr %693, %613
  br i1 %.not.i.i, label %._crit_edge29.i.i, label %.lr.ph28.i.i

._crit_edge29.i.i:                                ; preds = %._crit_edge.i.i, %.lr.ph.i90
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph.i90 ], [ %.2.i.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %694

694:                                              ; preds = %713, %._crit_edge29.i.i
  %.0.i174 = phi i64 [ 0, %._crit_edge29.i.i ], [ %714, %713 ]
  %695 = load ptr, ptr %.sroa.01.013.i, align 8
  %696 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.01.013.i) #20
  %697 = getelementptr inbounds ptr, ptr %695, i64 %696
  %.not39.i = icmp eq i64 %696, 0
  br i1 %.not39.i, label %._crit_edge.i177, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %694, %.lr.ph.i175
  %.03140.i = phi ptr [ %701, %.lr.ph.i175 ], [ %695, %694 ]
  %698 = load ptr, ptr %.03140.i, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 112
  store i8 1, ptr %699, align 8
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 120
  store ptr null, ptr %700, align 8
  %701 = getelementptr inbounds nuw i8, ptr %.03140.i, i64 8
  %.not.i176 = icmp eq ptr %701, %697
  br i1 %.not.i176, label %._crit_edge.i177, label %.lr.ph.i175

._crit_edge.i177:                                 ; preds = %.lr.ph.i175, %694
  %702 = load ptr, ptr %.sroa.01.013.i, align 8
  %703 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.01.013.i) #20
  %704 = getelementptr inbounds ptr, ptr %702, i64 %703
  %.not3541.i = icmp eq i64 %703, 0
  br i1 %.not3541.i, label %._crit_edge45.i, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %._crit_edge.i177, %711
  %.03242.i = phi ptr [ %712, %711 ], [ %702, %._crit_edge.i177 ]
  %705 = load ptr, ptr %.03242.i, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 112
  %707 = load i8, ptr %706, align 8
  %708 = trunc i8 %707 to i1
  br i1 %708, label %709, label %711

709:                                              ; preds = %.lr.ph44.i
  %710 = call noundef i64 @_ZN4llvm9GCOVBlock15augmentOneCycleEPS0_RSt6vectorISt4pairIS1_mESaIS4_EE(ptr noundef nonnull %705, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %.not36.i180 = icmp eq i64 %710, 0
  br i1 %.not36.i180, label %711, label %713

711:                                              ; preds = %709, %.lr.ph44.i
  %712 = getelementptr inbounds nuw i8, ptr %.03242.i, i64 8
  %.not35.i178 = icmp eq ptr %712, %704
  br i1 %.not35.i178, label %._crit_edge45.i, label %.lr.ph44.i

713:                                              ; preds = %709
  %714 = add i64 %710, %.0.i174
  br label %694, !llvm.loop !60

._crit_edge45.i:                                  ; preds = %._crit_edge.i177, %711
  %715 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.01.013.i) #20
  %716 = load ptr, ptr %8, align 8
  %.not.i.i.i.i179 = icmp eq ptr %716, null
  br i1 %.not.i.i.i.i179, label %_ZN4llvm9GCOVBlock14getCyclesCountERKNS_11SmallVectorIPKS0_Lj1EEE.exit, label %717

717:                                              ; preds = %._crit_edge45.i
  %718 = load ptr, ptr %572, align 8
  %719 = ptrtoint ptr %718 to i64
  %720 = ptrtoint ptr %716 to i64
  %721 = sub i64 %719, %720
  call void @_ZdlPvm(ptr noundef nonnull %716, i64 noundef %721) #22
  br label %_ZN4llvm9GCOVBlock14getCyclesCountERKNS_11SmallVectorIPKS0_Lj1EEE.exit

_ZN4llvm9GCOVBlock14getCyclesCountERKNS_11SmallVectorIPKS0_Lj1EEE.exit: ; preds = %._crit_edge45.i, %717
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %722 = add i64 %.0.i174, %.0.lcssa.i.i
  %723 = getelementptr inbounds nuw i8, ptr %.sroa.01.013.i, i64 24
  store i64 %722, ptr %723, align 8
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.01.013.i, i64 32
  %725 = load i8, ptr %724, align 8
  %726 = trunc i8 %725 to i1
  br i1 %726, label %727, label %731

727:                                              ; preds = %_ZN4llvm9GCOVBlock14getCyclesCountERKNS_11SmallVectorIPKS0_Lj1EEE.exit
  %728 = add i64 %610, 1
  store i64 %728, ptr %567, align 8
  %.not84.i.i = icmp eq i64 %722, 0
  br i1 %.not84.i.i, label %731, label %729

729:                                              ; preds = %727
  %730 = add i64 %609, 1
  store i64 %730, ptr %568, align 8
  br label %731

731:                                              ; preds = %729, %727, %_ZN4llvm9GCOVBlock14getCyclesCountERKNS_11SmallVectorIPKS0_Lj1EEE.exit
  %732 = phi i64 [ %730, %729 ], [ %609, %727 ], [ %609, %_ZN4llvm9GCOVBlock14getCyclesCountERKNS_11SmallVectorIPKS0_Lj1EEE.exit ]
  %733 = phi i64 [ %728, %729 ], [ %728, %727 ], [ %610, %_ZN4llvm9GCOVBlock14getCyclesCountERKNS_11SmallVectorIPKS0_Lj1EEE.exit ]
  %734 = load ptr, ptr %0, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 1
  %736 = load i8, ptr %735, align 1
  %737 = trunc i8 %736 to i1
  br i1 %737, label %738, label %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i

738:                                              ; preds = %731
  %739 = load ptr, ptr %.sroa.01.013.i, align 8
  %740 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.01.013.i) #20
  %741 = getelementptr inbounds ptr, ptr %739, i64 %740
  %.not8542.i.i = icmp eq i64 %740, 0
  br i1 %.not8542.i.i, label %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i, label %.lr.ph45.i.i

.lr.ph45.i.i:                                     ; preds = %738
  %.not88.i.i = icmp ne i64 %722, 0
  %742 = zext i1 %.not88.i.i to i32
  br label %743

743:                                              ; preds = %._crit_edge38.thread.i.i, %.lr.ph45.i.i
  %744 = phi i64 [ %.lcssa267278, %.lr.ph45.i.i ], [ %774, %._crit_edge38.thread.i.i ]
  %745 = phi i64 [ %.lcssa265275, %.lr.ph45.i.i ], [ %775, %._crit_edge38.thread.i.i ]
  %746 = phi i64 [ %.lcssa263272, %.lr.ph45.i.i ], [ %776, %._crit_edge38.thread.i.i ]
  %.08343.i.i = phi ptr [ %739, %.lr.ph45.i.i ], [ %777, %._crit_edge38.thread.i.i ]
  %747 = load ptr, ptr %.08343.i.i, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 80
  %749 = load ptr, ptr %748, align 8
  %750 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %748) #20
  %751 = getelementptr inbounds i32, ptr %749, i64 %750
  %752 = getelementptr inbounds i8, ptr %751, i64 -4
  %753 = load i32, ptr %752, align 4
  %754 = zext i32 %753 to i64
  %.not86.i.i = icmp eq i64 %.014.i, %754
  br i1 %.not86.i.i, label %755, label %._crit_edge38.thread.i.i

755:                                              ; preds = %743
  %756 = getelementptr inbounds nuw i8, ptr %747, i64 48
  %757 = load ptr, ptr %756, align 8
  %758 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %756) #20
  %759 = getelementptr inbounds ptr, ptr %757, i64 %758
  %.not8731.i.i = icmp eq i64 %758, 0
  br i1 %.not8731.i.i, label %._crit_edge38.thread.i.i, label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %755, %.lr.ph37.i.i
  %.07435.i.i = phi ptr [ %765, %.lr.ph37.i.i ], [ %757, %755 ]
  %.07634.i.i = phi i32 [ %.177.i.i, %.lr.ph37.i.i ], [ 0, %755 ]
  %.07833.i.i = phi i32 [ %spec.select.i.i, %.lr.ph37.i.i ], [ 0, %755 ]
  %.08032.i.i = phi i32 [ %761, %.lr.ph37.i.i ], [ 0, %755 ]
  %760 = load ptr, ptr %.07435.i.i, align 8
  %761 = add nuw nsw i32 %.08032.i.i, 1
  %spec.select.i.i = add nuw nsw i32 %.07833.i.i, %742
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 24
  %763 = load i64, ptr %762, align 8
  %.not89.i.i = icmp ne i64 %763, 0
  %764 = zext i1 %.not89.i.i to i32
  %.177.i.i = add nuw nsw i32 %.07634.i.i, %764
  %765 = getelementptr inbounds nuw i8, ptr %.07435.i.i, i64 8
  %.not87.i.i = icmp eq ptr %765, %759
  br i1 %.not87.i.i, label %._crit_edge38.i.i, label %.lr.ph37.i.i

._crit_edge38.i.i:                                ; preds = %.lr.ph37.i.i
  %766 = and i64 %758, 4294967295
  %.not65.i.i = icmp eq i64 %766, 1
  br i1 %.not65.i.i, label %._crit_edge38.thread.i.i, label %767

767:                                              ; preds = %._crit_edge38.i.i
  %768 = zext nneg i32 %.177.i.i to i64
  %769 = zext nneg i32 %spec.select.i.i to i64
  %770 = zext nneg i32 %761 to i64
  %771 = add i64 %746, %770
  %772 = add i64 %745, %769
  %773 = add i64 %744, %768
  br label %._crit_edge38.thread.i.i

._crit_edge38.thread.i.i:                         ; preds = %767, %._crit_edge38.i.i, %755, %743
  %774 = phi i64 [ %773, %767 ], [ %744, %._crit_edge38.i.i ], [ %744, %755 ], [ %744, %743 ]
  %775 = phi i64 [ %772, %767 ], [ %745, %._crit_edge38.i.i ], [ %745, %755 ], [ %745, %743 ]
  %776 = phi i64 [ %771, %767 ], [ %746, %._crit_edge38.i.i ], [ %746, %755 ], [ %746, %743 ]
  %777 = getelementptr inbounds nuw i8, ptr %.08343.i.i, i64 8
  %.not85.i.i = icmp eq ptr %777, %741
  br i1 %.not85.i.i, label %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i.loopexit, label %743

_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i.loopexit: ; preds = %._crit_edge38.thread.i.i
  store i64 %776, ptr %569, align 8
  store i64 %775, ptr %570, align 8
  store i64 %774, ptr %571, align 8
  br label %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i

_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i: ; preds = %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i.loopexit, %738, %731
  %.lcssa267277 = phi i64 [ %774, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i.loopexit ], [ %.lcssa267278, %738 ], [ %.lcssa267278, %731 ]
  %.lcssa265274 = phi i64 [ %775, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i.loopexit ], [ %.lcssa265275, %738 ], [ %.lcssa265275, %731 ]
  %.lcssa263271 = phi i64 [ %776, %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i.loopexit ], [ %.lcssa263272, %738 ], [ %.lcssa263272, %731 ]
  %778 = add i64 %.014.i, 1
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.01.013.i, i64 40
  %.not.i91 = icmp eq ptr %779, %.val74
  br i1 %.not.i91, label %_ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit, label %.lr.ph.i90

_ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit: ; preds = %_ZNK12_GLOBAL__N_17Context17collectSourceLineERNS_10SourceInfoEPNS_7SummaryERNS_8LineInfoEm.exit.i, %603
  %.sroa.09.0.copyload = load ptr, ptr %.sroa.0203.0280, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0203.0280, i64 8
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
  %780 = load ptr, ptr %0, align 8, !noalias !70
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 9
  %782 = load i8, ptr %781, align 1, !noalias !70
  %783 = trunc i8 %782 to i1
  br i1 %783, label %784, label %790

784:                                              ; preds = %_ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20, !noalias !70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !70
  %785 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.210.0.copyload, ptr %.sroa.09.0.copyload) #20, !noalias !70
  %786 = extractvalue { i64, ptr } %785, 0
  %787 = extractvalue { i64, ptr } %785, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 %786, ptr %787) #20
  %788 = load i64, ptr %21, align 8, !noalias !70
  %789 = load ptr, ptr %574, align 8, !noalias !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 %788, ptr %789, ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !70
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  br label %_ZNK12_GLOBAL__N_17Context15getCoveragePathB5cxx11EN4llvm9StringRefES2_.exit

790:                                              ; preds = %_ZNK12_GLOBAL__N_17Context13collectSourceERNS_10SourceInfoERNS_7SummaryE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  %791 = load ptr, ptr %0, align 8, !noalias !70
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 7
  %793 = load i8, ptr %792, align 1
  %794 = trunc i8 %793 to i1
  br i1 %794, label %795, label %_ZN4llvmneENS_9StringRefES0_.exit.thread16.i

795:                                              ; preds = %790
  %.not.i.i.i95 = icmp eq i64 %.sroa.210.0.copyload, %2
  br i1 %.not.i.i.i95, label %796, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

796:                                              ; preds = %795
  br i1 %598, label %_ZN4llvmneENS_9StringRefES0_.exit.thread16.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %796
  %bcmp.i.i.i = call i32 @bcmp(ptr %.sroa.09.0.copyload, ptr %1, i64 %2), !noalias !70
  %.not.i96 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i96, label %_ZN4llvmneENS_9StringRefES0_.exit.thread16.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i, %795
  %797 = getelementptr inbounds nuw i8, ptr %791, i64 4
  %798 = load i8, ptr %797, align 4
  %799 = trunc i8 %798 to i1
  call fastcc void @_ZL18mangleCoveragePathB5cxx11N4llvm9StringRefEb(ptr dead_on_unwind noalias writable align 8 %24, ptr %1, i64 %2, i1 noundef zeroext %799)
  %800 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.41) #20, !noalias !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %800) #20
  %801 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %.pre.i = load ptr, ptr %0, align 8, !noalias !70
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread16.i

_ZN4llvmneENS_9StringRefES0_.exit.thread16.i:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i, %_ZN4llvmneENS_9StringRefES0_.exit.i, %796, %790
  %802 = phi ptr [ %791, %796 ], [ %.pre.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i ], [ %791, %_ZN4llvmneENS_9StringRefES0_.exit.i ], [ %791, %790 ]
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 4
  %804 = load i8, ptr %803, align 4
  %805 = trunc i8 %804 to i1
  call fastcc void @_ZL18mangleCoveragePathB5cxx11N4llvm9StringRefEb(ptr dead_on_unwind noalias writable align 8 %25, ptr %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, i1 noundef zeroext %805)
  %806 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  %807 = load ptr, ptr %0, align 8, !noalias !70
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 12
  %809 = load i8, ptr %808, align 4
  %810 = trunc i8 %809 to i1
  br i1 %810, label %811, label %_ZN4llvm11SmallStringILj32EED2Ev.exit.i

811:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread16.i
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %26) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20), !noalias !70
  %.not.i.i94 = icmp eq ptr %.sroa.09.0.copyload, null
  br i1 %.not.i.i94, label %812, label %813

812:                                              ; preds = %811
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

813:                                              ; preds = %811
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20, !noalias !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %.sroa.09.0.copyload, i64 noundef %.sroa.210.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %813, %812
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20), !noalias !70
  %814 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  %815 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %26, ptr %814, i64 %815) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %26, ptr noundef nonnull align 1 dereferenceable(16) %27) #20
  call void @_ZNK4llvm3MD59MD5Result6digestEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallString.169") align 8 %31, ptr noundef nonnull align 1 dereferenceable(16) %27) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19), !noalias !70
  %816 = load ptr, ptr %31, align 8, !noalias !79
  %817 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %31) #20, !noalias !82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20, !noalias !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %816, i64 noundef %817, ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19), !noalias !70
  %818 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, ptr noundef nonnull @.str.41) #20, !noalias !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %818) #20
  %819 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  %820 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %31) #20
  %821 = load ptr, ptr %31, align 8, !noalias !70
  %822 = icmp eq ptr %821, %573
  br i1 %822, label %_ZN4llvm11SmallStringILj32EED2Ev.exit.i, label %823

823:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  call void @free(ptr noundef %821) #20
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit.i

_ZN4llvm11SmallStringILj32EED2Ev.exit.i:          ; preds = %823, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread16.i
  %824 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.33) #20
  br label %_ZNK12_GLOBAL__N_17Context15getCoveragePathB5cxx11EN4llvm9StringRefES2_.exit

_ZNK12_GLOBAL__N_17Context15getCoveragePathB5cxx11EN4llvm9StringRefES2_.exit: ; preds = %784, %_ZN4llvm11SmallStringILj32EED2Ev.exit.i
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
  %825 = load ptr, ptr %0, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 11
  %827 = load i8, ptr %826, align 1
  %828 = trunc i8 %827 to i1
  br i1 %828, label %_ZN4llvm11raw_ostreamlsEc.exit114, label %829

829:                                              ; preds = %_ZNK12_GLOBAL__N_17Context15getCoveragePathB5cxx11EN4llvm9StringRefES2_.exit
  %830 = load ptr, ptr %575, align 8
  %831 = load ptr, ptr %576, align 8
  %832 = ptrtoint ptr %830 to i64
  %833 = ptrtoint ptr %831 to i64
  %834 = sub i64 %832, %833
  %835 = icmp ult i64 %834, 6
  br i1 %835, label %836, label %838

836:                                              ; preds = %829
  %837 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %257, ptr noundef nonnull @.str.31, i64 noundef 6) #20
  %.phi.trans.insert315 = getelementptr inbounds nuw i8, ptr %837, i64 32
  %.pre316 = load ptr, ptr %.phi.trans.insert315, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

838:                                              ; preds = %829
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %831, ptr noundef nonnull align 1 dereferenceable(6) @.str.31, i64 6, i1 false)
  %839 = load ptr, ptr %576, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 6
  store ptr %840, ptr %576, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

_ZN4llvm11raw_ostreamlsEPKc.exit99:               ; preds = %836, %838
  %841 = phi ptr [ %.pre316, %836 ], [ %840, %838 ]
  %.0.i.i98 = phi ptr [ %837, %836 ], [ %257, %838 ]
  %842 = getelementptr inbounds nuw i8, ptr %.0.i.i98, i64 24
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %.0.i.i98, i64 32
  %845 = ptrtoint ptr %843 to i64
  %846 = ptrtoint ptr %841 to i64
  %847 = sub i64 %845, %846
  %848 = icmp ugt i64 %606, %847
  br i1 %848, label %849, label %851

849:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  %850 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i98, ptr noundef %605, i64 noundef %606) #20
  %.phi.trans.insert317 = getelementptr inbounds nuw i8, ptr %850, i64 32
  %.pre318 = load ptr, ptr %.phi.trans.insert317, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit102

851:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  %.not.i100 = icmp eq i64 %606, 0
  br i1 %.not.i100, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit102, label %852

852:                                              ; preds = %851
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %841, ptr align 1 %605, i64 %606, i1 false)
  %853 = load ptr, ptr %844, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 %606
  store ptr %854, ptr %844, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit102

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit102:   ; preds = %849, %851, %852
  %855 = phi ptr [ %.pre318, %849 ], [ %854, %852 ], [ %841, %851 ]
  %.0.i101 = phi ptr [ %850, %849 ], [ %.0.i.i98, %852 ], [ %.0.i.i98, %851 ]
  %856 = getelementptr inbounds nuw i8, ptr %.0.i101, i64 24
  %857 = load ptr, ptr %856, align 8
  %858 = ptrtoint ptr %857 to i64
  %859 = ptrtoint ptr %855 to i64
  %860 = sub i64 %858, %859
  %861 = icmp ult i64 %860, 2
  br i1 %861, label %862, label %864

862:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit102
  %863 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i101, ptr noundef nonnull @.str.30, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

864:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit102
  %865 = getelementptr inbounds nuw i8, ptr %.0.i101, i64 32
  store i16 2599, ptr %855, align 1
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 2
  store ptr %867, ptr %865, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

_ZN4llvm11raw_ostreamlsEPKc.exit105:              ; preds = %862, %864
  call fastcc void @_ZNK12_GLOBAL__N_17Context12printSummaryERKNS_7SummaryERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(48) %257)
  %868 = load ptr, ptr %0, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 9
  %870 = load i8, ptr %869, align 1
  %871 = trunc i8 %870 to i1
  br i1 %871, label %_ZN4llvm11raw_ostreamlsEPKc.exit111, label %872

872:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %873 = getelementptr inbounds nuw i8, ptr %868, i64 6
  %874 = load i8, ptr %873, align 2
  %875 = trunc i8 %874 to i1
  br i1 %875, label %_ZN4llvm11raw_ostreamlsEPKc.exit111, label %876

876:                                              ; preds = %872
  %877 = load ptr, ptr %575, align 8
  %878 = load ptr, ptr %576, align 8
  %879 = ptrtoint ptr %877 to i64
  %880 = ptrtoint ptr %878 to i64
  %881 = sub i64 %879, %880
  %882 = icmp ult i64 %881, 10
  br i1 %882, label %883, label %885

883:                                              ; preds = %876
  %884 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %257, ptr noundef nonnull @.str.32, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

885:                                              ; preds = %876
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %878, ptr noundef nonnull align 1 dereferenceable(10) @.str.32, i64 10, i1 false)
  %886 = load ptr, ptr %576, align 8
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 10
  store ptr %887, ptr %576, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

_ZN4llvm11raw_ostreamlsEPKc.exit108:              ; preds = %883, %885
  %.0.i.i107 = phi ptr [ %884, %883 ], [ %257, %885 ]
  %888 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  %889 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  %890 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i107, ptr noundef %888, i64 noundef %889) #20
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 24
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 32
  %894 = load ptr, ptr %893, align 8
  %895 = ptrtoint ptr %892 to i64
  %896 = ptrtoint ptr %894 to i64
  %897 = sub i64 %895, %896
  %898 = icmp ult i64 %897, 2
  br i1 %898, label %899, label %901

899:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  %900 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %890, ptr noundef nonnull @.str.30, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

901:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  store i16 2599, ptr %894, align 1
  %902 = load ptr, ptr %893, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 2
  store ptr %903, ptr %893, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

_ZN4llvm11raw_ostreamlsEPKc.exit111:              ; preds = %901, %899, %872, %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %904 = load ptr, ptr %576, align 8
  %905 = load ptr, ptr %575, align 8
  %.not.i112 = icmp ult ptr %904, %905
  br i1 %.not.i112, label %908, label %906

906:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %907 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %257, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit114

908:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %909 = getelementptr inbounds nuw i8, ptr %904, i64 1
  store ptr %909, ptr %576, align 8
  store i8 10, ptr %904, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit114

_ZN4llvm11raw_ostreamlsEc.exit114:                ; preds = %908, %906, %_ZNK12_GLOBAL__N_17Context15getCoveragePathB5cxx11EN4llvm9StringRefES2_.exit
  %910 = load ptr, ptr %0, align 8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 9
  %912 = load i8, ptr %911, align 1
  %913 = trunc i8 %912 to i1
  br i1 %913, label %_ZNSt8optionalIN4llvm14raw_fd_ostreamEED2Ev.exit, label %914

914:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit114
  %915 = getelementptr inbounds nuw i8, ptr %910, i64 6
  %916 = load i8, ptr %915, align 2
  %917 = trunc i8 %916 to i1
  br i1 %917, label %_ZNSt8optionalIN4llvm14raw_fd_ostreamEED2Ev.exit, label %918

918:                                              ; preds = %914
  store i8 0, ptr %577, align 8
  %919 = getelementptr inbounds nuw i8, ptr %910, i64 11
  %920 = load i8, ptr %919, align 1
  %921 = trunc i8 %920 to i1
  br i1 %921, label %944, label %_ZNSt8optionalIN4llvm14raw_fd_ostreamEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeNS0_3sys2fs9OpenFlagsEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSH_.exit

_ZNSt8optionalIN4llvm14raw_fd_ostreamEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeNS0_3sys2fs9OpenFlagsEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSH_.exit: ; preds = %918
  store i32 0, ptr %42, align 8
  %922 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #24
  store ptr %922, ptr %578, align 8
  %923 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  %924 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(104) %41, ptr %923, i64 %924, ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef 3) #20
  store i8 1, ptr %577, align 8
  %925 = load i32, ptr %42, align 8
  %.not228 = icmp eq i32 %925, 0
  br i1 %.not228, label %_ZNSt8optionalIN4llvm14raw_fd_ostreamEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeNS0_3sys2fs9OpenFlagsEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSH_.exit._crit_edge, label %926

_ZNSt8optionalIN4llvm14raw_fd_ostreamEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeNS0_3sys2fs9OpenFlagsEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSH_.exit._crit_edge: ; preds = %_ZNSt8optionalIN4llvm14raw_fd_ostreamEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeNS0_3sys2fs9OpenFlagsEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSH_.exit
  %.pre319 = load ptr, ptr %0, align 8
  %.phi.trans.insert320 = getelementptr inbounds nuw i8, ptr %.pre319, i64 11
  %.pre321 = load i8, ptr %.phi.trans.insert320, align 1
  br label %944

926:                                              ; preds = %_ZNSt8optionalIN4llvm14raw_fd_ostreamEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeNS0_3sys2fs9OpenFlagsEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSH_.exit
  %927 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %928 = load ptr, ptr %578, align 8, !noalias !86
  %929 = load i32, ptr %42, align 8, !noalias !86
  %930 = load ptr, ptr %928, align 8, !noalias !86
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 32
  %932 = load ptr, ptr %931, align 8, !noalias !86
  call void %932(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %928, i32 noundef %929) #20
  %933 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  %934 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  %935 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %927, ptr noundef %933, i64 noundef %934) #20
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 32
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds nuw i8, ptr %935, i64 24
  %939 = load ptr, ptr %938, align 8
  %.not.i115 = icmp ult ptr %937, %939
  br i1 %.not.i115, label %942, label %940

940:                                              ; preds = %926
  %941 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %935, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit117

942:                                              ; preds = %926
  %943 = getelementptr inbounds nuw i8, ptr %937, i64 1
  store ptr %943, ptr %936, align 8
  store i8 10, ptr %937, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit117

_ZN4llvm11raw_ostreamlsEc.exit117:                ; preds = %940, %942
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  br label %1616

944:                                              ; preds = %_ZNSt8optionalIN4llvm14raw_fd_ostreamEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeNS0_3sys2fs9OpenFlagsEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSH_.exit._crit_edge, %918
  %945 = phi i8 [ %.pre321, %_ZNSt8optionalIN4llvm14raw_fd_ostreamEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeNS0_3sys2fs9OpenFlagsEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSH_.exit._crit_edge ], [ %920, %918 ]
  %946 = phi ptr [ %.pre319, %_ZNSt8optionalIN4llvm14raw_fd_ostreamEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeNS0_3sys2fs9OpenFlagsEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSH_.exit._crit_edge ], [ %910, %918 ]
  %.sroa.0200.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2201.0.copyload = load i64, ptr %.sroa.2201.0..sroa_idx, align 8
  %947 = trunc i8 %945 to i1
  br i1 %947, label %948, label %950

948:                                              ; preds = %944
  %949 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #20
  %.pre322 = load ptr, ptr %0, align 8
  br label %950

950:                                              ; preds = %944, %948
  %951 = phi ptr [ %.pre322, %948 ], [ %946, %944 ]
  %952 = phi ptr [ %949, %948 ], [ %41, %944 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %953 = getelementptr inbounds nuw i8, ptr %951, i64 6
  %954 = load i8, ptr %953, align 2
  %955 = trunc i8 %954 to i1
  br i1 %955, label %956, label %957

956:                                              ; preds = %950
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %1026

957:                                              ; preds = %950
  %.sroa.026.0.copyload.i = load ptr, ptr %.sroa.0203.0280, align 8
  %.sroa.227.0.copyload.i = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i8 5, ptr %580, align 8
  store i8 1, ptr %581, align 1
  store ptr %.sroa.026.0.copyload.i, ptr %12, align 8
  store i64 %.sroa.227.0.copyload.i, ptr %582, align 8
  call void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, i1 noundef zeroext false, i1 noundef zeroext false, i16 0) #20
  %958 = load i8, ptr %583, align 8
  %959 = trunc i8 %958 to i1
  br i1 %959, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i.i

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i: ; preds = %957
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %11, align 8
  %.sroa.31.0.copyload.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8
  %.not.i.i131 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i131, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i.i, label %960

960:                                              ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i
  %961 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 24
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds nuw i8, ptr %961, i64 32
  %965 = load ptr, ptr %964, align 8
  %966 = ptrtoint ptr %963 to i64
  %967 = ptrtoint ptr %965 to i64
  %968 = sub i64 %966, %967
  %969 = icmp ugt i64 %.sroa.227.0.copyload.i, %968
  br i1 %969, label %970, label %972

970:                                              ; preds = %960
  %971 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %961, ptr noundef %.sroa.026.0.copyload.i, i64 noundef %.sroa.227.0.copyload.i) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %971, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

972:                                              ; preds = %960
  %.not.i.i.i132 = icmp eq i64 %.sroa.227.0.copyload.i, 0
  br i1 %.not.i.i.i132, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %973

973:                                              ; preds = %972
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %965, ptr align 1 %.sroa.026.0.copyload.i, i64 %.sroa.227.0.copyload.i, i1 false)
  %974 = load ptr, ptr %964, align 8
  %975 = getelementptr inbounds i8, ptr %974, i64 %.sroa.227.0.copyload.i
  store ptr %975, ptr %964, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %973, %972, %970
  %976 = phi ptr [ %.pre.i.i, %970 ], [ %975, %973 ], [ %965, %972 ]
  %.0.i.i.i = phi ptr [ %971, %970 ], [ %961, %973 ], [ %961, %972 ]
  %977 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %978 = load ptr, ptr %977, align 8
  %979 = ptrtoint ptr %978 to i64
  %980 = ptrtoint ptr %976 to i64
  %981 = sub i64 %979, %980
  %982 = icmp ult i64 %981, 2
  br i1 %982, label %983, label %985

983:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %984 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.54, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

985:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %986 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i16 8250, ptr %976, align 1
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 2
  store ptr %988, ptr %986, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %985, %983
  %.0.i.i.i.i = phi ptr [ %984, %983 ], [ %.0.i.i.i, %985 ]
  %989 = load ptr, ptr %.sroa.31.0.copyload.i.i.i, align 8, !noalias !89
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 32
  %991 = load ptr, ptr %990, align 8, !noalias !89
  call void %991(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.copyload.i.i.i, i32 noundef %.sroa.0.0.copyload.i.i.i) #20
  %992 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %993 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %994 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %992, i64 noundef %993) #20
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 24
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds nuw i8, ptr %994, i64 32
  %998 = load ptr, ptr %997, align 8
  %999 = icmp eq ptr %996, %998
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %1001 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %994, ptr noundef nonnull @.str.6, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i

1002:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  store i8 10, ptr %998, align 1
  %1003 = load ptr, ptr %997, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 1
  store ptr %1004, ptr %997, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i:            ; preds = %1002, %1000
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %1018

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i.i: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i, %957
  %1005 = load ptr, ptr %11, align 8
  store ptr null, ptr %11, align 8
  %1006 = load ptr, ptr %14, align 8
  store ptr %1005, ptr %14, align 8
  %.not.i.i.i.i.i.i118 = icmp eq ptr %1006, null
  br i1 %.not.i.i.i.i.i.i118, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i.i
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1009 = load ptr, ptr %1008, align 8
  call void %1009(ptr noundef nonnull align 8 dereferenceable(24) %1006) #20
  %.pre19.i.i = load ptr, ptr %14, align 8
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i.i
  %1010 = phi ptr [ %1005, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i.i ], [ %.pre19.i.i, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i ]
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1010, i64 16
  %1014 = load ptr, ptr %1013, align 8
  %1015 = ptrtoint ptr %1014 to i64
  %1016 = ptrtoint ptr %1012 to i64
  %1017 = sub i64 %1015, %1016
  br label %1018

1018:                                             ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i
  %.sink20.i.i = phi ptr [ %1012, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i ], [ @.str.28, %_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i ]
  %.sink.i.i = phi i64 [ %1017, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i ]
  store ptr %.sink20.i.i, ptr %579, align 8
  store i64 %.sink.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1019 = load i8, ptr %583, align 8
  %1020 = trunc i8 %1019 to i1
  br i1 %1020, label %_ZN12_GLOBAL__N_112LineConsumerC2EN4llvm9StringRefE.exit.i, label %1021

1021:                                             ; preds = %1018
  %1022 = load ptr, ptr %11, align 8
  %.not.i.i.i.i119 = icmp eq ptr %1022, null
  br i1 %.not.i.i.i.i119, label %_ZN12_GLOBAL__N_112LineConsumerC2EN4llvm9StringRefE.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %1021
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1025 = load ptr, ptr %1024, align 8
  call void %1025(ptr noundef nonnull align 8 dereferenceable(24) %1022) #20
  br label %_ZN12_GLOBAL__N_112LineConsumerC2EN4llvm9StringRefE.exit.i

_ZN12_GLOBAL__N_112LineConsumerC2EN4llvm9StringRefE.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i, %1021, %1018
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %1026

1026:                                             ; preds = %_ZN12_GLOBAL__N_112LineConsumerC2EN4llvm9StringRefE.exit.i, %956
  %1027 = getelementptr inbounds nuw i8, ptr %952, i64 24
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %952, i64 32
  %1030 = load ptr, ptr %1029, align 8
  %1031 = ptrtoint ptr %1028 to i64
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = sub i64 %1031, %1032
  %1034 = icmp ult i64 %1033, 23
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1026
  %1036 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %952, ptr noundef nonnull @.str.43, i64 noundef 23) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

1037:                                             ; preds = %1026
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1030, ptr noundef nonnull align 1 dereferenceable(23) @.str.43, i64 23, i1 false)
  %1038 = load ptr, ptr %1029, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 23
  store ptr %1039, ptr %1029, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %1037, %1035
  %.0.i.i65.i = phi ptr [ %1036, %1035 ], [ %952, %1037 ]
  %1040 = load ptr, ptr %604, align 8
  %1041 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %604) #20
  %1042 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65.i, ptr noundef %1040, i64 noundef %1041) #20
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 32
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1042, i64 24
  %1046 = load ptr, ptr %1045, align 8
  %.not.i66.i = icmp ult ptr %1044, %1046
  br i1 %.not.i66.i, label %1049, label %1047

1047:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %1048 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1042, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

1049:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %1050 = getelementptr inbounds nuw i8, ptr %1044, i64 1
  store ptr %1050, ptr %1043, align 8
  store i8 10, ptr %1044, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %1049, %1047
  %1051 = load ptr, ptr %1027, align 8
  %1052 = load ptr, ptr %1029, align 8
  %1053 = ptrtoint ptr %1051 to i64
  %1054 = ptrtoint ptr %1052 to i64
  %1055 = sub i64 %1053, %1054
  %1056 = icmp ult i64 %1055, 22
  br i1 %1056, label %1057, label %1059

1057:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %1058 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %952, ptr noundef nonnull @.str.44, i64 noundef 22) #20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1058, i64 32
  %.pre.i130 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i

1059:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1052, ptr noundef nonnull align 1 dereferenceable(22) @.str.44, i64 22, i1 false)
  %1060 = load ptr, ptr %1029, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 22
  store ptr %1061, ptr %1029, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i

_ZN4llvm11raw_ostreamlsEPKc.exit70.i:             ; preds = %1059, %1057
  %1062 = phi ptr [ %.pre.i130, %1057 ], [ %1061, %1059 ]
  %.0.i.i69.i = phi ptr [ %1058, %1057 ], [ %952, %1059 ]
  %1063 = getelementptr inbounds nuw i8, ptr %.0.i.i69.i, i64 24
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %.0.i.i69.i, i64 32
  %1066 = ptrtoint ptr %1064 to i64
  %1067 = ptrtoint ptr %1062 to i64
  %1068 = sub i64 %1066, %1067
  %1069 = icmp ugt i64 %4, %1068
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i
  %1071 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i69.i, ptr noundef %3, i64 noundef %4) #20
  %.phi.trans.insert41.i = getelementptr inbounds nuw i8, ptr %1071, i64 32
  %.pre42.i = load ptr, ptr %.phi.trans.insert41.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

1072:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i
  br i1 %.not.i71.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %1073

1073:                                             ; preds = %1072
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1062, ptr align 1 %3, i64 %4, i1 false)
  %1074 = load ptr, ptr %1065, align 8
  %1075 = getelementptr inbounds i8, ptr %1074, i64 %4
  store ptr %1075, ptr %1065, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %1073, %1072, %1070
  %1076 = phi ptr [ %.pre42.i, %1070 ], [ %1075, %1073 ], [ %1062, %1072 ]
  %.0.i72.i = phi ptr [ %1071, %1070 ], [ %.0.i.i69.i, %1073 ], [ %.0.i.i69.i, %1072 ]
  %1077 = getelementptr inbounds nuw i8, ptr %.0.i72.i, i64 24
  %1078 = load ptr, ptr %1077, align 8
  %.not.i73.i = icmp ult ptr %1076, %1078
  br i1 %.not.i73.i, label %1081, label %1079

1079:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %1080 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i72.i, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit75.i

1081:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %1082 = getelementptr inbounds nuw i8, ptr %.0.i72.i, i64 32
  %1083 = getelementptr inbounds nuw i8, ptr %1076, i64 1
  store ptr %1083, ptr %1082, align 8
  store i8 10, ptr %1076, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit75.i

_ZN4llvm11raw_ostreamlsEc.exit75.i:               ; preds = %1081, %1079
  %1084 = load ptr, ptr %1027, align 8
  %1085 = load ptr, ptr %1029, align 8
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = ptrtoint ptr %1085 to i64
  %1088 = sub i64 %1086, %1087
  %1089 = icmp ult i64 %1088, 21
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit75.i
  %1091 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %952, ptr noundef nonnull @.str.45, i64 noundef 21) #20
  %.phi.trans.insert43.i = getelementptr inbounds nuw i8, ptr %1091, i64 32
  %.pre44.i = load ptr, ptr %.phi.trans.insert43.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79.i

1092:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit75.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1085, ptr noundef nonnull align 1 dereferenceable(21) @.str.45, i64 21, i1 false)
  %1093 = load ptr, ptr %1029, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 21
  store ptr %1094, ptr %1029, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79.i

_ZN4llvm11raw_ostreamlsEPKc.exit79.i:             ; preds = %1092, %1090
  %1095 = phi ptr [ %.pre44.i, %1090 ], [ %1094, %1092 ]
  %.0.i.i78.i = phi ptr [ %1091, %1090 ], [ %952, %1092 ]
  %1096 = getelementptr inbounds nuw i8, ptr %.0.i.i78.i, i64 24
  %1097 = load ptr, ptr %1096, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %.0.i.i78.i, i64 32
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = ptrtoint ptr %1095 to i64
  %1101 = sub i64 %1099, %1100
  %1102 = icmp ugt i64 %.sroa.2201.0.copyload, %1101
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79.i
  %1104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i78.i, ptr noundef %.sroa.0200.0.copyload, i64 noundef %.sroa.2201.0.copyload) #20
  %.phi.trans.insert45.i = getelementptr inbounds nuw i8, ptr %1104, i64 32
  %.pre46.i = load ptr, ptr %.phi.trans.insert45.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82.i

1105:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79.i
  %.not.i80.i = icmp eq i64 %.sroa.2201.0.copyload, 0
  br i1 %.not.i80.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82.i, label %1106

1106:                                             ; preds = %1105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1095, ptr align 1 %.sroa.0200.0.copyload, i64 %.sroa.2201.0.copyload, i1 false)
  %1107 = load ptr, ptr %1098, align 8
  %1108 = getelementptr inbounds i8, ptr %1107, i64 %.sroa.2201.0.copyload
  store ptr %1108, ptr %1098, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82.i:  ; preds = %1106, %1105, %1103
  %1109 = phi ptr [ %.pre46.i, %1103 ], [ %1108, %1106 ], [ %1095, %1105 ]
  %.0.i81.i = phi ptr [ %1104, %1103 ], [ %.0.i.i78.i, %1106 ], [ %.0.i.i78.i, %1105 ]
  %1110 = getelementptr inbounds nuw i8, ptr %.0.i81.i, i64 24
  %1111 = load ptr, ptr %1110, align 8
  %.not.i83.i = icmp ult ptr %1109, %1111
  br i1 %.not.i83.i, label %1114, label %1112

1112:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82.i
  %1113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i81.i, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit85.i

1114:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82.i
  %1115 = getelementptr inbounds nuw i8, ptr %.0.i81.i, i64 32
  %1116 = getelementptr inbounds nuw i8, ptr %1109, i64 1
  store ptr %1116, ptr %1115, align 8
  store i8 10, ptr %1109, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit85.i

_ZN4llvm11raw_ostreamlsEc.exit85.i:               ; preds = %1114, %1112
  %1117 = load ptr, ptr %1027, align 8
  %1118 = load ptr, ptr %1029, align 8
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = ptrtoint ptr %1118 to i64
  %1121 = sub i64 %1119, %1120
  %1122 = icmp ult i64 %1121, 21
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit85.i
  %1124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %952, ptr noundef nonnull @.str.46, i64 noundef 21) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89.i

1125:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit85.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1118, ptr noundef nonnull align 1 dereferenceable(21) @.str.46, i64 21, i1 false)
  %1126 = load ptr, ptr %1029, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 21
  store ptr %1127, ptr %1029, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89.i

_ZN4llvm11raw_ostreamlsEPKc.exit89.i:             ; preds = %1125, %1123
  %.0.i.i88.i = phi ptr [ %1124, %1123 ], [ %952, %1125 ]
  %1128 = load i32, ptr %584, align 8
  %1129 = zext i32 %1128 to i64
  %1130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i88.i, i64 noundef %1129) #20
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 32
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1130, i64 24
  %1134 = load ptr, ptr %1133, align 8
  %.not.i90.i = icmp ult ptr %1132, %1134
  br i1 %.not.i90.i, label %1137, label %1135

1135:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89.i
  %1136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1130, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit92.i

1137:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89.i
  %1138 = getelementptr inbounds nuw i8, ptr %1132, i64 1
  store ptr %1138, ptr %1131, align 8
  store i8 10, ptr %1132, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit92.i

_ZN4llvm11raw_ostreamlsEc.exit92.i:               ; preds = %1137, %1135
  %1139 = load i32, ptr %585, align 4
  %1140 = icmp slt i32 %1139, 4
  br i1 %1140, label %1141, label %_ZN4llvm11raw_ostreamlsEc.exit99.i

1141:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit92.i
  %1142 = load ptr, ptr %1027, align 8
  %1143 = load ptr, ptr %1029, align 8
  %1144 = ptrtoint ptr %1142 to i64
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = sub i64 %1144, %1145
  %1147 = icmp ult i64 %1146, 25
  br i1 %1147, label %1148, label %1150

1148:                                             ; preds = %1141
  %1149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %952, ptr noundef nonnull @.str.47, i64 noundef 25) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96.i

1150:                                             ; preds = %1141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1143, ptr noundef nonnull align 1 dereferenceable(25) @.str.47, i64 25, i1 false)
  %1151 = load ptr, ptr %1029, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 25
  store ptr %1152, ptr %1029, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96.i

_ZN4llvm11raw_ostreamlsEPKc.exit96.i:             ; preds = %1150, %1148
  %.0.i.i95.i = phi ptr [ %1149, %1148 ], [ %952, %1150 ]
  %1153 = load i32, ptr %586, align 4
  %1154 = zext i32 %1153 to i64
  %1155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i95.i, i64 noundef %1154) #20
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 32
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %1155, i64 24
  %1159 = load ptr, ptr %1158, align 8
  %.not.i97.i = icmp ult ptr %1157, %1159
  br i1 %.not.i97.i, label %1162, label %1160

1160:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96.i
  %1161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1155, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit99.i

1162:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96.i
  %1163 = getelementptr inbounds nuw i8, ptr %1157, i64 1
  store ptr %1163, ptr %1156, align 8
  store i8 10, ptr %1157, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit99.i

_ZN4llvm11raw_ostreamlsEc.exit99.i:               ; preds = %1162, %1160, %_ZN4llvm11raw_ostreamlsEc.exit92.i
  %.val6333.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1164 = icmp eq i64 %.val6333.i, 0
  br i1 %1164, label %._crit_edge.i123, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEc.exit99.i
  %1165 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0280, i64 40
  %1166 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0280, i64 48
  br label %1167

1167:                                             ; preds = %.loopexit.i122, %.lr.ph36.i
  %storemerge34.i = phi i64 [ 1, %.lr.ph36.i ], [ %1610, %.loopexit.i122 ]
  %.val.i120 = load ptr, ptr %607, align 8
  %.val61.i = load ptr, ptr %608, align 8
  %1168 = ptrtoint ptr %.val61.i to i64
  %1169 = ptrtoint ptr %.val.i120 to i64
  %1170 = sub i64 %1168, %1169
  %1171 = sdiv exact i64 %1170, 40
  %.not.i121 = icmp ult i64 %storemerge34.i, %1171
  br i1 %.not.i121, label %1185, label %1172

1172:                                             ; preds = %1167
  %1173 = load ptr, ptr %1027, align 8
  %1174 = load ptr, ptr %1029, align 8
  %1175 = ptrtoint ptr %1173 to i64
  %1176 = ptrtoint ptr %1174 to i64
  %1177 = sub i64 %1175, %1176
  %1178 = icmp ult i64 %1177, 10
  br i1 %1178, label %1179, label %1181

1179:                                             ; preds = %1172
  %1180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %952, ptr noundef nonnull @.str.48, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103.i

1181:                                             ; preds = %1172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1174, ptr noundef nonnull align 1 dereferenceable(10) @.str.48, i64 10, i1 false)
  %1182 = load ptr, ptr %1029, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 10
  store ptr %1183, ptr %1029, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103.i

_ZN4llvm11raw_ostreamlsEPKc.exit103.i:            ; preds = %1181, %1179
  %1184 = trunc i64 %storemerge34.i to i32
  call fastcc void @_ZN12_GLOBAL__N_112LineConsumer9printNextERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(48) %952, i32 noundef %1184)
  br label %.loopexit.i122

1185:                                             ; preds = %1167
  %1186 = getelementptr inbounds %"struct.(anonymous namespace)::LineInfo", ptr %.val.i120, i64 %storemerge34.i
  %1187 = load ptr, ptr %0, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 1
  %1189 = load i8, ptr %1188, align 1
  %1190 = trunc i8 %1189 to i1
  br i1 %1190, label %1191, label %.loopexit23.i

1191:                                             ; preds = %1185
  %1192 = load ptr, ptr %1166, align 8
  %1193 = load ptr, ptr %1165, align 8
  %1194 = ptrtoint ptr %1192 to i64
  %1195 = ptrtoint ptr %1193 to i64
  %1196 = sub i64 %1194, %1195
  %1197 = sdiv exact i64 %1196, 24
  %1198 = icmp ult i64 %storemerge34.i, %1197
  br i1 %1198, label %1199, label %.loopexit23.i

1199:                                             ; preds = %1191
  %1200 = getelementptr inbounds %"class.std::vector.130", ptr %1193, i64 %storemerge34.i
  %1201 = load ptr, ptr %1200, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1203 = load ptr, ptr %1202, align 8
  %.not2226.i = icmp eq ptr %1201, %1203
  br i1 %.not2226.i, label %.loopexit23.i, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %1199, %_ZNK12_GLOBAL__N_17Context20printFunctionDetailsERKN4llvm12GCOVFunctionERNS1_11raw_ostreamE.exit.i
  %.sroa.04.027.i = phi ptr [ %1366, %_ZNK12_GLOBAL__N_17Context20printFunctionDetailsERKN4llvm12GCOVFunctionERNS1_11raw_ostreamE.exit.i ], [ %1201, %1199 ]
  %1204 = load ptr, ptr %.sroa.04.027.i, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 88
  %1206 = load ptr, ptr %1205, align 8
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1209 = load i64, ptr %1208, align 8
  %1210 = load ptr, ptr %1204, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 52
  %1212 = load i32, ptr %1211, align 4
  %1213 = icmp slt i32 %1212, 2
  br i1 %1213, label %1214, label %1218

1214:                                             ; preds = %.lr.ph.i124
  %1215 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1205) #20
  %1216 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %1206, i64 %1215
  %1217 = getelementptr inbounds i8, ptr %1216, i64 -8
  br label %_ZNK4llvm12GCOVFunction12getExitBlockEv.exit.i.i

1218:                                             ; preds = %.lr.ph.i124
  %1219 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  br label %_ZNK4llvm12GCOVFunction12getExitBlockEv.exit.i.i

_ZNK4llvm12GCOVFunction12getExitBlockEv.exit.i.i: ; preds = %1218, %1214
  %.in.i.i.i = phi ptr [ %1217, %1214 ], [ %1219, %1218 ]
  %1220 = load ptr, ptr %.in.i.i.i, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 16
  %1222 = load ptr, ptr %1221, align 8
  %1223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1221) #20
  %1224 = getelementptr inbounds ptr, ptr %1222, i64 %1223
  %.not54.i.i = icmp eq i64 %1223, 0
  br i1 %.not54.i.i, label %._crit_edge.i.i126, label %.lr.ph.i.i125

.lr.ph.i.i125:                                    ; preds = %_ZNK4llvm12GCOVFunction12getExitBlockEv.exit.i.i, %.lr.ph.i.i125
  %.02656.i.i = phi i64 [ %1228, %.lr.ph.i.i125 ], [ 0, %_ZNK4llvm12GCOVFunction12getExitBlockEv.exit.i.i ]
  %.02755.i.i = phi ptr [ %1229, %.lr.ph.i.i125 ], [ %1222, %_ZNK4llvm12GCOVFunction12getExitBlockEv.exit.i.i ]
  %1225 = load ptr, ptr %.02755.i.i, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 24
  %1227 = load i64, ptr %1226, align 8
  %1228 = add i64 %1227, %.02656.i.i
  %1229 = getelementptr inbounds nuw i8, ptr %.02755.i.i, i64 8
  %.not.i104.i = icmp eq ptr %1229, %1224
  br i1 %.not.i104.i, label %._crit_edge.i.i126, label %.lr.ph.i.i125

._crit_edge.i.i126:                               ; preds = %.lr.ph.i.i125, %_ZNK4llvm12GCOVFunction12getExitBlockEv.exit.i.i
  %.026.lcssa.i.i = phi i64 [ 0, %_ZNK4llvm12GCOVFunction12getExitBlockEv.exit.i.i ], [ %1228, %.lr.ph.i.i125 ]
  %1230 = load ptr, ptr %1205, align 8
  %1231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1205) #20
  %1232 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %1230, i64 %1231
  %.not5357.i.i = icmp eq i64 %1231, 0
  br i1 %.not5357.i.i, label %._crit_edge62.i.i, label %.lr.ph61.i.i

.lr.ph61.i.i:                                     ; preds = %._crit_edge.i.i126, %1239
  %.059.i.i = phi i32 [ %.1.i.i, %1239 ], [ 0, %._crit_edge.i.i126 ]
  %.sroa.049.058.i.i = phi ptr [ %1240, %1239 ], [ %1230, %._crit_edge.i.i126 ]
  %1233 = load ptr, ptr %.sroa.049.058.i.i, align 8
  %1234 = load i32, ptr %1233, align 8
  %.not29.i.i = icmp eq i32 %1234, 0
  %.not30.i.i = icmp eq ptr %1233, %1220
  %or.cond.i.i = or i1 %.not30.i.i, %.not29.i.i
  br i1 %or.cond.i.i, label %1239, label %1235

1235:                                             ; preds = %.lr.ph61.i.i
  %1236 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1237 = load i64, ptr %1236, align 8
  %.not31.i.i = icmp ne i64 %1237, 0
  %1238 = zext i1 %.not31.i.i to i32
  %spec.select.i.i127 = add i32 %.059.i.i, %1238
  br label %1239

1239:                                             ; preds = %1235, %.lr.ph61.i.i
  %.1.i.i = phi i32 [ %.059.i.i, %.lr.ph61.i.i ], [ %spec.select.i.i127, %1235 ]
  %1240 = getelementptr inbounds nuw i8, ptr %.sroa.049.058.i.i, i64 8
  %.not53.i.i = icmp eq ptr %1240, %1232
  br i1 %.not53.i.i, label %._crit_edge62.i.i, label %.lr.ph61.i.i

._crit_edge62.i.i:                                ; preds = %1239, %._crit_edge.i.i126
  %.0.lcssa.i.i128 = phi i32 [ 0, %._crit_edge.i.i126 ], [ %.1.i.i, %1239 ]
  %1241 = load ptr, ptr %1027, align 8
  %1242 = load ptr, ptr %1029, align 8
  %1243 = ptrtoint ptr %1241 to i64
  %1244 = ptrtoint ptr %1242 to i64
  %1245 = sub i64 %1243, %1244
  %1246 = icmp ult i64 %1245, 9
  br i1 %1246, label %1247, label %1249

1247:                                             ; preds = %._crit_edge62.i.i
  %1248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %952, ptr noundef nonnull @.str.57, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i105.i

1249:                                             ; preds = %._crit_edge62.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1242, ptr noundef nonnull align 1 dereferenceable(9) @.str.57, i64 9, i1 false)
  %1250 = load ptr, ptr %1029, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 9
  store ptr %1251, ptr %1029, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i105.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i105.i:          ; preds = %1249, %1247
  %.0.i.i.i106.i = phi ptr [ %1248, %1247 ], [ %952, %1249 ]
  %1252 = load ptr, ptr %0, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1254 = load i8, ptr %1253, align 8
  %1255 = trunc i8 %1254 to i1
  br i1 %1255, label %1258, label %1256

1256:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i105.i
  %1257 = getelementptr inbounds nuw i8, ptr %1204, i64 40
  %.sroa.04.0.copyload.i.i = load ptr, ptr %1257, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1204, i64 48
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  br label %_ZNK4llvm12GCOVFunction7getNameEb.exit.i

1258:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i105.i
  %1259 = getelementptr inbounds nuw i8, ptr %1204, i64 56
  %1260 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1259) #20
  br i1 %1260, label %1261, label %1275

1261:                                             ; preds = %1258
  %1262 = getelementptr inbounds nuw i8, ptr %1204, i64 40
  %1263 = getelementptr inbounds nuw i8, ptr %1204, i64 48
  %1264 = load i64, ptr %1263, align 8
  %.not.i.i133.i = icmp ult i64 %1264, 2
  %.sroa.0.0.copyload.pre13.i.i = load ptr, ptr %1262, align 8
  br i1 %.not.i.i133.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %1261
  %bcmp.i.i.i129 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0.0.copyload.pre13.i.i, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %1265 = icmp eq i32 %bcmp.i.i.i129, 0
  br i1 %1265, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %1266 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.pre13.i.i) #20
  %1267 = call noundef ptr @_ZN4llvm15itaniumDemangleESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %1266, ptr nonnull %.sroa.0.0.copyload.pre13.i.i, i1 noundef zeroext true) #20
  %.not.i134.i = icmp eq ptr %1267, null
  br i1 %.not.i134.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread10_crit_edge.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread10_crit_edge.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.0.0.copyload.pre.i.i = load ptr, ptr %1262, align 8
  %.sroa.2.0.copyload.pre.i.i = load i64, ptr %1263, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %1268 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1267) #20
  %1269 = getelementptr inbounds i8, ptr %1267, i64 %1268
  %1270 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1259) #20
  %1271 = getelementptr inbounds nuw i8, ptr %1204, i64 64
  store i64 0, ptr %1271, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %1259, ptr noundef nonnull %1267, ptr noundef nonnull %1269)
  call void @free(ptr noundef nonnull %1267) #20
  br label %1275

_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread10_crit_edge.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %1261
  %.sroa.2.0.copyload.i.i = phi i64 [ %.sroa.2.0.copyload.pre.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread10_crit_edge.i.i ], [ %1264, %1261 ], [ %1264, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.0.0.copyload.i.i = phi ptr [ %.sroa.0.0.copyload.pre.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread10_crit_edge.i.i ], [ %.sroa.0.0.copyload.pre13.i.i, %1261 ], [ %.sroa.0.0.copyload.pre13.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %1272 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i
  %1273 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1259) #20
  %1274 = getelementptr inbounds nuw i8, ptr %1204, i64 64
  store i64 0, ptr %1274, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %1259, ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef %1272)
  br label %1275

1275:                                             ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i, %1258
  %1276 = load ptr, ptr %1259, align 8
  %1277 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1259) #20
  br label %_ZNK4llvm12GCOVFunction7getNameEb.exit.i

_ZNK4llvm12GCOVFunction7getNameEb.exit.i:         ; preds = %1275, %1256
  %.pn12.i.i = phi ptr [ %1276, %1275 ], [ %.sroa.04.0.copyload.i.i, %1256 ]
  %.pn.i.i = phi i64 [ %1277, %1275 ], [ %.sroa.3.0.copyload.i.i, %1256 ]
  %1278 = getelementptr inbounds nuw i8, ptr %.0.i.i.i106.i, i64 24
  %1279 = load ptr, ptr %1278, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %.0.i.i.i106.i, i64 32
  %1281 = load ptr, ptr %1280, align 8
  %1282 = ptrtoint ptr %1279 to i64
  %1283 = ptrtoint ptr %1281 to i64
  %1284 = sub i64 %1282, %1283
  %1285 = icmp ugt i64 %.pn.i.i, %1284
  br i1 %1285, label %1286, label %1288

1286:                                             ; preds = %_ZNK4llvm12GCOVFunction7getNameEb.exit.i
  %1287 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i106.i, ptr noundef %.pn12.i.i, i64 noundef %.pn.i.i) #20
  %.phi.trans.insert.i110.i = getelementptr inbounds nuw i8, ptr %1287, i64 32
  %.pre.i111.i = load ptr, ptr %.phi.trans.insert.i110.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i108.i

1288:                                             ; preds = %_ZNK4llvm12GCOVFunction7getNameEb.exit.i
  %.not.i.i107.i = icmp eq i64 %.pn.i.i, 0
  br i1 %.not.i.i107.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i108.i, label %1289

1289:                                             ; preds = %1288
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1281, ptr align 1 %.pn12.i.i, i64 %.pn.i.i, i1 false)
  %1290 = load ptr, ptr %1280, align 8
  %1291 = getelementptr inbounds i8, ptr %1290, i64 %.pn.i.i
  store ptr %1291, ptr %1280, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i108.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i108.i: ; preds = %1289, %1288, %1286
  %1292 = phi ptr [ %.pre.i111.i, %1286 ], [ %1291, %1289 ], [ %1281, %1288 ]
  %.0.i.i109.i = phi ptr [ %1287, %1286 ], [ %.0.i.i.i106.i, %1289 ], [ %.0.i.i.i106.i, %1288 ]
  %1293 = getelementptr inbounds nuw i8, ptr %.0.i.i109.i, i64 24
  %1294 = load ptr, ptr %1293, align 8
  %1295 = ptrtoint ptr %1294 to i64
  %1296 = ptrtoint ptr %1292 to i64
  %1297 = sub i64 %1295, %1296
  %1298 = icmp ult i64 %1297, 8
  br i1 %1298, label %1299, label %1301

1299:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i108.i
  %1300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i109.i, ptr noundef nonnull @.str.58, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i

1301:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i108.i
  %1302 = getelementptr inbounds nuw i8, ptr %.0.i.i109.i, i64 32
  store i64 2334102023233954592, ptr %1292, align 1
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  store ptr %1304, ptr %1302, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i:           ; preds = %1301, %1299
  %.0.i.i34.i.i = phi ptr [ %1300, %1299 ], [ %.0.i.i109.i, %1301 ]
  %1305 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34.i.i, i64 noundef %1209) #20
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 24
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1305, i64 32
  %1309 = load ptr, ptr %1308, align 8
  %1310 = ptrtoint ptr %1307 to i64
  %1311 = ptrtoint ptr %1309 to i64
  %1312 = sub i64 %1310, %1311
  %1313 = icmp ult i64 %1312, 10
  br i1 %1313, label %1314, label %1316

1314:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i
  %1315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1305, ptr noundef nonnull @.str.59, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i

1316:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1309, ptr noundef nonnull align 1 dereferenceable(10) @.str.59, i64 10, i1 false)
  %1317 = load ptr, ptr %1308, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 10
  store ptr %1318, ptr %1308, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i:           ; preds = %1316, %1314
  %.0.i.i37.i.i = phi ptr [ %1315, %1314 ], [ %1305, %1316 ]
  %1319 = icmp ne i64 %.026.lcssa.i.i, 0
  %1320 = icmp ne i64 %1209, 0
  %or.cond.i.i.i = and i1 %1320, %1319
  br i1 %or.cond.i.i.i, label %1321, label %_ZL16formatPercentagemm.exit.i.i

1321:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i
  %1322 = mul i64 %.026.lcssa.i.i, 100
  %1323 = icmp ult i64 %1322, %1209
  br i1 %1323, label %_ZL16formatPercentagemm.exit.i.i, label %1324

1324:                                             ; preds = %1321
  %1325 = udiv i64 %1322, %1209
  %1326 = and i64 %1325, 4294967295
  br label %_ZL16formatPercentagemm.exit.i.i

_ZL16formatPercentagemm.exit.i.i:                 ; preds = %1324, %1321, %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i
  %.0.i39.i.i = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i ], [ %1326, %1324 ], [ 1, %1321 ]
  %1327 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37.i.i, i64 noundef %.0.i39.i.i) #20
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 24
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1327, i64 32
  %1331 = load ptr, ptr %1330, align 8
  %1332 = ptrtoint ptr %1329 to i64
  %1333 = ptrtoint ptr %1331 to i64
  %1334 = sub i64 %1332, %1333
  %1335 = icmp ult i64 %1334, 18
  br i1 %1335, label %1336, label %1338

1336:                                             ; preds = %_ZL16formatPercentagemm.exit.i.i
  %1337 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1327, ptr noundef nonnull @.str.60, i64 noundef 18) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

1338:                                             ; preds = %_ZL16formatPercentagemm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1331, ptr noundef nonnull align 1 dereferenceable(18) @.str.60, i64 18, i1 false)
  %1339 = load ptr, ptr %1330, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 18
  store ptr %1340, ptr %1330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i:           ; preds = %1338, %1336
  %.0.i.i41.i.i = phi ptr [ %1337, %1336 ], [ %1327, %1338 ]
  %1341 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1205) #20
  %1342 = add i64 %1341, -2
  %1343 = icmp ne i32 %.0.lcssa.i.i128, 0
  %1344 = icmp ne i64 %1342, 0
  %or.cond.i43.i.i = and i1 %1343, %1344
  br i1 %or.cond.i43.i.i, label %1345, label %_ZL16formatPercentagemm.exit45.i.i

1345:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i
  %1346 = zext i32 %.0.lcssa.i.i128 to i64
  %1347 = mul nuw nsw i64 %1346, 100
  %1348 = icmp ult i64 %1347, %1342
  br i1 %1348, label %_ZL16formatPercentagemm.exit45.i.i, label %1349

1349:                                             ; preds = %1345
  %1350 = udiv i64 %1347, %1342
  %1351 = and i64 %1350, 4294967295
  br label %_ZL16formatPercentagemm.exit45.i.i

_ZL16formatPercentagemm.exit45.i.i:               ; preds = %1349, %1345, %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i
  %.0.i44.i.i = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i ], [ %1351, %1349 ], [ 1, %1345 ]
  %1352 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41.i.i, i64 noundef %.0.i44.i.i) #20
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 24
  %1354 = load ptr, ptr %1353, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %1352, i64 32
  %1356 = load ptr, ptr %1355, align 8
  %1357 = ptrtoint ptr %1354 to i64
  %1358 = ptrtoint ptr %1356 to i64
  %1359 = sub i64 %1357, %1358
  %1360 = icmp ult i64 %1359, 2
  br i1 %1360, label %1361, label %1363

1361:                                             ; preds = %_ZL16formatPercentagemm.exit45.i.i
  %1362 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1352, ptr noundef nonnull @.str.61, i64 noundef 2) #20
  br label %_ZNK12_GLOBAL__N_17Context20printFunctionDetailsERKN4llvm12GCOVFunctionERNS1_11raw_ostreamE.exit.i

1363:                                             ; preds = %_ZL16formatPercentagemm.exit45.i.i
  store i16 2597, ptr %1356, align 1
  %1364 = load ptr, ptr %1355, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 2
  store ptr %1365, ptr %1355, align 8
  br label %_ZNK12_GLOBAL__N_17Context20printFunctionDetailsERKN4llvm12GCOVFunctionERNS1_11raw_ostreamE.exit.i

_ZNK12_GLOBAL__N_17Context20printFunctionDetailsERKN4llvm12GCOVFunctionERNS1_11raw_ostreamE.exit.i: ; preds = %1363, %1361
  %1366 = getelementptr inbounds nuw i8, ptr %.sroa.04.027.i, i64 8
  %.not22.i = icmp eq ptr %1366, %1203
  br i1 %.not22.i, label %.loopexit23.i, label %.lr.ph.i124

.loopexit23.i:                                    ; preds = %_ZNK12_GLOBAL__N_17Context20printFunctionDetailsERKN4llvm12GCOVFunctionERNS1_11raw_ostreamE.exit.i, %1199, %1191, %1185
  %1367 = getelementptr inbounds nuw i8, ptr %1186, i64 32
  %1368 = load i8, ptr %1367, align 8
  %1369 = trunc i8 %1368 to i1
  br i1 %1369, label %1382, label %1370

1370:                                             ; preds = %.loopexit23.i
  %1371 = load ptr, ptr %1027, align 8
  %1372 = load ptr, ptr %1029, align 8
  %1373 = ptrtoint ptr %1371 to i64
  %1374 = ptrtoint ptr %1372 to i64
  %1375 = sub i64 %1373, %1374
  %1376 = icmp ult i64 %1375, 10
  br i1 %1376, label %1377, label %1379

1377:                                             ; preds = %1370
  %1378 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %952, ptr noundef nonnull @.str.48, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115.i

1379:                                             ; preds = %1370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1372, ptr noundef nonnull align 1 dereferenceable(10) @.str.48, i64 10, i1 false)
  %1380 = load ptr, ptr %1029, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 10
  store ptr %1381, ptr %1029, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115.i

1382:                                             ; preds = %.loopexit23.i
  %1383 = getelementptr inbounds nuw i8, ptr %1186, i64 24
  %1384 = load i64, ptr %1383, align 8
  %1385 = icmp eq i64 %1384, 0
  br i1 %1385, label %1386, label %1398

1386:                                             ; preds = %1382
  %1387 = load ptr, ptr %1027, align 8
  %1388 = load ptr, ptr %1029, align 8
  %1389 = ptrtoint ptr %1387 to i64
  %1390 = ptrtoint ptr %1388 to i64
  %1391 = sub i64 %1389, %1390
  %1392 = icmp ult i64 %1391, 10
  br i1 %1392, label %1393, label %1395

1393:                                             ; preds = %1386
  %1394 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %952, ptr noundef nonnull @.str.49, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115.i

1395:                                             ; preds = %1386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1388, ptr noundef nonnull align 1 dereferenceable(10) @.str.49, i64 10, i1 false)
  %1396 = load ptr, ptr %1029, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 10
  store ptr %1397, ptr %1029, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115.i

1398:                                             ; preds = %1382
  store ptr @.str.50, ptr %587, align 8, !alias.scope !92
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %15, align 8, !alias.scope !92
  store i64 %1384, ptr %588, align 8, !alias.scope !92
  %1399 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %952, ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115.i

_ZN4llvm11raw_ostreamlsEPKc.exit115.i:            ; preds = %1398, %1395, %1393, %1379, %1377
  %1400 = trunc i64 %storemerge34.i to i32
  call fastcc void @_ZN12_GLOBAL__N_112LineConsumer9printNextERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(48) %952, i32 noundef %1400)
  %1401 = load ptr, ptr %1186, align 8
  %1402 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1186) #20
  %1403 = getelementptr inbounds ptr, ptr %1401, i64 %1402
  %.not5928.i = icmp eq i64 %1402, 0
  br i1 %.not5928.i, label %.loopexit.i122, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115.i, %_ZN4llvm11raw_ostreamlsEc.exit131.i
  %.031.i = phi i32 [ %.1.i, %_ZN4llvm11raw_ostreamlsEc.exit131.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit115.i ]
  %.05730.i = phi ptr [ %1609, %_ZN4llvm11raw_ostreamlsEc.exit131.i ], [ %1401, %_ZN4llvm11raw_ostreamlsEPKc.exit115.i ]
  %.01929.i = phi i32 [ %.3.i, %_ZN4llvm11raw_ostreamlsEc.exit131.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit115.i ]
  %1404 = load ptr, ptr %.05730.i, align 8
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 80
  %1406 = load ptr, ptr %1405, align 8
  %1407 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1405) #20
  %1408 = getelementptr inbounds i32, ptr %1406, i64 %1407
  %1409 = getelementptr inbounds i8, ptr %1408, i64 -4
  %1410 = load i32, ptr %1409, align 4
  %1411 = zext i32 %1410 to i64
  %.not60.i = icmp eq i64 %storemerge34.i, %1411
  br i1 %.not60.i, label %1412, label %_ZN4llvm11raw_ostreamlsEc.exit131.i

1412:                                             ; preds = %.lr.ph32.i
  %1413 = load ptr, ptr %0, align 8
  %1414 = load i8, ptr %1413, align 8
  %1415 = trunc i8 %1414 to i1
  br i1 %1415, label %1416, label %1436

1416:                                             ; preds = %1412
  %1417 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  %1418 = load i64, ptr %1417, align 8
  %1419 = icmp eq i64 %1418, 0
  br i1 %1419, label %1420, label %1432

1420:                                             ; preds = %1416
  %1421 = load ptr, ptr %1027, align 8
  %1422 = load ptr, ptr %1029, align 8
  %1423 = ptrtoint ptr %1421 to i64
  %1424 = ptrtoint ptr %1422 to i64
  %1425 = sub i64 %1423, %1424
  %1426 = icmp ult i64 %1425, 10
  br i1 %1426, label %1427, label %1429

1427:                                             ; preds = %1420
  %1428 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %952, ptr noundef nonnull @.str.51, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123.i

1429:                                             ; preds = %1420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1422, ptr noundef nonnull align 1 dereferenceable(10) @.str.51, i64 10, i1 false)
  %1430 = load ptr, ptr %1029, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 10
  store ptr %1431, ptr %1029, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123.i

1432:                                             ; preds = %1416
  store ptr @.str.50, ptr %589, align 8, !alias.scope !95
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %16, align 8, !alias.scope !95
  store i64 %1418, ptr %590, align 8, !alias.scope !95
  %1433 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %952, ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123.i

_ZN4llvm11raw_ostreamlsEPKc.exit123.i:            ; preds = %1432, %1429, %1427
  %1434 = add i32 %.031.i, 1
  store ptr @.str.52, ptr %591, align 8, !alias.scope !98
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmjEEE, i64 16), ptr %17, align 8, !alias.scope !98
  store i32 %.031.i, ptr %592, align 8, !alias.scope !98
  store i64 %storemerge34.i, ptr %593, align 8, !alias.scope !98
  %1435 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %952, ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %.pre47.i = load ptr, ptr %0, align 8
  br label %1436

1436:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123.i, %1412
  %1437 = phi ptr [ %.pre47.i, %_ZN4llvm11raw_ostreamlsEPKc.exit123.i ], [ %1413, %1412 ]
  %.2.i = phi i32 [ %1434, %_ZN4llvm11raw_ostreamlsEPKc.exit123.i ], [ %.031.i, %1412 ]
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 1
  %1439 = load i8, ptr %1438, align 1
  %1440 = trunc i8 %1439 to i1
  br i1 %1440, label %1441, label %_ZN4llvm11raw_ostreamlsEc.exit131.i

1441:                                             ; preds = %1436
  %1442 = getelementptr inbounds nuw i8, ptr %1404, i64 48
  %1443 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1442) #20
  %1444 = icmp ugt i64 %1443, 1
  br i1 %1444, label %1445, label %1537

1445:                                             ; preds = %1441
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %1446 = load ptr, ptr %1442, align 8
  %1447 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1442) #20
  %1448 = getelementptr inbounds ptr, ptr %1446, i64 %1447
  %.not27.i.i = icmp eq i64 %1447, 0
  br i1 %.not27.i.i, label %._crit_edge.i126.i, label %.lr.ph.i124.i

.lr.ph.i124.i:                                    ; preds = %1445, %.lr.ph.i124.i
  %.029.i.i = phi i64 [ %1452, %.lr.ph.i124.i ], [ 0, %1445 ]
  %.02028.i.i = phi ptr [ %1453, %.lr.ph.i124.i ], [ %1446, %1445 ]
  %1449 = load ptr, ptr %.02028.i.i, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 24
  %1451 = load i64, ptr %1450, align 8
  %.fr.i = freeze i64 %1451
  %1452 = add i64 %.fr.i, %.029.i.i
  %1453 = getelementptr inbounds nuw i8, ptr %.02028.i.i, i64 8
  %.not.i125.i = icmp eq ptr %1453, %1448
  br i1 %.not.i125.i, label %._crit_edge.i126.i, label %.lr.ph.i124.i

._crit_edge.i126.i:                               ; preds = %.lr.ph.i124.i, %1445
  %.0.lcssa.i127.i = phi i64 [ 0, %1445 ], [ %1452, %.lr.ph.i124.i ]
  %1454 = load ptr, ptr %1442, align 8
  %1455 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1442) #20
  %1456 = getelementptr inbounds ptr, ptr %1454, i64 %1455
  %.not2230.i.i = icmp eq i64 %1455, 0
  br i1 %.not2230.i.i, label %_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i, label %.lr.ph33.i.i

.lr.ph33.i.i:                                     ; preds = %._crit_edge.i126.i
  %.not.i.i135.i = icmp eq i64 %.0.lcssa.i127.i, 0
  %1457 = lshr i64 %.0.lcssa.i127.i, 1
  br i1 %.not.i.i135.i, label %.lr.ph33.i.split.us.i, label %.lr.ph33.i.split.i

.lr.ph33.i.split.us.i:                            ; preds = %.lr.ph33.i.i, %_ZN4llvm11raw_ostreamlsEc.exit.i.us.i
  %.120.us.i = phi i32 [ %1458, %_ZN4llvm11raw_ostreamlsEc.exit.i.us.i ], [ %.01929.i, %.lr.ph33.i.i ]
  %.02131.i.us.i = phi ptr [ %1479, %_ZN4llvm11raw_ostreamlsEc.exit.i.us.i ], [ %1454, %.lr.ph33.i.i ]
  %1458 = add i32 %.120.us.i, 1
  store ptr @.str.62, ptr %596, align 8, !alias.scope !101
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %10, align 8, !alias.scope !101
  store i32 %.120.us.i, ptr %597, align 8, !alias.scope !101
  %1459 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %952, ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 24
  %1461 = load ptr, ptr %1460, align 8
  %1462 = getelementptr inbounds nuw i8, ptr %1459, i64 32
  %1463 = load ptr, ptr %1462, align 8
  %1464 = ptrtoint ptr %1461 to i64
  %1465 = ptrtoint ptr %1463 to i64
  %1466 = sub i64 %1464, %1465
  %1467 = icmp ult i64 %1466, 14
  br i1 %1467, label %1471, label %1468

1468:                                             ; preds = %.lr.ph33.i.split.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1463, ptr noundef nonnull align 1 dereferenceable(14) @.str.63, i64 14, i1 false)
  %1469 = load ptr, ptr %1462, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 14
  store ptr %1470, ptr %1462, align 8
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.us.i

1471:                                             ; preds = %.lr.ph33.i.split.us.i
  %1472 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1459, ptr noundef nonnull @.str.63, i64 noundef 14) #20
  %.pre48.i = load ptr, ptr %1462, align 8
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.us.i

_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.us.i: ; preds = %1471, %1468
  %1473 = phi ptr [ %.pre48.i, %1471 ], [ %1470, %1468 ]
  %1474 = load ptr, ptr %1460, align 8
  %.not.i.i128.us.i = icmp ult ptr %1473, %1474
  br i1 %.not.i.i128.us.i, label %1477, label %1475

1475:                                             ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.us.i
  %1476 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1459, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.us.i

1477:                                             ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.us.i
  %1478 = getelementptr inbounds nuw i8, ptr %1473, i64 1
  store ptr %1478, ptr %1462, align 8
  store i8 10, ptr %1473, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.us.i

_ZN4llvm11raw_ostreamlsEc.exit.i.us.i:            ; preds = %1477, %1475
  %1479 = getelementptr inbounds nuw i8, ptr %.02131.i.us.i, i64 8
  %.not22.i.us.i = icmp eq ptr %1479, %1456
  br i1 %.not22.i.us.i, label %_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i, label %.lr.ph33.i.split.us.i

.lr.ph33.i.split.i:                               ; preds = %.lr.ph33.i.i, %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %.120.i = phi i32 [ %1481, %_ZN4llvm11raw_ostreamlsEc.exit.i.i ], [ %.01929.i, %.lr.ph33.i.i ]
  %.02131.i.i = phi ptr [ %1536, %_ZN4llvm11raw_ostreamlsEc.exit.i.i ], [ %1454, %.lr.ph33.i.i ]
  %1480 = load ptr, ptr %.02131.i.i, align 8
  %1481 = add i32 %.120.i, 1
  store ptr @.str.62, ptr %596, align 8, !alias.scope !101
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %10, align 8, !alias.scope !101
  store i32 %.120.i, ptr %597, align 8, !alias.scope !101
  %1482 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %952, ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %1483 = getelementptr inbounds nuw i8, ptr %1480, i64 24
  %1484 = load i64, ptr %1483, align 8
  %1485 = load ptr, ptr %0, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 2
  %1487 = load i8, ptr %1486, align 2
  %1488 = trunc i8 %1487 to i1
  %1489 = getelementptr inbounds nuw i8, ptr %1482, i64 24
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %1482, i64 32
  %1492 = load ptr, ptr %1491, align 8
  %1493 = ptrtoint ptr %1490 to i64
  %1494 = ptrtoint ptr %1492 to i64
  %1495 = sub i64 %1493, %1494
  %1496 = icmp ult i64 %1495, 6
  br i1 %1488, label %1497, label %1504

1497:                                             ; preds = %.lr.ph33.i.split.i
  br i1 %1496, label %1498, label %1500

1498:                                             ; preds = %1497
  %1499 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1482, ptr noundef nonnull @.str.64, i64 noundef 6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

1500:                                             ; preds = %1497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1492, ptr noundef nonnull align 1 dereferenceable(6) @.str.64, i64 6, i1 false)
  %1501 = load ptr, ptr %1491, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 6
  store ptr %1502, ptr %1491, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i:          ; preds = %1500, %1498
  %.0.i.i5.i.i.i = phi ptr [ %1499, %1498 ], [ %1482, %1500 ]
  %1503 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5.i.i.i, i64 noundef %1484) #20
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.i

1504:                                             ; preds = %.lr.ph33.i.split.i
  br i1 %1496, label %1505, label %1507

1505:                                             ; preds = %1504
  %1506 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1482, ptr noundef nonnull @.str.64, i64 noundef 6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i.i

1507:                                             ; preds = %1504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1492, ptr noundef nonnull align 1 dereferenceable(6) @.str.64, i64 6, i1 false)
  %1508 = load ptr, ptr %1491, align 8
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 6
  store ptr %1509, ptr %1491, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i.i:          ; preds = %1507, %1505
  %.0.i.i8.i.i.i = phi ptr [ %1506, %1505 ], [ %1482, %1507 ]
  %.not.i.i.i136.i = icmp eq i64 %1484, 0
  br i1 %.not.i.i.i136.i, label %_ZL9branchDivmm.exit.i.i.i, label %1510

1510:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i.i
  %1511 = icmp eq i64 %1484, %.0.lcssa.i127.i
  br i1 %1511, label %_ZL9branchDivmm.exit.i.i.i, label %1512

1512:                                             ; preds = %1510
  %1513 = mul i64 %1484, 100
  %1514 = add i64 %1513, %1457
  %1515 = udiv i64 %1514, %.0.lcssa.i127.i
  %trunc.i.i.i.i = trunc i64 %1515 to i8
  switch i8 %trunc.i.i.i.i, label %1517 [
    i8 0, label %_ZL9branchDivmm.exit.i.i.i
    i8 100, label %1516
  ]

1516:                                             ; preds = %1512
  br label %_ZL9branchDivmm.exit.i.i.i

1517:                                             ; preds = %1512
  %1518 = and i64 %1515, 255
  br label %_ZL9branchDivmm.exit.i.i.i

_ZL9branchDivmm.exit.i.i.i:                       ; preds = %1517, %1516, %1512, %1510, %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i.i
  %.0.i.i.i137.i = phi i64 [ 99, %1516 ], [ %1518, %1517 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i.i ], [ 100, %1510 ], [ 1, %1512 ]
  %1519 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i.i.i, i64 noundef %.0.i.i.i137.i) #20
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 24
  %1521 = load ptr, ptr %1520, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %1519, i64 32
  %1523 = load ptr, ptr %1522, align 8
  %1524 = icmp eq ptr %1521, %1523
  br i1 %1524, label %1525, label %1527

1525:                                             ; preds = %_ZL9branchDivmm.exit.i.i.i
  %1526 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1519, ptr noundef nonnull @.str.65, i64 noundef 1) #20
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.i

1527:                                             ; preds = %_ZL9branchDivmm.exit.i.i.i
  store i8 37, ptr %1523, align 1
  %1528 = load ptr, ptr %1522, align 8
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 1
  store ptr %1529, ptr %1522, align 8
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.i

_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.i: ; preds = %1527, %1525, %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i
  %1530 = load ptr, ptr %1491, align 8
  %1531 = load ptr, ptr %1489, align 8
  %.not.i.i128.i = icmp ult ptr %1530, %1531
  br i1 %.not.i.i128.i, label %1534, label %1532

1532:                                             ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.i
  %1533 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1482, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

1534:                                             ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit.i
  %1535 = getelementptr inbounds nuw i8, ptr %1530, i64 1
  store ptr %1535, ptr %1491, align 8
  store i8 10, ptr %1530, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %1534, %1532
  %1536 = getelementptr inbounds nuw i8, ptr %.02131.i.i, i64 8
  %.not22.i.i = icmp eq ptr %1536, %1456
  br i1 %.not22.i.i, label %_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i, label %.lr.ph33.i.split.i

_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i, %_ZN4llvm11raw_ostreamlsEc.exit.i.us.i, %._crit_edge.i126.i
  %.221.i = phi i32 [ %.01929.i, %._crit_edge.i126.i ], [ %1458, %_ZN4llvm11raw_ostreamlsEc.exit.i.us.i ], [ %1481, %_ZN4llvm11raw_ostreamlsEc.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %_ZN4llvm11raw_ostreamlsEc.exit131.i

1537:                                             ; preds = %1441
  %1538 = load ptr, ptr %0, align 8
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 5
  %1540 = load i8, ptr %1539, align 1
  %1541 = trunc i8 %1540 to i1
  %1542 = icmp eq i64 %1443, 1
  %or.cond.i = and i1 %1542, %1541
  br i1 %or.cond.i, label %1543, label %_ZN4llvm11raw_ostreamlsEc.exit131.i

1543:                                             ; preds = %1537
  %1544 = load ptr, ptr %1442, align 8
  %1545 = load ptr, ptr %1544, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 24
  %1547 = load i64, ptr %1546, align 8
  %1548 = add i32 %.01929.i, 1
  store ptr @.str.53, ptr %594, align 8, !alias.scope !104
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %18, align 8, !alias.scope !104
  store i32 %.01929.i, ptr %595, align 8, !alias.scope !104
  %1549 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %952, ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %.not.i.i181 = icmp eq i64 %1547, 0
  br i1 %.not.i.i181, label %1550, label %1564

1550:                                             ; preds = %1543
  %1551 = getelementptr inbounds nuw i8, ptr %1549, i64 24
  %1552 = load ptr, ptr %1551, align 8
  %1553 = getelementptr inbounds nuw i8, ptr %1549, i64 32
  %1554 = load ptr, ptr %1553, align 8
  %1555 = ptrtoint ptr %1552 to i64
  %1556 = ptrtoint ptr %1554 to i64
  %1557 = sub i64 %1555, %1556
  %1558 = icmp ult i64 %1557, 14
  br i1 %1558, label %1559, label %1561

1559:                                             ; preds = %1550
  %1560 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1549, ptr noundef nonnull @.str.63, i64 noundef 14) #20
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit

1561:                                             ; preds = %1550
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1554, ptr noundef nonnull align 1 dereferenceable(14) @.str.63, i64 14, i1 false)
  %1562 = load ptr, ptr %1553, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 14
  store ptr %1563, ptr %1553, align 8
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit

1564:                                             ; preds = %1543
  %1565 = load ptr, ptr %0, align 8
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 2
  %1567 = load i8, ptr %1566, align 2
  %1568 = trunc i8 %1567 to i1
  %1569 = getelementptr inbounds nuw i8, ptr %1549, i64 24
  %1570 = load ptr, ptr %1569, align 8
  %1571 = getelementptr inbounds nuw i8, ptr %1549, i64 32
  %1572 = load ptr, ptr %1571, align 8
  %1573 = ptrtoint ptr %1570 to i64
  %1574 = ptrtoint ptr %1572 to i64
  %1575 = sub i64 %1573, %1574
  %1576 = icmp ult i64 %1575, 6
  br i1 %1568, label %1577, label %1584

1577:                                             ; preds = %1564
  br i1 %1576, label %1578, label %1580

1578:                                             ; preds = %1577
  %1579 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1549, ptr noundef nonnull @.str.64, i64 noundef 6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i

1580:                                             ; preds = %1577
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1572, ptr noundef nonnull align 1 dereferenceable(6) @.str.64, i64 6, i1 false)
  %1581 = load ptr, ptr %1571, align 8
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 6
  store ptr %1582, ptr %1571, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i:            ; preds = %1580, %1578
  %.0.i.i5.i.i = phi ptr [ %1579, %1578 ], [ %1549, %1580 ]
  %1583 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5.i.i, i64 noundef %1547) #20
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit

1584:                                             ; preds = %1564
  br i1 %1576, label %1585, label %1587

1585:                                             ; preds = %1584
  %1586 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1549, ptr noundef nonnull @.str.64, i64 noundef 6) #20
  br label %_ZL9branchDivmm.exit.i.i

1587:                                             ; preds = %1584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1572, ptr noundef nonnull align 1 dereferenceable(6) @.str.64, i64 6, i1 false)
  %1588 = load ptr, ptr %1571, align 8
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 6
  store ptr %1589, ptr %1571, align 8
  br label %_ZL9branchDivmm.exit.i.i

_ZL9branchDivmm.exit.i.i:                         ; preds = %1587, %1585
  %.0.i.i8.i.i = phi ptr [ %1586, %1585 ], [ %1549, %1587 ]
  %1590 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i.i, i64 noundef 100) #20
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 24
  %1592 = load ptr, ptr %1591, align 8
  %1593 = getelementptr inbounds nuw i8, ptr %1590, i64 32
  %1594 = load ptr, ptr %1593, align 8
  %1595 = icmp eq ptr %1592, %1594
  br i1 %1595, label %1596, label %1598

1596:                                             ; preds = %_ZL9branchDivmm.exit.i.i
  %1597 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1590, ptr noundef nonnull @.str.65, i64 noundef 1) #20
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit

1598:                                             ; preds = %_ZL9branchDivmm.exit.i.i
  store i8 37, ptr %1594, align 1
  %1599 = load ptr, ptr %1593, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 1
  store ptr %1600, ptr %1593, align 8
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit

_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit: ; preds = %1559, %1561, %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i, %1596, %1598
  %1601 = getelementptr inbounds nuw i8, ptr %1549, i64 32
  %1602 = load ptr, ptr %1601, align 8
  %1603 = getelementptr inbounds nuw i8, ptr %1549, i64 24
  %1604 = load ptr, ptr %1603, align 8
  %.not.i129.i = icmp ult ptr %1602, %1604
  br i1 %.not.i129.i, label %1607, label %1605

1605:                                             ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit
  %1606 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1549, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit131.i

1607:                                             ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_16formatBranchInfoE.exit
  %1608 = getelementptr inbounds nuw i8, ptr %1602, i64 1
  store ptr %1608, ptr %1601, align 8
  store i8 10, ptr %1602, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit131.i

_ZN4llvm11raw_ostreamlsEc.exit131.i:              ; preds = %1607, %1605, %1537, %_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i, %1436, %.lr.ph32.i
  %.3.i = phi i32 [ %.221.i, %_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i ], [ %.01929.i, %1537 ], [ %.01929.i, %1436 ], [ %.01929.i, %.lr.ph32.i ], [ %1548, %1605 ], [ %1548, %1607 ]
  %.1.i = phi i32 [ %.2.i, %_ZNK12_GLOBAL__N_17Context15printBranchInfoERKN4llvm9GCOVBlockERjRNS1_11raw_ostreamE.exit.i ], [ %.2.i, %1537 ], [ %.2.i, %1436 ], [ %.031.i, %.lr.ph32.i ], [ %.2.i, %1605 ], [ %.2.i, %1607 ]
  %1609 = getelementptr inbounds nuw i8, ptr %.05730.i, i64 8
  %.not59.i = icmp eq ptr %1609, %1403
  br i1 %.not59.i, label %.loopexit.i122, label %.lr.ph32.i

.loopexit.i122:                                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit131.i, %_ZN4llvm11raw_ostreamlsEPKc.exit115.i, %_ZN4llvm11raw_ostreamlsEPKc.exit103.i
  %1610 = add i64 %storemerge34.i, 1
  %.val63.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1611 = icmp eq i64 %.val63.i, 0
  br i1 %1611, label %._crit_edge.i123, label %1167, !llvm.loop !107

._crit_edge.i123:                                 ; preds = %.loopexit.i122, %_ZN4llvm11raw_ostreamlsEc.exit99.i
  %1612 = load ptr, ptr %14, align 8
  %.not.i.i132.i = icmp eq ptr %1612, null
  br i1 %.not.i.i132.i, label %_ZNK12_GLOBAL__N_17Context14annotateSourceERNS_10SourceInfoERKN4llvm8GCOVFileENS3_9StringRefES7_RNS3_11raw_ostreamE.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i: ; preds = %._crit_edge.i123
  %1613 = load ptr, ptr %1612, align 8
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  %1615 = load ptr, ptr %1614, align 8
  call void %1615(ptr noundef nonnull align 8 dereferenceable(24) %1612) #20
  br label %_ZNK12_GLOBAL__N_17Context14annotateSourceERNS_10SourceInfoERKN4llvm8GCOVFileENS3_9StringRefES7_RNS3_11raw_ostreamE.exit

_ZNK12_GLOBAL__N_17Context14annotateSourceERNS_10SourceInfoERKN4llvm8GCOVFileENS3_9StringRefES7_RNS3_11raw_ostreamE.exit: ; preds = %._crit_edge.i123, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %1616

1616:                                             ; preds = %_ZNK12_GLOBAL__N_17Context14annotateSourceERNS_10SourceInfoERKN4llvm8GCOVFileENS3_9StringRefES7_RNS3_11raw_ostreamE.exit, %_ZN4llvm11raw_ostreamlsEc.exit117
  %1617 = load i8, ptr %577, align 8
  %1618 = trunc i8 %1617 to i1
  br i1 %1618, label %1619, label %_ZNSt8optionalIN4llvm14raw_fd_ostreamEED2Ev.exit

1619:                                             ; preds = %1616
  store i8 0, ptr %577, align 8
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %41) #20
  br label %_ZNSt8optionalIN4llvm14raw_fd_ostreamEED2Ev.exit

_ZNSt8optionalIN4llvm14raw_fd_ostreamEED2Ev.exit: ; preds = %1619, %1616, %_ZN4llvm11raw_ostreamlsEc.exit114, %914
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  br label %1620

1620:                                             ; preds = %_ZNSt8optionalIN4llvm14raw_fd_ostreamEED2Ev.exit, %599
  %1621 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0280, i64 96
  %.not225 = icmp eq ptr %1621, %.val
  br i1 %.not225, label %._crit_edge283, label %599

._crit_edge283:                                   ; preds = %1620, %._crit_edge253
  %1622 = load ptr, ptr %0, align 8
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 6
  %1624 = load i8, ptr %1623, align 2
  %1625 = trunc i8 %1624 to i1
  br i1 %1625, label %1626, label %1936

1626:                                             ; preds = %._crit_edge283
  %1627 = getelementptr inbounds nuw i8, ptr %1622, i64 9
  %1628 = load i8, ptr %1627, align 1
  %1629 = trunc i8 %1628 to i1
  br i1 %1629, label %1936, label %1630

1630:                                             ; preds = %1626
  %1631 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %1, i64 %2, i32 noundef 0) #20
  %1632 = extractvalue { ptr, i64 } %1631, 0
  %1633 = extractvalue { ptr, i64 } %1631, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %1634 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1633, ptr %1632) #20
  %1635 = extractvalue { i64, ptr } %1634, 0
  %1636 = extractvalue { i64, ptr } %1634, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %1635, ptr %1636) #20
  %1637 = load i64, ptr %9, align 8
  %1638 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1639 = load ptr, ptr %1638, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 %1637, ptr %1639, ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  store i32 0, ptr %46, align 8
  %1640 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1641 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #24
  store ptr %1641, ptr %1640, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  %1642 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.33) #20
  %1643 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  %1644 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr %1643, i64 %1644, ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  %1645 = load i32, ptr %46, align 8
  %.not226 = icmp eq i32 %1645, 0
  br i1 %.not226, label %1664, label %1646

1646:                                             ; preds = %1630
  %1647 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %1648 = load ptr, ptr %1640, align 8, !noalias !108
  %1649 = load i32, ptr %46, align 8, !noalias !108
  %1650 = load ptr, ptr %1648, align 8, !noalias !108
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 32
  %1652 = load ptr, ptr %1651, align 8, !noalias !108
  call void %1652(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(8) %1648, i32 noundef %1649) #20
  %1653 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  %1654 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  %1655 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1647, ptr noundef %1653, i64 noundef %1654) #20
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 32
  %1657 = load ptr, ptr %1656, align 8
  %1658 = getelementptr inbounds nuw i8, ptr %1655, i64 24
  %1659 = load ptr, ptr %1658, align 8
  %.not.i133 = icmp ult ptr %1657, %1659
  br i1 %.not.i133, label %1662, label %1660

1660:                                             ; preds = %1646
  %1661 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1655, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit135

1662:                                             ; preds = %1646
  %1663 = getelementptr inbounds nuw i8, ptr %1657, i64 1
  store ptr %1663, ptr %1656, align 8
  store i8 10, ptr %1657, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit135

_ZN4llvm11raw_ostreamlsEc.exit135:                ; preds = %1660, %1662
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  br label %.loopexit

1664:                                             ; preds = %1630
  %.val62 = load ptr, ptr %565, align 8
  %.val60 = load ptr, ptr %566, align 8
  %.not227284 = icmp eq ptr %.val62, %.val60
  br i1 %.not227284, label %.loopexit, label %.lr.ph287

.lr.ph287:                                        ; preds = %1664
  %1665 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %1666 = getelementptr inbounds nuw i8, ptr %47, i64 32
  br label %1667

1667:                                             ; preds = %.lr.ph287, %_ZNK12_GLOBAL__N_17Context25printSourceToIntermediateERKNS_10SourceInfoERN4llvm11raw_ostreamE.exit
  %.sroa.0196.0285 = phi ptr [ %.val62, %.lr.ph287 ], [ %1935, %_ZNK12_GLOBAL__N_17Context25printSourceToIntermediateERKNS_10SourceInfoERN4llvm11raw_ostreamE.exit ]
  %1668 = load ptr, ptr %1665, align 8
  %1669 = load ptr, ptr %1666, align 8
  %1670 = ptrtoint ptr %1668 to i64
  %1671 = ptrtoint ptr %1669 to i64
  %1672 = sub i64 %1670, %1671
  %1673 = icmp ult i64 %1672, 5
  br i1 %1673, label %1674, label %1676

1674:                                             ; preds = %1667
  %1675 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.66, i64 noundef 5) #20
  %.phi.trans.insert.i166 = getelementptr inbounds nuw i8, ptr %1675, i64 32
  %.pre.i167 = load ptr, ptr %.phi.trans.insert.i166, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i136

1676:                                             ; preds = %1667
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1669, ptr noundef nonnull align 1 dereferenceable(5) @.str.66, i64 5, i1 false)
  %1677 = load ptr, ptr %1666, align 8
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 5
  store ptr %1678, ptr %1666, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i136

_ZN4llvm11raw_ostreamlsEPKc.exit.i136:            ; preds = %1676, %1674
  %1679 = phi ptr [ %.pre.i167, %1674 ], [ %1678, %1676 ]
  %.0.i.i.i137 = phi ptr [ %1675, %1674 ], [ %47, %1676 ]
  %.sroa.035.0.copyload.i = load ptr, ptr %.sroa.0196.0285, align 8
  %.sroa.236.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0196.0285, i64 8
  %.sroa.236.0.copyload.i = load i64, ptr %.sroa.236.0..sroa_idx.i, align 8
  %1680 = getelementptr inbounds nuw i8, ptr %.0.i.i.i137, i64 24
  %1681 = load ptr, ptr %1680, align 8
  %1682 = getelementptr inbounds nuw i8, ptr %.0.i.i.i137, i64 32
  %1683 = ptrtoint ptr %1681 to i64
  %1684 = ptrtoint ptr %1679 to i64
  %1685 = sub i64 %1683, %1684
  %1686 = icmp ugt i64 %.sroa.236.0.copyload.i, %1685
  br i1 %1686, label %1687, label %1689

1687:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i136
  %1688 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i137, ptr noundef %.sroa.035.0.copyload.i, i64 noundef %.sroa.236.0.copyload.i) #20
  %.phi.trans.insert126.i = getelementptr inbounds nuw i8, ptr %1688, i64 32
  %.pre127.i = load ptr, ptr %.phi.trans.insert126.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i139

1689:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i136
  %.not.i.i138 = icmp eq i64 %.sroa.236.0.copyload.i, 0
  br i1 %.not.i.i138, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i139, label %1690

1690:                                             ; preds = %1689
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1679, ptr align 1 %.sroa.035.0.copyload.i, i64 %.sroa.236.0.copyload.i, i1 false)
  %1691 = load ptr, ptr %1682, align 8
  %1692 = getelementptr inbounds i8, ptr %1691, i64 %.sroa.236.0.copyload.i
  store ptr %1692, ptr %1682, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i139

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i139: ; preds = %1690, %1689, %1687
  %1693 = phi ptr [ %.pre127.i, %1687 ], [ %1692, %1690 ], [ %1679, %1689 ]
  %.0.i.i140 = phi ptr [ %1688, %1687 ], [ %.0.i.i.i137, %1690 ], [ %.0.i.i.i137, %1689 ]
  %1694 = getelementptr inbounds nuw i8, ptr %.0.i.i140, i64 24
  %1695 = load ptr, ptr %1694, align 8
  %.not.i54.i = icmp ult ptr %1693, %1695
  br i1 %.not.i54.i, label %1698, label %1696

1696:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i139
  %1697 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i140, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i141

1698:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i139
  %1699 = getelementptr inbounds nuw i8, ptr %.0.i.i140, i64 32
  %1700 = getelementptr inbounds nuw i8, ptr %1693, i64 1
  store ptr %1700, ptr %1699, align 8
  store i8 10, ptr %1693, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i141

_ZN4llvm11raw_ostreamlsEc.exit.i141:              ; preds = %1698, %1696
  %1701 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0285, i64 40
  %1702 = load ptr, ptr %1701, align 8
  %1703 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0285, i64 48
  %1704 = load ptr, ptr %1703, align 8
  %.not104109.i = icmp eq ptr %1702, %1704
  br i1 %.not104109.i, label %._crit_edge112.i, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i141, %._crit_edge.i150
  %.sroa.0101.0110.i = phi ptr [ %1813, %._crit_edge.i150 ], [ %1702, %_ZN4llvm11raw_ostreamlsEc.exit.i141 ]
  %1705 = load ptr, ptr %.sroa.0101.0110.i, align 8
  %1706 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0110.i, i64 8
  %1707 = load ptr, ptr %1706, align 8
  %.not105107.i = icmp eq ptr %1705, %1707
  br i1 %.not105107.i, label %._crit_edge.i150, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %.lr.ph111.i, %_ZN4llvm11raw_ostreamlsEc.exit71.i
  %.sroa.097.0108.i = phi ptr [ %1812, %_ZN4llvm11raw_ostreamlsEc.exit71.i ], [ %1705, %.lr.ph111.i ]
  %1708 = load ptr, ptr %.sroa.097.0108.i, align 8
  %1709 = load ptr, ptr %1665, align 8
  %1710 = load ptr, ptr %1666, align 8
  %1711 = ptrtoint ptr %1709 to i64
  %1712 = ptrtoint ptr %1710 to i64
  %1713 = sub i64 %1711, %1712
  %1714 = icmp ult i64 %1713, 9
  br i1 %1714, label %1715, label %1717

1715:                                             ; preds = %.lr.ph.i142
  %1716 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.67, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i

1717:                                             ; preds = %.lr.ph.i142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1710, ptr noundef nonnull align 1 dereferenceable(9) @.str.67, i64 9, i1 false)
  %1718 = load ptr, ptr %1666, align 8
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 9
  store ptr %1719, ptr %1666, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i

_ZN4llvm11raw_ostreamlsEPKc.exit58.i:             ; preds = %1717, %1715
  %.0.i.i57.i = phi ptr [ %1716, %1715 ], [ %47, %1717 ]
  %1720 = getelementptr inbounds nuw i8, ptr %1708, i64 20
  %1721 = load i32, ptr %1720, align 4
  %1722 = zext i32 %1721 to i64
  %1723 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57.i, i64 noundef %1722) #20
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 32
  %1725 = load ptr, ptr %1724, align 8
  %1726 = getelementptr inbounds nuw i8, ptr %1723, i64 24
  %1727 = load ptr, ptr %1726, align 8
  %.not.i59.i = icmp ult ptr %1725, %1727
  br i1 %.not.i59.i, label %1730, label %1728

1728:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i
  %1729 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1723, i8 noundef zeroext 44) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit61.i

1730:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i
  %1731 = getelementptr inbounds nuw i8, ptr %1725, i64 1
  store ptr %1731, ptr %1724, align 8
  store i8 44, ptr %1725, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit61.i

_ZN4llvm11raw_ostreamlsEc.exit61.i:               ; preds = %1730, %1728
  %.0.i60.i = phi ptr [ %1729, %1728 ], [ %1723, %1730 ]
  %1732 = getelementptr inbounds nuw i8, ptr %1708, i64 88
  %1733 = load ptr, ptr %1732, align 8
  %1734 = load ptr, ptr %1733, align 8
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 8
  %1736 = load i64, ptr %1735, align 8
  %1737 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i60.i, i64 noundef %1736) #20
  %1738 = getelementptr inbounds nuw i8, ptr %1737, i64 32
  %1739 = load ptr, ptr %1738, align 8
  %1740 = getelementptr inbounds nuw i8, ptr %1737, i64 24
  %1741 = load ptr, ptr %1740, align 8
  %.not.i62.i = icmp ult ptr %1739, %1741
  br i1 %.not.i62.i, label %1744, label %1742

1742:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit61.i
  %1743 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1737, i8 noundef zeroext 44) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit64.i

1744:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit61.i
  %1745 = getelementptr inbounds nuw i8, ptr %1739, i64 1
  store ptr %1745, ptr %1738, align 8
  store i8 44, ptr %1739, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit64.i

_ZN4llvm11raw_ostreamlsEc.exit64.i:               ; preds = %1744, %1742
  %.0.i63.i = phi ptr [ %1743, %1742 ], [ %1737, %1744 ]
  %1746 = load ptr, ptr %0, align 8
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 8
  %1748 = load i8, ptr %1747, align 8
  %1749 = trunc i8 %1748 to i1
  br i1 %1749, label %1752, label %1750

1750:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit64.i
  %1751 = getelementptr inbounds nuw i8, ptr %1708, i64 40
  %.sroa.04.0.copyload.i.i143 = load ptr, ptr %1751, align 8
  %.sroa.3.0..sroa_idx.i.i144 = getelementptr inbounds nuw i8, ptr %1708, i64 48
  %.sroa.3.0.copyload.i.i145 = load i64, ptr %.sroa.3.0..sroa_idx.i.i144, align 8
  br label %_ZNK4llvm12GCOVFunction7getNameEb.exit.i146

1752:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit64.i
  %1753 = getelementptr inbounds nuw i8, ptr %1708, i64 56
  %1754 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1753) #20
  br i1 %1754, label %1755, label %1787

1755:                                             ; preds = %1752
  %1756 = getelementptr inbounds nuw i8, ptr %1708, i64 40
  %1757 = getelementptr inbounds nuw i8, ptr %1708, i64 48
  %1758 = load i64, ptr %1757, align 8
  %.not.i.i.i154 = icmp ult i64 %1758, 2
  %.sroa.0.0.copyload.pre13.i.i155 = load ptr, ptr %1756, align 8
  br i1 %.not.i.i.i154, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i163, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i156

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i156: ; preds = %1755
  %bcmp.i.i.i157 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0.0.copyload.pre13.i.i155, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %1759 = icmp eq i32 %bcmp.i.i.i157, 0
  br i1 %1759, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i158, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.thread.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i156
  %1760 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1753) #20
  %1761 = getelementptr inbounds nuw i8, ptr %1708, i64 64
  store i64 0, ptr %1761, align 8
  br label %1771

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i158: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i156
  %1762 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.pre13.i.i155) #20
  %1763 = call noundef ptr @_ZN4llvm15itaniumDemangleESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %1762, ptr nonnull %.sroa.0.0.copyload.pre13.i.i155, i1 noundef zeroext true) #20
  %.not.i65.i = icmp eq ptr %1763, null
  br i1 %.not.i65.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread10_crit_edge.i.i160, label %_ZN4llvm9StringRefC2EPKc.exit.i.i159

_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread10_crit_edge.i.i160: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i158
  %.sroa.0.0.copyload.pre.i.i161 = load ptr, ptr %1756, align 8
  %.sroa.2.0.copyload.pre.i.i162 = load i64, ptr %1757, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i163

_ZN4llvm9StringRefC2EPKc.exit.i.i159:             ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i158
  %1764 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1763) #20
  %1765 = getelementptr inbounds i8, ptr %1763, i64 %1764
  %1766 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1753) #20
  %1767 = getelementptr inbounds nuw i8, ptr %1708, i64 64
  store i64 0, ptr %1767, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %1753, ptr noundef nonnull %1763, ptr noundef nonnull %1765)
  call void @free(ptr noundef nonnull %1763) #20
  br label %1787

_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i163: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread10_crit_edge.i.i160, %1755
  %.sroa.2.0.copyload.i.i164 = phi i64 [ %.sroa.2.0.copyload.pre.i.i162, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread10_crit_edge.i.i160 ], [ %1758, %1755 ]
  %.sroa.0.0.copyload.i.i165 = phi ptr [ %.sroa.0.0.copyload.pre.i.i161, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread._ZNK4llvm9StringRef11starts_withES0_.exit.thread10_crit_edge.i.i160 ], [ %.sroa.0.0.copyload.pre13.i.i155, %1755 ]
  %1768 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1753) #20
  %1769 = getelementptr inbounds nuw i8, ptr %1708, i64 64
  store i64 0, ptr %1769, align 8
  %1770 = icmp eq i64 %.sroa.2.0.copyload.i.i164, 0
  br i1 %1770, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i.i, label %1771

1771:                                             ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i163, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.thread.i
  %.sroa.0.0.copyload.i136.i = phi ptr [ %.sroa.0.0.copyload.pre13.i.i155, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.thread.i ], [ %.sroa.0.0.copyload.i.i165, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i163 ]
  %.sroa.2.0.copyload.i134.i = phi i64 [ %1758, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.thread.i ], [ %.sroa.2.0.copyload.i.i164, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i163 ]
  %1772 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1753) #20
  %1773 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1753) #20
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i.i

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i.i: ; preds = %1771, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i163
  %1774 = phi i1 [ false, %1771 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i163 ]
  %.sroa.0.0.copyload.i137.i = phi ptr [ %.sroa.0.0.copyload.i136.i, %1771 ], [ %.sroa.0.0.copyload.i.i165, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i163 ]
  %.sroa.2.0.copyload.i135.i = phi i64 [ %.sroa.2.0.copyload.i134.i, %1771 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i163 ]
  %1775 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1753) #20
  %1776 = add i64 %1775, %.sroa.2.0.copyload.i135.i
  %1777 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1753) #20
  %1778 = icmp ult i64 %1777, %1776
  br i1 %1778, label %1779, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

1779:                                             ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i.i
  %1780 = getelementptr inbounds nuw i8, ptr %1708, i64 80
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1753, ptr noundef nonnull %1780, i64 noundef %1776, i64 noundef 1) #20
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %1779, %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i.i
  %1781 = load ptr, ptr %1753, align 8
  %1782 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1753) #20
  br i1 %1774, label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit.i, label %1783

1783:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %1784 = getelementptr inbounds i8, ptr %1781, i64 %1782
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1784, ptr align 1 %.sroa.0.0.copyload.i137.i, i64 %.sroa.2.0.copyload.i135.i, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit.i

_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit.i: ; preds = %1783, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %1785 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1753) #20
  %1786 = add i64 %1785, %.sroa.2.0.copyload.i135.i
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1753, i64 noundef %1786) #20
  br label %1787

1787:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i159, %1752
  %1788 = load ptr, ptr %1753, align 8
  %1789 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1753) #20
  br label %_ZNK4llvm12GCOVFunction7getNameEb.exit.i146

_ZNK4llvm12GCOVFunction7getNameEb.exit.i146:      ; preds = %1787, %1750
  %.pn12.i.i147 = phi ptr [ %1788, %1787 ], [ %.sroa.04.0.copyload.i.i143, %1750 ]
  %.pn.i.i148 = phi i64 [ %1789, %1787 ], [ %.sroa.3.0.copyload.i.i145, %1750 ]
  %1790 = getelementptr inbounds nuw i8, ptr %.0.i63.i, i64 24
  %1791 = load ptr, ptr %1790, align 8
  %1792 = getelementptr inbounds nuw i8, ptr %.0.i63.i, i64 32
  %1793 = load ptr, ptr %1792, align 8
  %1794 = ptrtoint ptr %1791 to i64
  %1795 = ptrtoint ptr %1793 to i64
  %1796 = sub i64 %1794, %1795
  %1797 = icmp ugt i64 %.pn.i.i148, %1796
  br i1 %1797, label %1798, label %1800

1798:                                             ; preds = %_ZNK4llvm12GCOVFunction7getNameEb.exit.i146
  %1799 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i63.i, ptr noundef %.pn12.i.i147, i64 noundef %.pn.i.i148) #20
  %.phi.trans.insert128.i = getelementptr inbounds nuw i8, ptr %1799, i64 32
  %.pre129.i = load ptr, ptr %.phi.trans.insert128.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i

1800:                                             ; preds = %_ZNK4llvm12GCOVFunction7getNameEb.exit.i146
  %.not.i66.i149 = icmp eq i64 %.pn.i.i148, 0
  br i1 %.not.i66.i149, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i, label %1801

1801:                                             ; preds = %1800
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1793, ptr align 1 %.pn12.i.i147, i64 %.pn.i.i148, i1 false)
  %1802 = load ptr, ptr %1792, align 8
  %1803 = getelementptr inbounds i8, ptr %1802, i64 %.pn.i.i148
  store ptr %1803, ptr %1792, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i:  ; preds = %1801, %1800, %1798
  %1804 = phi ptr [ %.pre129.i, %1798 ], [ %1803, %1801 ], [ %1793, %1800 ]
  %.0.i67.i = phi ptr [ %1799, %1798 ], [ %.0.i63.i, %1801 ], [ %.0.i63.i, %1800 ]
  %1805 = getelementptr inbounds nuw i8, ptr %.0.i67.i, i64 24
  %1806 = load ptr, ptr %1805, align 8
  %.not.i69.i = icmp ult ptr %1804, %1806
  br i1 %.not.i69.i, label %1809, label %1807

1807:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i
  %1808 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i67.i, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit71.i

1809:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i
  %1810 = getelementptr inbounds nuw i8, ptr %.0.i67.i, i64 32
  %1811 = getelementptr inbounds nuw i8, ptr %1804, i64 1
  store ptr %1811, ptr %1810, align 8
  store i8 10, ptr %1804, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit71.i

_ZN4llvm11raw_ostreamlsEc.exit71.i:               ; preds = %1809, %1807
  %1812 = getelementptr inbounds nuw i8, ptr %.sroa.097.0108.i, i64 8
  %.not105.i = icmp eq ptr %1812, %1707
  br i1 %.not105.i, label %._crit_edge.i150, label %.lr.ph.i142

._crit_edge.i150:                                 ; preds = %_ZN4llvm11raw_ostreamlsEc.exit71.i, %.lr.ph111.i
  %1813 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0110.i, i64 24
  %.not104.i = icmp eq ptr %1813, %1704
  br i1 %.not104.i, label %._crit_edge112.i, label %.lr.ph111.i

._crit_edge112.i:                                 ; preds = %._crit_edge.i150, %_ZN4llvm11raw_ostreamlsEc.exit.i141
  %1814 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0285, i64 64
  %.val.i151 = load ptr, ptr %1814, align 8
  %1815 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0285, i64 72
  %.val52.i = load ptr, ptr %1815, align 8
  %1816 = ptrtoint ptr %.val52.i to i64
  %1817 = ptrtoint ptr %.val.i151 to i64
  %1818 = sub i64 %1816, %1817
  %1819 = sdiv exact i64 %1818, 40
  %1820 = icmp ugt i64 %1819, 1
  br i1 %1820, label %.lr.ph124.i, label %_ZNK12_GLOBAL__N_17Context25printSourceToIntermediateERKNS_10SourceInfoERN4llvm11raw_ostreamE.exit

.lr.ph124.i:                                      ; preds = %._crit_edge112.i, %.loopexit106.i
  %.0121.i = phi i64 [ %1934, %.loopexit106.i ], [ 1, %._crit_edge112.i ]
  %.val53.i = load ptr, ptr %1814, align 8
  %1821 = getelementptr inbounds %"struct.(anonymous namespace)::LineInfo", ptr %.val53.i, i64 %.0121.i
  %1822 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1821) #20
  br i1 %1822, label %.loopexit106.i, label %1823

1823:                                             ; preds = %.lr.ph124.i
  %1824 = load ptr, ptr %1665, align 8
  %1825 = load ptr, ptr %1666, align 8
  %1826 = ptrtoint ptr %1824 to i64
  %1827 = ptrtoint ptr %1825 to i64
  %1828 = sub i64 %1826, %1827
  %1829 = icmp ult i64 %1828, 7
  br i1 %1829, label %1830, label %1832

1830:                                             ; preds = %1823
  %1831 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.68, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i

1832:                                             ; preds = %1823
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1825, ptr noundef nonnull align 1 dereferenceable(7) @.str.68, i64 7, i1 false)
  %1833 = load ptr, ptr %1666, align 8
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i64 7
  store ptr %1834, ptr %1666, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i

_ZN4llvm11raw_ostreamlsEPKc.exit75.i:             ; preds = %1832, %1830
  %.0.i.i74.i = phi ptr [ %1831, %1830 ], [ %47, %1832 ]
  %1835 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i74.i, i64 noundef %.0121.i) #20
  %1836 = getelementptr inbounds nuw i8, ptr %1835, i64 32
  %1837 = load ptr, ptr %1836, align 8
  %1838 = getelementptr inbounds nuw i8, ptr %1835, i64 24
  %1839 = load ptr, ptr %1838, align 8
  %.not.i76.i = icmp ult ptr %1837, %1839
  br i1 %.not.i76.i, label %1842, label %1840

1840:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i
  %1841 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1835, i8 noundef zeroext 44) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit78.i

1842:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i
  %1843 = getelementptr inbounds nuw i8, ptr %1837, i64 1
  store ptr %1843, ptr %1836, align 8
  store i8 44, ptr %1837, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit78.i

_ZN4llvm11raw_ostreamlsEc.exit78.i:               ; preds = %1842, %1840
  %.0.i77.i = phi ptr [ %1841, %1840 ], [ %1835, %1842 ]
  %1844 = getelementptr inbounds nuw i8, ptr %1821, i64 24
  %1845 = load i64, ptr %1844, align 8
  %1846 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i77.i, i64 noundef %1845) #20
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 32
  %1848 = load ptr, ptr %1847, align 8
  %1849 = getelementptr inbounds nuw i8, ptr %1846, i64 24
  %1850 = load ptr, ptr %1849, align 8
  %.not.i79.i = icmp ult ptr %1848, %1850
  br i1 %.not.i79.i, label %1853, label %1851

1851:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit78.i
  %1852 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1846, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit81.i

1853:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit78.i
  %1854 = getelementptr inbounds nuw i8, ptr %1848, i64 1
  store ptr %1854, ptr %1847, align 8
  store i8 10, ptr %1848, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit81.i

_ZN4llvm11raw_ostreamlsEc.exit81.i:               ; preds = %1853, %1851
  %1855 = load ptr, ptr %0, align 8
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 1
  %1857 = load i8, ptr %1856, align 1
  %1858 = trunc i8 %1857 to i1
  br i1 %1858, label %1859, label %.loopexit106.i

1859:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit81.i
  %1860 = load ptr, ptr %1821, align 8
  %1861 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1821) #20
  %1862 = getelementptr inbounds ptr, ptr %1860, i64 %1861
  %.not117.i = icmp eq i64 %1861, 0
  br i1 %.not117.i, label %.loopexit106.i, label %.lr.ph120.i

.lr.ph120.i:                                      ; preds = %1859, %.loopexit.i152
  %.046118.i = phi ptr [ %1933, %.loopexit.i152 ], [ %1860, %1859 ]
  %1863 = load ptr, ptr %.046118.i, align 8
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 48
  %1865 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1864) #20
  %1866 = icmp ult i64 %1865, 2
  br i1 %1866, label %.loopexit.i152, label %1867

1867:                                             ; preds = %.lr.ph120.i
  %1868 = getelementptr inbounds nuw i8, ptr %1863, i64 80
  %1869 = load ptr, ptr %1868, align 8
  %1870 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1868) #20
  %1871 = getelementptr inbounds i32, ptr %1869, i64 %1870
  %1872 = getelementptr inbounds i8, ptr %1871, i64 -4
  %1873 = load i32, ptr %1872, align 4
  %1874 = zext i32 %1873 to i64
  %.not48.i = icmp eq i64 %.0121.i, %1874
  br i1 %.not48.i, label %1875, label %.loopexit.i152

1875:                                             ; preds = %1867
  %1876 = load ptr, ptr %1864, align 8
  %1877 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1864) #20
  %1878 = getelementptr inbounds ptr, ptr %1876, i64 %1877
  %.not49113.i = icmp eq i64 %1877, 0
  br i1 %.not49113.i, label %.loopexit.i152, label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %1875
  %1879 = getelementptr inbounds nuw i8, ptr %1863, i64 8
  br label %1880

1880:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit96.i, %.lr.ph116.i
  %.047114.i = phi ptr [ %1876, %.lr.ph116.i ], [ %1932, %_ZN4llvm11raw_ostreamlsEc.exit96.i ]
  %1881 = load i64, ptr %1879, align 8
  %.not50.i = icmp eq i64 %1881, 0
  br i1 %.not50.i, label %1887, label %1882

1882:                                             ; preds = %1880
  %1883 = load ptr, ptr %.047114.i, align 8
  %1884 = getelementptr inbounds nuw i8, ptr %1883, i64 24
  %1885 = load i64, ptr %1884, align 8
  %.not51.i = icmp eq i64 %1885, 0
  %1886 = select i1 %.not51.i, ptr @.str.70, ptr @.str.69
  br label %1887

1887:                                             ; preds = %1882, %1880
  %1888 = phi ptr [ %1886, %1882 ], [ @.str.71, %1880 ]
  %1889 = load ptr, ptr %1665, align 8
  %1890 = load ptr, ptr %1666, align 8
  %1891 = ptrtoint ptr %1889 to i64
  %1892 = ptrtoint ptr %1890 to i64
  %1893 = sub i64 %1891, %1892
  %1894 = icmp ult i64 %1893, 7
  br i1 %1894, label %1895, label %1897

1895:                                             ; preds = %1887
  %1896 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.72, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i

1897:                                             ; preds = %1887
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1890, ptr noundef nonnull align 1 dereferenceable(7) @.str.72, i64 7, i1 false)
  %1898 = load ptr, ptr %1666, align 8
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 7
  store ptr %1899, ptr %1666, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i

_ZN4llvm11raw_ostreamlsEPKc.exit85.i:             ; preds = %1897, %1895
  %.0.i.i84.i = phi ptr [ %1896, %1895 ], [ %47, %1897 ]
  %1900 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i84.i, i64 noundef %.0121.i) #20
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 32
  %1902 = load ptr, ptr %1901, align 8
  %1903 = getelementptr inbounds nuw i8, ptr %1900, i64 24
  %1904 = load ptr, ptr %1903, align 8
  %.not.i86.i = icmp ult ptr %1902, %1904
  br i1 %.not.i86.i, label %1907, label %1905

1905:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85.i
  %1906 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1900, i8 noundef zeroext 44) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit88.i

1907:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85.i
  %1908 = getelementptr inbounds nuw i8, ptr %1902, i64 1
  store ptr %1908, ptr %1901, align 8
  store i8 44, ptr %1902, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit88.i

_ZN4llvm11raw_ostreamlsEc.exit88.i:               ; preds = %1907, %1905
  %.0.i87.i = phi ptr [ %1906, %1905 ], [ %1900, %1907 ]
  %1909 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1888) #20
  %1910 = getelementptr inbounds nuw i8, ptr %.0.i87.i, i64 24
  %1911 = load ptr, ptr %1910, align 8
  %1912 = getelementptr inbounds nuw i8, ptr %.0.i87.i, i64 32
  %1913 = load ptr, ptr %1912, align 8
  %1914 = ptrtoint ptr %1911 to i64
  %1915 = ptrtoint ptr %1913 to i64
  %1916 = sub i64 %1914, %1915
  %1917 = icmp ugt i64 %1909, %1916
  br i1 %1917, label %1918, label %1920

1918:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit88.i
  %1919 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i87.i, ptr noundef nonnull %1888, i64 noundef %1909) #20
  %.phi.trans.insert130.i = getelementptr inbounds nuw i8, ptr %1919, i64 32
  %.pre131.i = load ptr, ptr %.phi.trans.insert130.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

1920:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit88.i
  %.not.i2.i91.i = icmp eq i64 %1909, 0
  br i1 %.not.i2.i91.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i, label %1921

1921:                                             ; preds = %1920
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1913, ptr nonnull align 1 %1888, i64 %1909, i1 false)
  %1922 = load ptr, ptr %1912, align 8
  %1923 = getelementptr inbounds i8, ptr %1922, i64 %1909
  store ptr %1923, ptr %1912, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

_ZN4llvm11raw_ostreamlsEPKc.exit93.i:             ; preds = %1921, %1920, %1918
  %1924 = phi ptr [ %.pre131.i, %1918 ], [ %1923, %1921 ], [ %1913, %1920 ]
  %.0.i.i92.i = phi ptr [ %1919, %1918 ], [ %.0.i87.i, %1921 ], [ %.0.i87.i, %1920 ]
  %1925 = getelementptr inbounds nuw i8, ptr %.0.i.i92.i, i64 24
  %1926 = load ptr, ptr %1925, align 8
  %.not.i94.i = icmp ult ptr %1924, %1926
  br i1 %.not.i94.i, label %1929, label %1927

1927:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i
  %1928 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i92.i, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit96.i

1929:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i
  %1930 = getelementptr inbounds nuw i8, ptr %.0.i.i92.i, i64 32
  %1931 = getelementptr inbounds nuw i8, ptr %1924, i64 1
  store ptr %1931, ptr %1930, align 8
  store i8 10, ptr %1924, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit96.i

_ZN4llvm11raw_ostreamlsEc.exit96.i:               ; preds = %1929, %1927
  %1932 = getelementptr inbounds nuw i8, ptr %.047114.i, i64 8
  %.not49.i = icmp eq ptr %1932, %1878
  br i1 %.not49.i, label %.loopexit.i152, label %1880

.loopexit.i152:                                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit96.i, %1875, %1867, %.lr.ph120.i
  %1933 = getelementptr inbounds nuw i8, ptr %.046118.i, i64 8
  %.not.i153 = icmp eq ptr %1933, %1862
  br i1 %.not.i153, label %.loopexit106.i, label %.lr.ph120.i

.loopexit106.i:                                   ; preds = %.loopexit.i152, %1859, %_ZN4llvm11raw_ostreamlsEc.exit81.i, %.lr.ph124.i
  %1934 = add nuw i64 %.0121.i, 1
  %exitcond.not.i = icmp eq i64 %1934, %1819
  br i1 %exitcond.not.i, label %_ZNK12_GLOBAL__N_17Context25printSourceToIntermediateERKNS_10SourceInfoERN4llvm11raw_ostreamE.exit, label %.lr.ph124.i, !llvm.loop !111

_ZNK12_GLOBAL__N_17Context25printSourceToIntermediateERKNS_10SourceInfoERN4llvm11raw_ostreamE.exit: ; preds = %.loopexit106.i, %._crit_edge112.i
  %1935 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0285, i64 96
  %.not227 = icmp eq ptr %1935, %.val60
  br i1 %.not227, label %.loopexit, label %1667

.loopexit:                                        ; preds = %_ZNK12_GLOBAL__N_17Context25printSourceToIntermediateERKNS_10SourceInfoERN4llvm11raw_ostreamE.exit, %1664, %_ZN4llvm11raw_ostreamlsEc.exit135
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  br label %1936

1936:                                             ; preds = %.loopexit, %1626, %._crit_edge283
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm3sys4path19replace_path_prefixERNS_15SmallVectorImplIcEENS_9StringRefES5_NS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE(i8 noundef signext, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_17Context12printSummaryERKNS_7SummaryERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdmEEE, i64 16), ptr %4, align 8, !alias.scope !112
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %12, ptr %16, align 8, !alias.scope !112
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdmEEE, i64 16), ptr %5, align 8, !alias.scope !115
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %25, ptr %49, align 8, !alias.scope !115
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdmEEE, i64 16), ptr %6, align 8, !alias.scope !118
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %56, ptr %60, align 8, !alias.scope !118
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 9
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
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %8) #20
  br label %_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_18LineInfoEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
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
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 80
  %.val1.i.i.i.i.i = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %.val1.i.i.i.i.i to i64
  %16 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %17) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_18LineInfoESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %13, %_ZSt8_DestroyIPN12_GLOBAL__N_18LineInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
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
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i.i.i, i64 24
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
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 96
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIjLj16ESt4lessIjEE6insertERKj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.143") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
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
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 4
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
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %70

54:                                               ; preds = %47
  %55 = load i32, ptr %2, align 4
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %57 = add i64 %56, 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i18 = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i18, label %59, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 88
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
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 104
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
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
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
  %43 = getelementptr inbounds nuw %"class.std::vector.130", ptr %26, i64 %24
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load double, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, double noundef %9, i64 noundef %10) #20
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

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
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %29 = getelementptr inbounds nuw i8, ptr %.02029, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 46
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 2))
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
  %47 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  br label %48

48:                                               ; preds = %.lr.ph, %46
  %.1 = phi ptr [ %.02029, %.lr.ph ], [ %47, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %.030, i64 1
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %4, align 8, !alias.scope !142
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
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
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
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm12GCOVFunctionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, label %10

10:                                               ; preds = %4
  tail call void @free(ptr noundef %7) #20
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i:          ; preds = %10, %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i
  tail call void @free(ptr noundef %13) #20
  br label %_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_7GCOVArcELj2EED2Ev.exit.i: ; preds = %16, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
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
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
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
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
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
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
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
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %18, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %28, ptr %26) #20
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %30, ptr %31) #20
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 %32, ptr %34, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %24, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #20
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %35, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !153

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %24, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %36, %.lr.ph.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %39, %.lr.ph.i.i.i17 ], [ %37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #20
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %38, %7
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !153

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %39, %.lr.ph.i.i.i17 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %8, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %41

41:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %42 = load ptr, ptr %40, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %44) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %41
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %6, align 8
  %45 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %24, i64 %18
  store ptr %45, ptr %40, align 8
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
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
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
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
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
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
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
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
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
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !154

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9GCOVBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
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
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
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
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

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
