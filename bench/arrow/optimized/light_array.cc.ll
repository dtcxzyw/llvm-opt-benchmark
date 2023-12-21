; ModuleID = 'bench/arrow/original/light_array.cc.ll'
source_filename = "bench/arrow/original/light_array.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::compute::KeyColumnArray" = type { [3 x ptr], [3 x ptr], %"struct.arrow::compute::KeyColumnMetadata", i64, [2 x i32] }
%"struct.arrow::compute::KeyColumnMetadata" = type { i8, i8, i32 }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<8, 4>::type" }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.arrow::DataType" = type { %"class.arrow::detail::Fingerprintable", %"class.std::enable_shared_from_this", i32, %"class.std::vector" }
%"class.arrow::detail::Fingerprintable" = type { ptr, %"struct.std::atomic", %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.arrow::ExtensionType" = type { %"class.arrow::DataType", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.7" = type { i8 }
%"struct.arrow::Status::State" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.100" }
%"class.std::shared_ptr.100" = type { %"class.std::__shared_ptr.101" }
%"class.std::__shared_ptr.101" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result.10" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.13" }
%"class.arrow::internal::AlignedStorage.13" = type { %"union.std::aligned_storage<72, 8>::type" }
%"union.std::aligned_storage<72, 8>::type" = type { [72 x i8] }
%"struct.arrow::ArrayData" = type { %"class.std::shared_ptr", i64, %"struct.std::atomic.15", i64, %"class.std::vector.17", %"class.std::vector.22", %"class.std::shared_ptr.27" }
%"struct.std::atomic.15" = type { %"struct.std::__atomic_base.16" }
%"struct.std::__atomic_base.16" = type { i64 }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Buffer" = type { ptr, i8, i8, ptr, i64, i64, i8, %"class.std::shared_ptr.30", %"class.std::shared_ptr.33" }
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.arrow::Datum" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.52" }
%"union.std::__detail::__variant::_Variadic_union.52" = type { %"struct.std::__detail::__variant::_Uninitialized.53" }
%"struct.std::__detail::__variant::_Uninitialized.53" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.arrow::compute::ExecBatch" = type { %"class.std::vector.36", %"class.std::shared_ptr.41", %"class.arrow::compute::Expression", i64, i64 }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl_data" }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::compute::Expression" = type { %"class.std::shared_ptr.44" }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::compute::ResizableArrayData" = type { i32, %"class.std::shared_ptr", ptr, i32, i32, i32, [3 x %"class.std::shared_ptr.72"] }
%"class.std::shared_ptr.72" = type { %"class.std::__shared_ptr.73" }
%"class.std::__shared_ptr.73" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result.75" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.78" }
%"class.arrow::internal::AlignedStorage.78" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"struct.std::_Vector_base<arrow::compute::ResizableArrayData, std::allocator<arrow::compute::ResizableArrayData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.105 = type { i8 }
%class.anon.120 = type { ptr }
%"class.std::__shared_ptr.109" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_ptr.112" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_ptr.115" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_ptr.118" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.129", ptr }
%"class.std::unique_ptr.129" = type { %"struct.std::__uniq_ptr_data.130" }
%"struct.std::__uniq_ptr_data.130" = type { %"class.std::__uniq_ptr_impl.131" }
%"class.std::__uniq_ptr_impl.131" = type { %"class.std::tuple.132" }
%"class.std::tuple.132" = type { %"struct.std::_Tuple_impl.133" }
%"struct.std::_Tuple_impl.133" = type { %"struct.std::_Head_base.136" }
%"struct.std::_Head_base.136" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<arrow::ResizableBuffer *, std::default_delete<arrow::ResizableBuffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<arrow::ResizableBuffer *, std::default_delete<arrow::ResizableBuffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev = comdat any

$_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6StatusD2Ev = comdat any

$_ZN5arrow6ResultINS_7compute14KeyColumnArrayEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev = comdat any

$_ZN5arrow6StatusC2ERKS0_ = comdat any

$_ZN5arrow6ResultINS_7compute14KeyColumnArrayEED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow15ResizableBufferEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_ = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow6BufferEED2Ev = comdat any

$_ZN5arrow7compute16ExecBatchBuilder14CollectBitsImpILb0EEEvPKhlPhliPKt = comdat any

$_ZN5arrow7compute16ExecBatchBuilder14CollectBitsImpILb1EEEvPKhlPhliPKt = comdat any

$_ZN5arrow7compute9ExecBatchC2ESt6vectorINS_5DatumESaIS3_EEl = comdat any

$_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev = comdat any

$_ZN5arrow5DatumD2Ev = comdat any

$_ZN5arrow7compute9ExecBatchD2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt10shared_ptrIN5arrow7compute15SelectionVectorEED2Ev = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_ = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEEaSEOSI_EUlOT_T0_E_JRSt7variantIJS6_S9_SB_SD_SF_SH_EEEEDcOSM_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRS7_St17integral_constantImLm1EEEEDaSJ_SK_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRS9_St17integral_constantImLm2EEEEDaSJ_SK_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRSB_St17integral_constantImLm3EEEEDaSJ_SK_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRSD_St17integral_constantImLm4EEEEDaSJ_SK_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRSF_St17integral_constantImLm5EEEEDaSJ_SK_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow6Status8FromArgsIJRA53_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE17_M_default_appendEm = comdat any

$_ZN5arrow7compute18ResizableArrayDataD2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA54_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt6vectorIN5arrow5DatumESaIS1_EE17_M_default_appendEm = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow15ResizableBufferEE = comdat any

@.str.3 = private unnamed_addr constant [30 x i8] c"Unsupported column data type \00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c" used with KeyColumnMetadata\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"ExecBatch builder exceeded limit of accumulated rows\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"ExecBatch builder exceeded limit of accumulated rows.\00", align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [109 x i8] c"St19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN5arrow15ResizableBufferEE = linkonce_odr constant [46 x i8] c"St14default_deleteIN5arrow15ResizableBufferEE\00", comdat, align 1
@_ZN5arrow8bit_utilL8kBitmaskE = internal unnamed_addr constant [8 x i8] c"\01\02\04\08\10 @\80", align 1

@_ZN5arrow7compute14KeyColumnArrayC1ERKNS0_17KeyColumnMetadataElPKhS6_S6_ii = unnamed_addr alias void (ptr, ptr, i64, ptr, ptr, ptr, i32, i32), ptr @_ZN5arrow7compute14KeyColumnArrayC2ERKNS0_17KeyColumnMetadataElPKhS6_S6_ii
@_ZN5arrow7compute14KeyColumnArrayC1ERKNS0_17KeyColumnMetadataElPhS5_S5_ii = unnamed_addr alias void (ptr, ptr, i64, ptr, ptr, ptr, i32, i32), ptr @_ZN5arrow7compute14KeyColumnArrayC2ERKNS0_17KeyColumnMetadataElPhS5_S5_ii

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5arrow7compute14KeyColumnArrayC2ERKNS0_17KeyColumnMetadataElPKhS6_S6_ii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %metadata, i64 noundef %length, ptr noundef %validity_buffer, ptr noundef %fixed_length_buffer, ptr noundef %var_length_buffer, i32 noundef %bit_offset_validity, i32 noundef %bit_offset_fixed) unnamed_addr #0 align 2 {
entry:
  %metadata_2 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %metadata, align 4
  store i64 %0, ptr %metadata_2, align 8
  %length_ = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this, i64 0, i32 3
  store i64 %length, ptr %length_, align 8
  store ptr %validity_buffer, ptr %this, align 8
  %arrayidx4 = getelementptr inbounds [3 x ptr], ptr %this, i64 0, i64 1
  store ptr %fixed_length_buffer, ptr %arrayidx4, align 8
  %arrayidx6 = getelementptr inbounds [3 x ptr], ptr %this, i64 0, i64 2
  store ptr %var_length_buffer, ptr %arrayidx6, align 8
  %mutable_buffers_ = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this, i64 0, i32 1
  %bit_offset_ = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mutable_buffers_, i8 0, i64 24, i1 false)
  store i32 %bit_offset_validity, ptr %bit_offset_, align 8
  %arrayidx14 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this, i64 0, i32 4, i64 1
  store i32 %bit_offset_fixed, ptr %arrayidx14, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5arrow7compute14KeyColumnArrayC2ERKNS0_17KeyColumnMetadataElPhS5_S5_ii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %metadata, i64 noundef %length, ptr noundef %validity_buffer, ptr noundef %fixed_length_buffer, ptr noundef %var_length_buffer, i32 noundef %bit_offset_validity, i32 noundef %bit_offset_fixed) unnamed_addr #2 align 2 {
entry:
  %metadata_2 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %metadata, align 4
  store i64 %0, ptr %metadata_2, align 8
  %length_ = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this, i64 0, i32 3
  store i64 %length, ptr %length_, align 8
  %mutable_buffers_ = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this, i64 0, i32 1
  store ptr %validity_buffer, ptr %mutable_buffers_, align 8
  store ptr %validity_buffer, ptr %this, align 8
  %arrayidx5 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this, i64 0, i32 1, i64 1
  store ptr %fixed_length_buffer, ptr %arrayidx5, align 8
  %arrayidx7 = getelementptr inbounds [3 x ptr], ptr %this, i64 0, i64 1
  store ptr %fixed_length_buffer, ptr %arrayidx7, align 8
  %arrayidx9 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this, i64 0, i32 1, i64 2
  store ptr %var_length_buffer, ptr %arrayidx9, align 8
  %arrayidx11 = getelementptr inbounds [3 x ptr], ptr %this, i64 0, i64 2
  store ptr %var_length_buffer, ptr %arrayidx11, align 8
  %bit_offset_ = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this, i64 0, i32 4
  store i32 %bit_offset_validity, ptr %bit_offset_, align 8
  %arrayidx14 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this, i64 0, i32 4, i64 1
  store i32 %bit_offset_fixed, ptr %arrayidx14, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5arrow7compute14KeyColumnArray14WithBufferFromERKS1_i(ptr noalias nocapture writeonly sret(%"class.arrow::compute::KeyColumnArray") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %other, i32 noundef %buffer_id_to_replace) local_unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, i64 72, i1 false)
  %idxprom = sext i32 %buffer_id_to_replace to i64
  %arrayidx = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %other, i64 0, i32 1, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %arrayidx4 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %agg.result, i64 0, i32 1, i64 %idxprom
  store ptr %0, ptr %arrayidx4, align 8
  %arrayidx6 = getelementptr inbounds [3 x ptr], ptr %other, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx6, align 8
  %arrayidx9 = getelementptr inbounds [3 x ptr], ptr %agg.result, i64 0, i64 %idxprom
  store ptr %1, ptr %arrayidx9, align 8
  %cmp = icmp slt i32 %buffer_id_to_replace, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx11 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %other, i64 0, i32 4, i64 %idxprom
  %2 = load i32, ptr %arrayidx11, align 4
  %arrayidx14 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %agg.result, i64 0, i32 4, i64 %idxprom
  store i32 %2, ptr %arrayidx14, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5arrow7compute14KeyColumnArray12WithMetadataERKNS0_17KeyColumnMetadataE(ptr noalias nocapture writeonly sret(%"class.arrow::compute::KeyColumnArray") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %metadata) local_unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, i64 72, i1 false)
  %metadata_ = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %agg.result, i64 0, i32 2
  %0 = load i64, ptr %metadata, align 4
  store i64 %0, ptr %metadata_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5arrow7compute14KeyColumnArray5SliceEll(ptr noalias nocapture writeonly sret(%"class.arrow::compute::KeyColumnArray") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i64 noundef %offset, i64 noundef %length) local_unnamed_addr #2 align 2 {
entry:
  %metadata_ = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this, i64 0, i32 2
  %metadata_2 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %agg.result, i64 0, i32 2
  %0 = load i64, ptr %metadata_, align 8
  store i64 %0, ptr %metadata_2, align 8
  %length_ = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %agg.result, i64 0, i32 3
  store i64 %length, ptr %length_, align 8
  %1 = lshr i64 %0, 32
  %2 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %bit_offset_ = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %bit_offset_, align 8
  %conv = sext i32 %3 to i64
  %add = add nsw i64 %conv, %offset
  %div = sdiv i64 %add, 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %div
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %entry ]
  store ptr %cond, ptr %agg.result, align 8
  %mutable_buffers_ = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %mutable_buffers_, align 8
  %tobool10.not = icmp eq ptr %4, null
  %bit_offset_25.phi.trans.insert = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this, i64 0, i32 4
  %.pre = load i32, ptr %bit_offset_25.phi.trans.insert, align 8
  %.pre15 = sext i32 %.pre to i64
  %.pre16 = add nsw i64 %.pre15, %offset
  %div18 = sdiv i64 %.pre16, 8
  %add.ptr19 = getelementptr inbounds i8, ptr %4, i64 %div18
  %cond22 = select i1 %tobool10.not, ptr null, ptr %add.ptr19
  %mutable_buffers_23 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %agg.result, i64 0, i32 1
  store ptr %cond22, ptr %mutable_buffers_23, align 8
  %rem = srem i64 %.pre16, 8
  %conv29 = trunc i64 %rem to i32
  %bit_offset_30 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %agg.result, i64 0, i32 4
  store i32 %conv29, ptr %bit_offset_30, align 8
  %cmp = icmp ult i64 %0, 4294967296
  br i1 %cmp, label %land.lhs.true, label %while.end96

land.lhs.true:                                    ; preds = %cond.end
  %5 = and i64 %0, 256
  %tobool35.not = icmp eq i64 %5, 0
  br i1 %tobool35.not, label %while.end39, label %if.end136

while.end39:                                      ; preds = %land.lhs.true
  %arrayidx41 = getelementptr inbounds [3 x ptr], ptr %this, i64 0, i64 1
  %6 = load ptr, ptr %arrayidx41, align 8
  %tobool42.not = icmp eq ptr %6, null
  br i1 %tobool42.not, label %cond.end53, label %cond.true43

cond.true43:                                      ; preds = %while.end39
  %arrayidx47 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this, i64 0, i32 4, i64 1
  %7 = load i32, ptr %arrayidx47, align 4
  %conv48 = sext i32 %7 to i64
  %add49 = add nsw i64 %conv48, %offset
  %div50 = sdiv i64 %add49, 8
  %add.ptr51 = getelementptr inbounds i8, ptr %6, i64 %div50
  br label %cond.end53

cond.end53:                                       ; preds = %while.end39, %cond.true43
  %cond54 = phi ptr [ %add.ptr51, %cond.true43 ], [ null, %while.end39 ]
  %arrayidx56 = getelementptr inbounds [3 x ptr], ptr %agg.result, i64 0, i64 1
  store ptr %cond54, ptr %arrayidx56, align 8
  %arrayidx58 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this, i64 0, i32 1, i64 1
  %8 = load ptr, ptr %arrayidx58, align 8
  %tobool59.not = icmp eq ptr %8, null
  %arrayidx75.phi.trans.insert = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this, i64 0, i32 4, i64 1
  %.pre14 = load i32, ptr %arrayidx75.phi.trans.insert, align 4
  %.pre17 = sext i32 %.pre14 to i64
  %.pre18 = add nsw i64 %.pre17, %offset
  %div67 = sdiv i64 %.pre18, 8
  %add.ptr68 = getelementptr inbounds i8, ptr %8, i64 %div67
  %cond71 = select i1 %tobool59.not, ptr null, ptr %add.ptr68
  %arrayidx73 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %agg.result, i64 0, i32 1, i64 1
  store ptr %cond71, ptr %arrayidx73, align 8
  %rem78 = srem i64 %.pre18, 8
  %conv79 = trunc i64 %rem78 to i32
  br label %if.end136.sink.split

while.end96:                                      ; preds = %cond.end
  %arrayidx98 = getelementptr inbounds [3 x ptr], ptr %this, i64 0, i64 1
  %9 = load ptr, ptr %arrayidx98, align 8
  %tobool99.not = icmp eq ptr %9, null
  %mul = mul nsw i64 %1, %offset
  %add.ptr104 = getelementptr inbounds i8, ptr %9, i64 %mul
  %cond107 = select i1 %tobool99.not, ptr null, ptr %add.ptr104
  %arrayidx109 = getelementptr inbounds [3 x ptr], ptr %agg.result, i64 0, i64 1
  store ptr %cond107, ptr %arrayidx109, align 8
  %arrayidx111 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this, i64 0, i32 1, i64 1
  %10 = load ptr, ptr %arrayidx111, align 8
  %tobool112.not = icmp eq ptr %10, null
  %add.ptr118 = getelementptr inbounds i8, ptr %10, i64 %mul
  %cond121 = select i1 %tobool112.not, ptr null, ptr %add.ptr118
  %arrayidx123 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %agg.result, i64 0, i32 1, i64 1
  store ptr %cond121, ptr %arrayidx123, align 8
  br label %if.end136.sink.split

if.end136.sink.split:                             ; preds = %cond.end53, %while.end96
  %.sink = phi i32 [ 0, %while.end96 ], [ %conv79, %cond.end53 ]
  %arrayidx125 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %agg.result, i64 0, i32 4, i64 1
  store i32 %.sink, ptr %arrayidx125, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.end136.sink.split, %land.lhs.true
  %arrayidx138 = getelementptr inbounds [3 x ptr], ptr %this, i64 0, i64 2
  %11 = load ptr, ptr %arrayidx138, align 8
  %arrayidx140 = getelementptr inbounds [3 x ptr], ptr %agg.result, i64 0, i64 2
  store ptr %11, ptr %arrayidx140, align 8
  %arrayidx142 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this, i64 0, i32 1, i64 2
  %12 = load ptr, ptr %arrayidx142, align 8
  %arrayidx144 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %agg.result, i64 0, i32 1, i64 2
  store ptr %12, ptr %arrayidx144, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %type) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp62 = alloca %"class.arrow::Status", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %type, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %id_.i, align 8
  %cmp.not = icmp eq i32 %1, 31
  br i1 %cmp.not, label %cond.true, label %cleanup.done11

cond.true:                                        ; preds = %entry
  %_M_refcount2.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !4
  %cmp.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %cond.true
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i monotonic, align 8, !noalias !4
  br label %do.body.i.i.i.i.i.i

do.body.i.i.i.i.i.i:                              ; preds = %do.cond.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i
  %__count.0.i.i.i.i.i.i = phi i32 [ %3, %lor.lhs.false.i.i.i.i.i ], [ %6, %do.cond.i.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %do.cond.i.i.i.i.i.i

do.cond.i.i.i.i.i.i:                              ; preds = %do.body.i.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i.i, 1
  %4 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i.i, i32 %add.i.i.i.i.i.i acq_rel monotonic, align 8, !noalias !4
  %5 = extractvalue { i32, i1 } %4, 1
  %6 = extractvalue { i32, i1 } %4, 0
  br i1 %5, label %if.then.i.i.i.i.i13, label %do.body.i.i.i.i.i.i, !llvm.loop !9

if.then.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i.i, %cond.true
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #17, !noalias !4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8, !noalias !4
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #18, !noalias !4
  unreachable

if.then.i.i.i.i.i13:                              ; preds = %do.cond.i.i.i.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %add.ptr.i, align 8, !noalias !4
  %8 = load i8, ptr @__libc_single_threaded, align 1, !noalias !11
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i13
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !11
  %add.i.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !11
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i13
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !11
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %storage_type_.i = getelementptr inbounds %"class.arrow::ExtensionType", ptr %7, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i14
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i14 ], [ %15, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.then.i.i.i20

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i.i15

if.then.i.i.i.i.i.i.i15:                          ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i16 = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i16, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i17:                          ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i17, %if.then.i.i.i.i.i.i.i15
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i15 ], [ %19, %if.else.i.i.i.i.i.i.i17 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.then.i.i.i20

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i22 = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i45, label %if.end.i.i.i.i23

if.then.i.i.i.i45:                                ; preds = %if.then.i.i.i20
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i46 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i46, align 4
  %vtable.i.i.i.i47 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i48 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i47, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i48, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %if.end8.sink.split.i.i.i.i40

if.end.i.i.i.i23:                                 ; preds = %if.then.i.i.i20
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i24 = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i24, label %if.else.i.i.i.i.i44, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %if.end.i.i.i.i23
  %add.i.i.i.i.i26 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i26, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

if.else.i.i.i.i.i44:                              ; preds = %if.end.i.i.i.i23
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27: ; preds = %if.else.i.i.i.i.i44, %if.then.i.i.i.i.i25
  %retval.i.0.i.i.i.i28 = phi i32 [ %22, %if.then.i.i.i.i.i25 ], [ %25, %if.else.i.i.i.i.i44 ]
  %cmp6.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i28, 1
  br i1 %cmp6.i.i.i.i29, label %if.then7.i.i.i.i30, label %cleanup.done11

if.then7.i.i.i.i30:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27
  %vtable.i.i.i.i.i.i31 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i31, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i32, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %_M_weak_count.i.i.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i34 = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i34, label %if.else.i.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i35

if.then.i.i.i.i.i.i.i35:                          ; preds = %if.then7.i.i.i.i30
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  %add.i.i.i.i.i.i.i36 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i36, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

if.else.i.i.i.i.i.i.i43:                          ; preds = %if.then7.i.i.i.i30
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37: ; preds = %if.else.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i.i35
  %retval.i.0.i.i.i.i.i.i38 = phi i32 [ %28, %if.then.i.i.i.i.i.i.i35 ], [ %29, %if.else.i.i.i.i.i.i.i43 ]
  %cmp.i.i.i.i.i.i39 = icmp eq i32 %retval.i.0.i.i.i.i.i.i38, 1
  br i1 %cmp.i.i.i.i.i.i39, label %if.end8.sink.split.i.i.i.i40, label %cleanup.done11

if.end8.sink.split.i.i.i.i40:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %if.then.i.i.i.i45
  %vtable2.i.i.i.i.i.i41 = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i41, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i42, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %cleanup.done11

cleanup.done11:                                   ; preds = %entry, %if.end8.sink.split.i.i.i.i40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27
  %cond-lvalue81 = phi ptr [ %storage_type_.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27 ], [ %storage_type_.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37 ], [ %storage_type_.i, %if.end8.sink.split.i.i.i.i40 ], [ %type, %entry ]
  %31 = load ptr, ptr %cond-lvalue81, align 8
  %id_.i49 = getelementptr inbounds %"class.arrow::DataType", ptr %31, i64 0, i32 2
  %32 = load i32, ptr %id_.i49, align 8
  switch i32 %32, label %if.end43 [
    i32 29, label %if.then
    i32 1, label %if.then29
    i32 24, label %if.then35
    i32 2, label %if.then35
    i32 3, label %if.then35
    i32 4, label %if.then35
    i32 5, label %if.then35
    i32 6, label %if.then35
    i32 7, label %if.then35
    i32 8, label %if.then35
    i32 9, label %if.then35
    i32 10, label %if.then35
    i32 11, label %if.then35
    i32 12, label %if.then35
    i32 16, label %if.then35
    i32 17, label %if.then35
    i32 19, label %if.then35
    i32 20, label %if.then35
    i32 18, label %if.then35
    i32 33, label %if.then35
    i32 21, label %if.then35
    i32 37, label %if.then35
    i32 22, label %if.then35
    i32 15, label %if.then35
    i32 23, label %if.then35
  ]

if.then:                                          ; preds = %cleanup.done11
  %vtable = load ptr, ptr %31, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %33 = load ptr, ptr %vfn, align 8
  %call20 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(72) %31)
  %div = sdiv i32 %call20, 8
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  %ref.tmp25.sroa.376.0.insert.ext = zext i32 %div to i64
  %ref.tmp25.sroa.376.0.insert.shift = shl nuw i64 %ref.tmp25.sroa.376.0.insert.ext, 32
  %ref.tmp25.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp25.sroa.376.0.insert.shift, 1
  store i64 %ref.tmp25.sroa.0.0.insert.insert, ptr %storage_.i.i, align 8
  br label %return

if.then29:                                        ; preds = %cleanup.done11
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i53 = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store i64 1, ptr %storage_.i.i53, align 8
  br label %return

if.then35:                                        ; preds = %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11
  %vtable39 = load ptr, ptr %31, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 9
  %34 = load ptr, ptr %vfn40, align 8
  %call41 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(72) %31)
  %div42 = sdiv i32 %call41, 8
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i57 = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  %ref.tmp36.sroa.374.0.insert.ext = zext i32 %div42 to i64
  %ref.tmp36.sroa.374.0.insert.shift = shl nuw i64 %ref.tmp36.sroa.374.0.insert.ext, 32
  %ref.tmp36.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp36.sroa.374.0.insert.shift, 1
  store i64 %ref.tmp36.sroa.0.0.insert.insert, ptr %storage_.i.i57, align 8
  br label %return

if.end43:                                         ; preds = %cleanup.done11
  %type_id.off.i = add i32 %32, -13
  %switch.i = icmp ult i32 %type_id.off.i, 2
  br i1 %switch.i, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end43
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i61 = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store i64 17179869184, ptr %storage_.i.i61, align 8
  br label %return

if.end49:                                         ; preds = %if.end43
  %35 = and i32 %32, -2
  %switch.i63 = icmp eq i32 %35, 34
  br i1 %switch.i63, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end49
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i66 = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store i64 34359738368, ptr %storage_.i.i66, align 8
  br label %return

if.end55:                                         ; preds = %if.end49
  %cmp58 = icmp eq i32 %32, 0
  br i1 %cmp58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end55
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i70 = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store i64 257, ptr %storage_.i.i70, align 8
  br label %return

if.end61:                                         ; preds = %if.end55
  %vtable65 = load ptr, ptr %31, align 8
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 5
  %36 = load ptr, ptr %vfn66, align 8
  call void %36(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(72) %31)
  invoke void @_ZN5arrow6Status8FromArgsIJRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_S2_EEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp62, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(30) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull align 1 dereferenceable(29) @.str.4)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.end61
  call void @_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #17
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #17
  br label %return

lpad67:                                           ; preds = %if.end61
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #17
  resume { ptr, i32 } %37

return:                                           ; preds = %invoke.cont68, %if.then59, %if.then53, %if.then47, %if.then35, %if.then29, %if.then
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.7", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #20
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #17
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.9, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #17, !noalias !16
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17, !noalias !16
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #17, !noalias !16
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17, !noalias !16
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #17
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #17
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %_ZN5arrow6Status11DeleteStateEv.exit

_ZN5arrow6Status11DeleteStateEv.exit:             ; preds = %delete.notnull.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  store ptr null, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute24ColumnArrayFromArrayDataERKSt10shared_ptrINS_9ArrayDataEEll(ptr noalias sret(%"class.arrow::Result.10") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %array_data, i64 noundef %start_row, i64 noundef %num_rows) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.arrow::Result", align 8
  %metadata = alloca %"struct.arrow::compute::KeyColumnMetadata", align 8
  %ref.tmp8 = alloca %"class.arrow::compute::KeyColumnArray", align 8
  %0 = load ptr, ptr %array_data, align 8
  call void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %invoke.cont6, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZN5arrow6ResultINS_7compute14KeyColumnArrayEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %cleanup

lpad:                                             ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  resume { ptr, i32 } %2

invoke.cont6:                                     ; preds = %invoke.cont
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %storage_.i.i, align 8
  store i64 %retval.sroa.0.0.copyload.i.i, ptr %metadata, align 8
  invoke void @_ZN5arrow7compute35ColumnArrayFromArrayDataAndMetadataERKSt10shared_ptrINS_9ArrayDataEERKNS0_17KeyColumnMetadataEll(ptr nonnull sret(%"class.arrow::compute::KeyColumnArray") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %array_data, ptr noundef nonnull align 4 dereferenceable(8) %metadata, i64 noundef %start_row, i64 noundef %num_rows)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i4 = getelementptr inbounds %"class.arrow::Result.10", ptr %agg.result, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %storage_.i.i4, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp8, i64 72, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont9, %if.then
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit: ; preds = %cleanup, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_7compute14KeyColumnArrayEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.7", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #20
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #17
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.9, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #17, !noalias !19
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17, !noalias !19
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #17, !noalias !19
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17, !noalias !19
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #17
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #17
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute35ColumnArrayFromArrayDataAndMetadataERKSt10shared_ptrINS_9ArrayDataEERKNS0_17KeyColumnMetadataEll(ptr noalias nocapture writeonly sret(%"class.arrow::compute::KeyColumnArray") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %array_data, ptr noundef nonnull align 4 dereferenceable(8) %metadata, i64 noundef %start_row, i64 noundef %num_rows) local_unnamed_addr #3 {
entry:
  %column_array = alloca %"class.arrow::compute::KeyColumnArray", align 8
  %0 = load ptr, ptr %array_data, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArrayData", ptr %0, i64 0, i32 3
  %1 = load i64, ptr %offset, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArrayData", ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %buffers, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp.i.i.not = icmp eq ptr %3, null
  br i1 %cmp.i.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %3, i64 0, i32 2
  %4 = load i8, ptr %is_cpu_.i, align 1
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %3, i64 0, i32 3
  %6 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr null, ptr %6
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %cond.i, %cond.true ], [ null, %entry ]
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.30", ptr %2, i64 1
  %7 = load ptr, ptr %add.ptr.i, align 8
  %is_cpu_.i10 = getelementptr inbounds %"class.arrow::Buffer", ptr %7, i64 0, i32 2
  %8 = load i8, ptr %is_cpu_.i10, align 1
  %9 = and i8 %8, 1
  %tobool.not.i11 = icmp eq i8 %9, 0
  %data_.i12 = getelementptr inbounds %"class.arrow::Buffer", ptr %7, i64 0, i32 3
  %10 = load ptr, ptr %data_.i12, align 8
  %cond.i13 = select i1 %tobool.not.i11, ptr null, ptr %10
  %_M_finish.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, 32
  br i1 %cmp, label %land.lhs.true, label %cond.end29

land.lhs.true:                                    ; preds = %cond.end
  %add.ptr.i14 = getelementptr inbounds %"class.std::shared_ptr.30", ptr %2, i64 2
  %12 = load ptr, ptr %add.ptr.i14, align 8
  %cmp.i.i15.not = icmp eq ptr %12, null
  br i1 %cmp.i.i15.not, label %cond.end29, label %cond.true22

cond.true22:                                      ; preds = %land.lhs.true
  %is_cpu_.i17 = getelementptr inbounds %"class.arrow::Buffer", ptr %12, i64 0, i32 2
  %13 = load i8, ptr %is_cpu_.i17, align 1
  %14 = and i8 %13, 1
  %tobool.not.i18 = icmp eq i8 %14, 0
  %data_.i19 = getelementptr inbounds %"class.arrow::Buffer", ptr %12, i64 0, i32 3
  %15 = load ptr, ptr %data_.i19, align 8
  %cond.i20 = select i1 %tobool.not.i18, ptr null, ptr %15
  br label %cond.end29

cond.end29:                                       ; preds = %cond.end, %land.lhs.true, %cond.true22
  %cond30 = phi ptr [ %cond.i20, %cond.true22 ], [ null, %land.lhs.true ], [ null, %cond.end ]
  %add = add i64 %num_rows, %start_row
  %add1 = add i64 %add, %1
  call void @_ZN5arrow7compute14KeyColumnArrayC1ERKNS0_17KeyColumnMetadataElPKhS6_S6_ii(ptr noundef nonnull align 8 dereferenceable(72) %column_array, ptr noundef nonnull align 4 dereferenceable(8) %metadata, i64 noundef %add1, ptr noundef %cond, ptr noundef %cond.i13, ptr noundef %cond30, i32 noundef 0, i32 noundef 0)
  %16 = load ptr, ptr %array_data, align 8
  %offset32 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %16, i64 0, i32 3
  %17 = load i64, ptr %offset32, align 8
  %add33 = add nsw i64 %17, %start_row
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %metadata_.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %column_array, i64 0, i32 2
  %metadata_2.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %agg.result, i64 0, i32 2
  %18 = load i64, ptr %metadata_.i, align 8, !noalias !22
  store i64 %18, ptr %metadata_2.i, align 8, !alias.scope !22
  %length_.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %agg.result, i64 0, i32 3
  store i64 %num_rows, ptr %length_.i, align 8, !alias.scope !22
  %19 = load ptr, ptr %column_array, align 8, !noalias !22
  %tobool.not.i21 = icmp eq ptr %19, null
  %bit_offset_25.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %column_array, i64 0, i32 4
  %.pre.i.pre = load i32, ptr %bit_offset_25.phi.trans.insert.i.phi.trans.insert, align 8, !noalias !22
  %.pre = sext i32 %.pre.i.pre to i64
  %.pre26 = add nsw i64 %add33, %.pre
  %.pre27 = sdiv i64 %.pre26, 8
  %add.ptr.i22 = getelementptr inbounds i8, ptr %19, i64 %.pre27
  %cond.i23 = select i1 %tobool.not.i21, ptr null, ptr %add.ptr.i22
  store ptr %cond.i23, ptr %agg.result, align 8, !alias.scope !22
  %mutable_buffers_.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %column_array, i64 0, i32 1
  %20 = load ptr, ptr %mutable_buffers_.i, align 8, !noalias !22
  %tobool10.not.i = icmp eq ptr %20, null
  %add.ptr19.i = getelementptr inbounds i8, ptr %20, i64 %.pre27
  %cond22.i = select i1 %tobool10.not.i, ptr null, ptr %add.ptr19.i
  %mutable_buffers_23.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %agg.result, i64 0, i32 1
  store ptr %cond22.i, ptr %mutable_buffers_23.i, align 8, !alias.scope !22
  %rem.i = srem i64 %.pre26, 8
  %conv29.i = trunc i64 %rem.i to i32
  %bit_offset_30.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %agg.result, i64 0, i32 4
  store i32 %conv29.i, ptr %bit_offset_30.i, align 8, !alias.scope !22
  %cmp.i = icmp ult i64 %18, 4294967296
  br i1 %cmp.i, label %land.lhs.true.i, label %while.end96.i

land.lhs.true.i:                                  ; preds = %cond.end29
  %21 = and i64 %18, 256
  %tobool35.not.i = icmp eq i64 %21, 0
  br i1 %tobool35.not.i, label %while.end39.i, label %_ZNK5arrow7compute14KeyColumnArray5SliceEll.exit

while.end39.i:                                    ; preds = %land.lhs.true.i
  %arrayidx41.i = getelementptr inbounds [3 x ptr], ptr %column_array, i64 0, i64 1
  %22 = load ptr, ptr %arrayidx41.i, align 8, !noalias !22
  %tobool42.not.i = icmp eq ptr %22, null
  %arrayidx75.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %column_array, i64 0, i32 4, i64 1
  %.pre14.i.pre = load i32, ptr %arrayidx75.phi.trans.insert.i.phi.trans.insert, align 4, !noalias !22
  %.pre28 = sext i32 %.pre14.i.pre to i64
  %.pre29 = add nsw i64 %add33, %.pre28
  %.pre30 = sdiv i64 %.pre29, 8
  %add.ptr51.i = getelementptr inbounds i8, ptr %22, i64 %.pre30
  %cond54.i = select i1 %tobool42.not.i, ptr null, ptr %add.ptr51.i
  %arrayidx56.i = getelementptr inbounds [3 x ptr], ptr %agg.result, i64 0, i64 1
  store ptr %cond54.i, ptr %arrayidx56.i, align 8, !alias.scope !22
  %arrayidx58.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %column_array, i64 0, i32 1, i64 1
  %23 = load ptr, ptr %arrayidx58.i, align 8, !noalias !22
  %tobool59.not.i = icmp eq ptr %23, null
  %add.ptr68.i = getelementptr inbounds i8, ptr %23, i64 %.pre30
  %cond71.i = select i1 %tobool59.not.i, ptr null, ptr %add.ptr68.i
  %arrayidx73.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %agg.result, i64 0, i32 1, i64 1
  store ptr %cond71.i, ptr %arrayidx73.i, align 8, !alias.scope !22
  %rem78.i = srem i64 %.pre29, 8
  %conv79.i = trunc i64 %rem78.i to i32
  br label %if.end136.sink.split.i

while.end96.i:                                    ; preds = %cond.end29
  %24 = lshr i64 %18, 32
  %arrayidx98.i = getelementptr inbounds [3 x ptr], ptr %column_array, i64 0, i64 1
  %25 = load ptr, ptr %arrayidx98.i, align 8, !noalias !22
  %tobool99.not.i = icmp eq ptr %25, null
  %mul.i = mul nsw i64 %24, %add33
  %add.ptr104.i = getelementptr inbounds i8, ptr %25, i64 %mul.i
  %cond107.i = select i1 %tobool99.not.i, ptr null, ptr %add.ptr104.i
  %arrayidx109.i = getelementptr inbounds [3 x ptr], ptr %agg.result, i64 0, i64 1
  store ptr %cond107.i, ptr %arrayidx109.i, align 8, !alias.scope !22
  %arrayidx111.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %column_array, i64 0, i32 1, i64 1
  %26 = load ptr, ptr %arrayidx111.i, align 8, !noalias !22
  %tobool112.not.i = icmp eq ptr %26, null
  %add.ptr118.i = getelementptr inbounds i8, ptr %26, i64 %mul.i
  %cond121.i = select i1 %tobool112.not.i, ptr null, ptr %add.ptr118.i
  %arrayidx123.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %agg.result, i64 0, i32 1, i64 1
  store ptr %cond121.i, ptr %arrayidx123.i, align 8, !alias.scope !22
  br label %if.end136.sink.split.i

if.end136.sink.split.i:                           ; preds = %while.end96.i, %while.end39.i
  %.sink.i = phi i32 [ 0, %while.end96.i ], [ %conv79.i, %while.end39.i ]
  %arrayidx125.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %agg.result, i64 0, i32 4, i64 1
  store i32 %.sink.i, ptr %arrayidx125.i, align 4, !alias.scope !22
  br label %_ZNK5arrow7compute14KeyColumnArray5SliceEll.exit

_ZNK5arrow7compute14KeyColumnArray5SliceEll.exit: ; preds = %land.lhs.true.i, %if.end136.sink.split.i
  %arrayidx138.i = getelementptr inbounds [3 x ptr], ptr %column_array, i64 0, i64 2
  %27 = load ptr, ptr %arrayidx138.i, align 8, !noalias !22
  %arrayidx140.i = getelementptr inbounds [3 x ptr], ptr %agg.result, i64 0, i64 2
  store ptr %27, ptr %arrayidx140.i, align 8, !alias.scope !22
  %arrayidx142.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %column_array, i64 0, i32 1, i64 2
  %28 = load ptr, ptr %arrayidx142.i, align 8, !noalias !22
  %arrayidx144.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %agg.result, i64 0, i32 1, i64 2
  store ptr %28, ptr %arrayidx144.i, align 8, !alias.scope !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute28ColumnMetadatasFromExecBatchERKNS0_9ExecBatchEPSt6vectorINS0_17KeyColumnMetadataESaIS5_EE(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %batch, ptr noundef %column_metadatas) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Result", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl_data", ptr %batch, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %batch, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv = trunc i64 %sub.ptr.div.i to i32
  %sext = shl i64 %sub.ptr.div.i, 32
  %conv1 = ashr exact i64 %sext, 32
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %column_metadatas, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %column_metadatas, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 %conv1, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %column_metadatas, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv1
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %3, i64 %conv1
  %tobool.not.i.i = icmp eq ptr %2, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %cmp14 = icmp sgt i32 %conv, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE6resizeEm.exit
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp, i64 0, i32 1
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body

for.cond:                                         ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %4 = load ptr, ptr %batch, align 8
  %add.ptr.i9 = getelementptr inbounds %"struct.arrow::Datum", ptr %4, i64 %indvars.iv
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %add.ptr.i9, i64 0, i32 1
  %5 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %5, 2
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.8, ptr %_M_reason.i.i.i.i.i.i, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

invoke.cont:                                      ; preds = %for.body
  %6 = load ptr, ptr %add.ptr.i9, align 8
  call void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %invoke.cont19, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont
  %call.i11 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %8 = load i8, ptr %7, align 8
  store i8 %8, ptr %call.i11, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i11, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %7, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i11, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %detail4.i.i, align 8
  store ptr %9, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i11, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %7, i64 0, i32 2, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %10, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6StatusC2ERKS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

lpad4.i:                                          ; preds = %call.i.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i11) #20
  br label %lpad.body

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %.noexc.i, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  store ptr %call.i11, ptr %agg.result, align 8
  br label %cleanup

lpad:                                             ; preds = %cond.false.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad4.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %15, %lpad ], [ %14, %lpad4.i ]
  call void @_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  resume { ptr, i32 } %eh.lpad-body

invoke.cont19:                                    ; preds = %invoke.cont
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %storage_.i.i, align 8
  %16 = load ptr, ptr %column_metadatas, align 8
  %add.ptr.i12 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %16, i64 %indvars.iv
  store i64 %retval.sroa.0.0.copyload.i.i, ptr %add.ptr.i12, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN5arrow6StatusC2ERKS0_.exit, %invoke.cont19
  %17 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %17, i64 0, i32 2, i32 0, i32 1
  %18 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i13:                          ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i13
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i13
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %17, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %17) #20
  store ptr null, ptr %ref.tmp, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit: ; preds = %cleanup, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  br i1 %cmp.i.i, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE6resizeEm.exit
  store ptr null, ptr %agg.result, align 8, !alias.scope !26
  br label %return

return:                                           ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call, align 8
  %msg.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call, i64 0, i32 1
  %msg3.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %cond.false
  %detail.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call, i64 0, i32 2
  %detail4.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %detail4.i, align 8
  store ptr %2, ptr %detail.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %cond.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %cond.end

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %.noexc, %entry
  %cond = phi ptr [ null, %entry ], [ %call, %.noexc ], [ %call, %if.then.i.i.i.i.i.i ], [ %call, %if.else.i.i.i.i.i.i ]
  store ptr %cond, ptr %this, align 8
  ret void

lpad4:                                            ; preds = %cond.false
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute25ColumnArraysFromExecBatchERKNS0_9ExecBatchEllPSt6vectorINS0_14KeyColumnArrayESaIS5_EE(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %batch, i64 noundef %start_row, i64 noundef %num_rows, ptr noundef %column_arrays) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Result.10", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl_data", ptr %batch, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %batch, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv = trunc i64 %sub.ptr.div.i to i32
  %sext = shl i64 %sub.ptr.div.i, 32
  %conv1 = ashr exact i64 %sext, 32
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %column_arrays, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %column_arrays, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 %conv1, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %column_arrays, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv1
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %3, i64 %conv1
  %tobool.not.i.i = icmp eq ptr %2, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %cmp14 = icmp sgt i32 %conv, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.10", ptr %ref.tmp, i64 0, i32 1
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body

for.cond:                                         ; preds = %_ZN5arrow6ResultINS_7compute14KeyColumnArrayEED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %4 = load ptr, ptr %batch, align 8
  %add.ptr.i9 = getelementptr inbounds %"struct.arrow::Datum", ptr %4, i64 %indvars.iv
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %add.ptr.i9, i64 0, i32 1
  %5 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %5, 2
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.8, ptr %_M_reason.i.i.i.i.i.i, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

invoke.cont:                                      ; preds = %for.body
  call void @_ZN5arrow7compute24ColumnArrayFromArrayDataERKSt10shared_ptrINS_9ArrayDataEEll(ptr nonnull sret(%"class.arrow::Result.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i9, i64 noundef %start_row, i64 noundef %num_rows)
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %invoke.cont18, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont
  %call.i11 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %7 = load i8, ptr %6, align 8
  store i8 %7, ptr %call.i11, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i11, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %6, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i11, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %detail4.i.i, align 8
  store ptr %8, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i11, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %6, i64 0, i32 2, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %9, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6StatusC2ERKS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %11 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

lpad4.i:                                          ; preds = %call.i.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i11) #20
  br label %lpad.body

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %.noexc.i, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  store ptr %call.i11, ptr %agg.result, align 8
  br label %cleanup

lpad:                                             ; preds = %cond.false.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad4.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad ], [ %13, %lpad4.i ]
  call void @_ZN5arrow6ResultINS_7compute14KeyColumnArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #17
  resume { ptr, i32 } %eh.lpad-body

invoke.cont18:                                    ; preds = %invoke.cont
  %15 = load ptr, ptr %column_arrays, align 8
  %add.ptr.i12 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %15, i64 %indvars.iv
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i12, ptr noundef nonnull align 8 dereferenceable(72) %storage_.i.i, i64 72, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %_ZN5arrow6StatusC2ERKS0_.exit, %invoke.cont18
  %16 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_7compute14KeyColumnArrayEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %16, i64 0, i32 2, i32 0, i32 1
  %17 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i13:                          ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i13
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i13
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %16, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  store ptr null, ptr %ref.tmp, align 8
  br label %_ZN5arrow6ResultINS_7compute14KeyColumnArrayEED2Ev.exit

_ZN5arrow6ResultINS_7compute14KeyColumnArrayEED2Ev.exit: ; preds = %cleanup, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  br i1 %cmp.i.i, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit
  store ptr null, ptr %agg.result, align 8, !alias.scope !30
  br label %return

return:                                           ; preds = %_ZN5arrow6ResultINS_7compute14KeyColumnArrayEED2Ev.exit, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_7compute14KeyColumnArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute25ColumnArraysFromExecBatchERKNS0_9ExecBatchEPSt6vectorINS0_14KeyColumnArrayESaIS5_EE(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %batch, ptr noundef %column_arrays) local_unnamed_addr #3 {
entry:
  %length = getelementptr inbounds %"struct.arrow::compute::ExecBatch", ptr %batch, i64 0, i32 3
  %0 = load i64, ptr %length, align 8
  %sext = shl i64 %0, 32
  %conv1 = ashr exact i64 %sext, 32
  tail call void @_ZN5arrow7compute25ColumnArraysFromExecBatchERKNS0_9ExecBatchEllPSt6vectorINS0_14KeyColumnArrayESaIS5_EE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %batch, i64 noundef 0, i64 noundef %conv1, ptr noundef %column_arrays)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %data_type, ptr noundef %pool, i32 noundef %log_num_rows_min) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_rows_.i = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 3
  store i32 0, ptr %num_rows_.i, align 8
  store i32 %log_num_rows_min, ptr %this, align 8
  %data_type_ = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_type, align 8
  store ptr %0, ptr %data_type_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %data_type, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp3.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %6 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i6.i.i.i ], [ %11, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit: ; preds = %entry, %if.end9.i.i.i
  %pool_ = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 2
  store ptr %pool, ptr %pool_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow7compute18ResizableArrayData5ClearEb(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this, i1 noundef zeroext %release_buffers) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_rows_ = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 3
  store i32 0, ptr %num_rows_, align 8
  br i1 %release_buffers, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buffers_ = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 6
  store ptr null, ptr %buffers_, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 6, i64 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %arrayidx3 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 6, i64 1
  store ptr null, ptr %arrayidx3, align 8
  %_M_refcount3.i.i1 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 6, i64 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount3.i.i1, align 8
  store ptr null, ptr %_M_refcount3.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit32, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit32

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit32

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit32

_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit32: ; preds = %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %arrayidx5 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 6, i64 2
  store ptr null, ptr %arrayidx5, align 8
  %_M_refcount3.i.i33 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 6, i64 2, i32 0, i32 1
  %22 = load ptr, ptr %_M_refcount3.i.i33, align 8
  store ptr null, ptr %_M_refcount3.i.i33, align 8
  %cmp.not.i.i.i34 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i34, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit64, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit32
  %_M_use_count.i.i.i.i36 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i36 acquire, align 8
  %cmp.i.i.i.i37 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i37, label %if.then.i.i.i.i60, label %if.end.i.i.i.i38

if.then.i.i.i.i60:                                ; preds = %if.then.i.i.i35
  store i32 0, ptr %_M_use_count.i.i.i.i36, align 8
  %_M_weak_count.i.i.i.i61 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i61, align 4
  %vtable.i.i.i.i62 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i63 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i62, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i63, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %if.end8.sink.split.i.i.i.i55

if.end.i.i.i.i38:                                 ; preds = %if.then.i.i.i35
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i39 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i39, label %if.else.i.i.i.i.i59, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %if.end.i.i.i.i38
  %add.i.i.i.i.i41 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i41, ptr %_M_use_count.i.i.i.i36, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42

if.else.i.i.i.i.i59:                              ; preds = %if.end.i.i.i.i38
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i59, %if.then.i.i.i.i.i40
  %retval.i.0.i.i.i.i43 = phi i32 [ %24, %if.then.i.i.i.i.i40 ], [ %27, %if.else.i.i.i.i.i59 ]
  %cmp6.i.i.i.i44 = icmp eq i32 %retval.i.0.i.i.i.i43, 1
  br i1 %cmp6.i.i.i.i44, label %if.then7.i.i.i.i45, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit64

if.then7.i.i.i.i45:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42
  %vtable.i.i.i.i.i.i46 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i46, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i47, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %_M_weak_count.i.i.i.i.i.i48 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i49 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i.i50

if.then.i.i.i.i.i.i.i50:                          ; preds = %if.then7.i.i.i.i45
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i48, align 4
  %add.i.i.i.i.i.i.i51 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i51, ptr %_M_weak_count.i.i.i.i.i.i48, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52

if.else.i.i.i.i.i.i.i58:                          ; preds = %if.then7.i.i.i.i45
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52: ; preds = %if.else.i.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i.i50
  %retval.i.0.i.i.i.i.i.i53 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i50 ], [ %31, %if.else.i.i.i.i.i.i.i58 ]
  %cmp.i.i.i.i.i.i54 = icmp eq i32 %retval.i.0.i.i.i.i.i.i53, 1
  br i1 %cmp.i.i.i.i.i.i54, label %if.end8.sink.split.i.i.i.i55, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit64

if.end8.sink.split.i.i.i.i55:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52, %if.then.i.i.i.i60
  %vtable2.i.i.i.i.i.i56 = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i57 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i56, i64 3
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i57, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit64

_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit64: ; preds = %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52, %if.end8.sink.split.i.i.i.i55
  %num_rows_allocated_ = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 4
  store i32 0, ptr %num_rows_allocated_, align 4
  %var_len_buf_size_ = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 5
  store i32 0, ptr %var_len_buf_size_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit64, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute18ResizableArrayData24ResizeFixedLengthBuffersEi(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %num_rows_new) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i210 = alloca %"class.std::__shared_ptr.73", align 16
  %ref.tmp.i.i141 = alloca %"class.std::__shared_ptr.73", align 16
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr.73", align 16
  %ref.tmp = alloca %"class.arrow::Result", align 8
  %ref.tmp25 = alloca %"class.arrow::Result.75", align 8
  %ref.tmp38 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp54 = alloca %"class.arrow::Result.75", align 8
  %ref.tmp76 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp89 = alloca %"class.arrow::Result.75", align 8
  %ref.tmp111 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp125 = alloca %"class.arrow::Result.75", align 8
  %ref.tmp147 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp160 = alloca %"class.arrow::Result.75", align 8
  %ref.tmp178 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp216 = alloca %"class.arrow::Status", align 8
  %ref.tmp253 = alloca %"class.arrow::Status", align 8
  %ref.tmp290 = alloca %"class.arrow::Status", align 8
  %ref.tmp326 = alloca %"class.arrow::Status", align 8
  %num_rows_allocated_ = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %num_rows_allocated_, align 4
  %cmp5.not = icmp slt i32 %0, %num_rows_new
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %num_rows_ = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 3
  store i32 %num_rows_new, ptr %num_rows_, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !33
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %this, align 8
  %shl = shl nuw i32 1, %1
  br label %while.cond6

while.cond6:                                      ; preds = %while.cond6, %if.end
  %num_rows_allocated_new.0 = phi i32 [ %shl, %if.end ], [ %mul, %while.cond6 ]
  %cmp7 = icmp slt i32 %num_rows_allocated_new.0, %num_rows_new
  %mul = shl nsw i32 %num_rows_allocated_new.0, 1
  br i1 %cmp7, label %while.cond6, label %while.end9, !llvm.loop !36

while.end9:                                       ; preds = %while.cond6
  %data_type_ = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 1
  call void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %data_type_)
  %2 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %invoke.cont.thread, label %if.then.i

invoke.cont.thread:                               ; preds = %while.end9
  %storage_.i.i492 = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i493 = load i64, ptr %storage_.i.i492, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit

if.then.i:                                        ; preds = %while.end9
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %storage_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  store ptr null, ptr %ref.tmp, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit: ; preds = %invoke.cont.thread, %invoke.cont, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  %retval.sroa.0.0.copyload.i.i497 = phi i64 [ %retval.sroa.0.0.copyload.i.i493, %invoke.cont.thread ], [ %retval.sroa.0.0.copyload.i.i, %invoke.cont ], [ %retval.sroa.0.0.copyload.i.i, %_ZN5arrow6Status11DeleteStateEv.exit.i.i ]
  %column_metadata.sroa.325.0.extract.trunc498.in = lshr i64 %retval.sroa.0.0.copyload.i.i497, 32
  %column_metadata.sroa.325.0.extract.trunc498 = trunc i64 %column_metadata.sroa.325.0.extract.trunc498.in to i32
  %buffers_ = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 6
  %arrayidx = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 6, i64 1
  %14 = load ptr, ptr %arrayidx, align 8
  %cmp.i.not.i = icmp eq ptr %14, null
  br i1 %cmp.i.not.i, label %invoke.cont28, label %_ZN5arrow6StatusD2Ev.exit

lpad:                                             ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br label %eh.resume

invoke.cont28:                                    ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit
  %conv = sext i32 %num_rows_allocated_new.0 to i64
  %shr.i = ashr i64 %conv, 3
  %and.i = and i64 %conv, 7
  %cmp.i = icmp ne i64 %and.i, 0
  %conv.i = zext i1 %cmp.i to i64
  %add.i = add nsw i64 %shr.i, 64
  %add = add nsw i64 %add.i, %conv.i
  %pool_ = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %pool_, align 8
  call void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.75") align 8 %ref.tmp25, i64 noundef %add, ptr noundef %16)
  %17 = load ptr, ptr %ref.tmp25, align 8
  %cmp.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i, label %invoke.cont39, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont28
  %call.i61 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %call.i.noexc unwind label %lpad27

call.i.noexc:                                     ; preds = %cond.false.i
  %18 = load i8, ptr %17, align 8
  store i8 %18, ptr %call.i61, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i61, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %17, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i61, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %detail4.i.i, align 8
  store ptr %19, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i61, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %17, i64 0, i32 2, i32 0, i32 1
  %20 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %20, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6StatusC2ERKS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i60:                          ; preds = %if.then.i.i.i.i.i
  %22 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %22, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

lpad4.i:                                          ; preds = %call.i.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i61) #20
  br label %ehcleanup191

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %.noexc.i, %if.then.i.i.i.i.i.i.i60, %if.else.i.i.i.i.i.i.i
  store ptr %call.i61, ptr %agg.result, align 8
  br label %cleanup188.thread

lpad27:                                           ; preds = %cond.false.i, %if.end159, %if.else124, %if.else, %if.then53
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

invoke.cont39:                                    ; preds = %invoke.cont28
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %storage_.i.i62 = getelementptr inbounds %"class.arrow::Result.75", ptr %ref.tmp25, i64 0, i32 1
  %26 = load i64, ptr %storage_.i.i62, align 8, !noalias !43
  store i64 %26, ptr %ref.tmp38, align 8, !alias.scope !43
  store ptr null, ptr %storage_.i.i62, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %.noexc65 unwind label %lpad42

.noexc65:                                         ; preds = %invoke.cont39
  %27 = load <2 x ptr>, ptr %buffers_, align 8
  %28 = load <2 x ptr>, ptr %ref.tmp.i.i, align 16
  store <2 x ptr> %28, ptr %buffers_, align 8
  store <2 x ptr> %27, ptr %ref.tmp.i.i, align 16
  %29 = extractelement <2 x ptr> %27, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont43, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc65
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 1
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i64, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i64:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont43

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i63

if.then.i.i.i.i.i.i.i.i63:                        ; preds = %if.then7.i.i.i.i.i
  %37 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %38 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i63
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %37, %if.then.i.i.i.i.i.i.i.i63 ], [ %38, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %invoke.cont43

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i64
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %29, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %39 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %.noexc65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %40 = load ptr, ptr %ref.tmp38, align 8
  %cmp.not.i = icmp eq ptr %40, null
  br i1 %cmp.not.i, label %invoke.cont45, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i: ; preds = %invoke.cont43
  %vtable.i.i = load ptr, ptr %40, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %41 = load ptr, ptr %vfn.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(80) %40) #17
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i, %invoke.cont43
  store ptr null, ptr %ref.tmp38, align 8
  %42 = load ptr, ptr %buffers_, align 8
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %42, i64 0, i32 2
  %43 = load i8, ptr %is_cpu_.i.i, align 1
  %44 = and i8 %43, 1
  %tobool.not.i.i = icmp ne i8 %44, 0
  %is_mutable_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %42, i64 0, i32 1
  %45 = load i8, ptr %is_mutable_.i.i, align 8
  %46 = and i8 %45, 1
  %tobool2.i.i = icmp ne i8 %46, 0
  %47 = select i1 %tobool.not.i.i, i1 %tobool2.i.i, i1 false
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %42, i64 0, i32 3
  %48 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %47, ptr %48, ptr null
  call void @llvm.memset.p0.i64(ptr align 1 %cond.i.i, i8 0, i64 %add, i1 false)
  %49 = and i64 %retval.sroa.0.0.copyload.i.i497, 1
  %tobool.not = icmp eq i64 %49, 0
  br i1 %tobool.not, label %if.else124, label %if.then51

if.then51:                                        ; preds = %invoke.cont45
  %cmp52 = icmp eq i32 %column_metadata.sroa.325.0.extract.trunc498, 0
  br i1 %cmp52, label %if.then53, label %if.else

if.then53:                                        ; preds = %if.then51
  %50 = load ptr, ptr %pool_, align 8
  invoke void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.75") align 8 %ref.tmp54, i64 noundef %add, ptr noundef %50)
          to label %invoke.cont63 unwind label %lpad27

invoke.cont63:                                    ; preds = %if.then53
  %51 = load ptr, ptr %ref.tmp54, align 8
  %cmp.i.i76 = icmp eq ptr %51, null
  br i1 %cmp.i.i76, label %invoke.cont77, label %if.then69

if.then69:                                        ; preds = %invoke.cont63
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
          to label %cleanup unwind label %lpad62

lpad42:                                           ; preds = %invoke.cont39
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %ref.tmp38, align 8
  %cmp.not.i77 = icmp eq ptr %53, null
  br i1 %cmp.not.i77, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit81, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i78

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i78: ; preds = %lpad42
  %vtable.i.i79 = load ptr, ptr %53, align 8
  %vfn.i.i80 = getelementptr inbounds ptr, ptr %vtable.i.i79, i64 1
  %54 = load ptr, ptr %vfn.i.i80, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(80) %53) #17
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit81

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit81: ; preds = %lpad42, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i78
  store ptr null, ptr %ref.tmp38, align 8
  br label %ehcleanup191

lpad62:                                           ; preds = %if.then69
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont77:                                    ; preds = %invoke.cont63
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %storage_.i.i82 = getelementptr inbounds %"class.arrow::Result.75", ptr %ref.tmp54, i64 0, i32 1
  %56 = load i64, ptr %storage_.i.i82, align 8, !noalias !50
  store i64 %56, ptr %ref.tmp76, align 8, !alias.scope !50
  store ptr null, ptr %storage_.i.i82, align 8, !noalias !50
  %call82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow15ResizableBufferEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont77
  %57 = load ptr, ptr %ref.tmp76, align 8
  %cmp.not.i83 = icmp eq ptr %57, null
  br i1 %cmp.not.i83, label %cleanup.thread, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i84

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i84: ; preds = %invoke.cont81
  %vtable.i.i85 = load ptr, ptr %57, align 8
  %vfn.i.i86 = getelementptr inbounds ptr, ptr %vtable.i.i85, i64 1
  %58 = load ptr, ptr %vfn.i.i86, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(80) %57) #17
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont81, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i84
  store ptr null, ptr %ref.tmp76, align 8
  %59 = load ptr, ptr %arrayidx, align 8
  %is_cpu_.i.i89 = getelementptr inbounds %"class.arrow::Buffer", ptr %59, i64 0, i32 2
  %60 = load i8, ptr %is_cpu_.i.i89, align 1
  %61 = and i8 %60, 1
  %tobool.not.i.i90 = icmp ne i8 %61, 0
  %is_mutable_.i.i91 = getelementptr inbounds %"class.arrow::Buffer", ptr %59, i64 0, i32 1
  %62 = load i8, ptr %is_mutable_.i.i91, align 8
  %63 = and i8 %62, 1
  %tobool2.i.i92 = icmp ne i8 %63, 0
  %64 = select i1 %tobool.not.i.i90, i1 %tobool2.i.i92, i1 false
  %data_.i.i93 = getelementptr inbounds %"class.arrow::Buffer", ptr %59, i64 0, i32 3
  %65 = load ptr, ptr %data_.i.i93, align 8
  %cond.i.i94 = select i1 %64, ptr %65, ptr null
  call void @llvm.memset.p0.i64(ptr align 1 %cond.i.i94, i8 0, i64 %add, i1 false)
  br label %if.end159

cleanup:                                          ; preds = %if.then69
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54) #17
  br label %cleanup188.thread

lpad80:                                           ; preds = %invoke.cont77
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %ref.tmp76, align 8
  %cmp.not.i100 = icmp eq ptr %67, null
  br i1 %cmp.not.i100, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit104, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i101

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i101: ; preds = %lpad80
  %vtable.i.i102 = load ptr, ptr %67, align 8
  %vfn.i.i103 = getelementptr inbounds ptr, ptr %vtable.i.i102, i64 1
  %68 = load ptr, ptr %vfn.i.i103, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(80) %67) #17
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit104

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit104: ; preds = %lpad80, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i101
  store ptr null, ptr %ref.tmp76, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit104, %lpad62
  %.pn48 = phi { ptr, i32 } [ %55, %lpad62 ], [ %66, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit104 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54) #17
  br label %ehcleanup191

if.else:                                          ; preds = %if.then51
  %mul91 = mul i32 %num_rows_allocated_new.0, %column_metadata.sroa.325.0.extract.trunc498
  %conv92 = zext i32 %mul91 to i64
  %add93 = add nuw nsw i64 %conv92, 64
  %69 = load ptr, ptr %pool_, align 8
  invoke void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.75") align 8 %ref.tmp89, i64 noundef %add93, ptr noundef %69)
          to label %invoke.cont98 unwind label %lpad27

invoke.cont98:                                    ; preds = %if.else
  %70 = load ptr, ptr %ref.tmp89, align 8
  %cmp.i.i105 = icmp eq ptr %70, null
  br i1 %cmp.i.i105, label %invoke.cont112, label %if.then104

if.then104:                                       ; preds = %invoke.cont98
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89)
          to label %cleanup119 unwind label %lpad97

lpad97:                                           ; preds = %if.then104
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

invoke.cont112:                                   ; preds = %invoke.cont98
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %storage_.i.i106 = getelementptr inbounds %"class.arrow::Result.75", ptr %ref.tmp89, i64 0, i32 1
  %72 = load i64, ptr %storage_.i.i106, align 8, !noalias !57
  store i64 %72, ptr %ref.tmp111, align 8, !alias.scope !57
  store ptr null, ptr %storage_.i.i106, align 8, !noalias !57
  %call117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow15ResizableBufferEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont112
  %73 = load ptr, ptr %ref.tmp111, align 8
  %cmp.not.i107 = icmp eq ptr %73, null
  br i1 %cmp.not.i107, label %cleanup119.thread, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i108

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i108: ; preds = %invoke.cont116
  %vtable.i.i109 = load ptr, ptr %73, align 8
  %vfn.i.i110 = getelementptr inbounds ptr, ptr %vtable.i.i109, i64 1
  %74 = load ptr, ptr %vfn.i.i110, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(80) %73) #17
  br label %cleanup119.thread

cleanup119.thread:                                ; preds = %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i108, %invoke.cont116
  store ptr null, ptr %ref.tmp111, align 8
  br label %if.end159

cleanup119:                                       ; preds = %if.then104
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp89) #17
  br label %cleanup188.thread

lpad115:                                          ; preds = %invoke.cont112
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %ref.tmp111, align 8
  %cmp.not.i112 = icmp eq ptr %76, null
  br i1 %cmp.not.i112, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit116, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i113

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i113: ; preds = %lpad115
  %vtable.i.i114 = load ptr, ptr %76, align 8
  %vfn.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i114, i64 1
  %77 = load ptr, ptr %vfn.i.i115, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(80) %76) #17
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit116

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit116: ; preds = %lpad115, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i113
  store ptr null, ptr %ref.tmp111, align 8
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit116, %lpad97
  %.pn46 = phi { ptr, i32 } [ %71, %lpad97 ], [ %75, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit116 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp89) #17
  br label %ehcleanup191

if.else124:                                       ; preds = %invoke.cont45
  %add126 = add nsw i32 %num_rows_allocated_new.0, 1
  %conv127 = sext i32 %add126 to i64
  %mul128 = shl nsw i64 %conv127, 2
  %add129 = add nsw i64 %mul128, 64
  %78 = load ptr, ptr %pool_, align 8
  invoke void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.75") align 8 %ref.tmp125, i64 noundef %add129, ptr noundef %78)
          to label %invoke.cont134 unwind label %lpad27

invoke.cont134:                                   ; preds = %if.else124
  %79 = load ptr, ptr %ref.tmp125, align 8
  %cmp.i.i117 = icmp eq ptr %79, null
  br i1 %cmp.i.i117, label %invoke.cont148, label %cond.false.i119

cond.false.i119:                                  ; preds = %invoke.cont134
  %call.i137 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %call.i.noexc136 unwind label %lpad133

call.i.noexc136:                                  ; preds = %cond.false.i119
  %80 = load i8, ptr %79, align 8
  store i8 %80, ptr %call.i137, align 8
  %msg.i.i120 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i137, i64 0, i32 1
  %msg3.i.i121 = getelementptr inbounds %"struct.arrow::Status::State", ptr %79, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i120, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i121)
          to label %.noexc.i123 unwind label %lpad4.i122

.noexc.i123:                                      ; preds = %call.i.noexc136
  %detail.i.i124 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i137, i64 0, i32 2
  %detail4.i.i125 = getelementptr inbounds %"struct.arrow::Status::State", ptr %79, i64 0, i32 2
  %81 = load ptr, ptr %detail4.i.i125, align 8
  store ptr %81, ptr %detail.i.i124, align 8
  %_M_refcount.i.i.i.i126 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i137, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i127 = getelementptr inbounds %"struct.arrow::Status::State", ptr %79, i64 0, i32 2, i32 0, i32 1
  %82 = load ptr, ptr %_M_refcount3.i.i.i.i127, align 8
  store ptr %82, ptr %_M_refcount.i.i.i.i126, align 8
  %cmp.not.i.i.i.i.i128 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i.i.i.i128, label %cleanup155, label %if.then.i.i.i.i.i129

if.then.i.i.i.i.i129:                             ; preds = %.noexc.i123
  %_M_use_count.i.i.i.i.i.i130 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 1
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i131 = icmp eq i8 %83, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i131, label %if.else.i.i.i.i.i.i.i135, label %if.then.i.i.i.i.i.i.i132

if.then.i.i.i.i.i.i.i132:                         ; preds = %if.then.i.i.i.i.i129
  %84 = load i32, ptr %_M_use_count.i.i.i.i.i.i130, align 4
  %add.i.i.i.i.i.i.i133 = add nsw i32 %84, 1
  store i32 %add.i.i.i.i.i.i.i133, ptr %_M_use_count.i.i.i.i.i.i130, align 4
  br label %cleanup155

if.else.i.i.i.i.i.i.i135:                         ; preds = %if.then.i.i.i.i.i129
  %85 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i130, i32 1 acq_rel, align 4
  br label %cleanup155

lpad4.i122:                                       ; preds = %call.i.noexc136
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i137) #20
  br label %ehcleanup158

lpad133:                                          ; preds = %cond.false.i119
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

invoke.cont148:                                   ; preds = %invoke.cont134
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %storage_.i.i140 = getelementptr inbounds %"class.arrow::Result.75", ptr %ref.tmp125, i64 0, i32 1
  %88 = load i64, ptr %storage_.i.i140, align 8, !noalias !64
  store i64 %88, ptr %ref.tmp147, align 8, !alias.scope !64
  store ptr null, ptr %storage_.i.i140, align 8, !noalias !64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i141)
  invoke void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i141, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147)
          to label %.noexc174 unwind label %lpad151

.noexc174:                                        ; preds = %invoke.cont148
  %89 = load <2 x ptr>, ptr %arrayidx, align 8
  %90 = load <2 x ptr>, ptr %ref.tmp.i.i141, align 16
  store <2 x ptr> %90, ptr %arrayidx, align 8
  store <2 x ptr> %89, ptr %ref.tmp.i.i141, align 16
  %91 = extractelement <2 x ptr> %89, i64 1
  %cmp.not.i.i.i.i144 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i.i.i144, label %invoke.cont152, label %if.then.i.i.i.i145

if.then.i.i.i.i145:                               ; preds = %.noexc174
  %_M_use_count.i.i.i.i.i146 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %91, i64 0, i32 1
  %92 = load atomic i64, ptr %_M_use_count.i.i.i.i.i146 acquire, align 8
  %cmp.i.i.i.i.i147 = icmp eq i64 %92, 4294967297
  %93 = trunc i64 %92 to i32
  br i1 %cmp.i.i.i.i.i147, label %if.then.i.i.i.i.i170, label %if.end.i.i.i.i.i148

if.then.i.i.i.i.i170:                             ; preds = %if.then.i.i.i.i145
  store i32 0, ptr %_M_use_count.i.i.i.i.i146, align 8
  %_M_weak_count.i.i.i.i.i171 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %91, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i171, align 4
  %vtable.i.i.i.i.i172 = load ptr, ptr %91, align 8
  %vfn.i.i.i.i.i173 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i172, i64 2
  %94 = load ptr, ptr %vfn.i.i.i.i.i173, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %91) #17
  br label %if.end8.sink.split.i.i.i.i.i165

if.end.i.i.i.i.i148:                              ; preds = %if.then.i.i.i.i145
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i149 = icmp eq i8 %95, 0
  br i1 %tobool.i.not.i.i.i.i.i149, label %if.else.i.i.i.i.i.i169, label %if.then.i.i.i.i.i.i150

if.then.i.i.i.i.i.i150:                           ; preds = %if.end.i.i.i.i.i148
  %add.i.i.i.i.i.i151 = add nsw i32 %93, -1
  store i32 %add.i.i.i.i.i.i151, ptr %_M_use_count.i.i.i.i.i146, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i152

if.else.i.i.i.i.i.i169:                           ; preds = %if.end.i.i.i.i.i148
  %96 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i146, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i152

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i152: ; preds = %if.else.i.i.i.i.i.i169, %if.then.i.i.i.i.i.i150
  %retval.i.0.i.i.i.i.i153 = phi i32 [ %93, %if.then.i.i.i.i.i.i150 ], [ %96, %if.else.i.i.i.i.i.i169 ]
  %cmp6.i.i.i.i.i154 = icmp eq i32 %retval.i.0.i.i.i.i.i153, 1
  br i1 %cmp6.i.i.i.i.i154, label %if.then7.i.i.i.i.i155, label %invoke.cont152

if.then7.i.i.i.i.i155:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i152
  %vtable.i.i.i.i.i.i.i156 = load ptr, ptr %91, align 8
  %vfn.i.i.i.i.i.i.i157 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i156, i64 2
  %97 = load ptr, ptr %vfn.i.i.i.i.i.i.i157, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %91) #17
  %_M_weak_count.i.i.i.i.i.i.i158 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %91, i64 0, i32 2
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i159 = icmp eq i8 %98, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i159, label %if.else.i.i.i.i.i.i.i.i168, label %if.then.i.i.i.i.i.i.i.i160

if.then.i.i.i.i.i.i.i.i160:                       ; preds = %if.then7.i.i.i.i.i155
  %99 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i158, align 4
  %add.i.i.i.i.i.i.i.i161 = add nsw i32 %99, -1
  store i32 %add.i.i.i.i.i.i.i.i161, ptr %_M_weak_count.i.i.i.i.i.i.i158, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i162

if.else.i.i.i.i.i.i.i.i168:                       ; preds = %if.then7.i.i.i.i.i155
  %100 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i158, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i162

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i162: ; preds = %if.else.i.i.i.i.i.i.i.i168, %if.then.i.i.i.i.i.i.i.i160
  %retval.i.0.i.i.i.i.i.i.i163 = phi i32 [ %99, %if.then.i.i.i.i.i.i.i.i160 ], [ %100, %if.else.i.i.i.i.i.i.i.i168 ]
  %cmp.i.i.i.i.i.i.i164 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i163, 1
  br i1 %cmp.i.i.i.i.i.i.i164, label %if.end8.sink.split.i.i.i.i.i165, label %invoke.cont152

if.end8.sink.split.i.i.i.i.i165:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i162, %if.then.i.i.i.i.i170
  %vtable2.i.i.i.i.i.i.i166 = load ptr, ptr %91, align 8
  %vfn3.i.i.i.i.i.i.i167 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i166, i64 3
  %101 = load ptr, ptr %vfn3.i.i.i.i.i.i.i167, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #17
  br label %invoke.cont152

invoke.cont152:                                   ; preds = %if.end8.sink.split.i.i.i.i.i165, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i152, %.noexc174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i141)
  %102 = load ptr, ptr %ref.tmp147, align 8
  %cmp.not.i176 = icmp eq ptr %102, null
  br i1 %cmp.not.i176, label %cleanup155.thread, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i177

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i177: ; preds = %invoke.cont152
  %vtable.i.i178 = load ptr, ptr %102, align 8
  %vfn.i.i179 = getelementptr inbounds ptr, ptr %vtable.i.i178, i64 1
  %103 = load ptr, ptr %vfn.i.i179, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(80) %102) #17
  br label %cleanup155.thread

cleanup155.thread:                                ; preds = %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i177, %invoke.cont152
  store ptr null, ptr %ref.tmp147, align 8
  br label %if.end159

cleanup155:                                       ; preds = %if.else.i.i.i.i.i.i.i135, %if.then.i.i.i.i.i.i.i132, %.noexc.i123
  store ptr %call.i137, ptr %agg.result, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp125) #17
  br label %cleanup188.thread

lpad151:                                          ; preds = %invoke.cont148
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %ref.tmp147, align 8
  %cmp.not.i181 = icmp eq ptr %105, null
  br i1 %cmp.not.i181, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit185, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i182

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i182: ; preds = %lpad151
  %vtable.i.i183 = load ptr, ptr %105, align 8
  %vfn.i.i184 = getelementptr inbounds ptr, ptr %vtable.i.i183, i64 1
  %106 = load ptr, ptr %vfn.i.i184, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(80) %105) #17
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit185

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit185: ; preds = %lpad151, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i182
  store ptr null, ptr %ref.tmp147, align 8
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %lpad133, %lpad4.i122, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit185
  %.pn = phi { ptr, i32 } [ %104, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit185 ], [ %87, %lpad133 ], [ %86, %lpad4.i122 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp125) #17
  br label %ehcleanup191

if.end159:                                        ; preds = %cleanup155.thread, %cleanup119.thread, %cleanup.thread
  %ref.tmp125.sink = phi ptr [ %ref.tmp125, %cleanup155.thread ], [ %ref.tmp89, %cleanup119.thread ], [ %ref.tmp54, %cleanup.thread ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp125.sink) #17
  %107 = load ptr, ptr %pool_, align 8
  invoke void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.75") align 8 %ref.tmp160, i64 noundef 72, ptr noundef %107)
          to label %invoke.cont165 unwind label %lpad27

invoke.cont165:                                   ; preds = %if.end159
  %108 = load ptr, ptr %ref.tmp160, align 8
  %cmp.i.i186 = icmp eq ptr %108, null
  br i1 %cmp.i.i186, label %invoke.cont179, label %cond.false.i188

cond.false.i188:                                  ; preds = %invoke.cont165
  %call.i206 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %call.i.noexc205 unwind label %lpad164

call.i.noexc205:                                  ; preds = %cond.false.i188
  %109 = load i8, ptr %108, align 8
  store i8 %109, ptr %call.i206, align 8
  %msg.i.i189 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i206, i64 0, i32 1
  %msg3.i.i190 = getelementptr inbounds %"struct.arrow::Status::State", ptr %108, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i189, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i190)
          to label %.noexc.i192 unwind label %lpad4.i191

.noexc.i192:                                      ; preds = %call.i.noexc205
  %detail.i.i193 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i206, i64 0, i32 2
  %detail4.i.i194 = getelementptr inbounds %"struct.arrow::Status::State", ptr %108, i64 0, i32 2
  %110 = load ptr, ptr %detail4.i.i194, align 8
  store ptr %110, ptr %detail.i.i193, align 8
  %_M_refcount.i.i.i.i195 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i206, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i196 = getelementptr inbounds %"struct.arrow::Status::State", ptr %108, i64 0, i32 2, i32 0, i32 1
  %111 = load ptr, ptr %_M_refcount3.i.i.i.i196, align 8
  store ptr %111, ptr %_M_refcount.i.i.i.i195, align 8
  %cmp.not.i.i.i.i.i197 = icmp eq ptr %111, null
  br i1 %cmp.not.i.i.i.i.i197, label %_ZN5arrow6StatusC2ERKS0_.exit208, label %if.then.i.i.i.i.i198

if.then.i.i.i.i.i198:                             ; preds = %.noexc.i192
  %_M_use_count.i.i.i.i.i.i199 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %111, i64 0, i32 1
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i200 = icmp eq i8 %112, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i200, label %if.else.i.i.i.i.i.i.i204, label %if.then.i.i.i.i.i.i.i201

if.then.i.i.i.i.i.i.i201:                         ; preds = %if.then.i.i.i.i.i198
  %113 = load i32, ptr %_M_use_count.i.i.i.i.i.i199, align 4
  %add.i.i.i.i.i.i.i202 = add nsw i32 %113, 1
  store i32 %add.i.i.i.i.i.i.i202, ptr %_M_use_count.i.i.i.i.i.i199, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit208

if.else.i.i.i.i.i.i.i204:                         ; preds = %if.then.i.i.i.i.i198
  %114 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i199, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit208

lpad4.i191:                                       ; preds = %call.i.noexc205
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i206) #20
  br label %ehcleanup187

_ZN5arrow6StatusC2ERKS0_.exit208:                 ; preds = %.noexc.i192, %if.then.i.i.i.i.i.i.i201, %if.else.i.i.i.i.i.i.i204
  store ptr %call.i206, ptr %agg.result, align 8
  br label %cleanup188

lpad164:                                          ; preds = %cond.false.i188
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

invoke.cont179:                                   ; preds = %invoke.cont165
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %storage_.i.i209 = getelementptr inbounds %"class.arrow::Result.75", ptr %ref.tmp160, i64 0, i32 1
  %117 = load i64, ptr %storage_.i.i209, align 8, !noalias !71
  store i64 %117, ptr %ref.tmp178, align 8, !alias.scope !71
  store ptr null, ptr %storage_.i.i209, align 8, !noalias !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i210)
  invoke void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i210, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178)
          to label %.noexc243 unwind label %lpad182

.noexc243:                                        ; preds = %invoke.cont179
  %arrayidx181 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 6, i64 2
  %118 = load <2 x ptr>, ptr %arrayidx181, align 8
  %119 = load <2 x ptr>, ptr %ref.tmp.i.i210, align 16
  store <2 x ptr> %119, ptr %arrayidx181, align 8
  store <2 x ptr> %118, ptr %ref.tmp.i.i210, align 16
  %120 = extractelement <2 x ptr> %118, i64 1
  %cmp.not.i.i.i.i213 = icmp eq ptr %120, null
  br i1 %cmp.not.i.i.i.i213, label %invoke.cont183, label %if.then.i.i.i.i214

if.then.i.i.i.i214:                               ; preds = %.noexc243
  %_M_use_count.i.i.i.i.i215 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %120, i64 0, i32 1
  %121 = load atomic i64, ptr %_M_use_count.i.i.i.i.i215 acquire, align 8
  %cmp.i.i.i.i.i216 = icmp eq i64 %121, 4294967297
  %122 = trunc i64 %121 to i32
  br i1 %cmp.i.i.i.i.i216, label %if.then.i.i.i.i.i239, label %if.end.i.i.i.i.i217

if.then.i.i.i.i.i239:                             ; preds = %if.then.i.i.i.i214
  store i32 0, ptr %_M_use_count.i.i.i.i.i215, align 8
  %_M_weak_count.i.i.i.i.i240 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %120, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i240, align 4
  %vtable.i.i.i.i.i241 = load ptr, ptr %120, align 8
  %vfn.i.i.i.i.i242 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i241, i64 2
  %123 = load ptr, ptr %vfn.i.i.i.i.i242, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %120) #17
  br label %if.end8.sink.split.i.i.i.i.i234

if.end.i.i.i.i.i217:                              ; preds = %if.then.i.i.i.i214
  %124 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i218 = icmp eq i8 %124, 0
  br i1 %tobool.i.not.i.i.i.i.i218, label %if.else.i.i.i.i.i.i238, label %if.then.i.i.i.i.i.i219

if.then.i.i.i.i.i.i219:                           ; preds = %if.end.i.i.i.i.i217
  %add.i.i.i.i.i.i220 = add nsw i32 %122, -1
  store i32 %add.i.i.i.i.i.i220, ptr %_M_use_count.i.i.i.i.i215, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i221

if.else.i.i.i.i.i.i238:                           ; preds = %if.end.i.i.i.i.i217
  %125 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i215, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i221

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i221: ; preds = %if.else.i.i.i.i.i.i238, %if.then.i.i.i.i.i.i219
  %retval.i.0.i.i.i.i.i222 = phi i32 [ %122, %if.then.i.i.i.i.i.i219 ], [ %125, %if.else.i.i.i.i.i.i238 ]
  %cmp6.i.i.i.i.i223 = icmp eq i32 %retval.i.0.i.i.i.i.i222, 1
  br i1 %cmp6.i.i.i.i.i223, label %if.then7.i.i.i.i.i224, label %invoke.cont183

if.then7.i.i.i.i.i224:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i221
  %vtable.i.i.i.i.i.i.i225 = load ptr, ptr %120, align 8
  %vfn.i.i.i.i.i.i.i226 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i225, i64 2
  %126 = load ptr, ptr %vfn.i.i.i.i.i.i.i226, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %120) #17
  %_M_weak_count.i.i.i.i.i.i.i227 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %120, i64 0, i32 2
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i228 = icmp eq i8 %127, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i228, label %if.else.i.i.i.i.i.i.i.i237, label %if.then.i.i.i.i.i.i.i.i229

if.then.i.i.i.i.i.i.i.i229:                       ; preds = %if.then7.i.i.i.i.i224
  %128 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i227, align 4
  %add.i.i.i.i.i.i.i.i230 = add nsw i32 %128, -1
  store i32 %add.i.i.i.i.i.i.i.i230, ptr %_M_weak_count.i.i.i.i.i.i.i227, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i231

if.else.i.i.i.i.i.i.i.i237:                       ; preds = %if.then7.i.i.i.i.i224
  %129 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i227, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i231

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i231: ; preds = %if.else.i.i.i.i.i.i.i.i237, %if.then.i.i.i.i.i.i.i.i229
  %retval.i.0.i.i.i.i.i.i.i232 = phi i32 [ %128, %if.then.i.i.i.i.i.i.i.i229 ], [ %129, %if.else.i.i.i.i.i.i.i.i237 ]
  %cmp.i.i.i.i.i.i.i233 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i232, 1
  br i1 %cmp.i.i.i.i.i.i.i233, label %if.end8.sink.split.i.i.i.i.i234, label %invoke.cont183

if.end8.sink.split.i.i.i.i.i234:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i231, %if.then.i.i.i.i.i239
  %vtable2.i.i.i.i.i.i.i235 = load ptr, ptr %120, align 8
  %vfn3.i.i.i.i.i.i.i236 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i235, i64 3
  %130 = load ptr, ptr %vfn3.i.i.i.i.i.i.i236, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %120) #17
  br label %invoke.cont183

invoke.cont183:                                   ; preds = %if.end8.sink.split.i.i.i.i.i234, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i231, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i221, %.noexc243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i210)
  %131 = load ptr, ptr %ref.tmp178, align 8
  %cmp.not.i245 = icmp eq ptr %131, null
  br i1 %cmp.not.i245, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit249, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i246

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i246: ; preds = %invoke.cont183
  %vtable.i.i247 = load ptr, ptr %131, align 8
  %vfn.i.i248 = getelementptr inbounds ptr, ptr %vtable.i.i247, i64 1
  %132 = load ptr, ptr %vfn.i.i248, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(80) %131) #17
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit249

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit249: ; preds = %invoke.cont183, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i246
  store ptr null, ptr %ref.tmp178, align 8
  %var_len_buf_size_ = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 5
  store i32 8, ptr %var_len_buf_size_, align 8
  br label %cleanup188

cleanup188.thread:                                ; preds = %cleanup, %cleanup119, %cleanup155, %_ZN5arrow6StatusC2ERKS0_.exit
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25) #17
  br label %return

cleanup188:                                       ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit249, %_ZN5arrow6StatusC2ERKS0_.exit208
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp160) #17
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25) #17
  br i1 %cmp.i.i186, label %if.end359, label %return

lpad182:                                          ; preds = %invoke.cont179
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %ref.tmp178, align 8
  %cmp.not.i250 = icmp eq ptr %134, null
  br i1 %cmp.not.i250, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit254, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i251

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i251: ; preds = %lpad182
  %vtable.i.i252 = load ptr, ptr %134, align 8
  %vfn.i.i253 = getelementptr inbounds ptr, ptr %vtable.i.i252, i64 1
  %135 = load ptr, ptr %vfn.i.i253, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(80) %134) #17
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit254

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit254: ; preds = %lpad182, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i251
  store ptr null, ptr %ref.tmp178, align 8
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %lpad164, %lpad4.i191, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit254
  %.pn50 = phi { ptr, i32 } [ %133, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit254 ], [ %116, %lpad164 ], [ %115, %lpad4.i191 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp160) #17
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %lpad27, %lpad4.i, %ehcleanup187, %ehcleanup158, %ehcleanup122, %ehcleanup, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit81
  %.pn52 = phi { ptr, i32 } [ %.pn50, %ehcleanup187 ], [ %.pn48, %ehcleanup ], [ %.pn46, %ehcleanup122 ], [ %.pn, %ehcleanup158 ], [ %52, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit81 ], [ %25, %lpad27 ], [ %24, %lpad4.i ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25) #17
  br label %eh.resume

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit
  %136 = load i32, ptr %num_rows_allocated_, align 4
  %conv209 = sext i32 %136 to i64
  %shr.i255 = ashr i64 %conv209, 3
  %and.i256 = and i64 %conv209, 7
  %cmp.i257 = icmp ne i64 %and.i256, 0
  %conv.i258 = zext i1 %cmp.i257 to i64
  %add.i259 = add nsw i64 %shr.i255, %conv.i258
  %add211 = add nsw i64 %add.i259, 64
  %conv212 = sext i32 %num_rows_allocated_new.0 to i64
  %shr.i260 = ashr i64 %conv212, 3
  %and.i261 = and i64 %conv212, 7
  %cmp.i262 = icmp ne i64 %and.i261, 0
  %conv.i263 = zext i1 %cmp.i262 to i64
  %add.i264 = add nsw i64 %shr.i260, %conv.i263
  %137 = load ptr, ptr %buffers_, align 8
  %add222 = add nsw i64 %add.i264, 64
  %vtable.i = load ptr, ptr %137, align 8, !noalias !72
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %138 = load ptr, ptr %vfn.i, align 8, !noalias !72
  call void %138(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(80) %137, i64 noundef %add222, i1 noundef zeroext true)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %139 = load ptr, ptr %ref.tmp216, align 8, !noalias !75
  store ptr %139, ptr %agg.result, align 8, !alias.scope !75
  store ptr null, ptr %ref.tmp216, align 8, !noalias !75
  %cmp.i283 = icmp eq ptr %139, null
  br i1 %cmp.i283, label %do.end243, label %return

do.end243:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit
  %140 = load ptr, ptr %buffers_, align 8
  %is_cpu_.i.i321 = getelementptr inbounds %"class.arrow::Buffer", ptr %140, i64 0, i32 2
  %141 = load i8, ptr %is_cpu_.i.i321, align 1
  %142 = and i8 %141, 1
  %tobool.not.i.i322 = icmp ne i8 %142, 0
  %is_mutable_.i.i323 = getelementptr inbounds %"class.arrow::Buffer", ptr %140, i64 0, i32 1
  %143 = load i8, ptr %is_mutable_.i.i323, align 8
  %144 = and i8 %143, 1
  %tobool2.i.i324 = icmp ne i8 %144, 0
  %145 = select i1 %tobool.not.i.i322, i1 %tobool2.i.i324, i1 false
  %data_.i.i325 = getelementptr inbounds %"class.arrow::Buffer", ptr %140, i64 0, i32 3
  %146 = load ptr, ptr %data_.i.i325, align 8
  %cond.i.i326 = select i1 %145, ptr %146, ptr null
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i326, i64 %add211
  %sub = sub nsw i64 %add.i264, %add.i259
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  %147 = and i64 %retval.sroa.0.0.copyload.i.i497, 1
  %tobool246.not = icmp eq i64 %147, 0
  br i1 %tobool246.not, label %_ZN5arrow6StatusD2Ev.exit454, label %if.then247

if.then247:                                       ; preds = %do.end243
  %cmp249 = icmp eq i32 %column_metadata.sroa.325.0.extract.trunc498, 0
  %148 = load ptr, ptr %arrayidx, align 8
  br i1 %cmp249, label %_ZN5arrow6StatusD2Ev.exit369, label %_ZN5arrow6StatusD2Ev.exit415

_ZN5arrow6StatusD2Ev.exit369:                     ; preds = %if.then247
  %vtable.i332 = load ptr, ptr %148, align 8, !noalias !78
  %vfn.i333 = getelementptr inbounds ptr, ptr %vtable.i332, i64 3
  %149 = load ptr, ptr %vfn.i333, align 8, !noalias !78
  call void %149(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp253, ptr noundef nonnull align 8 dereferenceable(80) %148, i64 noundef %add222, i1 noundef zeroext true)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %150 = load ptr, ptr %ref.tmp253, align 8, !noalias !81
  store ptr %150, ptr %agg.result, align 8, !alias.scope !81
  store ptr null, ptr %ref.tmp253, align 8, !noalias !81
  %cmp.i370 = icmp eq ptr %150, null
  br i1 %cmp.i370, label %do.end283, label %return

do.end283:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit369
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  %151 = load ptr, ptr %arrayidx, align 8
  %is_cpu_.i.i372 = getelementptr inbounds %"class.arrow::Buffer", ptr %151, i64 0, i32 2
  %152 = load i8, ptr %is_cpu_.i.i372, align 1
  %153 = and i8 %152, 1
  %tobool.not.i.i373 = icmp ne i8 %153, 0
  %is_mutable_.i.i374 = getelementptr inbounds %"class.arrow::Buffer", ptr %151, i64 0, i32 1
  %154 = load i8, ptr %is_mutable_.i.i374, align 8
  %155 = and i8 %154, 1
  %tobool2.i.i375 = icmp ne i8 %155, 0
  %156 = select i1 %tobool.not.i.i373, i1 %tobool2.i.i375, i1 false
  %data_.i.i376 = getelementptr inbounds %"class.arrow::Buffer", ptr %151, i64 0, i32 3
  %157 = load ptr, ptr %data_.i.i376, align 8
  %cond.i.i377 = select i1 %156, ptr %157, ptr null
  %add.ptr285 = getelementptr inbounds i8, ptr %cond.i.i377, i64 %add211
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr285, i8 0, i64 %sub, i1 false)
  br label %if.end359

_ZN5arrow6StatusD2Ev.exit415:                     ; preds = %if.then247
  %mul295 = mul i32 %num_rows_allocated_new.0, %column_metadata.sroa.325.0.extract.trunc498
  %conv296 = zext i32 %mul295 to i64
  %add297 = add nuw nsw i64 %conv296, 64
  %vtable.i378 = load ptr, ptr %148, align 8, !noalias !84
  %vfn.i379 = getelementptr inbounds ptr, ptr %vtable.i378, i64 3
  %158 = load ptr, ptr %vfn.i379, align 8, !noalias !84
  call void %158(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp290, ptr noundef nonnull align 8 dereferenceable(80) %148, i64 noundef %add297, i1 noundef zeroext true)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %159 = load ptr, ptr %ref.tmp290, align 8, !noalias !87
  store ptr %159, ptr %agg.result, align 8, !alias.scope !87
  store ptr null, ptr %ref.tmp290, align 8, !noalias !87
  %cmp.i416 = icmp eq ptr %159, null
  br i1 %cmp.i416, label %nrvo.skipdtor316.thread, label %return

nrvo.skipdtor316.thread:                          ; preds = %_ZN5arrow6StatusD2Ev.exit415
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  br label %if.end359

_ZN5arrow6StatusD2Ev.exit454:                     ; preds = %do.end243
  %160 = load ptr, ptr %arrayidx, align 8
  %add330 = add nsw i32 %num_rows_allocated_new.0, 1
  %conv331 = sext i32 %add330 to i64
  %mul332 = shl nsw i64 %conv331, 2
  %add333 = add nsw i64 %mul332, 64
  %vtable.i417 = load ptr, ptr %160, align 8, !noalias !90
  %vfn.i418 = getelementptr inbounds ptr, ptr %vtable.i417, i64 3
  %161 = load ptr, ptr %vfn.i418, align 8, !noalias !90
  call void %161(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp326, ptr noundef nonnull align 8 dereferenceable(80) %160, i64 noundef %add333, i1 noundef zeroext true)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %162 = load ptr, ptr %ref.tmp326, align 8, !noalias !93
  store ptr %162, ptr %agg.result, align 8, !alias.scope !93
  %cmp.i455 = icmp eq ptr %162, null
  br i1 %cmp.i455, label %if.end359, label %return

if.end359:                                        ; preds = %nrvo.skipdtor316.thread, %_ZN5arrow6StatusD2Ev.exit454, %cleanup188, %do.end283
  store i32 %num_rows_allocated_new.0, ptr %num_rows_allocated_, align 4
  %num_rows_361 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 3
  store i32 %num_rows_new, ptr %num_rows_361, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !96
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit415, %_ZN5arrow6StatusD2Ev.exit369, %cleanup188.thread, %_ZN5arrow6StatusD2Ev.exit454, %_ZN5arrow6StatusD2Ev.exit, %cleanup188, %if.end359, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup191, %lpad
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %ehcleanup191 ], [ %15, %lpad ]
  resume { ptr, i32 } %.pn52.pn
}

declare void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result.75") align 8, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow15ResizableBufferEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__shared_ptr.73", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__r)
  %0 = load <2 x ptr>, ptr %this, align 8
  %1 = load <2 x ptr>, ptr %ref.tmp.i, align 16
  store <2 x ptr> %1, ptr %this, align 8
  store <2 x ptr> %0, ptr %ref.tmp.i, align 16
  %2 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit

_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %storage_.i = getelementptr inbounds %"class.arrow::Result.75", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %storage_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.sink.split, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(80) %1) #17
  %.pr.pre = load ptr, ptr %this, align 8
  store ptr null, ptr %storage_.i, align 8
  %cmp.not.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit
  %3 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN5arrow6StatusD2Ev.exit.sink.split

_ZN5arrow6StatusD2Ev.exit.sink.split:             ; preds = %if.then.i, %_ZN5arrow6Status11DeleteStateEv.exit.i
  %storage_.i.sink = phi ptr [ %this, %_ZN5arrow6Status11DeleteStateEv.exit.i ], [ %storage_.i, %if.then.i ]
  store ptr null, ptr %storage_.i.sink, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6StatusD2Ev.exit.sink.split, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute18ResizableArrayData25ResizeVaryingLengthBufferEv(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.arrow::Result", align 8
  %ref.tmp17 = alloca %"class.arrow::Status", align 8
  %data_type_ = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 1
  call void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %data_type_)
  %0 = load ptr, ptr %ref.tmp2, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %invoke.cont.thread, label %if.then.i

invoke.cont.thread:                               ; preds = %entry
  %storage_.i.i44 = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp2, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i45 = load i64, ptr %storage_.i.i44, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit

if.then.i:                                        ; preds = %entry
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i
  %.pr = load ptr, ptr %ref.tmp2, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp2, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %storage_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  store ptr null, ptr %ref.tmp2, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit: ; preds = %invoke.cont.thread, %invoke.cont, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  %retval.sroa.0.0.copyload.i.i47 = phi i64 [ %retval.sroa.0.0.copyload.i.i45, %invoke.cont.thread ], [ %retval.sroa.0.0.copyload.i.i, %invoke.cont ], [ %retval.sroa.0.0.copyload.i.i, %_ZN5arrow6Status11DeleteStateEv.exit.i.i ]
  %12 = and i64 %retval.sroa.0.0.copyload.i.i47, 1
  %tobool.not = icmp eq i64 %12, 0
  br i1 %tobool.not, label %if.then, label %if.end35

if.then:                                          ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit
  %arrayidx = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 6, i64 1
  %13 = load ptr, ptr %arrayidx, align 8
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %13, i64 0, i32 2
  %14 = load i8, ptr %is_cpu_.i, align 1
  %15 = and i8 %14, 1
  %tobool.not.i = icmp eq i8 %15, 0
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %13, i64 0, i32 3
  %16 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr null, ptr %16
  %num_rows_ = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 3
  %17 = load i32, ptr %num_rows_, align 8
  %idxprom = sext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %cond.i, i64 %idxprom
  %18 = load i32, ptr %arrayidx5, align 4
  %var_len_buf_size_9 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 5
  %19 = load i32, ptr %var_len_buf_size_9, align 8
  %cmp10 = icmp slt i32 %19, %18
  br i1 %cmp10, label %while.cond13, label %if.end35

lpad:                                             ; preds = %if.then.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #17
  resume { ptr, i32 } %20

while.cond13:                                     ; preds = %if.then, %while.cond13
  %new_size.0 = phi i32 [ %mul, %while.cond13 ], [ %19, %if.then ]
  %cmp14 = icmp slt i32 %new_size.0, %18
  %mul = shl nsw i32 %new_size.0, 1
  br i1 %cmp14, label %while.cond13, label %_ZN5arrow6StatusD2Ev.exit, !llvm.loop !99

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %while.cond13
  %arrayidx19 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 6, i64 2
  %21 = load ptr, ptr %arrayidx19, align 8
  %conv = sext i32 %new_size.0 to i64
  %add = add nsw i64 %conv, 64
  %vtable.i = load ptr, ptr %21, align 8, !noalias !100
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %22 = load ptr, ptr %vfn.i, align 8, !noalias !100
  call void %22(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(80) %21, i64 noundef %add, i1 noundef zeroext true)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %23 = load ptr, ptr %ref.tmp17, align 8, !noalias !103
  store ptr %23, ptr %agg.result, align 8, !alias.scope !103
  %cmp.i = icmp eq ptr %23, null
  br i1 %cmp.i, label %do.end32, label %return

do.end32:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit
  store i32 %new_size.0, ptr %var_len_buf_size_9, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then, %do.end32, %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit
  store ptr null, ptr %agg.result, align 8, !alias.scope !106
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %if.end35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow7compute18ResizableArrayData12column_arrayEv(ptr noalias sret(%"class.arrow::compute::KeyColumnArray") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %column_metadata = alloca %"struct.arrow::compute::KeyColumnMetadata", align 8
  %ref.tmp2 = alloca %"class.arrow::Result", align 8
  %data_type_ = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 1
  call void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %data_type_)
  %0 = load ptr, ptr %ref.tmp2, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %invoke.cont.thread, label %if.then.i

invoke.cont.thread:                               ; preds = %entry
  %storage_.i.i13 = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp2, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i14 = load i64, ptr %storage_.i.i13, align 8
  store i64 %retval.sroa.0.0.copyload.i.i14, ptr %column_metadata, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit

if.then.i:                                        ; preds = %entry
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i
  %.pr = load ptr, ptr %ref.tmp2, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp2, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %storage_.i.i, align 8
  store i64 %retval.sroa.0.0.copyload.i.i, ptr %column_metadata, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  store ptr null, ptr %ref.tmp2, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit: ; preds = %invoke.cont.thread, %invoke.cont, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  %num_rows_ = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 3
  %12 = load i32, ptr %num_rows_, align 8
  %conv = sext i32 %12 to i64
  %buffers_ = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %buffers_, align 8
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %13, i64 0, i32 2
  %14 = load i8, ptr %is_cpu_.i, align 1
  %15 = and i8 %14, 1
  %tobool.not.i = icmp ne i8 %15, 0
  %is_mutable_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %13, i64 0, i32 1
  %16 = load i8, ptr %is_mutable_.i, align 8
  %17 = and i8 %16, 1
  %tobool2.i = icmp ne i8 %17, 0
  %18 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %13, i64 0, i32 3
  %19 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %18, ptr %19, ptr null
  %arrayidx6 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 6, i64 1
  %20 = load ptr, ptr %arrayidx6, align 8
  %is_cpu_.i1 = getelementptr inbounds %"class.arrow::Buffer", ptr %20, i64 0, i32 2
  %21 = load i8, ptr %is_cpu_.i1, align 1
  %22 = and i8 %21, 1
  %tobool.not.i2 = icmp ne i8 %22, 0
  %is_mutable_.i3 = getelementptr inbounds %"class.arrow::Buffer", ptr %20, i64 0, i32 1
  %23 = load i8, ptr %is_mutable_.i3, align 8
  %24 = and i8 %23, 1
  %tobool2.i4 = icmp ne i8 %24, 0
  %25 = select i1 %tobool.not.i2, i1 %tobool2.i4, i1 false
  %data_.i5 = getelementptr inbounds %"class.arrow::Buffer", ptr %20, i64 0, i32 3
  %26 = load ptr, ptr %data_.i5, align 8
  %cond.i6 = select i1 %25, ptr %26, ptr null
  %arrayidx10 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 6, i64 2
  %27 = load ptr, ptr %arrayidx10, align 8
  %is_cpu_.i7 = getelementptr inbounds %"class.arrow::Buffer", ptr %27, i64 0, i32 2
  %28 = load i8, ptr %is_cpu_.i7, align 1
  %29 = and i8 %28, 1
  %tobool.not.i8 = icmp ne i8 %29, 0
  %is_mutable_.i9 = getelementptr inbounds %"class.arrow::Buffer", ptr %27, i64 0, i32 1
  %30 = load i8, ptr %is_mutable_.i9, align 8
  %31 = and i8 %30, 1
  %tobool2.i10 = icmp ne i8 %31, 0
  %32 = select i1 %tobool.not.i8, i1 %tobool2.i10, i1 false
  %data_.i11 = getelementptr inbounds %"class.arrow::Buffer", ptr %27, i64 0, i32 3
  %33 = load ptr, ptr %data_.i11, align 8
  %cond.i12 = select i1 %32, ptr %33, ptr null
  call void @_ZN5arrow7compute14KeyColumnArrayC1ERKNS0_17KeyColumnMetadataElPhS5_S5_ii(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %column_metadata, i64 noundef %conv, ptr noundef %cond.i, ptr noundef %cond.i6, ptr noundef %cond.i12, i32 noundef 0, i32 noundef 0)
  ret void

lpad:                                             ; preds = %if.then.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #17
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow7compute18ResizableArrayData10array_dataEv(ptr noalias sret(%"class.std::shared_ptr.27") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.arrow::Result", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %agg.tmp11 = alloca %"class.std::vector.17", align 8
  %ref.tmp13 = alloca [2 x %"class.std::shared_ptr.30"], align 16
  %agg.tmp33 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp37 = alloca %"class.std::vector.17", align 8
  %ref.tmp39 = alloca [3 x %"class.std::shared_ptr.30"], align 16
  %data_type_ = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 1
  call void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %data_type_)
  %0 = load ptr, ptr %ref.tmp2, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %invoke.cont.thread, label %if.then.i

invoke.cont.thread:                               ; preds = %entry
  %storage_.i.i251 = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp2, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i252 = load i64, ptr %storage_.i.i251, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit

if.then.i:                                        ; preds = %entry
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i
  %.pr = load ptr, ptr %ref.tmp2, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp2, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %storage_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  store ptr null, ptr %ref.tmp2, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit: ; preds = %invoke.cont.thread, %invoke.cont, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  %retval.sroa.0.0.copyload.i.i254 = phi i64 [ %retval.sroa.0.0.copyload.i.i252, %invoke.cont.thread ], [ %retval.sroa.0.0.copyload.i.i, %invoke.cont ], [ %retval.sroa.0.0.copyload.i.i, %_ZN5arrow6Status11DeleteStateEv.exit.i.i ]
  %buffers_ = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 6
  %12 = load ptr, ptr %buffers_, align 8
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %12, i64 0, i32 2
  %13 = load i8, ptr %is_cpu_.i, align 1
  %14 = and i8 %13, 1
  %tobool.not.i = icmp eq i8 %14, 0
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %12, i64 0, i32 3
  %15 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr null, ptr %15
  %num_rows_ = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 3
  %16 = load i32, ptr %num_rows_, align 8
  %conv = sext i32 %16 to i64
  %call5 = call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef %cond.i, i64 noundef 0, i64 noundef %conv)
  %17 = load i32, ptr %num_rows_, align 8
  %conv7 = trunc i64 %call5 to i32
  %sub = sub nsw i32 %17, %conv7
  %18 = and i64 %retval.sroa.0.0.copyload.i.i254, 1
  %tobool.not = icmp eq i64 %18, 0
  %19 = load ptr, ptr %data_type_, align 8
  %_M_refcount3.i.i74 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 1, i32 0, i32 1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit
  store ptr %19, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %20 = load ptr, ptr %_M_refcount3.i.i74, align 8
  store ptr %20, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %22 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %22, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %24 = load i32, ptr %num_rows_, align 8
  %25 = load <2 x ptr>, ptr %buffers_, align 8
  store <2 x ptr> %25, ptr %ref.tmp13, align 16
  %26 = extractelement <2 x ptr> %25, i64 1
  %cmp.not.i.i.i8 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i8, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i10 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i11 = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i11, label %if.else.i.i.i.i.i14, label %if.then.i.i.i.i.i12

if.then.i.i.i.i.i12:                              ; preds = %if.then.i.i.i9
  %28 = load i32, ptr %_M_use_count.i.i.i.i10, align 4
  %add.i.i.i.i.i13 = add nsw i32 %28, 1
  store i32 %add.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i10, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit

if.else.i.i.i.i.i14:                              ; preds = %if.then.i.i.i9
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i10, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, %if.then.i.i.i.i.i12, %if.else.i.i.i.i.i14
  %arrayinit.element = getelementptr inbounds %"class.std::shared_ptr.30", ptr %ref.tmp13, i64 1
  %arrayidx17 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 6, i64 1
  %30 = load <2 x ptr>, ptr %arrayidx17, align 8
  store <2 x ptr> %30, ptr %arrayinit.element, align 16
  %31 = extractelement <2 x ptr> %30, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i17, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit24, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit
  %_M_use_count.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 1
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i20 = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i20, label %if.else.i.i.i.i.i23, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.then.i.i.i18
  %33 = load i32, ptr %_M_use_count.i.i.i.i19, align 4
  %add.i.i.i.i.i22 = add nsw i32 %33, 1
  store i32 %add.i.i.i.i.i22, ptr %_M_use_count.i.i.i.i19, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit24

if.else.i.i.i.i.i23:                              ; preds = %if.then.i.i.i18
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i19, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit24

_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit24: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit, %if.then.i.i.i.i.i21, %if.else.i.i.i.i.i23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp11, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.30", ptr %ref.tmp13, i64 2
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit24
  store ptr %call5.i.i.i.i2.i, ptr %agg.tmp11, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.std::shared_ptr.30", ptr %call5.i.i.i.i2.i, i64 2
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %agg.tmp11, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp13, i64 %__first.addr.06.i.i.i.i.i.i.idx
  %35 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i.i.i.ptr, align 16
  store <2 x ptr> %35, ptr %__cur.07.i.i.i.i.i.i, align 8
  %36 = extractelement <2 x ptr> %35, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %38 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %38, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.06.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i.idx, 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.30", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %__first.addr.06.i.i.i.i.i.i.add, 32
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont20, label %for.body.i.i.i.i.i.i, !llvm.loop !109

lpad.i:                                           ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit24
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont20:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %agg.tmp11, i64 0, i32 1
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  %conv10 = sext i32 %24 to i64
  %conv21 = sext i32 %sub to i64
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr sret(%"class.std::shared_ptr.27") align 8 %agg.result, ptr noundef nonnull %agg.tmp, i64 noundef %conv10, ptr noundef nonnull %agg.tmp11, i64 noundef %conv21, i64 noundef 0)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %41 = load ptr, ptr %agg.tmp11, align 8
  %42 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %41, %42
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont23, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %41, %invoke.cont23 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.31", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %43 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i25:                        ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 1
  %44 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %44, 4294967297
  %45 = trunc i64 %44 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i33, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i33:                      ; preds = %if.then.i.i.i.i.i.i.i.i25
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %43, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i25
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i26

if.then.i.i.i.i.i.i.i.i.i.i26:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %48 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i26
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %45, %if.then.i.i.i.i.i.i.i.i.i.i26 ], [ %48, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %43, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 2
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i.i.i.i.i.i30:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %51 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i31 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i31, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i32:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %52 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i.i.i.i.i.i30
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %51, %if.then.i.i.i.i.i.i.i.i.i.i.i.i30 ], [ %52, %if.else.i.i.i.i.i.i.i.i.i.i.i.i32 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i33
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %43, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %53 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.30", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %42
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !110

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp11, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont23
  %54 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %41, %invoke.cont23 ]
  %tobool.not.i.i.i27 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i27, label %arraydestroy.body.preheader, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %54) #20
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %invoke.cont.i, %if.then.i.i.i28
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit ], [ %add.ptr.i.i, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.std::shared_ptr.30", ptr %arraydestroy.elementPast, i64 -1
  %_M_refcount.i.i34 = getelementptr %"class.std::shared_ptr.30", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 1
  %55 = load ptr, ptr %_M_refcount.i.i34, align 8
  %cmp.not.i.i.i35 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i35, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %arraydestroy.body
  %_M_use_count.i.i.i.i37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 1
  %56 = load atomic i64, ptr %_M_use_count.i.i.i.i37 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %56, 4294967297
  %57 = trunc i64 %56 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i36
  store i32 0, ptr %_M_use_count.i.i.i.i37, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %55, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %58 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i36
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i41, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i39 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i39, ptr %_M_use_count.i.i.i.i37, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i41:                              ; preds = %if.end.i.i.i.i
  %60 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i41, %if.then.i.i.i.i.i38
  %retval.i.0.i.i.i.i = phi i32 [ %57, %if.then.i.i.i.i.i38 ], [ %60, %if.else.i.i.i.i.i41 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %55, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %61 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 2
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i40:                          ; preds = %if.then7.i.i.i.i
  %63 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %64 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i40
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %63, %if.then.i.i.i.i.i.i.i40 ], [ %64, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %55, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %65 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %arraydestroy.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp13
  br i1 %arraydestroy.done, label %arraydestroy.done24, label %arraydestroy.body

arraydestroy.done24:                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %66 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i43 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i.i43, label %return, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %arraydestroy.done24
  %_M_use_count.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %66, i64 0, i32 1
  %67 = load atomic i64, ptr %_M_use_count.i.i.i.i45 acquire, align 8
  %cmp.i.i.i.i46 = icmp eq i64 %67, 4294967297
  %68 = trunc i64 %67 to i32
  br i1 %cmp.i.i.i.i46, label %return.sink.split.sink.split, label %if.end.i.i.i.i47

if.end.i.i.i.i47:                                 ; preds = %if.then.i.i.i44
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i48 = icmp eq i8 %69, 0
  br i1 %tobool.i.not.i.i.i.i48, label %if.else.i.i.i.i.i68, label %if.then.i.i.i.i.i49

if.then.i.i.i.i.i49:                              ; preds = %if.end.i.i.i.i47
  %add.i.i.i.i.i50 = add nsw i32 %68, -1
  store i32 %add.i.i.i.i.i50, ptr %_M_use_count.i.i.i.i45, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

if.else.i.i.i.i.i68:                              ; preds = %if.end.i.i.i.i47
  %70 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51: ; preds = %if.else.i.i.i.i.i68, %if.then.i.i.i.i.i49
  %retval.i.0.i.i.i.i52 = phi i32 [ %68, %if.then.i.i.i.i.i49 ], [ %70, %if.else.i.i.i.i.i68 ]
  %cmp6.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i52, 1
  br i1 %cmp6.i.i.i.i53, label %if.then7.i.i.i.i54, label %return

if.then7.i.i.i.i54:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51
  %vtable.i.i.i.i.i.i55 = load ptr, ptr %66, align 8
  %vfn.i.i.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i55, i64 2
  %71 = load ptr, ptr %vfn.i.i.i.i.i.i56, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %66) #17
  %_M_weak_count.i.i.i.i.i.i57 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %66, i64 0, i32 2
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i58 = icmp eq i8 %72, 0
  br i1 %tobool.i.not.i.i.i.i.i.i58, label %if.else.i.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i59:                          ; preds = %if.then7.i.i.i.i54
  %73 = load i32, ptr %_M_weak_count.i.i.i.i.i.i57, align 4
  %add.i.i.i.i.i.i.i60 = add nsw i32 %73, -1
  store i32 %add.i.i.i.i.i.i.i60, ptr %_M_weak_count.i.i.i.i.i.i57, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

if.else.i.i.i.i.i.i.i67:                          ; preds = %if.then7.i.i.i.i54
  %74 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61: ; preds = %if.else.i.i.i.i.i.i.i67, %if.then.i.i.i.i.i.i.i59
  %retval.i.0.i.i.i.i.i.i62 = phi i32 [ %73, %if.then.i.i.i.i.i.i.i59 ], [ %74, %if.else.i.i.i.i.i.i.i67 ]
  %cmp.i.i.i.i.i.i63 = icmp eq i32 %retval.i.0.i.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i.i63, label %return.sink.split, label %return

lpad:                                             ; preds = %if.then.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #17
  br label %eh.resume

lpad22:                                           ; preds = %invoke.cont20
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp11) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad22
  %.pn3 = phi { ptr, i32 } [ %76, %lpad22 ], [ %40, %lpad.i ]
  br label %arraydestroy.body27

arraydestroy.body27:                              ; preds = %arraydestroy.body27, %ehcleanup
  %arraydestroy.elementPast28 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element29, %arraydestroy.body27 ]
  %arraydestroy.element29 = getelementptr inbounds %"class.std::shared_ptr.30", ptr %arraydestroy.elementPast28, i64 -1
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element29) #17
  %arraydestroy.done30 = icmp eq ptr %arraydestroy.element29, %ref.tmp13
  br i1 %arraydestroy.done30, label %arraydestroy.done31, label %arraydestroy.body27

arraydestroy.done31:                              ; preds = %arraydestroy.body27
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  br label %eh.resume

if.else:                                          ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit
  store ptr %19, ptr %agg.tmp33, align 8
  %_M_refcount.i.i73 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp33, i64 0, i32 1
  %77 = load ptr, ptr %_M_refcount3.i.i74, align 8
  store ptr %77, ptr %_M_refcount.i.i73, align 8
  %cmp.not.i.i.i75 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i.i75, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit82, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %if.else
  %_M_use_count.i.i.i.i77 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %77, i64 0, i32 1
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i78 = icmp eq i8 %78, 0
  br i1 %tobool.i.i.not.i.i.i.i78, label %if.else.i.i.i.i.i81, label %if.then.i.i.i.i.i79

if.then.i.i.i.i.i79:                              ; preds = %if.then.i.i.i76
  %79 = load i32, ptr %_M_use_count.i.i.i.i77, align 4
  %add.i.i.i.i.i80 = add nsw i32 %79, 1
  store i32 %add.i.i.i.i.i80, ptr %_M_use_count.i.i.i.i77, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit82

if.else.i.i.i.i.i81:                              ; preds = %if.then.i.i.i76
  %80 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i77, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit82

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit82: ; preds = %if.else, %if.then.i.i.i.i.i79, %if.else.i.i.i.i.i81
  %81 = load i32, ptr %num_rows_, align 8
  %82 = load <2 x ptr>, ptr %buffers_, align 8
  store <2 x ptr> %82, ptr %ref.tmp39, align 16
  %83 = extractelement <2 x ptr> %82, i64 1
  %cmp.not.i.i.i85 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i85, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit92, label %if.then.i.i.i86

if.then.i.i.i86:                                  ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit82
  %_M_use_count.i.i.i.i87 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 1
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i88 = icmp eq i8 %84, 0
  br i1 %tobool.i.i.not.i.i.i.i88, label %if.else.i.i.i.i.i91, label %if.then.i.i.i.i.i89

if.then.i.i.i.i.i89:                              ; preds = %if.then.i.i.i86
  %85 = load i32, ptr %_M_use_count.i.i.i.i87, align 4
  %add.i.i.i.i.i90 = add nsw i32 %85, 1
  store i32 %add.i.i.i.i.i90, ptr %_M_use_count.i.i.i.i87, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit92

if.else.i.i.i.i.i91:                              ; preds = %if.then.i.i.i86
  %86 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i87, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit92

_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit92: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit82, %if.then.i.i.i.i.i89, %if.else.i.i.i.i.i91
  %arrayinit.element44 = getelementptr inbounds %"class.std::shared_ptr.30", ptr %ref.tmp39, i64 1
  %arrayidx46 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 6, i64 1
  %87 = load <2 x ptr>, ptr %arrayidx46, align 8
  store <2 x ptr> %87, ptr %arrayinit.element44, align 16
  %88 = extractelement <2 x ptr> %87, i64 1
  %cmp.not.i.i.i95 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i.i95, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit102, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit92
  %_M_use_count.i.i.i.i97 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %88, i64 0, i32 1
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i98 = icmp eq i8 %89, 0
  br i1 %tobool.i.i.not.i.i.i.i98, label %if.else.i.i.i.i.i101, label %if.then.i.i.i.i.i99

if.then.i.i.i.i.i99:                              ; preds = %if.then.i.i.i96
  %90 = load i32, ptr %_M_use_count.i.i.i.i97, align 4
  %add.i.i.i.i.i100 = add nsw i32 %90, 1
  store i32 %add.i.i.i.i.i100, ptr %_M_use_count.i.i.i.i97, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit102

if.else.i.i.i.i.i101:                             ; preds = %if.then.i.i.i96
  %91 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i97, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit102

_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit102: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit92, %if.then.i.i.i.i.i99, %if.else.i.i.i.i.i101
  %arrayinit.element47 = getelementptr inbounds %"class.std::shared_ptr.30", ptr %ref.tmp39, i64 2
  %arrayidx49 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 6, i64 2
  %92 = load <2 x ptr>, ptr %arrayidx49, align 8
  store <2 x ptr> %92, ptr %arrayinit.element47, align 16
  %93 = extractelement <2 x ptr> %92, i64 1
  %cmp.not.i.i.i105 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i105, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit112, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit102
  %_M_use_count.i.i.i.i107 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 1
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i108 = icmp eq i8 %94, 0
  br i1 %tobool.i.i.not.i.i.i.i108, label %if.else.i.i.i.i.i111, label %if.then.i.i.i.i.i109

if.then.i.i.i.i.i109:                             ; preds = %if.then.i.i.i106
  %95 = load i32, ptr %_M_use_count.i.i.i.i107, align 4
  %add.i.i.i.i.i110 = add nsw i32 %95, 1
  store i32 %add.i.i.i.i.i110, ptr %_M_use_count.i.i.i.i107, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit112

if.else.i.i.i.i.i111:                             ; preds = %if.then.i.i.i106
  %96 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i107, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit112

_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit112: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit102, %if.then.i.i.i.i.i109, %if.else.i.i.i.i.i111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp37, i8 0, i64 24, i1 false)
  %add.ptr.i.i113 = getelementptr inbounds %"class.std::shared_ptr.30", ptr %ref.tmp39, i64 3
  %call5.i.i.i.i2.i114 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %call5.i.i.i.i.noexc.i119 unwind label %lpad.i115

call5.i.i.i.i.noexc.i119:                         ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit112
  store ptr %call5.i.i.i.i2.i114, ptr %agg.tmp37, align 8
  %add.ptr.i1.i120 = getelementptr inbounds %"class.std::shared_ptr.30", ptr %call5.i.i.i.i2.i114, i64 3
  %_M_end_of_storage.i.i121 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %agg.tmp37, i64 0, i32 2
  store ptr %add.ptr.i1.i120, ptr %_M_end_of_storage.i.i121, align 8
  br label %for.body.i.i.i.i.i.i122

for.body.i.i.i.i.i.i122:                          ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i133, %call5.i.i.i.i.noexc.i119
  %__cur.07.i.i.i.i.i.i123 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i135, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i133 ], [ %call5.i.i.i.i2.i114, %call5.i.i.i.i.noexc.i119 ]
  %__first.addr.06.i.i.i.i.i.i124.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i124.add, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i133 ], [ 0, %call5.i.i.i.i.noexc.i119 ]
  %__first.addr.06.i.i.i.i.i.i124.ptr = getelementptr inbounds i8, ptr %ref.tmp39, i64 %__first.addr.06.i.i.i.i.i.i124.idx
  %97 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i.i.i124.ptr, align 16
  store <2 x ptr> %97, ptr %__cur.07.i.i.i.i.i.i123, align 8
  %98 = extractelement <2 x ptr> %97, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i127 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i127, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i133, label %if.then.i.i.i.i.i.i.i.i.i.i128

if.then.i.i.i.i.i.i.i.i.i.i128:                   ; preds = %for.body.i.i.i.i.i.i122
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i129 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %98, i64 0, i32 1
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i130 = icmp eq i8 %99, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i130, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i139, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i131

if.then.i.i.i.i.i.i.i.i.i.i.i.i131:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i128
  %100 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i129, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i132 = add nsw i32 %100, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i132, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i129, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i133

if.else.i.i.i.i.i.i.i.i.i.i.i.i139:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i128
  %101 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i129, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i133

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i133: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i139, %if.then.i.i.i.i.i.i.i.i.i.i.i.i131, %for.body.i.i.i.i.i.i122
  %__first.addr.06.i.i.i.i.i.i124.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i124.idx, 16
  %incdec.ptr1.i.i.i.i.i.i135 = getelementptr inbounds %"class.std::shared_ptr.30", ptr %__cur.07.i.i.i.i.i.i123, i64 1
  %cmp.not.i.i.i.i.i.i136 = icmp eq i64 %__first.addr.06.i.i.i.i.i.i124.add, 48
  br i1 %cmp.not.i.i.i.i.i.i136, label %invoke.cont55, label %for.body.i.i.i.i.i.i122, !llvm.loop !109

lpad.i115:                                        ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit112
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

invoke.cont55:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i133
  %_M_finish.i.i138 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %agg.tmp37, i64 0, i32 1
  store ptr %incdec.ptr1.i.i.i.i.i.i135, ptr %_M_finish.i.i138, align 8
  %conv36 = sext i32 %81 to i64
  %conv56 = sext i32 %sub to i64
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr sret(%"class.std::shared_ptr.27") align 8 %agg.result, ptr noundef nonnull %agg.tmp33, i64 noundef %conv36, ptr noundef nonnull %agg.tmp37, i64 noundef %conv56, i64 noundef 0)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont55
  %103 = load ptr, ptr %agg.tmp37, align 8
  %104 = load ptr, ptr %_M_finish.i.i138, align 8
  %cmp.not3.i.i.i.i143 = icmp eq ptr %103, %104
  br i1 %cmp.not3.i.i.i.i143, label %invoke.cont.i163, label %for.body.i.i.i.i144

for.body.i.i.i.i144:                              ; preds = %invoke.cont58, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i158
  %__first.addr.04.i.i.i.i145 = phi ptr [ %incdec.ptr.i.i.i.i159, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i158 ], [ %103, %invoke.cont58 ]
  %_M_refcount.i.i.i.i.i.i.i146 = getelementptr inbounds %"class.std::__shared_ptr.31", ptr %__first.addr.04.i.i.i.i145, i64 0, i32 1
  %105 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i146, align 8
  %cmp.not.i.i.i.i.i.i.i.i147 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i147, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i158, label %if.then.i.i.i.i.i.i.i.i148

if.then.i.i.i.i.i.i.i.i148:                       ; preds = %for.body.i.i.i.i144
  %_M_use_count.i.i.i.i.i.i.i.i.i149 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %105, i64 0, i32 1
  %106 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i149 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i150 = icmp eq i64 %106, 4294967297
  %107 = trunc i64 %106 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i150, label %if.then.i.i.i.i.i.i.i.i.i182, label %if.end.i.i.i.i.i.i.i.i.i151

if.then.i.i.i.i.i.i.i.i.i182:                     ; preds = %if.then.i.i.i.i.i.i.i.i148
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i149, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i183 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %105, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i183, align 4
  %vtable.i.i.i.i.i.i.i.i.i184 = load ptr, ptr %105, align 8
  %vfn.i.i.i.i.i.i.i.i.i185 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i184, i64 2
  %108 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i185, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %105) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i177

if.end.i.i.i.i.i.i.i.i.i151:                      ; preds = %if.then.i.i.i.i.i.i.i.i148
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i152 = icmp eq i8 %109, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i152, label %if.else.i.i.i.i.i.i.i.i.i.i181, label %if.then.i.i.i.i.i.i.i.i.i.i153

if.then.i.i.i.i.i.i.i.i.i.i153:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i151
  %add.i.i.i.i.i.i.i.i.i.i154 = add nsw i32 %107, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i154, ptr %_M_use_count.i.i.i.i.i.i.i.i.i149, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i155

if.else.i.i.i.i.i.i.i.i.i.i181:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i151
  %110 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i149, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i155

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i155: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i181, %if.then.i.i.i.i.i.i.i.i.i.i153
  %retval.i.0.i.i.i.i.i.i.i.i.i156 = phi i32 [ %107, %if.then.i.i.i.i.i.i.i.i.i.i153 ], [ %110, %if.else.i.i.i.i.i.i.i.i.i.i181 ]
  %cmp6.i.i.i.i.i.i.i.i.i157 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i156, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i157, label %if.then7.i.i.i.i.i.i.i.i.i167, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i158

if.then7.i.i.i.i.i.i.i.i.i167:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i155
  %vtable.i.i.i.i.i.i.i.i.i.i.i168 = load ptr, ptr %105, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i169 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i168, i64 2
  %111 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i169, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %105) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i170 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %105, i64 0, i32 2
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i171 = icmp eq i8 %112, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i171, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i180, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i172

if.then.i.i.i.i.i.i.i.i.i.i.i.i172:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i167
  %113 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i170, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i173 = add nsw i32 %113, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i173, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i170, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i174

if.else.i.i.i.i.i.i.i.i.i.i.i.i180:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i167
  %114 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i170, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i174

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i174: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i180, %if.then.i.i.i.i.i.i.i.i.i.i.i.i172
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i175 = phi i32 [ %113, %if.then.i.i.i.i.i.i.i.i.i.i.i.i172 ], [ %114, %if.else.i.i.i.i.i.i.i.i.i.i.i.i180 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i176 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i175, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i176, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i177, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i158

if.end8.sink.split.i.i.i.i.i.i.i.i.i177:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i174, %if.then.i.i.i.i.i.i.i.i.i182
  %vtable2.i.i.i.i.i.i.i.i.i.i.i178 = load ptr, ptr %105, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i179 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i178, i64 3
  %115 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i179, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %105) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i158

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i158: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i177, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i174, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i155, %for.body.i.i.i.i144
  %incdec.ptr.i.i.i.i159 = getelementptr inbounds %"class.std::shared_ptr.30", ptr %__first.addr.04.i.i.i.i145, i64 1
  %cmp.not.i.i.i.i160 = icmp eq ptr %incdec.ptr.i.i.i.i159, %104
  br i1 %cmp.not.i.i.i.i160, label %invoke.contthread-pre-split.i161, label %for.body.i.i.i.i144, !llvm.loop !110

invoke.contthread-pre-split.i161:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i158
  %.pr.i162 = load ptr, ptr %agg.tmp37, align 8
  br label %invoke.cont.i163

invoke.cont.i163:                                 ; preds = %invoke.contthread-pre-split.i161, %invoke.cont58
  %116 = phi ptr [ %.pr.i162, %invoke.contthread-pre-split.i161 ], [ %103, %invoke.cont58 ]
  %tobool.not.i.i.i164 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i164, label %arraydestroy.body62.preheader, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %invoke.cont.i163
  call void @_ZdlPv(ptr noundef nonnull %116) #20
  br label %arraydestroy.body62.preheader

arraydestroy.body62.preheader:                    ; preds = %invoke.cont.i163, %if.then.i.i.i165
  br label %arraydestroy.body62

arraydestroy.body62:                              ; preds = %arraydestroy.body62.preheader, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit218
  %arraydestroy.elementPast63 = phi ptr [ %arraydestroy.element64, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit218 ], [ %add.ptr.i.i113, %arraydestroy.body62.preheader ]
  %arraydestroy.element64 = getelementptr inbounds %"class.std::shared_ptr.30", ptr %arraydestroy.elementPast63, i64 -1
  %_M_refcount.i.i187 = getelementptr %"class.std::shared_ptr.30", ptr %arraydestroy.elementPast63, i64 -1, i32 0, i32 1
  %117 = load ptr, ptr %_M_refcount.i.i187, align 8
  %cmp.not.i.i.i188 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i.i188, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit218, label %if.then.i.i.i189

if.then.i.i.i189:                                 ; preds = %arraydestroy.body62
  %_M_use_count.i.i.i.i190 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %117, i64 0, i32 1
  %118 = load atomic i64, ptr %_M_use_count.i.i.i.i190 acquire, align 8
  %cmp.i.i.i.i191 = icmp eq i64 %118, 4294967297
  %119 = trunc i64 %118 to i32
  br i1 %cmp.i.i.i.i191, label %if.then.i.i.i.i214, label %if.end.i.i.i.i192

if.then.i.i.i.i214:                               ; preds = %if.then.i.i.i189
  store i32 0, ptr %_M_use_count.i.i.i.i190, align 8
  %_M_weak_count.i.i.i.i215 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %117, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i215, align 4
  %vtable.i.i.i.i216 = load ptr, ptr %117, align 8
  %vfn.i.i.i.i217 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i216, i64 2
  %120 = load ptr, ptr %vfn.i.i.i.i217, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %117) #17
  br label %if.end8.sink.split.i.i.i.i209

if.end.i.i.i.i192:                                ; preds = %if.then.i.i.i189
  %121 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i193 = icmp eq i8 %121, 0
  br i1 %tobool.i.not.i.i.i.i193, label %if.else.i.i.i.i.i213, label %if.then.i.i.i.i.i194

if.then.i.i.i.i.i194:                             ; preds = %if.end.i.i.i.i192
  %add.i.i.i.i.i195 = add nsw i32 %119, -1
  store i32 %add.i.i.i.i.i195, ptr %_M_use_count.i.i.i.i190, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i196

if.else.i.i.i.i.i213:                             ; preds = %if.end.i.i.i.i192
  %122 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i190, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i196

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i196: ; preds = %if.else.i.i.i.i.i213, %if.then.i.i.i.i.i194
  %retval.i.0.i.i.i.i197 = phi i32 [ %119, %if.then.i.i.i.i.i194 ], [ %122, %if.else.i.i.i.i.i213 ]
  %cmp6.i.i.i.i198 = icmp eq i32 %retval.i.0.i.i.i.i197, 1
  br i1 %cmp6.i.i.i.i198, label %if.then7.i.i.i.i199, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit218

if.then7.i.i.i.i199:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i196
  %vtable.i.i.i.i.i.i200 = load ptr, ptr %117, align 8
  %vfn.i.i.i.i.i.i201 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i200, i64 2
  %123 = load ptr, ptr %vfn.i.i.i.i.i.i201, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %117) #17
  %_M_weak_count.i.i.i.i.i.i202 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %117, i64 0, i32 2
  %124 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i203 = icmp eq i8 %124, 0
  br i1 %tobool.i.not.i.i.i.i.i.i203, label %if.else.i.i.i.i.i.i.i212, label %if.then.i.i.i.i.i.i.i204

if.then.i.i.i.i.i.i.i204:                         ; preds = %if.then7.i.i.i.i199
  %125 = load i32, ptr %_M_weak_count.i.i.i.i.i.i202, align 4
  %add.i.i.i.i.i.i.i205 = add nsw i32 %125, -1
  store i32 %add.i.i.i.i.i.i.i205, ptr %_M_weak_count.i.i.i.i.i.i202, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i206

if.else.i.i.i.i.i.i.i212:                         ; preds = %if.then7.i.i.i.i199
  %126 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i202, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i206

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i206: ; preds = %if.else.i.i.i.i.i.i.i212, %if.then.i.i.i.i.i.i.i204
  %retval.i.0.i.i.i.i.i.i207 = phi i32 [ %125, %if.then.i.i.i.i.i.i.i204 ], [ %126, %if.else.i.i.i.i.i.i.i212 ]
  %cmp.i.i.i.i.i.i208 = icmp eq i32 %retval.i.0.i.i.i.i.i.i207, 1
  br i1 %cmp.i.i.i.i.i.i208, label %if.end8.sink.split.i.i.i.i209, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit218

if.end8.sink.split.i.i.i.i209:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i206, %if.then.i.i.i.i214
  %vtable2.i.i.i.i.i.i210 = load ptr, ptr %117, align 8
  %vfn3.i.i.i.i.i.i211 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i210, i64 3
  %127 = load ptr, ptr %vfn3.i.i.i.i.i.i211, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %117) #17
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit218

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit218:   ; preds = %arraydestroy.body62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i196, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i206, %if.end8.sink.split.i.i.i.i209
  %arraydestroy.done65 = icmp eq ptr %arraydestroy.element64, %ref.tmp39
  br i1 %arraydestroy.done65, label %arraydestroy.done66, label %arraydestroy.body62

arraydestroy.done66:                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit218
  %128 = load ptr, ptr %_M_refcount.i.i73, align 8
  %cmp.not.i.i.i220 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i.i220, label %return, label %if.then.i.i.i221

if.then.i.i.i221:                                 ; preds = %arraydestroy.done66
  %_M_use_count.i.i.i.i222 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %128, i64 0, i32 1
  %129 = load atomic i64, ptr %_M_use_count.i.i.i.i222 acquire, align 8
  %cmp.i.i.i.i223 = icmp eq i64 %129, 4294967297
  %130 = trunc i64 %129 to i32
  br i1 %cmp.i.i.i.i223, label %return.sink.split.sink.split, label %if.end.i.i.i.i224

if.end.i.i.i.i224:                                ; preds = %if.then.i.i.i221
  %131 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i225 = icmp eq i8 %131, 0
  br i1 %tobool.i.not.i.i.i.i225, label %if.else.i.i.i.i.i245, label %if.then.i.i.i.i.i226

if.then.i.i.i.i.i226:                             ; preds = %if.end.i.i.i.i224
  %add.i.i.i.i.i227 = add nsw i32 %130, -1
  store i32 %add.i.i.i.i.i227, ptr %_M_use_count.i.i.i.i222, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i228

if.else.i.i.i.i.i245:                             ; preds = %if.end.i.i.i.i224
  %132 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i222, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i228

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i228: ; preds = %if.else.i.i.i.i.i245, %if.then.i.i.i.i.i226
  %retval.i.0.i.i.i.i229 = phi i32 [ %130, %if.then.i.i.i.i.i226 ], [ %132, %if.else.i.i.i.i.i245 ]
  %cmp6.i.i.i.i230 = icmp eq i32 %retval.i.0.i.i.i.i229, 1
  br i1 %cmp6.i.i.i.i230, label %if.then7.i.i.i.i231, label %return

if.then7.i.i.i.i231:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i228
  %vtable.i.i.i.i.i.i232 = load ptr, ptr %128, align 8
  %vfn.i.i.i.i.i.i233 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i232, i64 2
  %133 = load ptr, ptr %vfn.i.i.i.i.i.i233, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %128) #17
  %_M_weak_count.i.i.i.i.i.i234 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %128, i64 0, i32 2
  %134 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i235 = icmp eq i8 %134, 0
  br i1 %tobool.i.not.i.i.i.i.i.i235, label %if.else.i.i.i.i.i.i.i244, label %if.then.i.i.i.i.i.i.i236

if.then.i.i.i.i.i.i.i236:                         ; preds = %if.then7.i.i.i.i231
  %135 = load i32, ptr %_M_weak_count.i.i.i.i.i.i234, align 4
  %add.i.i.i.i.i.i.i237 = add nsw i32 %135, -1
  store i32 %add.i.i.i.i.i.i.i237, ptr %_M_weak_count.i.i.i.i.i.i234, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i238

if.else.i.i.i.i.i.i.i244:                         ; preds = %if.then7.i.i.i.i231
  %136 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i234, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i238

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i238: ; preds = %if.else.i.i.i.i.i.i.i244, %if.then.i.i.i.i.i.i.i236
  %retval.i.0.i.i.i.i.i.i239 = phi i32 [ %135, %if.then.i.i.i.i.i.i.i236 ], [ %136, %if.else.i.i.i.i.i.i.i244 ]
  %cmp.i.i.i.i.i.i240 = icmp eq i32 %retval.i.0.i.i.i.i.i.i239, 1
  br i1 %cmp.i.i.i.i.i.i240, label %return.sink.split, label %return

lpad57:                                           ; preds = %invoke.cont55
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp37) #17
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad.i115, %lpad57
  %.pn = phi { ptr, i32 } [ %137, %lpad57 ], [ %102, %lpad.i115 ]
  br label %arraydestroy.body69

arraydestroy.body69:                              ; preds = %arraydestroy.body69, %ehcleanup60
  %arraydestroy.elementPast70 = phi ptr [ %add.ptr.i.i113, %ehcleanup60 ], [ %arraydestroy.element71, %arraydestroy.body69 ]
  %arraydestroy.element71 = getelementptr inbounds %"class.std::shared_ptr.30", ptr %arraydestroy.elementPast70, i64 -1
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element71) #17
  %arraydestroy.done72 = icmp eq ptr %arraydestroy.element71, %ref.tmp39
  br i1 %arraydestroy.done72, label %arraydestroy.done73, label %arraydestroy.body69

arraydestroy.done73:                              ; preds = %arraydestroy.body69
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp33) #17
  br label %eh.resume

return.sink.split.sink.split:                     ; preds = %if.then.i.i.i221, %if.then.i.i.i44
  %_M_use_count.i.i.i.i222.sink = phi ptr [ %_M_use_count.i.i.i.i45, %if.then.i.i.i44 ], [ %_M_use_count.i.i.i.i222, %if.then.i.i.i221 ]
  %.sink259 = phi ptr [ %66, %if.then.i.i.i44 ], [ %128, %if.then.i.i.i221 ]
  store i32 0, ptr %_M_use_count.i.i.i.i222.sink, align 8
  %_M_weak_count.i.i.i.i247 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.sink259, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i247, align 4
  %vtable.i.i.i.i248 = load ptr, ptr %.sink259, align 8
  %vfn.i.i.i.i249 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i248, i64 2
  %138 = load ptr, ptr %vfn.i.i.i.i249, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %.sink259) #17
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i238, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61
  %.sink256 = phi ptr [ %66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61 ], [ %128, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i238 ], [ %.sink259, %return.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i242 = load ptr, ptr %.sink256, align 8
  %vfn3.i.i.i.i.i.i243 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i242, i64 3
  %139 = load ptr, ptr %vfn3.i.i.i.i.i.i243, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %.sink256) #17
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i238, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i228, %arraydestroy.done66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51, %arraydestroy.done24
  ret void

eh.resume:                                        ; preds = %arraydestroy.done73, %arraydestroy.done31, %lpad
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %arraydestroy.done31 ], [ %.pn, %arraydestroy.done73 ], [ %75, %lpad ]
  resume { ptr, i32 } %.pn3.pn
}

declare noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr sret(%"class.std::shared_ptr.27") align 8, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.31", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.30", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !110

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.31", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow7compute16ExecBatchBuilder13NumRowsToSkipERKSt10shared_ptrINS_9ArrayDataEEiPKti(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %column, i32 noundef %num_rows, ptr nocapture noundef readonly %row_ids, i32 noundef %num_tail_bytes_to_skip) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Result", align 8
  %0 = load ptr, ptr %column, align 8
  call void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %invoke.cont.thread, label %if.then.i

invoke.cont.thread:                               ; preds = %entry
  %storage_.i.i13 = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i14 = load i64, ptr %storage_.i.i13, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit

if.then.i:                                        ; preds = %entry
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %storage_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  store ptr null, ptr %ref.tmp, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit: ; preds = %invoke.cont.thread, %invoke.cont, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  %retval.sroa.0.0.copyload.i.i18 = phi i64 [ %retval.sroa.0.0.copyload.i.i14, %invoke.cont.thread ], [ %retval.sroa.0.0.copyload.i.i, %invoke.cont ], [ %retval.sroa.0.0.copyload.i.i, %_ZN5arrow6Status11DeleteStateEv.exit.i.i ]
  %column_metadata.sroa.26.0.extract.trunc19.in = lshr i64 %retval.sroa.0.0.copyload.i.i18, 32
  %column_metadata.sroa.26.0.extract.trunc19 = trunc i64 %column_metadata.sroa.26.0.extract.trunc19.in to i32
  %cmp20 = icmp sgt i32 %num_rows, 0
  %cmp221 = icmp sgt i32 %num_tail_bytes_to_skip, 0
  %13 = and i1 %cmp20, %cmp221
  br i1 %13, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit
  %14 = and i64 %retval.sroa.0.0.copyload.i.i18, 1
  %tobool.not = icmp eq i64 %14, 0
  br i1 %tobool.not, label %while.body.lr.ph.split.us, label %while.body.lr.ph.split

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  %15 = load ptr, ptr %column, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArrayData", ptr %15, i64 0, i32 4
  %16 = load ptr, ptr %buffers, align 8
  %add.ptr.i.us = getelementptr inbounds %"class.std::shared_ptr.30", ptr %16, i64 1
  %17 = load ptr, ptr %add.ptr.i.us, align 8
  %is_cpu_.i.us = getelementptr inbounds %"class.arrow::Buffer", ptr %17, i64 0, i32 2
  %18 = load i8, ptr %is_cpu_.i.us, align 1
  %19 = and i8 %18, 1
  %tobool.not.i.us = icmp eq i8 %19, 0
  %data_.i.us = getelementptr inbounds %"class.arrow::Buffer", ptr %17, i64 0, i32 3
  %20 = load ptr, ptr %data_.i.us, align 8
  %cond.i.us = select i1 %tobool.not.i.us, ptr null, ptr %20
  %21 = zext nneg i32 %num_rows to i64
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us, %while.body.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body.us ], [ %21, %while.body.lr.ph.split.us ]
  %num_bytes_skipped.023.us = phi i32 [ %add20.us, %while.body.us ], [ 0, %while.body.lr.ph.split.us ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx.us = getelementptr inbounds i16, ptr %row_ids, i64 %indvars.iv.next
  %22 = load i16, ptr %arrayidx.us, align 2
  %23 = zext i16 %22 to i64
  %24 = getelementptr i32, ptr %cond.i.us, i64 %23
  %arrayidx16.us = getelementptr i32, ptr %24, i64 1
  %25 = load i32, ptr %arrayidx16.us, align 4
  %26 = load i32, ptr %24, align 4
  %sub19.us = add i32 %25, %num_bytes_skipped.023.us
  %add20.us = sub i32 %sub19.us, %26
  %cmp.us = icmp ugt i64 %indvars.iv, 1
  %cmp2.us = icmp slt i32 %add20.us, %num_tail_bytes_to_skip
  %27 = select i1 %cmp.us, i1 %cmp2.us, i1 false
  br i1 %27, label %while.body.us, label %while.end.loopexit, !llvm.loop !111

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  %cmp3 = icmp eq i32 %column_metadata.sroa.26.0.extract.trunc19, 0
  br i1 %cmp3, label %while.body.us24, label %while.body

while.body.us24:                                  ; preds = %while.body.lr.ph.split, %while.body.us24
  %num_bytes_skipped.023.us25 = phi i32 [ %inc.us, %while.body.us24 ], [ 0, %while.body.lr.ph.split ]
  %num_rows_left.022.us26 = phi i32 [ %sub.us, %while.body.us24 ], [ %num_rows, %while.body.lr.ph.split ]
  %.sroa.speculated.us = call i32 @llvm.umax.i32(i32 %num_rows_left.022.us26, i32 8)
  %sub.us = add nsw i32 %.sroa.speculated.us, -8
  %inc.us = add nuw nsw i32 %num_bytes_skipped.023.us25, 1
  %cmp.us30 = icmp ugt i32 %num_rows_left.022.us26, 8
  %cmp2.us31 = icmp slt i32 %inc.us, %num_tail_bytes_to_skip
  %28 = select i1 %cmp.us30, i1 %cmp2.us31, i1 false
  br i1 %28, label %while.body.us24, label %while.end, !llvm.loop !111

while.body:                                       ; preds = %while.body.lr.ph.split, %while.body
  %num_bytes_skipped.023 = phi i32 [ %add, %while.body ], [ 0, %while.body.lr.ph.split ]
  %num_rows_left.022 = phi i32 [ %dec, %while.body ], [ %num_rows, %while.body.lr.ph.split ]
  %dec = add nsw i32 %num_rows_left.022, -1
  %add = add i32 %num_bytes_skipped.023, %column_metadata.sroa.26.0.extract.trunc19
  %cmp = icmp ugt i32 %num_rows_left.022, 1
  %cmp2 = icmp slt i32 %add, %num_tail_bytes_to_skip
  %29 = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %29, label %while.body, label %while.end, !llvm.loop !111

lpad:                                             ; preds = %if.then.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  resume { ptr, i32 } %30

while.end.loopexit:                               ; preds = %while.body.us
  %31 = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.body, %while.body.us24, %while.end.loopexit, %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit
  %num_rows_left.0.lcssa = phi i32 [ %num_rows, %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit ], [ %31, %while.end.loopexit ], [ %sub.us, %while.body.us24 ], [ %dec, %while.body ]
  %sub22 = sub nsw i32 %num_rows, %num_rows_left.0.lcssa
  ret i32 %sub22
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute16ExecBatchBuilder11CollectBitsEPKhlPhliPKt(ptr noundef %input_bits, i64 noundef %input_bits_offset, ptr noundef %output_bits, i64 noundef %output_bits_offset, i32 noundef %num_rows, ptr noundef %row_ids) local_unnamed_addr #3 align 2 {
entry:
  %0 = and i64 %output_bits_offset, -9223372036854775801
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN5arrow7compute16ExecBatchBuilder14CollectBitsImpILb0EEEvPKhlPhliPKt(ptr noundef %input_bits, i64 noundef %input_bits_offset, ptr noundef %output_bits, i64 noundef %output_bits_offset, i32 noundef %num_rows, ptr noundef %row_ids)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN5arrow7compute16ExecBatchBuilder14CollectBitsImpILb1EEEvPKhlPhliPKt(ptr noundef %input_bits, i64 noundef %input_bits_offset, ptr noundef %output_bits, i64 noundef %output_bits_offset, i32 noundef %num_rows, ptr noundef %row_ids)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute16ExecBatchBuilder14CollectBitsImpILb0EEEvPKhlPhliPKt(ptr noundef %input_bits, i64 noundef %input_bits_offset, ptr noundef %output_bits, i64 noundef %output_bits_offset, i32 noundef %num_rows, ptr noundef %row_ids) local_unnamed_addr #3 comdat align 2 {
entry:
  %rem4 = srem i64 %output_bits_offset, 8
  %sh_prom = trunc i64 %rem4 to i32
  %notmask = shl nsw i32 -1, %sh_prom
  %div = sdiv i64 %output_bits_offset, 8
  %arrayidx = getelementptr i8, ptr %output_bits, i64 %div
  %0 = load i8, ptr %arrayidx, align 1
  %1 = trunc i32 %notmask to i8
  %2 = xor i8 %1, -1
  %conv7 = and i8 %0, %2
  store i8 %conv7, ptr %arrayidx, align 1
  %cmp994 = icmp sgt i32 %num_rows, 7
  br i1 %cmp994, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %div8103104 = lshr i32 %num_rows, 3
  %sh_prom84 = sub nsw i32 8, %sh_prom
  %wide.trip.count = zext nneg i32 %div8103104 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = shl nsw i64 %indvars.iv, 3
  %add.ptr = getelementptr inbounds i16, ptr %row_ids, i64 %3
  %4 = load i16, ptr %add.ptr, align 2
  %conv11 = zext i16 %4 to i64
  %add = add nsw i64 %conv11, %input_bits_offset
  %shr.i = lshr i64 %add, 3
  %arrayidx.i = getelementptr inbounds i8, ptr %input_bits, i64 %shr.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %5 to i32
  %6 = trunc i64 %add to i32
  %sh_prom.i = and i32 %6, 7
  %arrayidx13 = getelementptr inbounds i16, ptr %add.ptr, i64 1
  %7 = load i16, ptr %arrayidx13, align 2
  %conv14 = zext i16 %7 to i64
  %add15 = add nsw i64 %conv14, %input_bits_offset
  %shr.i53 = lshr i64 %add15, 3
  %arrayidx.i54 = getelementptr inbounds i8, ptr %input_bits, i64 %shr.i53
  %8 = load i8, ptr %arrayidx.i54, align 1
  %conv.i55 = zext i8 %8 to i32
  %9 = trunc i64 %add15 to i32
  %sh_prom.i56 = and i32 %9, 7
  %10 = shl nuw nsw i32 1, %sh_prom.i56
  %11 = and i32 %10, %conv.i55
  %tobool.i57.not = icmp eq i32 %11, 0
  %cond17 = select i1 %tobool.i57.not, i32 0, i32 2
  %12 = lshr i32 %conv.i, %sh_prom.i
  %conv18 = and i32 %12, 1
  %or = or disjoint i32 %cond17, %conv18
  %arrayidx20 = getelementptr inbounds i16, ptr %add.ptr, i64 2
  %13 = load i16, ptr %arrayidx20, align 2
  %conv21 = zext i16 %13 to i64
  %add22 = add nsw i64 %conv21, %input_bits_offset
  %shr.i58 = lshr i64 %add22, 3
  %arrayidx.i59 = getelementptr inbounds i8, ptr %input_bits, i64 %shr.i58
  %14 = load i8, ptr %arrayidx.i59, align 1
  %conv.i60 = zext i8 %14 to i32
  %15 = trunc i64 %add22 to i32
  %sh_prom.i61 = and i32 %15, 7
  %16 = shl nuw nsw i32 1, %sh_prom.i61
  %17 = and i32 %16, %conv.i60
  %tobool.i62.not = icmp eq i32 %17, 0
  %cond24 = select i1 %tobool.i62.not, i32 0, i32 4
  %or26 = or disjoint i32 %or, %cond24
  %arrayidx28 = getelementptr inbounds i16, ptr %add.ptr, i64 3
  %18 = load i16, ptr %arrayidx28, align 2
  %conv29 = zext i16 %18 to i64
  %add30 = add nsw i64 %conv29, %input_bits_offset
  %shr.i63 = lshr i64 %add30, 3
  %arrayidx.i64 = getelementptr inbounds i8, ptr %input_bits, i64 %shr.i63
  %19 = load i8, ptr %arrayidx.i64, align 1
  %conv.i65 = zext i8 %19 to i32
  %20 = trunc i64 %add30 to i32
  %sh_prom.i66 = and i32 %20, 7
  %21 = shl nuw nsw i32 1, %sh_prom.i66
  %22 = and i32 %21, %conv.i65
  %tobool.i67.not = icmp eq i32 %22, 0
  %cond32 = select i1 %tobool.i67.not, i32 0, i32 8
  %or34 = or disjoint i32 %or26, %cond32
  %arrayidx36 = getelementptr inbounds i16, ptr %add.ptr, i64 4
  %23 = load i16, ptr %arrayidx36, align 2
  %conv37 = zext i16 %23 to i64
  %add38 = add nsw i64 %conv37, %input_bits_offset
  %shr.i68 = lshr i64 %add38, 3
  %arrayidx.i69 = getelementptr inbounds i8, ptr %input_bits, i64 %shr.i68
  %24 = load i8, ptr %arrayidx.i69, align 1
  %conv.i70 = zext i8 %24 to i32
  %25 = trunc i64 %add38 to i32
  %sh_prom.i71 = and i32 %25, 7
  %26 = shl nuw nsw i32 1, %sh_prom.i71
  %27 = and i32 %26, %conv.i70
  %tobool.i72.not = icmp eq i32 %27, 0
  %cond40 = select i1 %tobool.i72.not, i32 0, i32 16
  %or42 = or disjoint i32 %or34, %cond40
  %arrayidx44 = getelementptr inbounds i16, ptr %add.ptr, i64 5
  %28 = load i16, ptr %arrayidx44, align 2
  %conv45 = zext i16 %28 to i64
  %add46 = add nsw i64 %conv45, %input_bits_offset
  %shr.i73 = lshr i64 %add46, 3
  %arrayidx.i74 = getelementptr inbounds i8, ptr %input_bits, i64 %shr.i73
  %29 = load i8, ptr %arrayidx.i74, align 1
  %conv.i75 = zext i8 %29 to i32
  %30 = trunc i64 %add46 to i32
  %sh_prom.i76 = and i32 %30, 7
  %31 = shl nuw nsw i32 1, %sh_prom.i76
  %32 = and i32 %31, %conv.i75
  %tobool.i77.not = icmp eq i32 %32, 0
  %cond48 = select i1 %tobool.i77.not, i32 0, i32 32
  %or50 = or disjoint i32 %or42, %cond48
  %arrayidx52 = getelementptr inbounds i16, ptr %add.ptr, i64 6
  %33 = load i16, ptr %arrayidx52, align 2
  %conv53 = zext i16 %33 to i64
  %add54 = add nsw i64 %conv53, %input_bits_offset
  %shr.i78 = lshr i64 %add54, 3
  %arrayidx.i79 = getelementptr inbounds i8, ptr %input_bits, i64 %shr.i78
  %34 = load i8, ptr %arrayidx.i79, align 1
  %conv.i80 = zext i8 %34 to i32
  %35 = trunc i64 %add54 to i32
  %sh_prom.i81 = and i32 %35, 7
  %36 = shl nuw nsw i32 1, %sh_prom.i81
  %37 = and i32 %36, %conv.i80
  %tobool.i82.not = icmp eq i32 %37, 0
  %cond56 = select i1 %tobool.i82.not, i32 0, i32 64
  %arrayidx60 = getelementptr inbounds i16, ptr %add.ptr, i64 7
  %38 = load i16, ptr %arrayidx60, align 2
  %conv61 = zext i16 %38 to i64
  %add62 = add nsw i64 %conv61, %input_bits_offset
  %shr.i83 = lshr i64 %add62, 3
  %arrayidx.i84 = getelementptr inbounds i8, ptr %input_bits, i64 %shr.i83
  %39 = load i8, ptr %arrayidx.i84, align 1
  %conv.i85 = zext i8 %39 to i32
  %40 = trunc i64 %add62 to i32
  %sh_prom.i86 = and i32 %40, 7
  %41 = shl nuw nsw i32 1, %sh_prom.i86
  %42 = and i32 %41, %conv.i85
  %tobool.i87.not = icmp eq i32 %42, 0
  %cond64 = select i1 %tobool.i87.not, i32 0, i32 128
  %conv65.masked = or i32 %or50, %cond56
  %conv68 = or i32 %conv65.masked, %cond64
  %shl71 = shl nuw nsw i32 %conv68, %sh_prom
  %arrayidx77 = getelementptr i8, ptr %arrayidx, i64 %indvars.iv
  %43 = load i8, ptr %arrayidx77, align 1
  %44 = trunc i32 %shl71 to i8
  %conv80 = or i8 %43, %44
  store i8 %conv80, ptr %arrayidx77, align 1
  %shr = lshr i32 %conv68, %sh_prom84
  %conv85 = trunc i32 %shr to i8
  %arrayidx90 = getelementptr i8, ptr %arrayidx77, i64 1
  store i8 %conv85, ptr %arrayidx90, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !112

for.end:                                          ; preds = %for.body, %entry
  %rem91 = srem i32 %num_rows, 8
  %cmp9796 = icmp sgt i32 %rem91, 0
  br i1 %cmp9796, label %for.body98.preheader, label %if.end

for.body98.preheader:                             ; preds = %for.end
  %sub95 = sub nsw i32 %num_rows, %rem91
  %45 = sext i32 %sub95 to i64
  %46 = sext i32 %num_rows to i64
  br label %for.body98

for.body98:                                       ; preds = %for.body98.preheader, %for.body98
  %indvars.iv100 = phi i64 [ %45, %for.body98.preheader ], [ %indvars.iv.next101, %for.body98 ]
  %add100 = add nsw i64 %indvars.iv100, %output_bits_offset
  %arrayidx101 = getelementptr inbounds i16, ptr %row_ids, i64 %indvars.iv100
  %47 = load i16, ptr %arrayidx101, align 2
  %conv102 = zext i16 %47 to i64
  %add103 = add nsw i64 %conv102, %input_bits_offset
  %shr.i88 = lshr i64 %add103, 3
  %arrayidx.i89 = getelementptr inbounds i8, ptr %input_bits, i64 %shr.i88
  %48 = load i8, ptr %arrayidx.i89, align 1
  %conv.i90 = zext i8 %48 to i32
  %49 = trunc i64 %add103 to i32
  %sh_prom.i91 = and i32 %49, 7
  %50 = shl nuw nsw i32 1, %sh_prom.i91
  %51 = and i32 %50, %conv.i90
  %tobool.i92 = icmp ne i32 %51, 0
  %conv1.neg.i = sext i1 %tobool.i92 to i8
  %div.i = sdiv i64 %add100, 8
  %arrayidx.i93 = getelementptr inbounds i8, ptr %output_bits, i64 %div.i
  %52 = load i8, ptr %arrayidx.i93, align 1
  %xor.i = xor i8 %52, %conv1.neg.i
  %rem.i = srem i64 %add100, 8
  %arrayidx5.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i
  %53 = load i8, ptr %arrayidx5.i, align 1
  %and4.i = and i8 %xor.i, %53
  %xor105.i = xor i8 %and4.i, %52
  store i8 %xor105.i, ptr %arrayidx.i93, align 1
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, 1
  %cmp97 = icmp slt i64 %indvars.iv.next101, %46
  br i1 %cmp97, label %for.body98, label %if.end, !llvm.loop !113

if.end:                                           ; preds = %for.body98, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute16ExecBatchBuilder14CollectBitsImpILb1EEEvPKhlPhliPKt(ptr noundef %input_bits, i64 noundef %input_bits_offset, ptr noundef %output_bits, i64 noundef %output_bits_offset, i32 noundef %num_rows, ptr noundef %row_ids) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp485 = icmp sgt i32 %num_rows, 7
  br i1 %cmp485, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %div9495 = lshr i32 %num_rows, 3
  %div61 = sdiv i64 %output_bits_offset, 8
  %0 = getelementptr i8, ptr %output_bits, i64 %div61
  %wide.trip.count = zext nneg i32 %div9495 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = shl nsw i64 %indvars.iv, 3
  %add.ptr = getelementptr inbounds i16, ptr %row_ids, i64 %1
  %2 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %2 to i64
  %add = add nsw i64 %conv, %input_bits_offset
  %shr.i = lshr i64 %add, 3
  %arrayidx.i = getelementptr inbounds i8, ptr %input_bits, i64 %shr.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %3 to i32
  %4 = trunc i64 %add to i32
  %sh_prom.i = and i32 %4, 7
  %5 = shl nuw nsw i32 1, %sh_prom.i
  %6 = and i32 %5, %conv.i
  %tobool.i = icmp ne i32 %6, 0
  %arrayidx6 = getelementptr inbounds i16, ptr %add.ptr, i64 1
  %7 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %7 to i64
  %add8 = add nsw i64 %conv7, %input_bits_offset
  %shr.i44 = lshr i64 %add8, 3
  %arrayidx.i45 = getelementptr inbounds i8, ptr %input_bits, i64 %shr.i44
  %8 = load i8, ptr %arrayidx.i45, align 1
  %conv.i46 = zext i8 %8 to i32
  %9 = trunc i64 %add8 to i32
  %sh_prom.i47 = and i32 %9, 7
  %10 = shl nuw nsw i32 1, %sh_prom.i47
  %11 = and i32 %10, %conv.i46
  %tobool.i48.not = icmp eq i32 %11, 0
  %cond10 = select i1 %tobool.i48.not, i8 0, i8 2
  %conv11 = zext i1 %tobool.i to i8
  %or = or disjoint i8 %cond10, %conv11
  %arrayidx13 = getelementptr inbounds i16, ptr %add.ptr, i64 2
  %12 = load i16, ptr %arrayidx13, align 2
  %conv14 = zext i16 %12 to i64
  %add15 = add nsw i64 %conv14, %input_bits_offset
  %shr.i49 = lshr i64 %add15, 3
  %arrayidx.i50 = getelementptr inbounds i8, ptr %input_bits, i64 %shr.i49
  %13 = load i8, ptr %arrayidx.i50, align 1
  %conv.i51 = zext i8 %13 to i32
  %14 = trunc i64 %add15 to i32
  %sh_prom.i52 = and i32 %14, 7
  %15 = shl nuw nsw i32 1, %sh_prom.i52
  %16 = and i32 %15, %conv.i51
  %tobool.i53.not = icmp eq i32 %16, 0
  %cond17 = select i1 %tobool.i53.not, i8 0, i8 4
  %or19 = or disjoint i8 %or, %cond17
  %arrayidx21 = getelementptr inbounds i16, ptr %add.ptr, i64 3
  %17 = load i16, ptr %arrayidx21, align 2
  %conv22 = zext i16 %17 to i64
  %add23 = add nsw i64 %conv22, %input_bits_offset
  %shr.i54 = lshr i64 %add23, 3
  %arrayidx.i55 = getelementptr inbounds i8, ptr %input_bits, i64 %shr.i54
  %18 = load i8, ptr %arrayidx.i55, align 1
  %conv.i56 = zext i8 %18 to i32
  %19 = trunc i64 %add23 to i32
  %sh_prom.i57 = and i32 %19, 7
  %20 = shl nuw nsw i32 1, %sh_prom.i57
  %21 = and i32 %20, %conv.i56
  %tobool.i58.not = icmp eq i32 %21, 0
  %cond25 = select i1 %tobool.i58.not, i8 0, i8 8
  %or27 = or disjoint i8 %or19, %cond25
  %arrayidx29 = getelementptr inbounds i16, ptr %add.ptr, i64 4
  %22 = load i16, ptr %arrayidx29, align 2
  %conv30 = zext i16 %22 to i64
  %add31 = add nsw i64 %conv30, %input_bits_offset
  %shr.i59 = lshr i64 %add31, 3
  %arrayidx.i60 = getelementptr inbounds i8, ptr %input_bits, i64 %shr.i59
  %23 = load i8, ptr %arrayidx.i60, align 1
  %conv.i61 = zext i8 %23 to i32
  %24 = trunc i64 %add31 to i32
  %sh_prom.i62 = and i32 %24, 7
  %25 = shl nuw nsw i32 1, %sh_prom.i62
  %26 = and i32 %25, %conv.i61
  %tobool.i63.not = icmp eq i32 %26, 0
  %cond33 = select i1 %tobool.i63.not, i8 0, i8 16
  %or35 = or disjoint i8 %or27, %cond33
  %arrayidx37 = getelementptr inbounds i16, ptr %add.ptr, i64 5
  %27 = load i16, ptr %arrayidx37, align 2
  %conv38 = zext i16 %27 to i64
  %add39 = add nsw i64 %conv38, %input_bits_offset
  %shr.i64 = lshr i64 %add39, 3
  %arrayidx.i65 = getelementptr inbounds i8, ptr %input_bits, i64 %shr.i64
  %28 = load i8, ptr %arrayidx.i65, align 1
  %conv.i66 = zext i8 %28 to i32
  %29 = trunc i64 %add39 to i32
  %sh_prom.i67 = and i32 %29, 7
  %30 = shl nuw nsw i32 1, %sh_prom.i67
  %31 = and i32 %30, %conv.i66
  %tobool.i68.not = icmp eq i32 %31, 0
  %cond41 = select i1 %tobool.i68.not, i8 0, i8 32
  %or43 = or disjoint i8 %or35, %cond41
  %arrayidx45 = getelementptr inbounds i16, ptr %add.ptr, i64 6
  %32 = load i16, ptr %arrayidx45, align 2
  %conv46 = zext i16 %32 to i64
  %add47 = add nsw i64 %conv46, %input_bits_offset
  %shr.i69 = lshr i64 %add47, 3
  %arrayidx.i70 = getelementptr inbounds i8, ptr %input_bits, i64 %shr.i69
  %33 = load i8, ptr %arrayidx.i70, align 1
  %conv.i71 = zext i8 %33 to i32
  %34 = trunc i64 %add47 to i32
  %sh_prom.i72 = and i32 %34, 7
  %35 = shl nuw nsw i32 1, %sh_prom.i72
  %36 = and i32 %35, %conv.i71
  %tobool.i73.not = icmp eq i32 %36, 0
  %cond49 = select i1 %tobool.i73.not, i8 0, i8 64
  %arrayidx53 = getelementptr inbounds i16, ptr %add.ptr, i64 7
  %37 = load i16, ptr %arrayidx53, align 2
  %conv54 = zext i16 %37 to i64
  %add55 = add nsw i64 %conv54, %input_bits_offset
  %shr.i74 = lshr i64 %add55, 3
  %arrayidx.i75 = getelementptr inbounds i8, ptr %input_bits, i64 %shr.i74
  %38 = load i8, ptr %arrayidx.i75, align 1
  %conv.i76 = zext i8 %38 to i32
  %39 = trunc i64 %add55 to i32
  %sh_prom.i77 = and i32 %39, 7
  %40 = shl nuw nsw i32 1, %sh_prom.i77
  %41 = and i32 %40, %conv.i76
  %tobool.i78.not = icmp eq i32 %41, 0
  %cond57 = select i1 %tobool.i78.not, i8 0, i8 -128
  %conv58 = or i8 %or43, %cond49
  %or59 = or i8 %conv58, %cond57
  %arrayidx64 = getelementptr i8, ptr %0, i64 %indvars.iv
  store i8 %or59, ptr %arrayidx64, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !114

for.end:                                          ; preds = %for.body, %entry
  %rem65 = srem i32 %num_rows, 8
  %cmp7087 = icmp sgt i32 %rem65, 0
  br i1 %cmp7087, label %for.body71.preheader, label %if.end

for.body71.preheader:                             ; preds = %for.end
  %sub = sub nsw i32 %num_rows, %rem65
  %42 = sext i32 %sub to i64
  %43 = sext i32 %num_rows to i64
  br label %for.body71

for.body71:                                       ; preds = %for.body71.preheader, %for.body71
  %indvars.iv91 = phi i64 [ %42, %for.body71.preheader ], [ %indvars.iv.next92, %for.body71 ]
  %add73 = add nsw i64 %indvars.iv91, %output_bits_offset
  %arrayidx74 = getelementptr inbounds i16, ptr %row_ids, i64 %indvars.iv91
  %44 = load i16, ptr %arrayidx74, align 2
  %conv75 = zext i16 %44 to i64
  %add76 = add nsw i64 %conv75, %input_bits_offset
  %shr.i79 = lshr i64 %add76, 3
  %arrayidx.i80 = getelementptr inbounds i8, ptr %input_bits, i64 %shr.i79
  %45 = load i8, ptr %arrayidx.i80, align 1
  %conv.i81 = zext i8 %45 to i32
  %46 = trunc i64 %add76 to i32
  %sh_prom.i82 = and i32 %46, 7
  %47 = shl nuw nsw i32 1, %sh_prom.i82
  %48 = and i32 %47, %conv.i81
  %tobool.i83 = icmp ne i32 %48, 0
  %conv1.neg.i = sext i1 %tobool.i83 to i8
  %div.i = sdiv i64 %add73, 8
  %arrayidx.i84 = getelementptr inbounds i8, ptr %output_bits, i64 %div.i
  %49 = load i8, ptr %arrayidx.i84, align 1
  %xor.i = xor i8 %49, %conv1.neg.i
  %rem.i = srem i64 %add73, 8
  %arrayidx5.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i
  %50 = load i8, ptr %arrayidx5.i, align 1
  %and4.i = and i8 %xor.i, %50
  %xor105.i = xor i8 %and4.i, %49
  store i8 %xor105.i, ptr %arrayidx.i84, align 1
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, 1
  %cmp70 = icmp slt i64 %indvars.iv.next92, %43
  br i1 %cmp70, label %for.body71, label %if.end, !llvm.loop !115

if.end:                                           ; preds = %for.body71, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolE(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %source, ptr noundef %target, i32 noundef %num_rows_to_append, ptr noundef %row_ids, ptr noundef %pool) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i953 = alloca %"class.arrow::Result", align 8
  %ref.tmp.i840 = alloca %"class.arrow::Result", align 8
  %ref.tmp.i691 = alloca %"class.arrow::Result", align 8
  %ref.tmp.i596 = alloca %"class.arrow::Result", align 8
  %ref.tmp.i498 = alloca %"class.arrow::Result", align 8
  %ref.tmp.i376 = alloca %"class.arrow::Result", align 8
  %ref.tmp.i254 = alloca %"class.arrow::Result", align 8
  %ref.tmp.i132 = alloca %"class.arrow::Result", align 8
  %ref.tmp.i = alloca %"class.arrow::Result", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp17 = alloca %"class.arrow::Result", align 8
  %ref.tmp61 = alloca %"class.arrow::Status", align 8
  %num_rows_.i = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %target, i64 0, i32 3
  %0 = load i32, ptr %num_rows_.i, align 8
  %add = add nsw i32 %0, %num_rows_to_append
  %cmp5 = icmp eq i32 %0, 0
  br i1 %cmp5, label %if.then, label %_ZN5arrow6StatusD2Ev.exit

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %source, align 8
  store i32 0, ptr %num_rows_.i, align 8
  store i32 15, ptr %target, align 8
  %data_type_.i = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %target, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %data_type_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %target, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %4 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %cmp3.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.endthread-pre-split.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.endthread-pre-split.i.i.i.i, %if.then.i.i.i.i
  %8 = phi ptr [ %.pr.i.i.i.i, %if.endthread-pre-split.i.i.i.i ], [ %4, %if.then.i.i.i.i ]
  %cmp6.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i8.i.i.i.i, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i7.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i7.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i8.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i, %if.then.i.i6.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %10, %if.then.i.i6.i.i.i.i ], [ %13, %if.else.i.i8.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end9.i.i.i.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %3, ptr %_M_refcount.i.i.i, align 8
  br label %_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi.exit

_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi.exit: ; preds = %if.then, %if.end9.i.i.i.i
  %pool_.i = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %target, i64 0, i32 2
  store ptr %pool, ptr %pool_.i, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi.exit, %entry
  call void @_ZN5arrow7compute18ResizableArrayData24ResizeFixedLengthBuffersEi(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(96) %target, i32 noundef %add)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %19 = load ptr, ptr %ref.tmp, align 8, !noalias !116
  store ptr %19, ptr %agg.result, align 8, !alias.scope !116
  store ptr null, ptr %ref.tmp, align 8, !noalias !116
  %cmp.i = icmp eq ptr %19, null
  br i1 %cmp.i, label %do.end16, label %return

do.end16:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit
  %20 = load ptr, ptr %source, align 8
  call void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %21 = load ptr, ptr %ref.tmp17, align 8
  %cmp.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i, label %invoke.cont21.thread, label %if.then.i

invoke.cont21.thread:                             ; preds = %do.end16
  %storage_.i.i1147 = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp17, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i1148 = load i64, ptr %storage_.i.i1147, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit

if.then.i:                                        ; preds = %do.end16
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then.i
  %.pr = load ptr, ptr %ref.tmp17, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp17, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %storage_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont21
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 2, i32 0, i32 1
  %22 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i108

if.then.i.i.i.i.i.i.i108:                         ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i109, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i109:                       ; preds = %if.then.i.i.i.i.i.i.i108
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i108
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i109
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  store ptr null, ptr %ref.tmp17, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit: ; preds = %invoke.cont21.thread, %invoke.cont21, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  %retval.sroa.0.0.copyload.i.i1150 = phi i64 [ %retval.sroa.0.0.copyload.i.i1148, %invoke.cont21.thread ], [ %retval.sroa.0.0.copyload.i.i, %invoke.cont21 ], [ %retval.sroa.0.0.copyload.i.i, %_ZN5arrow6Status11DeleteStateEv.exit.i.i ]
  %33 = and i64 %retval.sroa.0.0.copyload.i.i1150, 1
  %tobool.not = icmp eq i64 %33, 0
  br i1 %tobool.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit
  %column_metadata.sroa.29.0.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i.i1150, 32
  %column_metadata.sroa.29.0.extract.trunc = trunc i64 %column_metadata.sroa.29.0.extract.shift to i32
  switch i32 %column_metadata.sroa.29.0.extract.trunc, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb31
    i32 2, label %sw.bb32
    i32 4, label %sw.bb34
    i32 8, label %sw.bb36
  ]

common.resume:                                    ; preds = %lpad.i956, %lpad.i843, %lpad.i694, %lpad.i599, %lpad.i501, %lpad.i379, %lpad.i257, %lpad.i135, %lpad.i, %lpad20
  %ref.tmp.i953.sink = phi ptr [ %ref.tmp.i953, %lpad.i956 ], [ %ref.tmp.i840, %lpad.i843 ], [ %ref.tmp.i691, %lpad.i694 ], [ %ref.tmp.i596, %lpad.i599 ], [ %ref.tmp.i498, %lpad.i501 ], [ %ref.tmp.i376, %lpad.i379 ], [ %ref.tmp.i254, %lpad.i257 ], [ %ref.tmp.i132, %lpad.i135 ], [ %ref.tmp.i, %lpad.i ], [ %ref.tmp17, %lpad20 ]
  %common.resume.op = phi { ptr, i32 } [ %498, %lpad.i956 ], [ %443, %lpad.i843 ], [ %399, %lpad.i694 ], [ %347, %lpad.i599 ], [ %295, %lpad.i501 ], [ %242, %lpad.i379 ], [ %190, %lpad.i257 ], [ %138, %lpad.i135 ], [ %86, %lpad.i ], [ %34, %lpad20 ]
  call void @_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i953.sink) #17
  resume { ptr, i32 } %common.resume.op

lpad20:                                           ; preds = %if.then.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

sw.bb:                                            ; preds = %if.then23
  %35 = load ptr, ptr %source, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArrayData", ptr %35, i64 0, i32 4
  %36 = load ptr, ptr %buffers, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.30", ptr %36, i64 1
  %37 = load ptr, ptr %add.ptr.i, align 8
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %37, i64 0, i32 2
  %38 = load i8, ptr %is_cpu_.i, align 1
  %39 = and i8 %38, 1
  %tobool.not.i = icmp eq i8 %39, 0
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %37, i64 0, i32 3
  %40 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr null, ptr %40
  %offset = getelementptr inbounds %"struct.arrow::ArrayData", ptr %35, i64 0, i32 3
  %41 = load i64, ptr %offset, align 8
  %arrayidx.i = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %target, i64 0, i32 6, i64 1
  %42 = load ptr, ptr %arrayidx.i, align 8
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %42, i64 0, i32 2
  %43 = load i8, ptr %is_cpu_.i.i, align 1
  %44 = and i8 %43, 1
  %tobool.not.i.i = icmp ne i8 %44, 0
  %is_mutable_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %42, i64 0, i32 1
  %45 = load i8, ptr %is_mutable_.i.i, align 8
  %46 = and i8 %45, 1
  %tobool2.i.i = icmp ne i8 %46, 0
  %47 = select i1 %tobool.not.i.i, i1 %tobool2.i.i, i1 false
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %42, i64 0, i32 3
  %48 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %47, ptr %48, ptr null
  %conv = sext i32 %0 to i64
  %49 = and i64 %conv, -9223372036854775801
  %cmp.i110 = icmp sgt i64 %49, 0
  br i1 %cmp.i110, label %if.then.i111, label %if.else.i

if.then.i111:                                     ; preds = %sw.bb
  call void @_ZN5arrow7compute16ExecBatchBuilder14CollectBitsImpILb0EEEvPKhlPhliPKt(ptr noundef %cond.i, i64 noundef %41, ptr noundef %cond.i.i, i64 noundef %conv, i32 noundef %num_rows_to_append, ptr noundef %row_ids)
  br label %if.end92

if.else.i:                                        ; preds = %sw.bb
  call void @_ZN5arrow7compute16ExecBatchBuilder14CollectBitsImpILb1EEEvPKhlPhliPKt(ptr noundef %cond.i, i64 noundef %41, ptr noundef %cond.i.i, i64 noundef %conv, i32 noundef %num_rows_to_append, ptr noundef %row_ids)
  br label %if.end92

sw.bb31:                                          ; preds = %if.then23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %50 = load ptr, ptr %source, align 8
  call void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %50)
  %51 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %51, null
  br i1 %cmp.i.i.i.i, label %invoke.cont.thread.i, label %if.then.i.i

invoke.cont.thread.i:                             ; preds = %sw.bb31
  %storage_.i.i42.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp.i, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i43.i = load i64, ptr %storage_.i.i42.i, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i

if.then.i.i:                                      ; preds = %sw.bb31
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i.i
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %storage_.i.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp.i, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %storage_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %invoke.cont.i
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr.i, i64 0, i32 2, i32 0, i32 1
  %52 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i112

if.then.i.i.i.i.i.i.i.i112:                       ; preds = %delete.notnull.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 1
  %53 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i113 = icmp eq i64 %53, 4294967297
  %54 = trunc i64 %53 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i113, label %if.then.i.i.i.i.i.i.i.i.i128, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i128:                     ; preds = %if.then.i.i.i.i.i.i.i.i112
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i129 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i129, align 4
  %vtable.i.i.i.i.i.i.i.i.i130 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i.i.i.i.i.i131 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i130, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i131, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %52) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i112
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i114 = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i114, label %if.else.i.i.i.i.i.i.i.i.i.i127, label %if.then.i.i.i.i.i.i.i.i.i.i115

if.then.i.i.i.i.i.i.i.i.i.i115:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i116 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i116, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i117

if.else.i.i.i.i.i.i.i.i.i.i127:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %57 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i117

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i117: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i127, %if.then.i.i.i.i.i.i.i.i.i.i115
  %retval.i.0.i.i.i.i.i.i.i.i.i118 = phi i32 [ %54, %if.then.i.i.i.i.i.i.i.i.i.i115 ], [ %57, %if.else.i.i.i.i.i.i.i.i.i.i127 ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i118, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i117
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %52, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %58 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 2
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %60 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %61 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %60, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %61, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i128
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %52, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %62 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #17
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i:       ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i117, %delete.notnull.i.i.i.i
  %msg.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #20
  store ptr null, ptr %ref.tmp.i, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i: ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i, %invoke.cont.i, %invoke.cont.thread.i
  %retval.sroa.0.0.copyload.i.i46.i = phi i64 [ %retval.sroa.0.0.copyload.i.i43.i, %invoke.cont.thread.i ], [ %retval.sroa.0.0.copyload.i.i.i, %invoke.cont.i ], [ %retval.sroa.0.0.copyload.i.i.i, %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i ]
  %metadata.sroa.211.0.extract.shift47.i = lshr i64 %retval.sroa.0.0.copyload.i.i46.i, 32
  %63 = and i64 %retval.sroa.0.0.copyload.i.i46.i, 1
  %tobool.not.i119 = icmp eq i64 %63, 0
  br i1 %tobool.not.i119, label %if.then.i120, label %for.cond24.preheader.i

for.cond24.preheader.i:                           ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i
  %cmp2549.i = icmp sgt i32 %num_rows_to_append, 0
  br i1 %cmp2549.i, label %for.body26.preheader.i, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_0EEvS7_iSB_T_.exit"

for.body26.preheader.i:                           ; preds = %for.cond24.preheader.i
  %wide.trip.count.i = zext nneg i32 %num_rows_to_append to i64
  %64 = getelementptr i8, ptr %target, i64 64
  br label %for.body26.i

if.then.i120:                                     ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i
  %65 = load ptr, ptr %source, align 8
  %buffers.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %65, i64 0, i32 4
  %66 = load ptr, ptr %buffers.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.30", ptr %66, i64 2
  %67 = load ptr, ptr %add.ptr.i.i, align 8
  %is_cpu_.i.i121 = getelementptr inbounds %"class.arrow::Buffer", ptr %67, i64 0, i32 2
  %68 = load i8, ptr %is_cpu_.i.i121, align 1
  %69 = and i8 %68, 1
  %tobool.not.i.i122 = icmp eq i8 %69, 0
  %data_.i.i123 = getelementptr inbounds %"class.arrow::Buffer", ptr %67, i64 0, i32 3
  %70 = load ptr, ptr %data_.i.i123, align 8
  %cond.i.i124 = select i1 %tobool.not.i.i122, ptr null, ptr %70
  %add.ptr.i23.i = getelementptr inbounds %"class.std::shared_ptr.30", ptr %66, i64 1
  %71 = load ptr, ptr %add.ptr.i23.i, align 8
  %is_cpu_.i24.i = getelementptr inbounds %"class.arrow::Buffer", ptr %71, i64 0, i32 2
  %72 = load i8, ptr %is_cpu_.i24.i, align 1
  %73 = and i8 %72, 1
  %tobool.not.i25.i = icmp eq i8 %73, 0
  %data_.i26.i = getelementptr inbounds %"class.arrow::Buffer", ptr %71, i64 0, i32 3
  %74 = load ptr, ptr %data_.i26.i, align 8
  %cond.i27.i = select i1 %tobool.not.i25.i, ptr null, ptr %74
  %offset.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %65, i64 0, i32 3
  %75 = load i64, ptr %offset.i, align 8
  %add.ptr.i125 = getelementptr inbounds i32, ptr %cond.i27.i, i64 %75
  %cmp51.i = icmp sgt i32 %num_rows_to_append, 0
  br i1 %cmp51.i, label %for.body.preheader.i, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_0EEvS7_iSB_T_.exit"

for.body.preheader.i:                             ; preds = %if.then.i120
  %wide.trip.count58.i = zext nneg i32 %num_rows_to_append to i64
  %76 = getelementptr i8, ptr %target, i64 64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next56.i, %for.body.i ]
  %arrayidx.i126 = getelementptr inbounds i16, ptr %row_ids, i64 %indvars.iv55.i
  %77 = load i16, ptr %arrayidx.i126, align 2
  %idxprom12.i = zext i16 %77 to i64
  %arrayidx13.i = getelementptr inbounds i32, ptr %add.ptr.i125, i64 %idxprom12.i
  %78 = load i32, ptr %arrayidx13.i, align 4
  %idx.ext.i = zext i32 %78 to i64
  %add.ptr14.i = getelementptr inbounds i8, ptr %cond.i.i124, i64 %idx.ext.i
  %add.ptr14.val.i = load i8, ptr %add.ptr14.i, align 1
  %process_value_fn.val.val.val.i = load ptr, ptr %76, align 8
  %is_cpu_.i.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %process_value_fn.val.val.val.i, i64 0, i32 2
  %79 = load i8, ptr %is_cpu_.i.i.i.i, align 1
  %80 = and i8 %79, 1
  %tobool.not.i.i.i.i = icmp ne i8 %80, 0
  %is_mutable_.i.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %process_value_fn.val.val.val.i, i64 0, i32 1
  %81 = load i8, ptr %is_mutable_.i.i.i.i, align 8
  %82 = and i8 %81, 1
  %tobool2.i.i.i.i = icmp ne i8 %82, 0
  %83 = select i1 %tobool.not.i.i.i.i, i1 %tobool2.i.i.i.i, i1 false
  %data_.i.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %process_value_fn.val.val.val.i, i64 0, i32 3
  %84 = load ptr, ptr %data_.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %83, ptr %84, ptr null
  %85 = trunc i64 %indvars.iv55.i to i32
  %add.i.i = add nsw i32 %0, %85
  %idxprom.i.i = sext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %idxprom.i.i
  store i8 %add.ptr14.val.i, ptr %arrayidx.i.i, align 1
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_0EEvS7_iSB_T_.exit", label %for.body.i, !llvm.loop !119

lpad.i:                                           ; preds = %if.then.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.body26.i:                                     ; preds = %for.body26.i, %for.body26.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body26.preheader.i ], [ %indvars.iv.next.i, %for.body26.i ]
  %arrayidx29.i = getelementptr inbounds i16, ptr %row_ids, i64 %indvars.iv.i
  %87 = load i16, ptr %arrayidx29.i, align 2
  %88 = load ptr, ptr %source, align 8
  %buffers32.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %88, i64 0, i32 4
  %89 = load ptr, ptr %buffers32.i, align 8
  %add.ptr.i28.i = getelementptr inbounds %"class.std::shared_ptr.30", ptr %89, i64 1
  %90 = load ptr, ptr %add.ptr.i28.i, align 8
  %is_cpu_.i29.i = getelementptr inbounds %"class.arrow::Buffer", ptr %90, i64 0, i32 2
  %91 = load i8, ptr %is_cpu_.i29.i, align 1
  %92 = and i8 %91, 1
  %tobool.not.i30.i = icmp eq i8 %92, 0
  %data_.i31.i = getelementptr inbounds %"class.arrow::Buffer", ptr %90, i64 0, i32 3
  %93 = load ptr, ptr %data_.i31.i, align 8
  %cond.i32.i = select i1 %tobool.not.i30.i, ptr null, ptr %93
  %offset37.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %88, i64 0, i32 3
  %94 = load i64, ptr %offset37.i, align 8
  %conv38.i = zext i16 %87 to i64
  %add39.i = add nsw i64 %94, %conv38.i
  %mul.i = mul nsw i64 %add39.i, %metadata.sroa.211.0.extract.shift47.i
  %add.ptr42.i = getelementptr inbounds i8, ptr %cond.i32.i, i64 %mul.i
  %add.ptr42.val.i = load i8, ptr %add.ptr42.i, align 1
  %process_value_fn.val21.val.val.i = load ptr, ptr %64, align 8
  %is_cpu_.i.i.i33.i = getelementptr inbounds %"class.arrow::Buffer", ptr %process_value_fn.val21.val.val.i, i64 0, i32 2
  %95 = load i8, ptr %is_cpu_.i.i.i33.i, align 1
  %96 = and i8 %95, 1
  %tobool.not.i.i.i34.i = icmp ne i8 %96, 0
  %is_mutable_.i.i.i35.i = getelementptr inbounds %"class.arrow::Buffer", ptr %process_value_fn.val21.val.val.i, i64 0, i32 1
  %97 = load i8, ptr %is_mutable_.i.i.i35.i, align 8
  %98 = and i8 %97, 1
  %tobool2.i.i.i36.i = icmp ne i8 %98, 0
  %99 = select i1 %tobool.not.i.i.i34.i, i1 %tobool2.i.i.i36.i, i1 false
  %data_.i.i.i37.i = getelementptr inbounds %"class.arrow::Buffer", ptr %process_value_fn.val21.val.val.i, i64 0, i32 3
  %100 = load ptr, ptr %data_.i.i.i37.i, align 8
  %cond.i.i.i38.i = select i1 %99, ptr %100, ptr null
  %101 = trunc i64 %indvars.iv.i to i32
  %add.i39.i = add nsw i32 %0, %101
  %idxprom.i40.i = sext i32 %add.i39.i to i64
  %arrayidx.i41.i = getelementptr inbounds i8, ptr %cond.i.i.i38.i, i64 %idxprom.i40.i
  store i8 %add.ptr42.val.i, ptr %arrayidx.i41.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_0EEvS7_iSB_T_.exit", label %for.body26.i, !llvm.loop !120

"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_0EEvS7_iSB_T_.exit": ; preds = %for.body26.i, %for.body.i, %for.cond24.preheader.i, %if.then.i120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end92

sw.bb32:                                          ; preds = %if.then23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i132)
  %102 = load ptr, ptr %source, align 8
  call void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp.i132, ptr noundef nonnull align 8 dereferenceable(16) %102)
  %103 = load ptr, ptr %ref.tmp.i132, align 8
  %cmp.i.i.i.i133 = icmp eq ptr %103, null
  br i1 %cmp.i.i.i.i133, label %invoke.cont.thread.i251, label %if.then.i.i134

invoke.cont.thread.i251:                          ; preds = %sw.bb32
  %storage_.i.i42.i252 = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp.i132, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i43.i253 = load i64, ptr %storage_.i.i42.i252, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i156

if.then.i.i134:                                   ; preds = %sw.bb32
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i132)
          to label %invoke.cont.i136 unwind label %lpad.i135

invoke.cont.i136:                                 ; preds = %if.then.i.i134
  %.pr.i137 = load ptr, ptr %ref.tmp.i132, align 8
  %storage_.i.i.i138 = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp.i132, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i.i139 = load i64, ptr %storage_.i.i.i138, align 8
  %cmp.not.i.i.i140 = icmp eq ptr %.pr.i137, null
  br i1 %cmp.not.i.i.i140, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i156, label %delete.notnull.i.i.i.i141

delete.notnull.i.i.i.i141:                        ; preds = %invoke.cont.i136
  %_M_refcount.i.i.i.i.i.i.i142 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr.i137, i64 0, i32 2, i32 0, i32 1
  %104 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i142, align 8
  %cmp.not.i.i.i.i.i.i.i.i143 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i143, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i154, label %if.then.i.i.i.i.i.i.i.i144

if.then.i.i.i.i.i.i.i.i144:                       ; preds = %delete.notnull.i.i.i.i141
  %_M_use_count.i.i.i.i.i.i.i.i.i145 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %104, i64 0, i32 1
  %105 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i145 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i146 = icmp eq i64 %105, 4294967297
  %106 = trunc i64 %105 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i146, label %if.then.i.i.i.i.i.i.i.i.i247, label %if.end.i.i.i.i.i.i.i.i.i147

if.then.i.i.i.i.i.i.i.i.i247:                     ; preds = %if.then.i.i.i.i.i.i.i.i144
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i145, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i248 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %104, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i248, align 4
  %vtable.i.i.i.i.i.i.i.i.i249 = load ptr, ptr %104, align 8
  %vfn.i.i.i.i.i.i.i.i.i250 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i249, i64 2
  %107 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i250, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %104) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i242

if.end.i.i.i.i.i.i.i.i.i147:                      ; preds = %if.then.i.i.i.i.i.i.i.i144
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i148 = icmp eq i8 %108, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i148, label %if.else.i.i.i.i.i.i.i.i.i.i246, label %if.then.i.i.i.i.i.i.i.i.i.i149

if.then.i.i.i.i.i.i.i.i.i.i149:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i147
  %add.i.i.i.i.i.i.i.i.i.i150 = add nsw i32 %106, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i150, ptr %_M_use_count.i.i.i.i.i.i.i.i.i145, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i151

if.else.i.i.i.i.i.i.i.i.i.i246:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i147
  %109 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i145, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i151

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i151: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i246, %if.then.i.i.i.i.i.i.i.i.i.i149
  %retval.i.0.i.i.i.i.i.i.i.i.i152 = phi i32 [ %106, %if.then.i.i.i.i.i.i.i.i.i.i149 ], [ %109, %if.else.i.i.i.i.i.i.i.i.i.i246 ]
  %cmp6.i.i.i.i.i.i.i.i.i153 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i152, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i153, label %if.then7.i.i.i.i.i.i.i.i.i232, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i154

if.then7.i.i.i.i.i.i.i.i.i232:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i151
  %vtable.i.i.i.i.i.i.i.i.i.i.i233 = load ptr, ptr %104, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i234 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i233, i64 2
  %110 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i234, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %104) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i235 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %104, i64 0, i32 2
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i236 = icmp eq i8 %111, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i236, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i245, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i237

if.then.i.i.i.i.i.i.i.i.i.i.i.i237:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i232
  %112 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i235, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i238 = add nsw i32 %112, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i238, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i235, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i239

if.else.i.i.i.i.i.i.i.i.i.i.i.i245:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i232
  %113 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i235, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i239

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i239: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i245, %if.then.i.i.i.i.i.i.i.i.i.i.i.i237
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i240 = phi i32 [ %112, %if.then.i.i.i.i.i.i.i.i.i.i.i.i237 ], [ %113, %if.else.i.i.i.i.i.i.i.i.i.i.i.i245 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i241 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i240, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i241, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i242, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i154

if.end8.sink.split.i.i.i.i.i.i.i.i.i242:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i239, %if.then.i.i.i.i.i.i.i.i.i247
  %vtable2.i.i.i.i.i.i.i.i.i.i.i243 = load ptr, ptr %104, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i244 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i243, i64 3
  %114 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i244, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #17
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i154

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i154:    ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i242, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i239, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i151, %delete.notnull.i.i.i.i141
  %msg.i.i.i.i.i155 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr.i137, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i155) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr.i137) #20
  store ptr null, ptr %ref.tmp.i132, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i156

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i156: ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i154, %invoke.cont.i136, %invoke.cont.thread.i251
  %retval.sroa.0.0.copyload.i.i46.i157 = phi i64 [ %retval.sroa.0.0.copyload.i.i43.i253, %invoke.cont.thread.i251 ], [ %retval.sroa.0.0.copyload.i.i.i139, %invoke.cont.i136 ], [ %retval.sroa.0.0.copyload.i.i.i139, %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i154 ]
  %metadata.sroa.211.0.extract.shift47.i158 = lshr i64 %retval.sroa.0.0.copyload.i.i46.i157, 32
  %115 = and i64 %retval.sroa.0.0.copyload.i.i46.i157, 1
  %tobool.not.i159 = icmp eq i64 %115, 0
  br i1 %tobool.not.i159, label %if.then.i193, label %for.cond24.preheader.i160

for.cond24.preheader.i160:                        ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i156
  %cmp2549.i161 = icmp sgt i32 %num_rows_to_append, 0
  br i1 %cmp2549.i161, label %for.body26.preheader.i162, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_1EEvS7_iSB_T_.exit"

for.body26.preheader.i162:                        ; preds = %for.cond24.preheader.i160
  %wide.trip.count.i163 = zext nneg i32 %num_rows_to_append to i64
  %116 = getelementptr i8, ptr %target, i64 64
  br label %for.body26.i164

if.then.i193:                                     ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i156
  %117 = load ptr, ptr %source, align 8
  %buffers.i194 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %117, i64 0, i32 4
  %118 = load ptr, ptr %buffers.i194, align 8
  %add.ptr.i.i195 = getelementptr inbounds %"class.std::shared_ptr.30", ptr %118, i64 2
  %119 = load ptr, ptr %add.ptr.i.i195, align 8
  %is_cpu_.i.i196 = getelementptr inbounds %"class.arrow::Buffer", ptr %119, i64 0, i32 2
  %120 = load i8, ptr %is_cpu_.i.i196, align 1
  %121 = and i8 %120, 1
  %tobool.not.i.i197 = icmp eq i8 %121, 0
  %data_.i.i198 = getelementptr inbounds %"class.arrow::Buffer", ptr %119, i64 0, i32 3
  %122 = load ptr, ptr %data_.i.i198, align 8
  %cond.i.i199 = select i1 %tobool.not.i.i197, ptr null, ptr %122
  %add.ptr.i23.i200 = getelementptr inbounds %"class.std::shared_ptr.30", ptr %118, i64 1
  %123 = load ptr, ptr %add.ptr.i23.i200, align 8
  %is_cpu_.i24.i201 = getelementptr inbounds %"class.arrow::Buffer", ptr %123, i64 0, i32 2
  %124 = load i8, ptr %is_cpu_.i24.i201, align 1
  %125 = and i8 %124, 1
  %tobool.not.i25.i202 = icmp eq i8 %125, 0
  %data_.i26.i203 = getelementptr inbounds %"class.arrow::Buffer", ptr %123, i64 0, i32 3
  %126 = load ptr, ptr %data_.i26.i203, align 8
  %cond.i27.i204 = select i1 %tobool.not.i25.i202, ptr null, ptr %126
  %offset.i205 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %117, i64 0, i32 3
  %127 = load i64, ptr %offset.i205, align 8
  %add.ptr.i206 = getelementptr inbounds i32, ptr %cond.i27.i204, i64 %127
  %cmp51.i207 = icmp sgt i32 %num_rows_to_append, 0
  br i1 %cmp51.i207, label %for.body.preheader.i208, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_1EEvS7_iSB_T_.exit"

for.body.preheader.i208:                          ; preds = %if.then.i193
  %wide.trip.count58.i209 = zext nneg i32 %num_rows_to_append to i64
  %128 = getelementptr i8, ptr %target, i64 64
  br label %for.body.i210

for.body.i210:                                    ; preds = %for.body.i210, %for.body.preheader.i208
  %indvars.iv55.i211 = phi i64 [ 0, %for.body.preheader.i208 ], [ %indvars.iv.next56.i230, %for.body.i210 ]
  %arrayidx.i212 = getelementptr inbounds i16, ptr %row_ids, i64 %indvars.iv55.i211
  %129 = load i16, ptr %arrayidx.i212, align 2
  %idxprom12.i213 = zext i16 %129 to i64
  %arrayidx13.i214 = getelementptr inbounds i32, ptr %add.ptr.i206, i64 %idxprom12.i213
  %130 = load i32, ptr %arrayidx13.i214, align 4
  %idx.ext.i215 = zext i32 %130 to i64
  %add.ptr14.i216 = getelementptr inbounds i8, ptr %cond.i.i199, i64 %idx.ext.i215
  %add.ptr14.val.i217 = load i16, ptr %add.ptr14.i216, align 2
  %process_value_fn.val.val.val.i220 = load ptr, ptr %128, align 8
  %is_cpu_.i.i.i.i221 = getelementptr inbounds %"class.arrow::Buffer", ptr %process_value_fn.val.val.val.i220, i64 0, i32 2
  %131 = load i8, ptr %is_cpu_.i.i.i.i221, align 1
  %132 = and i8 %131, 1
  %tobool.not.i.i.i.i222 = icmp ne i8 %132, 0
  %is_mutable_.i.i.i.i223 = getelementptr inbounds %"class.arrow::Buffer", ptr %process_value_fn.val.val.val.i220, i64 0, i32 1
  %133 = load i8, ptr %is_mutable_.i.i.i.i223, align 8
  %134 = and i8 %133, 1
  %tobool2.i.i.i.i224 = icmp ne i8 %134, 0
  %135 = select i1 %tobool.not.i.i.i.i222, i1 %tobool2.i.i.i.i224, i1 false
  %data_.i.i.i.i225 = getelementptr inbounds %"class.arrow::Buffer", ptr %process_value_fn.val.val.val.i220, i64 0, i32 3
  %136 = load ptr, ptr %data_.i.i.i.i225, align 8
  %cond.i.i.i.i226 = select i1 %135, ptr %136, ptr null
  %137 = trunc i64 %indvars.iv55.i211 to i32
  %add.i.i227 = add nsw i32 %0, %137
  %idxprom.i.i228 = sext i32 %add.i.i227 to i64
  %arrayidx.i.i229 = getelementptr inbounds i16, ptr %cond.i.i.i.i226, i64 %idxprom.i.i228
  store i16 %add.ptr14.val.i217, ptr %arrayidx.i.i229, align 2
  %indvars.iv.next56.i230 = add nuw nsw i64 %indvars.iv55.i211, 1
  %exitcond59.not.i231 = icmp eq i64 %indvars.iv.next56.i230, %wide.trip.count58.i209
  br i1 %exitcond59.not.i231, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_1EEvS7_iSB_T_.exit", label %for.body.i210, !llvm.loop !121

lpad.i135:                                        ; preds = %if.then.i.i134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.body26.i164:                                  ; preds = %for.body26.i164, %for.body26.preheader.i162
  %indvars.iv.i165 = phi i64 [ 0, %for.body26.preheader.i162 ], [ %indvars.iv.next.i191, %for.body26.i164 ]
  %arrayidx29.i166 = getelementptr inbounds i16, ptr %row_ids, i64 %indvars.iv.i165
  %139 = load i16, ptr %arrayidx29.i166, align 2
  %140 = load ptr, ptr %source, align 8
  %buffers32.i167 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %140, i64 0, i32 4
  %141 = load ptr, ptr %buffers32.i167, align 8
  %add.ptr.i28.i168 = getelementptr inbounds %"class.std::shared_ptr.30", ptr %141, i64 1
  %142 = load ptr, ptr %add.ptr.i28.i168, align 8
  %is_cpu_.i29.i169 = getelementptr inbounds %"class.arrow::Buffer", ptr %142, i64 0, i32 2
  %143 = load i8, ptr %is_cpu_.i29.i169, align 1
  %144 = and i8 %143, 1
  %tobool.not.i30.i170 = icmp eq i8 %144, 0
  %data_.i31.i171 = getelementptr inbounds %"class.arrow::Buffer", ptr %142, i64 0, i32 3
  %145 = load ptr, ptr %data_.i31.i171, align 8
  %cond.i32.i172 = select i1 %tobool.not.i30.i170, ptr null, ptr %145
  %offset37.i173 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %140, i64 0, i32 3
  %146 = load i64, ptr %offset37.i173, align 8
  %conv38.i174 = zext i16 %139 to i64
  %add39.i175 = add nsw i64 %146, %conv38.i174
  %mul.i176 = mul nsw i64 %add39.i175, %metadata.sroa.211.0.extract.shift47.i158
  %add.ptr42.i177 = getelementptr inbounds i8, ptr %cond.i32.i172, i64 %mul.i176
  %add.ptr42.val.i178 = load i16, ptr %add.ptr42.i177, align 2
  %process_value_fn.val21.val.val.i181 = load ptr, ptr %116, align 8
  %is_cpu_.i.i.i33.i182 = getelementptr inbounds %"class.arrow::Buffer", ptr %process_value_fn.val21.val.val.i181, i64 0, i32 2
  %147 = load i8, ptr %is_cpu_.i.i.i33.i182, align 1
  %148 = and i8 %147, 1
  %tobool.not.i.i.i34.i183 = icmp ne i8 %148, 0
  %is_mutable_.i.i.i35.i184 = getelementptr inbounds %"class.arrow::Buffer", ptr %process_value_fn.val21.val.val.i181, i64 0, i32 1
  %149 = load i8, ptr %is_mutable_.i.i.i35.i184, align 8
  %150 = and i8 %149, 1
  %tobool2.i.i.i36.i185 = icmp ne i8 %150, 0
  %151 = select i1 %tobool.not.i.i.i34.i183, i1 %tobool2.i.i.i36.i185, i1 false
  %data_.i.i.i37.i186 = getelementptr inbounds %"class.arrow::Buffer", ptr %process_value_fn.val21.val.val.i181, i64 0, i32 3
  %152 = load ptr, ptr %data_.i.i.i37.i186, align 8
  %cond.i.i.i38.i187 = select i1 %151, ptr %152, ptr null
  %153 = trunc i64 %indvars.iv.i165 to i32
  %add.i39.i188 = add nsw i32 %0, %153
  %idxprom.i40.i189 = sext i32 %add.i39.i188 to i64
  %arrayidx.i41.i190 = getelementptr inbounds i16, ptr %cond.i.i.i38.i187, i64 %idxprom.i40.i189
  store i16 %add.ptr42.val.i178, ptr %arrayidx.i41.i190, align 2
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i192 = icmp eq i64 %indvars.iv.next.i191, %wide.trip.count.i163
  br i1 %exitcond.not.i192, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_1EEvS7_iSB_T_.exit", label %for.body26.i164, !llvm.loop !122

"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_1EEvS7_iSB_T_.exit": ; preds = %for.body26.i164, %for.body.i210, %for.cond24.preheader.i160, %if.then.i193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i132)
  br label %if.end92

sw.bb34:                                          ; preds = %if.then23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i254)
  %154 = load ptr, ptr %source, align 8
  call void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp.i254, ptr noundef nonnull align 8 dereferenceable(16) %154)
  %155 = load ptr, ptr %ref.tmp.i254, align 8
  %cmp.i.i.i.i255 = icmp eq ptr %155, null
  br i1 %cmp.i.i.i.i255, label %invoke.cont.thread.i373, label %if.then.i.i256

invoke.cont.thread.i373:                          ; preds = %sw.bb34
  %storage_.i.i42.i374 = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp.i254, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i43.i375 = load i64, ptr %storage_.i.i42.i374, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i278

if.then.i.i256:                                   ; preds = %sw.bb34
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i254)
          to label %invoke.cont.i258 unwind label %lpad.i257

invoke.cont.i258:                                 ; preds = %if.then.i.i256
  %.pr.i259 = load ptr, ptr %ref.tmp.i254, align 8
  %storage_.i.i.i260 = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp.i254, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i.i261 = load i64, ptr %storage_.i.i.i260, align 8
  %cmp.not.i.i.i262 = icmp eq ptr %.pr.i259, null
  br i1 %cmp.not.i.i.i262, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i278, label %delete.notnull.i.i.i.i263

delete.notnull.i.i.i.i263:                        ; preds = %invoke.cont.i258
  %_M_refcount.i.i.i.i.i.i.i264 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr.i259, i64 0, i32 2, i32 0, i32 1
  %156 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i264, align 8
  %cmp.not.i.i.i.i.i.i.i.i265 = icmp eq ptr %156, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i265, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i276, label %if.then.i.i.i.i.i.i.i.i266

if.then.i.i.i.i.i.i.i.i266:                       ; preds = %delete.notnull.i.i.i.i263
  %_M_use_count.i.i.i.i.i.i.i.i.i267 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %156, i64 0, i32 1
  %157 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i267 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i268 = icmp eq i64 %157, 4294967297
  %158 = trunc i64 %157 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i268, label %if.then.i.i.i.i.i.i.i.i.i369, label %if.end.i.i.i.i.i.i.i.i.i269

if.then.i.i.i.i.i.i.i.i.i369:                     ; preds = %if.then.i.i.i.i.i.i.i.i266
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i267, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i370 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %156, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i370, align 4
  %vtable.i.i.i.i.i.i.i.i.i371 = load ptr, ptr %156, align 8
  %vfn.i.i.i.i.i.i.i.i.i372 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i371, i64 2
  %159 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i372, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %156) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i364

if.end.i.i.i.i.i.i.i.i.i269:                      ; preds = %if.then.i.i.i.i.i.i.i.i266
  %160 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i270 = icmp eq i8 %160, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i270, label %if.else.i.i.i.i.i.i.i.i.i.i368, label %if.then.i.i.i.i.i.i.i.i.i.i271

if.then.i.i.i.i.i.i.i.i.i.i271:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i269
  %add.i.i.i.i.i.i.i.i.i.i272 = add nsw i32 %158, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i272, ptr %_M_use_count.i.i.i.i.i.i.i.i.i267, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i273

if.else.i.i.i.i.i.i.i.i.i.i368:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i269
  %161 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i267, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i273

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i273: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i368, %if.then.i.i.i.i.i.i.i.i.i.i271
  %retval.i.0.i.i.i.i.i.i.i.i.i274 = phi i32 [ %158, %if.then.i.i.i.i.i.i.i.i.i.i271 ], [ %161, %if.else.i.i.i.i.i.i.i.i.i.i368 ]
  %cmp6.i.i.i.i.i.i.i.i.i275 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i274, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i275, label %if.then7.i.i.i.i.i.i.i.i.i354, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i276

if.then7.i.i.i.i.i.i.i.i.i354:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i273
  %vtable.i.i.i.i.i.i.i.i.i.i.i355 = load ptr, ptr %156, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i356 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i355, i64 2
  %162 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i356, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %156) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i357 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %156, i64 0, i32 2
  %163 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i358 = icmp eq i8 %163, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i358, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i367, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i359

if.then.i.i.i.i.i.i.i.i.i.i.i.i359:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i354
  %164 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i357, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i360 = add nsw i32 %164, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i360, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i357, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i361

if.else.i.i.i.i.i.i.i.i.i.i.i.i367:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i354
  %165 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i357, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i361

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i361: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i367, %if.then.i.i.i.i.i.i.i.i.i.i.i.i359
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i362 = phi i32 [ %164, %if.then.i.i.i.i.i.i.i.i.i.i.i.i359 ], [ %165, %if.else.i.i.i.i.i.i.i.i.i.i.i.i367 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i363 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i362, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i363, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i364, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i276

if.end8.sink.split.i.i.i.i.i.i.i.i.i364:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i361, %if.then.i.i.i.i.i.i.i.i.i369
  %vtable2.i.i.i.i.i.i.i.i.i.i.i365 = load ptr, ptr %156, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i366 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i365, i64 3
  %166 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i366, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %156) #17
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i276

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i276:    ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i364, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i361, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i273, %delete.notnull.i.i.i.i263
  %msg.i.i.i.i.i277 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr.i259, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i277) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr.i259) #20
  store ptr null, ptr %ref.tmp.i254, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i278

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i278: ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i276, %invoke.cont.i258, %invoke.cont.thread.i373
  %retval.sroa.0.0.copyload.i.i46.i279 = phi i64 [ %retval.sroa.0.0.copyload.i.i43.i375, %invoke.cont.thread.i373 ], [ %retval.sroa.0.0.copyload.i.i.i261, %invoke.cont.i258 ], [ %retval.sroa.0.0.copyload.i.i.i261, %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i276 ]
  %metadata.sroa.211.0.extract.shift47.i280 = lshr i64 %retval.sroa.0.0.copyload.i.i46.i279, 32
  %167 = and i64 %retval.sroa.0.0.copyload.i.i46.i279, 1
  %tobool.not.i281 = icmp eq i64 %167, 0
  br i1 %tobool.not.i281, label %if.then.i315, label %for.cond24.preheader.i282

for.cond24.preheader.i282:                        ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i278
  %cmp2549.i283 = icmp sgt i32 %num_rows_to_append, 0
  br i1 %cmp2549.i283, label %for.body26.preheader.i284, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_2EEvS7_iSB_T_.exit"

for.body26.preheader.i284:                        ; preds = %for.cond24.preheader.i282
  %wide.trip.count.i285 = zext nneg i32 %num_rows_to_append to i64
  %168 = getelementptr i8, ptr %target, i64 64
  br label %for.body26.i286

if.then.i315:                                     ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i278
  %169 = load ptr, ptr %source, align 8
  %buffers.i316 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %169, i64 0, i32 4
  %170 = load ptr, ptr %buffers.i316, align 8
  %add.ptr.i.i317 = getelementptr inbounds %"class.std::shared_ptr.30", ptr %170, i64 2
  %171 = load ptr, ptr %add.ptr.i.i317, align 8
  %is_cpu_.i.i318 = getelementptr inbounds %"class.arrow::Buffer", ptr %171, i64 0, i32 2
  %172 = load i8, ptr %is_cpu_.i.i318, align 1
  %173 = and i8 %172, 1
  %tobool.not.i.i319 = icmp eq i8 %173, 0
  %data_.i.i320 = getelementptr inbounds %"class.arrow::Buffer", ptr %171, i64 0, i32 3
  %174 = load ptr, ptr %data_.i.i320, align 8
  %cond.i.i321 = select i1 %tobool.not.i.i319, ptr null, ptr %174
  %add.ptr.i23.i322 = getelementptr inbounds %"class.std::shared_ptr.30", ptr %170, i64 1
  %175 = load ptr, ptr %add.ptr.i23.i322, align 8
  %is_cpu_.i24.i323 = getelementptr inbounds %"class.arrow::Buffer", ptr %175, i64 0, i32 2
  %176 = load i8, ptr %is_cpu_.i24.i323, align 1
  %177 = and i8 %176, 1
  %tobool.not.i25.i324 = icmp eq i8 %177, 0
  %data_.i26.i325 = getelementptr inbounds %"class.arrow::Buffer", ptr %175, i64 0, i32 3
  %178 = load ptr, ptr %data_.i26.i325, align 8
  %cond.i27.i326 = select i1 %tobool.not.i25.i324, ptr null, ptr %178
  %offset.i327 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %169, i64 0, i32 3
  %179 = load i64, ptr %offset.i327, align 8
  %add.ptr.i328 = getelementptr inbounds i32, ptr %cond.i27.i326, i64 %179
  %cmp51.i329 = icmp sgt i32 %num_rows_to_append, 0
  br i1 %cmp51.i329, label %for.body.preheader.i330, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_2EEvS7_iSB_T_.exit"

for.body.preheader.i330:                          ; preds = %if.then.i315
  %wide.trip.count58.i331 = zext nneg i32 %num_rows_to_append to i64
  %180 = getelementptr i8, ptr %target, i64 64
  br label %for.body.i332

for.body.i332:                                    ; preds = %for.body.i332, %for.body.preheader.i330
  %indvars.iv55.i333 = phi i64 [ 0, %for.body.preheader.i330 ], [ %indvars.iv.next56.i352, %for.body.i332 ]
  %arrayidx.i334 = getelementptr inbounds i16, ptr %row_ids, i64 %indvars.iv55.i333
  %181 = load i16, ptr %arrayidx.i334, align 2
  %idxprom12.i335 = zext i16 %181 to i64
  %arrayidx13.i336 = getelementptr inbounds i32, ptr %add.ptr.i328, i64 %idxprom12.i335
  %182 = load i32, ptr %arrayidx13.i336, align 4
  %idx.ext.i337 = zext i32 %182 to i64
  %add.ptr14.i338 = getelementptr inbounds i8, ptr %cond.i.i321, i64 %idx.ext.i337
  %add.ptr14.val.i339 = load i32, ptr %add.ptr14.i338, align 4
  %process_value_fn.val.val.val.i342 = load ptr, ptr %180, align 8
  %is_cpu_.i.i.i.i343 = getelementptr inbounds %"class.arrow::Buffer", ptr %process_value_fn.val.val.val.i342, i64 0, i32 2
  %183 = load i8, ptr %is_cpu_.i.i.i.i343, align 1
  %184 = and i8 %183, 1
  %tobool.not.i.i.i.i344 = icmp ne i8 %184, 0
  %is_mutable_.i.i.i.i345 = getelementptr inbounds %"class.arrow::Buffer", ptr %process_value_fn.val.val.val.i342, i64 0, i32 1
  %185 = load i8, ptr %is_mutable_.i.i.i.i345, align 8
  %186 = and i8 %185, 1
  %tobool2.i.i.i.i346 = icmp ne i8 %186, 0
  %187 = select i1 %tobool.not.i.i.i.i344, i1 %tobool2.i.i.i.i346, i1 false
  %data_.i.i.i.i347 = getelementptr inbounds %"class.arrow::Buffer", ptr %process_value_fn.val.val.val.i342, i64 0, i32 3
  %188 = load ptr, ptr %data_.i.i.i.i347, align 8
  %cond.i.i.i.i348 = select i1 %187, ptr %188, ptr null
  %189 = trunc i64 %indvars.iv55.i333 to i32
  %add.i.i349 = add nsw i32 %0, %189
  %idxprom.i.i350 = sext i32 %add.i.i349 to i64
  %arrayidx.i.i351 = getelementptr inbounds i32, ptr %cond.i.i.i.i348, i64 %idxprom.i.i350
  store i32 %add.ptr14.val.i339, ptr %arrayidx.i.i351, align 4
  %indvars.iv.next56.i352 = add nuw nsw i64 %indvars.iv55.i333, 1
  %exitcond59.not.i353 = icmp eq i64 %indvars.iv.next56.i352, %wide.trip.count58.i331
  br i1 %exitcond59.not.i353, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_2EEvS7_iSB_T_.exit", label %for.body.i332, !llvm.loop !123

lpad.i257:                                        ; preds = %if.then.i.i256
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.body26.i286:                                  ; preds = %for.body26.i286, %for.body26.preheader.i284
  %indvars.iv.i287 = phi i64 [ 0, %for.body26.preheader.i284 ], [ %indvars.iv.next.i313, %for.body26.i286 ]
  %arrayidx29.i288 = getelementptr inbounds i16, ptr %row_ids, i64 %indvars.iv.i287
  %191 = load i16, ptr %arrayidx29.i288, align 2
  %192 = load ptr, ptr %source, align 8
  %buffers32.i289 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %192, i64 0, i32 4
  %193 = load ptr, ptr %buffers32.i289, align 8
  %add.ptr.i28.i290 = getelementptr inbounds %"class.std::shared_ptr.30", ptr %193, i64 1
  %194 = load ptr, ptr %add.ptr.i28.i290, align 8
  %is_cpu_.i29.i291 = getelementptr inbounds %"class.arrow::Buffer", ptr %194, i64 0, i32 2
  %195 = load i8, ptr %is_cpu_.i29.i291, align 1
  %196 = and i8 %195, 1
  %tobool.not.i30.i292 = icmp eq i8 %196, 0
  %data_.i31.i293 = getelementptr inbounds %"class.arrow::Buffer", ptr %194, i64 0, i32 3
  %197 = load ptr, ptr %data_.i31.i293, align 8
  %cond.i32.i294 = select i1 %tobool.not.i30.i292, ptr null, ptr %197
  %offset37.i295 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %192, i64 0, i32 3
  %198 = load i64, ptr %offset37.i295, align 8
  %conv38.i296 = zext i16 %191 to i64
  %add39.i297 = add nsw i64 %198, %conv38.i296
  %mul.i298 = mul nsw i64 %add39.i297, %metadata.sroa.211.0.extract.shift47.i280
  %add.ptr42.i299 = getelementptr inbounds i8, ptr %cond.i32.i294, i64 %mul.i298
  %add.ptr42.val.i300 = load i32, ptr %add.ptr42.i299, align 4
  %process_value_fn.val21.val.val.i303 = load ptr, ptr %168, align 8
  %is_cpu_.i.i.i33.i304 = getelementptr inbounds %"class.arrow::Buffer", ptr %process_value_fn.val21.val.val.i303, i64 0, i32 2
  %199 = load i8, ptr %is_cpu_.i.i.i33.i304, align 1
  %200 = and i8 %199, 1
  %tobool.not.i.i.i34.i305 = icmp ne i8 %200, 0
  %is_mutable_.i.i.i35.i306 = getelementptr inbounds %"class.arrow::Buffer", ptr %process_value_fn.val21.val.val.i303, i64 0, i32 1
  %201 = load i8, ptr %is_mutable_.i.i.i35.i306, align 8
  %202 = and i8 %201, 1
  %tobool2.i.i.i36.i307 = icmp ne i8 %202, 0
  %203 = select i1 %tobool.not.i.i.i34.i305, i1 %tobool2.i.i.i36.i307, i1 false
  %data_.i.i.i37.i308 = getelementptr inbounds %"class.arrow::Buffer", ptr %process_value_fn.val21.val.val.i303, i64 0, i32 3
  %204 = load ptr, ptr %data_.i.i.i37.i308, align 8
  %cond.i.i.i38.i309 = select i1 %203, ptr %204, ptr null
  %205 = trunc i64 %indvars.iv.i287 to i32
  %add.i39.i310 = add nsw i32 %0, %205
  %idxprom.i40.i311 = sext i32 %add.i39.i310 to i64
  %arrayidx.i41.i312 = getelementptr inbounds i32, ptr %cond.i.i.i38.i309, i64 %idxprom.i40.i311
  store i32 %add.ptr42.val.i300, ptr %arrayidx.i41.i312, align 4
  %indvars.iv.next.i313 = add nuw nsw i64 %indvars.iv.i287, 1
  %exitcond.not.i314 = icmp eq i64 %indvars.iv.next.i313, %wide.trip.count.i285
  br i1 %exitcond.not.i314, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_2EEvS7_iSB_T_.exit", label %for.body26.i286, !llvm.loop !124

"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_2EEvS7_iSB_T_.exit": ; preds = %for.body26.i286, %for.body.i332, %for.cond24.preheader.i282, %if.then.i315
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i254)
  br label %if.end92

sw.bb36:                                          ; preds = %if.then23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i376)
  %206 = load ptr, ptr %source, align 8
  call void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp.i376, ptr noundef nonnull align 8 dereferenceable(16) %206)
  %207 = load ptr, ptr %ref.tmp.i376, align 8
  %cmp.i.i.i.i377 = icmp eq ptr %207, null
  br i1 %cmp.i.i.i.i377, label %invoke.cont.thread.i495, label %if.then.i.i378

invoke.cont.thread.i495:                          ; preds = %sw.bb36
  %storage_.i.i42.i496 = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp.i376, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i43.i497 = load i64, ptr %storage_.i.i42.i496, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i400

if.then.i.i378:                                   ; preds = %sw.bb36
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i376)
          to label %invoke.cont.i380 unwind label %lpad.i379

invoke.cont.i380:                                 ; preds = %if.then.i.i378
  %.pr.i381 = load ptr, ptr %ref.tmp.i376, align 8
  %storage_.i.i.i382 = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp.i376, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i.i383 = load i64, ptr %storage_.i.i.i382, align 8
  %cmp.not.i.i.i384 = icmp eq ptr %.pr.i381, null
  br i1 %cmp.not.i.i.i384, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i400, label %delete.notnull.i.i.i.i385

delete.notnull.i.i.i.i385:                        ; preds = %invoke.cont.i380
  %_M_refcount.i.i.i.i.i.i.i386 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr.i381, i64 0, i32 2, i32 0, i32 1
  %208 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i386, align 8
  %cmp.not.i.i.i.i.i.i.i.i387 = icmp eq ptr %208, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i387, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i398, label %if.then.i.i.i.i.i.i.i.i388

if.then.i.i.i.i.i.i.i.i388:                       ; preds = %delete.notnull.i.i.i.i385
  %_M_use_count.i.i.i.i.i.i.i.i.i389 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %208, i64 0, i32 1
  %209 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i389 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i390 = icmp eq i64 %209, 4294967297
  %210 = trunc i64 %209 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i390, label %if.then.i.i.i.i.i.i.i.i.i491, label %if.end.i.i.i.i.i.i.i.i.i391

if.then.i.i.i.i.i.i.i.i.i491:                     ; preds = %if.then.i.i.i.i.i.i.i.i388
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i389, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i492 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %208, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i492, align 4
  %vtable.i.i.i.i.i.i.i.i.i493 = load ptr, ptr %208, align 8
  %vfn.i.i.i.i.i.i.i.i.i494 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i493, i64 2
  %211 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i494, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %208) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i486

if.end.i.i.i.i.i.i.i.i.i391:                      ; preds = %if.then.i.i.i.i.i.i.i.i388
  %212 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i392 = icmp eq i8 %212, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i392, label %if.else.i.i.i.i.i.i.i.i.i.i490, label %if.then.i.i.i.i.i.i.i.i.i.i393

if.then.i.i.i.i.i.i.i.i.i.i393:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i391
  %add.i.i.i.i.i.i.i.i.i.i394 = add nsw i32 %210, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i394, ptr %_M_use_count.i.i.i.i.i.i.i.i.i389, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i395

if.else.i.i.i.i.i.i.i.i.i.i490:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i391
  %213 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i389, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i395

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i395: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i490, %if.then.i.i.i.i.i.i.i.i.i.i393
  %retval.i.0.i.i.i.i.i.i.i.i.i396 = phi i32 [ %210, %if.then.i.i.i.i.i.i.i.i.i.i393 ], [ %213, %if.else.i.i.i.i.i.i.i.i.i.i490 ]
  %cmp6.i.i.i.i.i.i.i.i.i397 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i396, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i397, label %if.then7.i.i.i.i.i.i.i.i.i476, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i398

if.then7.i.i.i.i.i.i.i.i.i476:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i395
  %vtable.i.i.i.i.i.i.i.i.i.i.i477 = load ptr, ptr %208, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i478 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i477, i64 2
  %214 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i478, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %208) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i479 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %208, i64 0, i32 2
  %215 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i480 = icmp eq i8 %215, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i480, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i489, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i481

if.then.i.i.i.i.i.i.i.i.i.i.i.i481:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i476
  %216 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i479, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i482 = add nsw i32 %216, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i482, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i479, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i483

if.else.i.i.i.i.i.i.i.i.i.i.i.i489:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i476
  %217 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i479, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i483

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i483: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i489, %if.then.i.i.i.i.i.i.i.i.i.i.i.i481
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i484 = phi i32 [ %216, %if.then.i.i.i.i.i.i.i.i.i.i.i.i481 ], [ %217, %if.else.i.i.i.i.i.i.i.i.i.i.i.i489 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i485 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i484, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i485, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i486, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i398

if.end8.sink.split.i.i.i.i.i.i.i.i.i486:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i483, %if.then.i.i.i.i.i.i.i.i.i491
  %vtable2.i.i.i.i.i.i.i.i.i.i.i487 = load ptr, ptr %208, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i488 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i487, i64 3
  %218 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i488, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %208) #17
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i398

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i398:    ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i486, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i483, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i395, %delete.notnull.i.i.i.i385
  %msg.i.i.i.i.i399 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr.i381, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i399) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr.i381) #20
  store ptr null, ptr %ref.tmp.i376, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i400

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i400: ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i398, %invoke.cont.i380, %invoke.cont.thread.i495
  %retval.sroa.0.0.copyload.i.i46.i401 = phi i64 [ %retval.sroa.0.0.copyload.i.i43.i497, %invoke.cont.thread.i495 ], [ %retval.sroa.0.0.copyload.i.i.i383, %invoke.cont.i380 ], [ %retval.sroa.0.0.copyload.i.i.i383, %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i398 ]
  %metadata.sroa.211.0.extract.shift47.i402 = lshr i64 %retval.sroa.0.0.copyload.i.i46.i401, 32
  %219 = and i64 %retval.sroa.0.0.copyload.i.i46.i401, 1
  %tobool.not.i403 = icmp eq i64 %219, 0
  br i1 %tobool.not.i403, label %if.then.i437, label %for.cond24.preheader.i404

for.cond24.preheader.i404:                        ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i400
  %cmp2549.i405 = icmp sgt i32 %num_rows_to_append, 0
  br i1 %cmp2549.i405, label %for.body26.preheader.i406, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_3EEvS7_iSB_T_.exit"

for.body26.preheader.i406:                        ; preds = %for.cond24.preheader.i404
  %wide.trip.count.i407 = zext nneg i32 %num_rows_to_append to i64
  %220 = getelementptr i8, ptr %target, i64 64
  br label %for.body26.i408

if.then.i437:                                     ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i400
  %221 = load ptr, ptr %source, align 8
  %buffers.i438 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %221, i64 0, i32 4
  %222 = load ptr, ptr %buffers.i438, align 8
  %add.ptr.i.i439 = getelementptr inbounds %"class.std::shared_ptr.30", ptr %222, i64 2
  %223 = load ptr, ptr %add.ptr.i.i439, align 8
  %is_cpu_.i.i440 = getelementptr inbounds %"class.arrow::Buffer", ptr %223, i64 0, i32 2
  %224 = load i8, ptr %is_cpu_.i.i440, align 1
  %225 = and i8 %224, 1
  %tobool.not.i.i441 = icmp eq i8 %225, 0
  %data_.i.i442 = getelementptr inbounds %"class.arrow::Buffer", ptr %223, i64 0, i32 3
  %226 = load ptr, ptr %data_.i.i442, align 8
  %cond.i.i443 = select i1 %tobool.not.i.i441, ptr null, ptr %226
  %add.ptr.i23.i444 = getelementptr inbounds %"class.std::shared_ptr.30", ptr %222, i64 1
  %227 = load ptr, ptr %add.ptr.i23.i444, align 8
  %is_cpu_.i24.i445 = getelementptr inbounds %"class.arrow::Buffer", ptr %227, i64 0, i32 2
  %228 = load i8, ptr %is_cpu_.i24.i445, align 1
  %229 = and i8 %228, 1
  %tobool.not.i25.i446 = icmp eq i8 %229, 0
  %data_.i26.i447 = getelementptr inbounds %"class.arrow::Buffer", ptr %227, i64 0, i32 3
  %230 = load ptr, ptr %data_.i26.i447, align 8
  %cond.i27.i448 = select i1 %tobool.not.i25.i446, ptr null, ptr %230
  %offset.i449 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %221, i64 0, i32 3
  %231 = load i64, ptr %offset.i449, align 8
  %add.ptr.i450 = getelementptr inbounds i32, ptr %cond.i27.i448, i64 %231
  %cmp51.i451 = icmp sgt i32 %num_rows_to_append, 0
  br i1 %cmp51.i451, label %for.body.preheader.i452, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_3EEvS7_iSB_T_.exit"

for.body.preheader.i452:                          ; preds = %if.then.i437
  %wide.trip.count58.i453 = zext nneg i32 %num_rows_to_append to i64
  %232 = getelementptr i8, ptr %target, i64 64
  br label %for.body.i454

for.body.i454:                                    ; preds = %for.body.i454, %for.body.preheader.i452
  %indvars.iv55.i455 = phi i64 [ 0, %for.body.preheader.i452 ], [ %indvars.iv.next56.i474, %for.body.i454 ]
  %arrayidx.i456 = getelementptr inbounds i16, ptr %row_ids, i64 %indvars.iv55.i455
  %233 = load i16, ptr %arrayidx.i456, align 2
  %idxprom12.i457 = zext i16 %233 to i64
  %arrayidx13.i458 = getelementptr inbounds i32, ptr %add.ptr.i450, i64 %idxprom12.i457
  %234 = load i32, ptr %arrayidx13.i458, align 4
  %idx.ext.i459 = zext i32 %234 to i64
  %add.ptr14.i460 = getelementptr inbounds i8, ptr %cond.i.i443, i64 %idx.ext.i459
  %add.ptr14.val.i461 = load i64, ptr %add.ptr14.i460, align 8
  %process_value_fn.val.val.val.i464 = load ptr, ptr %232, align 8
  %is_cpu_.i.i.i.i465 = getelementptr inbounds %"class.arrow::Buffer", ptr %process_value_fn.val.val.val.i464, i64 0, i32 2
  %235 = load i8, ptr %is_cpu_.i.i.i.i465, align 1
  %236 = and i8 %235, 1
  %tobool.not.i.i.i.i466 = icmp ne i8 %236, 0
  %is_mutable_.i.i.i.i467 = getelementptr inbounds %"class.arrow::Buffer", ptr %process_value_fn.val.val.val.i464, i64 0, i32 1
  %237 = load i8, ptr %is_mutable_.i.i.i.i467, align 8
  %238 = and i8 %237, 1
  %tobool2.i.i.i.i468 = icmp ne i8 %238, 0
  %239 = select i1 %tobool.not.i.i.i.i466, i1 %tobool2.i.i.i.i468, i1 false
  %data_.i.i.i.i469 = getelementptr inbounds %"class.arrow::Buffer", ptr %process_value_fn.val.val.val.i464, i64 0, i32 3
  %240 = load ptr, ptr %data_.i.i.i.i469, align 8
  %cond.i.i.i.i470 = select i1 %239, ptr %240, ptr null
  %241 = trunc i64 %indvars.iv55.i455 to i32
  %add.i.i471 = add nsw i32 %0, %241
  %idxprom.i.i472 = sext i32 %add.i.i471 to i64
  %arrayidx.i.i473 = getelementptr inbounds i64, ptr %cond.i.i.i.i470, i64 %idxprom.i.i472
  store i64 %add.ptr14.val.i461, ptr %arrayidx.i.i473, align 8
  %indvars.iv.next56.i474 = add nuw nsw i64 %indvars.iv55.i455, 1
  %exitcond59.not.i475 = icmp eq i64 %indvars.iv.next56.i474, %wide.trip.count58.i453
  br i1 %exitcond59.not.i475, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_3EEvS7_iSB_T_.exit", label %for.body.i454, !llvm.loop !125

lpad.i379:                                        ; preds = %if.then.i.i378
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.body26.i408:                                  ; preds = %for.body26.i408, %for.body26.preheader.i406
  %indvars.iv.i409 = phi i64 [ 0, %for.body26.preheader.i406 ], [ %indvars.iv.next.i435, %for.body26.i408 ]
  %arrayidx29.i410 = getelementptr inbounds i16, ptr %row_ids, i64 %indvars.iv.i409
  %243 = load i16, ptr %arrayidx29.i410, align 2
  %244 = load ptr, ptr %source, align 8
  %buffers32.i411 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %244, i64 0, i32 4
  %245 = load ptr, ptr %buffers32.i411, align 8
  %add.ptr.i28.i412 = getelementptr inbounds %"class.std::shared_ptr.30", ptr %245, i64 1
  %246 = load ptr, ptr %add.ptr.i28.i412, align 8
  %is_cpu_.i29.i413 = getelementptr inbounds %"class.arrow::Buffer", ptr %246, i64 0, i32 2
  %247 = load i8, ptr %is_cpu_.i29.i413, align 1
  %248 = and i8 %247, 1
  %tobool.not.i30.i414 = icmp eq i8 %248, 0
  %data_.i31.i415 = getelementptr inbounds %"class.arrow::Buffer", ptr %246, i64 0, i32 3
  %249 = load ptr, ptr %data_.i31.i415, align 8
  %cond.i32.i416 = select i1 %tobool.not.i30.i414, ptr null, ptr %249
  %offset37.i417 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %244, i64 0, i32 3
  %250 = load i64, ptr %offset37.i417, align 8
  %conv38.i418 = zext i16 %243 to i64
  %add39.i419 = add nsw i64 %250, %conv38.i418
  %mul.i420 = mul nsw i64 %add39.i419, %metadata.sroa.211.0.extract.shift47.i402
  %add.ptr42.i421 = getelementptr inbounds i8, ptr %cond.i32.i416, i64 %mul.i420
  %add.ptr42.val.i422 = load i64, ptr %add.ptr42.i421, align 8
  %process_value_fn.val21.val.val.i425 = load ptr, ptr %220, align 8
  %is_cpu_.i.i.i33.i426 = getelementptr inbounds %"class.arrow::Buffer", ptr %process_value_fn.val21.val.val.i425, i64 0, i32 2
  %251 = load i8, ptr %is_cpu_.i.i.i33.i426, align 1
  %252 = and i8 %251, 1
  %tobool.not.i.i.i34.i427 = icmp ne i8 %252, 0
  %is_mutable_.i.i.i35.i428 = getelementptr inbounds %"class.arrow::Buffer", ptr %process_value_fn.val21.val.val.i425, i64 0, i32 1
  %253 = load i8, ptr %is_mutable_.i.i.i35.i428, align 8
  %254 = and i8 %253, 1
  %tobool2.i.i.i36.i429 = icmp ne i8 %254, 0
  %255 = select i1 %tobool.not.i.i.i34.i427, i1 %tobool2.i.i.i36.i429, i1 false
  %data_.i.i.i37.i430 = getelementptr inbounds %"class.arrow::Buffer", ptr %process_value_fn.val21.val.val.i425, i64 0, i32 3
  %256 = load ptr, ptr %data_.i.i.i37.i430, align 8
  %cond.i.i.i38.i431 = select i1 %255, ptr %256, ptr null
  %257 = trunc i64 %indvars.iv.i409 to i32
  %add.i39.i432 = add nsw i32 %0, %257
  %idxprom.i40.i433 = sext i32 %add.i39.i432 to i64
  %arrayidx.i41.i434 = getelementptr inbounds i64, ptr %cond.i.i.i38.i431, i64 %idxprom.i40.i433
  store i64 %add.ptr42.val.i422, ptr %arrayidx.i41.i434, align 8
  %indvars.iv.next.i435 = add nuw nsw i64 %indvars.iv.i409, 1
  %exitcond.not.i436 = icmp eq i64 %indvars.iv.next.i435, %wide.trip.count.i407
  br i1 %exitcond.not.i436, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_3EEvS7_iSB_T_.exit", label %for.body26.i408, !llvm.loop !126

"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_3EEvS7_iSB_T_.exit": ; preds = %for.body26.i408, %for.body.i454, %for.cond24.preheader.i404, %if.then.i437
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i376)
  br label %if.end92

sw.default:                                       ; preds = %if.then23
  %call38 = call noundef i32 @_ZN5arrow7compute16ExecBatchBuilder13NumRowsToSkipERKSt10shared_ptrINS_9ArrayDataEEiPKti(ptr noundef nonnull align 8 dereferenceable(16) %source, i32 noundef %num_rows_to_append, ptr noundef %row_ids, i32 noundef 8)
  %sub = sub nsw i32 %num_rows_to_append, %call38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i498)
  %258 = load ptr, ptr %source, align 8
  call void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp.i498, ptr noundef nonnull align 8 dereferenceable(16) %258)
  %259 = load ptr, ptr %ref.tmp.i498, align 8
  %cmp.i.i.i.i499 = icmp eq ptr %259, null
  br i1 %cmp.i.i.i.i499, label %invoke.cont.thread.i594, label %if.then.i.i500

invoke.cont.thread.i594:                          ; preds = %sw.default
  %storage_.i.i58.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp.i498, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i59.i = load i64, ptr %storage_.i.i58.i, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i522

if.then.i.i500:                                   ; preds = %sw.default
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i498)
          to label %invoke.cont.i502 unwind label %lpad.i501

invoke.cont.i502:                                 ; preds = %if.then.i.i500
  %.pr.i503 = load ptr, ptr %ref.tmp.i498, align 8
  %storage_.i.i.i504 = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp.i498, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i.i505 = load i64, ptr %storage_.i.i.i504, align 8
  %cmp.not.i.i.i506 = icmp eq ptr %.pr.i503, null
  br i1 %cmp.not.i.i.i506, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i522, label %delete.notnull.i.i.i.i507

delete.notnull.i.i.i.i507:                        ; preds = %invoke.cont.i502
  %_M_refcount.i.i.i.i.i.i.i508 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr.i503, i64 0, i32 2, i32 0, i32 1
  %260 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i508, align 8
  %cmp.not.i.i.i.i.i.i.i.i509 = icmp eq ptr %260, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i509, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i520, label %if.then.i.i.i.i.i.i.i.i510

if.then.i.i.i.i.i.i.i.i510:                       ; preds = %delete.notnull.i.i.i.i507
  %_M_use_count.i.i.i.i.i.i.i.i.i511 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %260, i64 0, i32 1
  %261 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i511 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i512 = icmp eq i64 %261, 4294967297
  %262 = trunc i64 %261 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i512, label %if.then.i.i.i.i.i.i.i.i.i590, label %if.end.i.i.i.i.i.i.i.i.i513

if.then.i.i.i.i.i.i.i.i.i590:                     ; preds = %if.then.i.i.i.i.i.i.i.i510
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i511, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i591 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %260, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i591, align 4
  %vtable.i.i.i.i.i.i.i.i.i592 = load ptr, ptr %260, align 8
  %vfn.i.i.i.i.i.i.i.i.i593 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i592, i64 2
  %263 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i593, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %260) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i585

if.end.i.i.i.i.i.i.i.i.i513:                      ; preds = %if.then.i.i.i.i.i.i.i.i510
  %264 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i514 = icmp eq i8 %264, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i514, label %if.else.i.i.i.i.i.i.i.i.i.i589, label %if.then.i.i.i.i.i.i.i.i.i.i515

if.then.i.i.i.i.i.i.i.i.i.i515:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i513
  %add.i.i.i.i.i.i.i.i.i.i516 = add nsw i32 %262, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i516, ptr %_M_use_count.i.i.i.i.i.i.i.i.i511, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i517

if.else.i.i.i.i.i.i.i.i.i.i589:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i513
  %265 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i511, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i517

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i517: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i589, %if.then.i.i.i.i.i.i.i.i.i.i515
  %retval.i.0.i.i.i.i.i.i.i.i.i518 = phi i32 [ %262, %if.then.i.i.i.i.i.i.i.i.i.i515 ], [ %265, %if.else.i.i.i.i.i.i.i.i.i.i589 ]
  %cmp6.i.i.i.i.i.i.i.i.i519 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i518, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i519, label %if.then7.i.i.i.i.i.i.i.i.i575, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i520

if.then7.i.i.i.i.i.i.i.i.i575:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i517
  %vtable.i.i.i.i.i.i.i.i.i.i.i576 = load ptr, ptr %260, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i577 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i576, i64 2
  %266 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i577, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %260) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i578 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %260, i64 0, i32 2
  %267 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i579 = icmp eq i8 %267, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i579, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i588, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i580

if.then.i.i.i.i.i.i.i.i.i.i.i.i580:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i575
  %268 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i578, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i581 = add nsw i32 %268, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i581, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i578, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i582

if.else.i.i.i.i.i.i.i.i.i.i.i.i588:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i575
  %269 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i578, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i582

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i582: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i588, %if.then.i.i.i.i.i.i.i.i.i.i.i.i580
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i583 = phi i32 [ %268, %if.then.i.i.i.i.i.i.i.i.i.i.i.i580 ], [ %269, %if.else.i.i.i.i.i.i.i.i.i.i.i.i588 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i584 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i583, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i584, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i585, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i520

if.end8.sink.split.i.i.i.i.i.i.i.i.i585:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i582, %if.then.i.i.i.i.i.i.i.i.i590
  %vtable2.i.i.i.i.i.i.i.i.i.i.i586 = load ptr, ptr %260, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i587 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i586, i64 3
  %270 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i587, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %260) #17
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i520

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i520:    ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i585, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i582, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i517, %delete.notnull.i.i.i.i507
  %msg.i.i.i.i.i521 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr.i503, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i521) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr.i503) #20
  store ptr null, ptr %ref.tmp.i498, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i522

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i522: ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i520, %invoke.cont.i502, %invoke.cont.thread.i594
  %retval.sroa.0.0.copyload.i.i63.i = phi i64 [ %retval.sroa.0.0.copyload.i.i59.i, %invoke.cont.thread.i594 ], [ %retval.sroa.0.0.copyload.i.i.i505, %invoke.cont.i502 ], [ %retval.sroa.0.0.copyload.i.i.i505, %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i520 ]
  %metadata.sroa.211.0.extract.shift64.i = lshr i64 %retval.sroa.0.0.copyload.i.i63.i, 32
  %271 = and i64 %retval.sroa.0.0.copyload.i.i63.i, 1
  %tobool.not.i523 = icmp eq i64 %271, 0
  br i1 %tobool.not.i523, label %if.then.i541, label %for.cond24.preheader.i524

for.cond24.preheader.i524:                        ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i522
  %cmp2567.i = icmp sgt i32 %sub, 0
  br i1 %cmp2567.i, label %for.body26.lr.ph.i, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_4EEvS7_iSB_T_.exit"

for.body26.lr.ph.i:                               ; preds = %for.cond24.preheader.i524
  %sub.i.i45.i = add nsw i64 %metadata.sroa.211.0.extract.shift64.i, -1
  %div.i.i46.i = sdiv i64 %sub.i.i45.i, 8
  %cmp.i.i47.i = icmp ult i64 %retval.sroa.0.0.copyload.i.i63.i, 4294967296
  br i1 %cmp.i.i47.i, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_4EEvS7_iSB_T_.exit", label %for.body26.preheader.i525

for.body26.preheader.i525:                        ; preds = %for.body26.lr.ph.i
  %wide.trip.count.i526 = zext nneg i32 %sub to i64
  %272 = getelementptr i8, ptr %target, i64 64
  br label %for.body26.i527

if.then.i541:                                     ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i522
  %273 = load ptr, ptr %source, align 8
  %buffers.i542 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %273, i64 0, i32 4
  %274 = load ptr, ptr %buffers.i542, align 8
  %add.ptr.i.i543 = getelementptr inbounds %"class.std::shared_ptr.30", ptr %274, i64 2
  %275 = load ptr, ptr %add.ptr.i.i543, align 8
  %is_cpu_.i.i544 = getelementptr inbounds %"class.arrow::Buffer", ptr %275, i64 0, i32 2
  %276 = load i8, ptr %is_cpu_.i.i544, align 1
  %277 = and i8 %276, 1
  %tobool.not.i.i545 = icmp eq i8 %277, 0
  %data_.i.i546 = getelementptr inbounds %"class.arrow::Buffer", ptr %275, i64 0, i32 3
  %278 = load ptr, ptr %data_.i.i546, align 8
  %cond.i.i547 = select i1 %tobool.not.i.i545, ptr null, ptr %278
  %add.ptr.i23.i548 = getelementptr inbounds %"class.std::shared_ptr.30", ptr %274, i64 1
  %279 = load ptr, ptr %add.ptr.i23.i548, align 8
  %is_cpu_.i24.i549 = getelementptr inbounds %"class.arrow::Buffer", ptr %279, i64 0, i32 2
  %280 = load i8, ptr %is_cpu_.i24.i549, align 1
  %281 = and i8 %280, 1
  %tobool.not.i25.i550 = icmp eq i8 %281, 0
  %data_.i26.i551 = getelementptr inbounds %"class.arrow::Buffer", ptr %279, i64 0, i32 3
  %282 = load ptr, ptr %data_.i26.i551, align 8
  %cond.i27.i552 = select i1 %tobool.not.i25.i550, ptr null, ptr %282
  %offset.i553 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %273, i64 0, i32 3
  %283 = load i64, ptr %offset.i553, align 8
  %add.ptr.i554 = getelementptr inbounds i32, ptr %cond.i27.i552, i64 %283
  %cmp69.i = icmp sgt i32 %sub, 0
  br i1 %cmp69.i, label %for.body.preheader.i555, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_4EEvS7_iSB_T_.exit"

for.body.preheader.i555:                          ; preds = %if.then.i541
  %wide.trip.count77.i = zext nneg i32 %sub to i64
  %284 = getelementptr i8, ptr %target, i64 64
  br label %for.body.i556

for.body.i556:                                    ; preds = %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_4clEiPKhj.exit.i", %for.body.preheader.i555
  %indvars.iv74.i = phi i64 [ 0, %for.body.preheader.i555 ], [ %indvars.iv.next75.i, %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_4clEiPKhj.exit.i" ]
  %arrayidx.i557 = getelementptr inbounds i16, ptr %row_ids, i64 %indvars.iv74.i
  %285 = load i16, ptr %arrayidx.i557, align 2
  %idxprom12.i558 = zext i16 %285 to i64
  %arrayidx13.i559 = getelementptr inbounds i32, ptr %add.ptr.i554, i64 %idxprom12.i558
  %286 = load i32, ptr %arrayidx13.i559, align 4
  %idx.ext.i560 = zext i32 %286 to i64
  %add.ptr14.i561 = getelementptr inbounds i8, ptr %cond.i.i547, i64 %idx.ext.i560
  %arrayidx16.i = getelementptr i32, ptr %arrayidx13.i559, i64 1
  %287 = load i32, ptr %arrayidx16.i, align 4
  %sub.i = sub i32 %287, %286
  %process_value_fn.val.val.val.i564 = load ptr, ptr %284, align 8
  %is_cpu_.i.i.i.i565 = getelementptr inbounds %"class.arrow::Buffer", ptr %process_value_fn.val.val.val.i564, i64 0, i32 2
  %288 = load i8, ptr %is_cpu_.i.i.i.i565, align 1
  %289 = and i8 %288, 1
  %tobool.not.i.i.i.i566 = icmp ne i8 %289, 0
  %is_mutable_.i.i.i.i567 = getelementptr inbounds %"class.arrow::Buffer", ptr %process_value_fn.val.val.val.i564, i64 0, i32 1
  %290 = load i8, ptr %is_mutable_.i.i.i.i567, align 8
  %291 = and i8 %290, 1
  %tobool2.i.i.i.i568 = icmp ne i8 %291, 0
  %292 = select i1 %tobool.not.i.i.i.i566, i1 %tobool2.i.i.i.i568, i1 false
  %data_.i.i.i.i569 = getelementptr inbounds %"class.arrow::Buffer", ptr %process_value_fn.val.val.val.i564, i64 0, i32 3
  %293 = load ptr, ptr %data_.i.i.i.i569, align 8
  %cond.i.i.i.i570 = select i1 %292, ptr %293, ptr null
  %conv.i.i = zext i32 %sub.i to i64
  %294 = trunc i64 %indvars.iv74.i to i32
  %add.i.i571 = add nsw i32 %0, %294
  %conv2.i.i = sext i32 %add.i.i571 to i64
  %mul.i.i = mul nsw i64 %conv.i.i, %conv2.i.i
  %add.ptr.i28.i572 = getelementptr inbounds i8, ptr %cond.i.i.i.i570, i64 %mul.i.i
  %sub.i.i.i = add nsw i64 %conv.i.i, -1
  %div.i.i.i = sdiv i64 %sub.i.i.i, 8
  %cmp.i.i.i573 = icmp eq i32 %287, %286
  br i1 %cmp.i.i.i573, label %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_4clEiPKhj.exit.i", label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i556, %for.body.i.i
  %conv36.i.i = phi i64 [ %conv3.i.i, %for.body.i.i ], [ 0, %for.body.i556 ]
  %word_id.05.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.i556 ]
  %add.ptr6.i.i = getelementptr inbounds i64, ptr %add.ptr.i28.i572, i64 %conv36.i.i
  %add.ptr8.i.i = getelementptr inbounds i64, ptr %add.ptr14.i561, i64 %conv36.i.i
  %ret.0.copyload.i.i.i = load i64, ptr %add.ptr8.i.i, align 8
  store i64 %ret.0.copyload.i.i.i, ptr %add.ptr6.i.i, align 1
  %inc.i.i = add i32 %word_id.05.i.i, 1
  %conv3.i.i = zext i32 %inc.i.i to i64
  %cmp.not.i.i574 = icmp slt i64 %div.i.i.i, %conv3.i.i
  br i1 %cmp.not.i.i574, label %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_4clEiPKhj.exit.i", label %for.body.i.i, !llvm.loop !127

"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_4clEiPKhj.exit.i": ; preds = %for.body.i.i, %for.body.i556
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_4EEvS7_iSB_T_.exit", label %for.body.i556, !llvm.loop !128

lpad.i501:                                        ; preds = %if.then.i.i500
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.body26.i527:                                  ; preds = %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_4clEiPKhj.exit57.loopexit.i", %for.body26.preheader.i525
  %indvars.iv.i528 = phi i64 [ 0, %for.body26.preheader.i525 ], [ %indvars.iv.next.i539, %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_4clEiPKhj.exit57.loopexit.i" ]
  %arrayidx29.i529 = getelementptr inbounds i16, ptr %row_ids, i64 %indvars.iv.i528
  %296 = load i16, ptr %arrayidx29.i529, align 2
  %297 = load ptr, ptr %source, align 8
  %buffers32.i530 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %297, i64 0, i32 4
  %298 = load ptr, ptr %buffers32.i530, align 8
  %add.ptr.i29.i = getelementptr inbounds %"class.std::shared_ptr.30", ptr %298, i64 1
  %299 = load ptr, ptr %add.ptr.i29.i, align 8
  %is_cpu_.i30.i = getelementptr inbounds %"class.arrow::Buffer", ptr %299, i64 0, i32 2
  %300 = load i8, ptr %is_cpu_.i30.i, align 1
  %301 = and i8 %300, 1
  %tobool.not.i31.i = icmp eq i8 %301, 0
  %data_.i32.i = getelementptr inbounds %"class.arrow::Buffer", ptr %299, i64 0, i32 3
  %302 = load ptr, ptr %data_.i32.i, align 8
  %cond.i33.i = select i1 %tobool.not.i31.i, ptr null, ptr %302
  %offset37.i531 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %297, i64 0, i32 3
  %303 = load i64, ptr %offset37.i531, align 8
  %conv38.i532 = zext i16 %296 to i64
  %add39.i533 = add nsw i64 %303, %conv38.i532
  %mul.i534 = mul nsw i64 %add39.i533, %metadata.sroa.211.0.extract.shift64.i
  %add.ptr42.i535 = getelementptr inbounds i8, ptr %cond.i33.i, i64 %mul.i534
  %process_value_fn.val21.val.val.i538 = load ptr, ptr %272, align 8
  %is_cpu_.i.i.i34.i = getelementptr inbounds %"class.arrow::Buffer", ptr %process_value_fn.val21.val.val.i538, i64 0, i32 2
  %304 = load i8, ptr %is_cpu_.i.i.i34.i, align 1
  %305 = and i8 %304, 1
  %tobool.not.i.i.i35.i = icmp ne i8 %305, 0
  %is_mutable_.i.i.i36.i = getelementptr inbounds %"class.arrow::Buffer", ptr %process_value_fn.val21.val.val.i538, i64 0, i32 1
  %306 = load i8, ptr %is_mutable_.i.i.i36.i, align 8
  %307 = and i8 %306, 1
  %tobool2.i.i.i37.i = icmp ne i8 %307, 0
  %308 = select i1 %tobool.not.i.i.i35.i, i1 %tobool2.i.i.i37.i, i1 false
  %data_.i.i.i38.i = getelementptr inbounds %"class.arrow::Buffer", ptr %process_value_fn.val21.val.val.i538, i64 0, i32 3
  %309 = load ptr, ptr %data_.i.i.i38.i, align 8
  %cond.i.i.i39.i = select i1 %308, ptr %309, ptr null
  %310 = trunc i64 %indvars.iv.i528 to i32
  %add.i41.i = add nsw i32 %0, %310
  %conv2.i42.i = sext i32 %add.i41.i to i64
  %mul.i43.i = mul nsw i64 %metadata.sroa.211.0.extract.shift64.i, %conv2.i42.i
  %add.ptr.i44.i = getelementptr inbounds i8, ptr %cond.i.i.i39.i, i64 %mul.i43.i
  br label %for.body.i48.i

for.body.i48.i:                                   ; preds = %for.body.i48.i, %for.body26.i527
  %conv36.i49.i = phi i64 [ %conv3.i55.i, %for.body.i48.i ], [ 0, %for.body26.i527 ]
  %word_id.05.i50.i = phi i32 [ %inc.i54.i, %for.body.i48.i ], [ 0, %for.body26.i527 ]
  %add.ptr6.i51.i = getelementptr inbounds i64, ptr %add.ptr.i44.i, i64 %conv36.i49.i
  %add.ptr8.i52.i = getelementptr inbounds i64, ptr %add.ptr42.i535, i64 %conv36.i49.i
  %ret.0.copyload.i.i53.i = load i64, ptr %add.ptr8.i52.i, align 8
  store i64 %ret.0.copyload.i.i53.i, ptr %add.ptr6.i51.i, align 1
  %inc.i54.i = add i32 %word_id.05.i50.i, 1
  %conv3.i55.i = zext i32 %inc.i54.i to i64
  %cmp.not.i56.i = icmp slt i64 %div.i.i46.i, %conv3.i55.i
  br i1 %cmp.not.i56.i, label %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_4clEiPKhj.exit57.loopexit.i", label %for.body.i48.i, !llvm.loop !127

"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_4clEiPKhj.exit57.loopexit.i": ; preds = %for.body.i48.i
  %indvars.iv.next.i539 = add nuw nsw i64 %indvars.iv.i528, 1
  %exitcond.not.i540 = icmp eq i64 %indvars.iv.next.i539, %wide.trip.count.i526
  br i1 %exitcond.not.i540, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_4EEvS7_iSB_T_.exit", label %for.body26.i527, !llvm.loop !129

"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_4EEvS7_iSB_T_.exit": ; preds = %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_4clEiPKhj.exit57.loopexit.i", %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_4clEiPKhj.exit.i", %for.cond24.preheader.i524, %for.body26.lr.ph.i, %if.then.i541
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i498)
  %cmp40 = icmp sgt i32 %call38, 0
  br i1 %cmp40, label %if.then41, label %if.end92

if.then41:                                        ; preds = %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_4EEvS7_iSB_T_.exit"
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i16, ptr %row_ids, i64 %idx.ext
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i596)
  %311 = load ptr, ptr %source, align 8
  call void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp.i596, ptr noundef nonnull align 8 dereferenceable(16) %311)
  %312 = load ptr, ptr %ref.tmp.i596, align 8
  %cmp.i.i.i.i597 = icmp eq ptr %312, null
  br i1 %cmp.i.i.i.i597, label %invoke.cont.thread.i683, label %if.then.i.i598

invoke.cont.thread.i683:                          ; preds = %if.then41
  %storage_.i.i44.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp.i596, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i45.i = load i64, ptr %storage_.i.i44.i, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i620

if.then.i.i598:                                   ; preds = %if.then41
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i596)
          to label %invoke.cont.i600 unwind label %lpad.i599

invoke.cont.i600:                                 ; preds = %if.then.i.i598
  %.pr.i601 = load ptr, ptr %ref.tmp.i596, align 8
  %storage_.i.i.i602 = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp.i596, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i.i603 = load i64, ptr %storage_.i.i.i602, align 8
  %cmp.not.i.i.i604 = icmp eq ptr %.pr.i601, null
  br i1 %cmp.not.i.i.i604, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i620, label %delete.notnull.i.i.i.i605

delete.notnull.i.i.i.i605:                        ; preds = %invoke.cont.i600
  %_M_refcount.i.i.i.i.i.i.i606 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr.i601, i64 0, i32 2, i32 0, i32 1
  %313 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i606, align 8
  %cmp.not.i.i.i.i.i.i.i.i607 = icmp eq ptr %313, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i607, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i618, label %if.then.i.i.i.i.i.i.i.i608

if.then.i.i.i.i.i.i.i.i608:                       ; preds = %delete.notnull.i.i.i.i605
  %_M_use_count.i.i.i.i.i.i.i.i.i609 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %313, i64 0, i32 1
  %314 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i609 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i610 = icmp eq i64 %314, 4294967297
  %315 = trunc i64 %314 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i610, label %if.then.i.i.i.i.i.i.i.i.i679, label %if.end.i.i.i.i.i.i.i.i.i611

if.then.i.i.i.i.i.i.i.i.i679:                     ; preds = %if.then.i.i.i.i.i.i.i.i608
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i609, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i680 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %313, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i680, align 4
  %vtable.i.i.i.i.i.i.i.i.i681 = load ptr, ptr %313, align 8
  %vfn.i.i.i.i.i.i.i.i.i682 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i681, i64 2
  %316 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i682, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(16) %313) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i674

if.end.i.i.i.i.i.i.i.i.i611:                      ; preds = %if.then.i.i.i.i.i.i.i.i608
  %317 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i612 = icmp eq i8 %317, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i612, label %if.else.i.i.i.i.i.i.i.i.i.i678, label %if.then.i.i.i.i.i.i.i.i.i.i613

if.then.i.i.i.i.i.i.i.i.i.i613:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i611
  %add.i.i.i.i.i.i.i.i.i.i614 = add nsw i32 %315, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i614, ptr %_M_use_count.i.i.i.i.i.i.i.i.i609, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i615

if.else.i.i.i.i.i.i.i.i.i.i678:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i611
  %318 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i609, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i615

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i615: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i678, %if.then.i.i.i.i.i.i.i.i.i.i613
  %retval.i.0.i.i.i.i.i.i.i.i.i616 = phi i32 [ %315, %if.then.i.i.i.i.i.i.i.i.i.i613 ], [ %318, %if.else.i.i.i.i.i.i.i.i.i.i678 ]
  %cmp6.i.i.i.i.i.i.i.i.i617 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i616, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i617, label %if.then7.i.i.i.i.i.i.i.i.i664, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i618

if.then7.i.i.i.i.i.i.i.i.i664:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i615
  %vtable.i.i.i.i.i.i.i.i.i.i.i665 = load ptr, ptr %313, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i666 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i665, i64 2
  %319 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i666, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %313) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i667 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %313, i64 0, i32 2
  %320 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i668 = icmp eq i8 %320, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i668, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i677, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i669

if.then.i.i.i.i.i.i.i.i.i.i.i.i669:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i664
  %321 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i667, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i670 = add nsw i32 %321, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i670, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i667, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i671

if.else.i.i.i.i.i.i.i.i.i.i.i.i677:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i664
  %322 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i667, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i671

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i671: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i677, %if.then.i.i.i.i.i.i.i.i.i.i.i.i669
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i672 = phi i32 [ %321, %if.then.i.i.i.i.i.i.i.i.i.i.i.i669 ], [ %322, %if.else.i.i.i.i.i.i.i.i.i.i.i.i677 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i673 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i672, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i673, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i674, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i618

if.end8.sink.split.i.i.i.i.i.i.i.i.i674:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i671, %if.then.i.i.i.i.i.i.i.i.i679
  %vtable2.i.i.i.i.i.i.i.i.i.i.i675 = load ptr, ptr %313, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i676 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i675, i64 3
  %323 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i676, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(16) %313) #17
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i618

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i618:    ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i674, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i671, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i615, %delete.notnull.i.i.i.i605
  %msg.i.i.i.i.i619 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr.i601, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i619) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr.i601) #20
  store ptr null, ptr %ref.tmp.i596, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i620

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i620: ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i618, %invoke.cont.i600, %invoke.cont.thread.i683
  %retval.sroa.0.0.copyload.i.i49.i = phi i64 [ %retval.sroa.0.0.copyload.i.i45.i, %invoke.cont.thread.i683 ], [ %retval.sroa.0.0.copyload.i.i.i603, %invoke.cont.i600 ], [ %retval.sroa.0.0.copyload.i.i.i603, %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i618 ]
  %metadata.sroa.211.0.extract.shift50.i = lshr i64 %retval.sroa.0.0.copyload.i.i49.i, 32
  %324 = and i64 %retval.sroa.0.0.copyload.i.i49.i, 1
  %tobool.not.i621 = icmp eq i64 %324, 0
  br i1 %tobool.not.i621, label %if.then.i637, label %for.body26.lr.ph.i623

for.body26.lr.ph.i623:                            ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i620
  %wide.trip.count.i624 = zext nneg i32 %call38 to i64
  %arrayidx.i.i31.i = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %target, i64 0, i32 6, i64 1
  %add.i39.i634 = add i32 %sub, %0
  br label %for.body26.i625

if.then.i637:                                     ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i620
  %325 = load ptr, ptr %source, align 8
  %buffers.i638 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %325, i64 0, i32 4
  %326 = load ptr, ptr %buffers.i638, align 8
  %add.ptr.i.i639 = getelementptr inbounds %"class.std::shared_ptr.30", ptr %326, i64 2
  %327 = load ptr, ptr %add.ptr.i.i639, align 8
  %is_cpu_.i.i640 = getelementptr inbounds %"class.arrow::Buffer", ptr %327, i64 0, i32 2
  %328 = load i8, ptr %is_cpu_.i.i640, align 1
  %329 = and i8 %328, 1
  %tobool.not.i.i641 = icmp eq i8 %329, 0
  %data_.i.i642 = getelementptr inbounds %"class.arrow::Buffer", ptr %327, i64 0, i32 3
  %330 = load ptr, ptr %data_.i.i642, align 8
  %cond.i.i643 = select i1 %tobool.not.i.i641, ptr null, ptr %330
  %add.ptr.i20.i = getelementptr inbounds %"class.std::shared_ptr.30", ptr %326, i64 1
  %331 = load ptr, ptr %add.ptr.i20.i, align 8
  %is_cpu_.i21.i = getelementptr inbounds %"class.arrow::Buffer", ptr %331, i64 0, i32 2
  %332 = load i8, ptr %is_cpu_.i21.i, align 1
  %333 = and i8 %332, 1
  %tobool.not.i22.i = icmp eq i8 %333, 0
  %data_.i23.i = getelementptr inbounds %"class.arrow::Buffer", ptr %331, i64 0, i32 3
  %334 = load ptr, ptr %data_.i23.i, align 8
  %cond.i24.i = select i1 %tobool.not.i22.i, ptr null, ptr %334
  %offset.i644 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %325, i64 0, i32 3
  %335 = load i64, ptr %offset.i644, align 8
  %add.ptr.i645 = getelementptr inbounds i32, ptr %cond.i24.i, i64 %335
  %wide.trip.count62.i = zext nneg i32 %call38 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %target, i64 0, i32 6, i64 1
  %add.i.i661 = add i32 %sub, %0
  br label %for.body.i646

for.body.i646:                                    ; preds = %for.body.i646, %if.then.i637
  %indvars.iv59.i = phi i64 [ 0, %if.then.i637 ], [ %indvars.iv.next60.i, %for.body.i646 ]
  %arrayidx.i647 = getelementptr inbounds i16, ptr %add.ptr, i64 %indvars.iv59.i
  %336 = load i16, ptr %arrayidx.i647, align 2
  %idxprom12.i648 = zext i16 %336 to i64
  %arrayidx13.i649 = getelementptr inbounds i32, ptr %add.ptr.i645, i64 %idxprom12.i648
  %337 = load i32, ptr %arrayidx13.i649, align 4
  %idx.ext.i650 = zext i32 %337 to i64
  %add.ptr14.i651 = getelementptr inbounds i8, ptr %cond.i.i643, i64 %idx.ext.i650
  %arrayidx16.i652 = getelementptr i32, ptr %arrayidx13.i649, i64 1
  %338 = load i32, ptr %arrayidx16.i652, align 4
  %sub.i653 = sub i32 %338, %337
  %339 = load ptr, ptr %arrayidx.i.i.i, align 8
  %is_cpu_.i.i.i.i654 = getelementptr inbounds %"class.arrow::Buffer", ptr %339, i64 0, i32 2
  %340 = load i8, ptr %is_cpu_.i.i.i.i654, align 1
  %341 = and i8 %340, 1
  %tobool.not.i.i.i.i655 = icmp ne i8 %341, 0
  %is_mutable_.i.i.i.i656 = getelementptr inbounds %"class.arrow::Buffer", ptr %339, i64 0, i32 1
  %342 = load i8, ptr %is_mutable_.i.i.i.i656, align 8
  %343 = and i8 %342, 1
  %tobool2.i.i.i.i657 = icmp ne i8 %343, 0
  %344 = select i1 %tobool.not.i.i.i.i655, i1 %tobool2.i.i.i.i657, i1 false
  %data_.i.i.i.i658 = getelementptr inbounds %"class.arrow::Buffer", ptr %339, i64 0, i32 3
  %345 = load ptr, ptr %data_.i.i.i.i658, align 8
  %cond.i.i.i.i659 = select i1 %344, ptr %345, ptr null
  %conv.i.i660 = zext i32 %sub.i653 to i64
  %346 = trunc i64 %indvars.iv59.i to i32
  %add2.i.i = add i32 %add.i.i661, %346
  %conv3.i.i662 = sext i32 %add2.i.i to i64
  %mul.i.i663 = mul nsw i64 %conv.i.i660, %conv3.i.i662
  %add.ptr.i25.i = getelementptr inbounds i8, ptr %cond.i.i.i.i659, i64 %mul.i.i663
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr.i25.i, ptr align 8 %add.ptr14.i651, i64 %conv.i.i660, i1 false)
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_5EEvS7_iSB_T_.exit", label %for.body.i646, !llvm.loop !130

lpad.i599:                                        ; preds = %if.then.i.i598
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.body26.i625:                                  ; preds = %for.body26.i625, %for.body26.lr.ph.i623
  %indvars.iv.i626 = phi i64 [ 0, %for.body26.lr.ph.i623 ], [ %indvars.iv.next.i635, %for.body26.i625 ]
  %arrayidx29.i627 = getelementptr inbounds i16, ptr %add.ptr, i64 %indvars.iv.i626
  %348 = load i16, ptr %arrayidx29.i627, align 2
  %349 = load ptr, ptr %source, align 8
  %buffers32.i628 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %349, i64 0, i32 4
  %350 = load ptr, ptr %buffers32.i628, align 8
  %add.ptr.i26.i = getelementptr inbounds %"class.std::shared_ptr.30", ptr %350, i64 1
  %351 = load ptr, ptr %add.ptr.i26.i, align 8
  %is_cpu_.i27.i = getelementptr inbounds %"class.arrow::Buffer", ptr %351, i64 0, i32 2
  %352 = load i8, ptr %is_cpu_.i27.i, align 1
  %353 = and i8 %352, 1
  %tobool.not.i28.i = icmp eq i8 %353, 0
  %data_.i29.i = getelementptr inbounds %"class.arrow::Buffer", ptr %351, i64 0, i32 3
  %354 = load ptr, ptr %data_.i29.i, align 8
  %cond.i30.i = select i1 %tobool.not.i28.i, ptr null, ptr %354
  %offset37.i629 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %349, i64 0, i32 3
  %355 = load i64, ptr %offset37.i629, align 8
  %conv38.i630 = zext i16 %348 to i64
  %add39.i631 = add nsw i64 %355, %conv38.i630
  %mul.i632 = mul nsw i64 %add39.i631, %metadata.sroa.211.0.extract.shift50.i
  %add.ptr42.i633 = getelementptr inbounds i8, ptr %cond.i30.i, i64 %mul.i632
  %356 = load ptr, ptr %arrayidx.i.i31.i, align 8
  %is_cpu_.i.i.i32.i = getelementptr inbounds %"class.arrow::Buffer", ptr %356, i64 0, i32 2
  %357 = load i8, ptr %is_cpu_.i.i.i32.i, align 1
  %358 = and i8 %357, 1
  %tobool.not.i.i.i33.i = icmp ne i8 %358, 0
  %is_mutable_.i.i.i34.i = getelementptr inbounds %"class.arrow::Buffer", ptr %356, i64 0, i32 1
  %359 = load i8, ptr %is_mutable_.i.i.i34.i, align 8
  %360 = and i8 %359, 1
  %tobool2.i.i.i35.i = icmp ne i8 %360, 0
  %361 = select i1 %tobool.not.i.i.i33.i, i1 %tobool2.i.i.i35.i, i1 false
  %data_.i.i.i36.i = getelementptr inbounds %"class.arrow::Buffer", ptr %356, i64 0, i32 3
  %362 = load ptr, ptr %data_.i.i.i36.i, align 8
  %cond.i.i.i37.i = select i1 %361, ptr %362, ptr null
  %363 = trunc i64 %indvars.iv.i626 to i32
  %add2.i40.i = add i32 %add.i39.i634, %363
  %conv3.i41.i = sext i32 %add2.i40.i to i64
  %mul.i42.i = mul nsw i64 %metadata.sroa.211.0.extract.shift50.i, %conv3.i41.i
  %add.ptr.i43.i = getelementptr inbounds i8, ptr %cond.i.i.i37.i, i64 %mul.i42.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr.i43.i, ptr align 8 %add.ptr42.i633, i64 %metadata.sroa.211.0.extract.shift50.i, i1 false)
  %indvars.iv.next.i635 = add nuw nsw i64 %indvars.iv.i626, 1
  %exitcond.not.i636 = icmp eq i64 %indvars.iv.next.i635, %wide.trip.count.i624
  br i1 %exitcond.not.i636, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_5EEvS7_iSB_T_.exit", label %for.body26.i625, !llvm.loop !131

"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_5EEvS7_iSB_T_.exit": ; preds = %for.body26.i625, %for.body.i646
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i596)
  br label %if.end92

if.else:                                          ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit
  %arrayidx.i684 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %target, i64 0, i32 6, i64 1
  %364 = load ptr, ptr %arrayidx.i684, align 8
  %is_cpu_.i.i685 = getelementptr inbounds %"class.arrow::Buffer", ptr %364, i64 0, i32 2
  %365 = load i8, ptr %is_cpu_.i.i685, align 1
  %366 = and i8 %365, 1
  %tobool.not.i.i686 = icmp ne i8 %366, 0
  %is_mutable_.i.i687 = getelementptr inbounds %"class.arrow::Buffer", ptr %364, i64 0, i32 1
  %367 = load i8, ptr %is_mutable_.i.i687, align 8
  %368 = and i8 %367, 1
  %tobool2.i.i688 = icmp ne i8 %368, 0
  %369 = select i1 %tobool.not.i.i686, i1 %tobool2.i.i688, i1 false
  %data_.i.i689 = getelementptr inbounds %"class.arrow::Buffer", ptr %364, i64 0, i32 3
  %370 = load ptr, ptr %data_.i.i689, align 8
  %cond.i.i690 = select i1 %369, ptr %370, ptr null
  br i1 %cmp5, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.else
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i32, ptr %cond.i.i690, i64 %idxprom
  %371 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.else, %cond.false
  %cond = phi i32 [ %371, %cond.false ], [ 0, %if.else ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i691)
  %372 = load ptr, ptr %source, align 8
  call void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp.i691, ptr noundef nonnull align 8 dereferenceable(16) %372)
  %373 = load ptr, ptr %ref.tmp.i691, align 8
  %cmp.i.i.i.i692 = icmp eq ptr %373, null
  br i1 %cmp.i.i.i.i692, label %invoke.cont.thread.i765, label %if.then.i.i693

invoke.cont.thread.i765:                          ; preds = %cond.end
  %storage_.i.i36.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp.i691, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i37.i = load i64, ptr %storage_.i.i36.i, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i715

if.then.i.i693:                                   ; preds = %cond.end
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i691)
          to label %invoke.cont.i695 unwind label %lpad.i694

invoke.cont.i695:                                 ; preds = %if.then.i.i693
  %.pr.i696 = load ptr, ptr %ref.tmp.i691, align 8
  %storage_.i.i.i697 = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp.i691, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i.i698 = load i64, ptr %storage_.i.i.i697, align 8
  %cmp.not.i.i.i699 = icmp eq ptr %.pr.i696, null
  br i1 %cmp.not.i.i.i699, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i715, label %delete.notnull.i.i.i.i700

delete.notnull.i.i.i.i700:                        ; preds = %invoke.cont.i695
  %_M_refcount.i.i.i.i.i.i.i701 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr.i696, i64 0, i32 2, i32 0, i32 1
  %374 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i701, align 8
  %cmp.not.i.i.i.i.i.i.i.i702 = icmp eq ptr %374, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i702, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i713, label %if.then.i.i.i.i.i.i.i.i703

if.then.i.i.i.i.i.i.i.i703:                       ; preds = %delete.notnull.i.i.i.i700
  %_M_use_count.i.i.i.i.i.i.i.i.i704 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %374, i64 0, i32 1
  %375 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i704 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i705 = icmp eq i64 %375, 4294967297
  %376 = trunc i64 %375 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i705, label %if.then.i.i.i.i.i.i.i.i.i761, label %if.end.i.i.i.i.i.i.i.i.i706

if.then.i.i.i.i.i.i.i.i.i761:                     ; preds = %if.then.i.i.i.i.i.i.i.i703
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i704, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i762 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %374, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i762, align 4
  %vtable.i.i.i.i.i.i.i.i.i763 = load ptr, ptr %374, align 8
  %vfn.i.i.i.i.i.i.i.i.i764 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i763, i64 2
  %377 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i764, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(16) %374) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i756

if.end.i.i.i.i.i.i.i.i.i706:                      ; preds = %if.then.i.i.i.i.i.i.i.i703
  %378 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i707 = icmp eq i8 %378, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i707, label %if.else.i.i.i.i.i.i.i.i.i.i760, label %if.then.i.i.i.i.i.i.i.i.i.i708

if.then.i.i.i.i.i.i.i.i.i.i708:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i706
  %add.i.i.i.i.i.i.i.i.i.i709 = add nsw i32 %376, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i709, ptr %_M_use_count.i.i.i.i.i.i.i.i.i704, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i710

if.else.i.i.i.i.i.i.i.i.i.i760:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i706
  %379 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i704, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i710

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i710: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i760, %if.then.i.i.i.i.i.i.i.i.i.i708
  %retval.i.0.i.i.i.i.i.i.i.i.i711 = phi i32 [ %376, %if.then.i.i.i.i.i.i.i.i.i.i708 ], [ %379, %if.else.i.i.i.i.i.i.i.i.i.i760 ]
  %cmp6.i.i.i.i.i.i.i.i.i712 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i711, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i712, label %if.then7.i.i.i.i.i.i.i.i.i746, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i713

if.then7.i.i.i.i.i.i.i.i.i746:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i710
  %vtable.i.i.i.i.i.i.i.i.i.i.i747 = load ptr, ptr %374, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i748 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i747, i64 2
  %380 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i748, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(16) %374) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i749 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %374, i64 0, i32 2
  %381 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i750 = icmp eq i8 %381, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i750, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i759, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i751

if.then.i.i.i.i.i.i.i.i.i.i.i.i751:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i746
  %382 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i749, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i752 = add nsw i32 %382, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i752, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i749, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i753

if.else.i.i.i.i.i.i.i.i.i.i.i.i759:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i746
  %383 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i749, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i753

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i753: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i759, %if.then.i.i.i.i.i.i.i.i.i.i.i.i751
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i754 = phi i32 [ %382, %if.then.i.i.i.i.i.i.i.i.i.i.i.i751 ], [ %383, %if.else.i.i.i.i.i.i.i.i.i.i.i.i759 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i755 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i754, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i755, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i756, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i713

if.end8.sink.split.i.i.i.i.i.i.i.i.i756:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i753, %if.then.i.i.i.i.i.i.i.i.i761
  %vtable2.i.i.i.i.i.i.i.i.i.i.i757 = load ptr, ptr %374, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i758 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i757, i64 3
  %384 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i758, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(16) %374) #17
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i713

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i713:    ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i756, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i753, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i710, %delete.notnull.i.i.i.i700
  %msg.i.i.i.i.i714 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr.i696, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i714) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr.i696) #20
  store ptr null, ptr %ref.tmp.i691, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i715

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i715: ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i713, %invoke.cont.i695, %invoke.cont.thread.i765
  %retval.sroa.0.0.copyload.i.i41.i = phi i64 [ %retval.sroa.0.0.copyload.i.i37.i, %invoke.cont.thread.i765 ], [ %retval.sroa.0.0.copyload.i.i.i698, %invoke.cont.i695 ], [ %retval.sroa.0.0.copyload.i.i.i698, %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i713 ]
  %metadata.sroa.211.0.extract.trunc42.in.i = lshr i64 %retval.sroa.0.0.copyload.i.i41.i, 32
  %metadata.sroa.211.0.extract.trunc42.i = trunc i64 %metadata.sroa.211.0.extract.trunc42.in.i to i32
  %385 = and i64 %retval.sroa.0.0.copyload.i.i41.i, 1
  %tobool.not.i716 = icmp eq i64 %385, 0
  br i1 %tobool.not.i716, label %if.then.i722, label %for.cond24.preheader.i717

for.cond24.preheader.i717:                        ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i715
  %cmp2544.i = icmp sgt i32 %num_rows_to_append, 0
  br i1 %cmp2544.i, label %for.body26.i718.preheader, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_6EEvS7_iSB_T_.exit.thread"

for.body26.i718.preheader:                        ; preds = %for.cond24.preheader.i717
  %386 = sext i32 %0 to i64
  %387 = zext nneg i32 %num_rows_to_append to i64
  %invariant.gep = getelementptr i32, ptr %cond.i.i690, i64 %386
  br label %for.body26.i718

if.then.i722:                                     ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i715
  %388 = load ptr, ptr %source, align 8
  %buffers.i723 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %388, i64 0, i32 4
  %389 = load ptr, ptr %buffers.i723, align 8
  %add.ptr.i23.i724 = getelementptr inbounds %"class.std::shared_ptr.30", ptr %389, i64 1
  %390 = load ptr, ptr %add.ptr.i23.i724, align 8
  %is_cpu_.i24.i725 = getelementptr inbounds %"class.arrow::Buffer", ptr %390, i64 0, i32 2
  %391 = load i8, ptr %is_cpu_.i24.i725, align 1
  %392 = and i8 %391, 1
  %tobool.not.i25.i726 = icmp eq i8 %392, 0
  %data_.i26.i727 = getelementptr inbounds %"class.arrow::Buffer", ptr %390, i64 0, i32 3
  %393 = load ptr, ptr %data_.i26.i727, align 8
  %cond.i27.i728 = select i1 %tobool.not.i25.i726, ptr null, ptr %393
  %offset.i729 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %388, i64 0, i32 3
  %394 = load i64, ptr %offset.i729, align 8
  %add.ptr.i730 = getelementptr inbounds i32, ptr %cond.i27.i728, i64 %394
  %cmp46.i = icmp sgt i32 %num_rows_to_append, 0
  br i1 %cmp46.i, label %for.body.preheader.i731, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_6EEvS7_iSB_T_.exit.thread"

for.body.preheader.i731:                          ; preds = %if.then.i722
  %wide.trip.count.i732 = zext nneg i32 %num_rows_to_append to i64
  br label %for.body.i733

for.body.i733:                                    ; preds = %for.body.i733, %for.body.preheader.i731
  %indvars.iv.i734 = phi i64 [ 0, %for.body.preheader.i731 ], [ %indvars.iv.next.i745, %for.body.i733 ]
  %arrayidx.i735 = getelementptr inbounds i16, ptr %row_ids, i64 %indvars.iv.i734
  %395 = load i16, ptr %arrayidx.i735, align 2
  %idxprom12.i736 = zext i16 %395 to i64
  %arrayidx13.i737 = getelementptr inbounds i32, ptr %add.ptr.i730, i64 %idxprom12.i736
  %396 = load i32, ptr %arrayidx13.i737, align 4
  %arrayidx16.i738 = getelementptr i32, ptr %arrayidx13.i737, i64 1
  %397 = load i32, ptr %arrayidx16.i738, align 4
  %sub.i739 = sub i32 %397, %396
  %398 = trunc i64 %indvars.iv.i734 to i32
  %add.i.i742 = add nsw i32 %0, %398
  %idxprom.i.i743 = sext i32 %add.i.i742 to i64
  %arrayidx.i.i744 = getelementptr inbounds i32, ptr %cond.i.i690, i64 %idxprom.i.i743
  store i32 %sub.i739, ptr %arrayidx.i.i744, align 4
  %indvars.iv.next.i745 = add nuw nsw i64 %indvars.iv.i734, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next.i745, %wide.trip.count.i732
  br i1 %exitcond50.not.i, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_6EEvS7_iSB_T_.exit", label %for.body.i733, !llvm.loop !132

lpad.i694:                                        ; preds = %if.then.i.i693
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.body26.i718:                                  ; preds = %for.body26.i718.preheader, %for.body26.i718
  %indvars.iv = phi i64 [ 0, %for.body26.i718.preheader ], [ %indvars.iv.next, %for.body26.i718 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  store i32 %metadata.sroa.211.0.extract.trunc42.i, ptr %gep, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i721 = icmp eq i64 %indvars.iv.next, %387
  br i1 %exitcond.not.i721, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_6EEvS7_iSB_T_.exit", label %for.body26.i718, !llvm.loop !133

"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_6EEvS7_iSB_T_.exit.thread": ; preds = %for.cond24.preheader.i717, %if.then.i722
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i691)
  br label %_ZN5arrow6StatusD2Ev.exit801

"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_6EEvS7_iSB_T_.exit": ; preds = %for.body26.i718, %for.body.i733
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i691)
  %cmp481160 = icmp sgt i32 %num_rows_to_append, 0
  br i1 %cmp481160, label %for.body.preheader, label %_ZN5arrow6StatusD2Ev.exit801

for.body.preheader:                               ; preds = %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_6EEvS7_iSB_T_.exit"
  %400 = sext i32 %0 to i64
  %wide.trip.count = zext nneg i32 %num_rows_to_append to i64
  %invariant.gep1196 = getelementptr i32, ptr %cond.i.i690, i64 %400
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv1179 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next1180, %for.body ]
  %sum.01161 = phi i32 [ %cond, %for.body.preheader ], [ %add55, %for.body ]
  %gep1197 = getelementptr i32, ptr %invariant.gep1196, i64 %indvars.iv1179
  %401 = load i32, ptr %gep1197, align 4
  store i32 %sum.01161, ptr %gep1197, align 4
  %add55 = add i32 %401, %sum.01161
  %indvars.iv.next1180 = add nuw nsw i64 %indvars.iv1179, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1180, %wide.trip.count
  br i1 %exitcond.not, label %_ZN5arrow6StatusD2Ev.exit801, label %for.body, !llvm.loop !134

_ZN5arrow6StatusD2Ev.exit801:                     ; preds = %for.body, %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_6EEvS7_iSB_T_.exit.thread", %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_6EEvS7_iSB_T_.exit"
  %sum.0.lcssa = phi i32 [ %cond, %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_6EEvS7_iSB_T_.exit" ], [ %cond, %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_6EEvS7_iSB_T_.exit.thread" ], [ %add55, %for.body ]
  %idxprom57 = sext i32 %add to i64
  %arrayidx58 = getelementptr inbounds i32, ptr %cond.i.i690, i64 %idxprom57
  store i32 %sum.0.lcssa, ptr %arrayidx58, align 4
  call void @_ZN5arrow7compute18ResizableArrayData25ResizeVaryingLengthBufferEv(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(96) %target)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %402 = load ptr, ptr %ref.tmp61, align 8, !noalias !135
  store ptr %402, ptr %agg.result, align 8, !alias.scope !135
  store ptr null, ptr %ref.tmp61, align 8, !noalias !135
  %cmp.i802 = icmp eq ptr %402, null
  br i1 %cmp.i802, label %do.end83, label %return

do.end83:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit801
  %call85 = call noundef i32 @_ZN5arrow7compute16ExecBatchBuilder13NumRowsToSkipERKSt10shared_ptrINS_9ArrayDataEEiPKti(ptr noundef nonnull align 8 dereferenceable(16) %source, i32 noundef %num_rows_to_append, ptr noundef %row_ids, i32 noundef 8)
  %sub86 = sub nsw i32 %num_rows_to_append, %call85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i840)
  %403 = load ptr, ptr %source, align 8
  call void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp.i840, ptr noundef nonnull align 8 dereferenceable(16) %403)
  %404 = load ptr, ptr %ref.tmp.i840, align 8
  %cmp.i.i.i.i841 = icmp eq ptr %404, null
  br i1 %cmp.i.i.i.i841, label %invoke.cont.thread.i951, label %if.then.i.i842

invoke.cont.thread.i951:                          ; preds = %do.end83
  %storage_.i.i56.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp.i840, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i57.i = load i64, ptr %storage_.i.i56.i, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i864

if.then.i.i842:                                   ; preds = %do.end83
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i840)
          to label %invoke.cont.i844 unwind label %lpad.i843

invoke.cont.i844:                                 ; preds = %if.then.i.i842
  %.pr.i845 = load ptr, ptr %ref.tmp.i840, align 8
  %storage_.i.i.i846 = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp.i840, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i.i847 = load i64, ptr %storage_.i.i.i846, align 8
  %cmp.not.i.i.i848 = icmp eq ptr %.pr.i845, null
  br i1 %cmp.not.i.i.i848, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i864, label %delete.notnull.i.i.i.i849

delete.notnull.i.i.i.i849:                        ; preds = %invoke.cont.i844
  %_M_refcount.i.i.i.i.i.i.i850 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr.i845, i64 0, i32 2, i32 0, i32 1
  %405 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i850, align 8
  %cmp.not.i.i.i.i.i.i.i.i851 = icmp eq ptr %405, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i851, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i862, label %if.then.i.i.i.i.i.i.i.i852

if.then.i.i.i.i.i.i.i.i852:                       ; preds = %delete.notnull.i.i.i.i849
  %_M_use_count.i.i.i.i.i.i.i.i.i853 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %405, i64 0, i32 1
  %406 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i853 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i854 = icmp eq i64 %406, 4294967297
  %407 = trunc i64 %406 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i854, label %if.then.i.i.i.i.i.i.i.i.i947, label %if.end.i.i.i.i.i.i.i.i.i855

if.then.i.i.i.i.i.i.i.i.i947:                     ; preds = %if.then.i.i.i.i.i.i.i.i852
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i853, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i948 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %405, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i948, align 4
  %vtable.i.i.i.i.i.i.i.i.i949 = load ptr, ptr %405, align 8
  %vfn.i.i.i.i.i.i.i.i.i950 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i949, i64 2
  %408 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i950, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(16) %405) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i942

if.end.i.i.i.i.i.i.i.i.i855:                      ; preds = %if.then.i.i.i.i.i.i.i.i852
  %409 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i856 = icmp eq i8 %409, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i856, label %if.else.i.i.i.i.i.i.i.i.i.i946, label %if.then.i.i.i.i.i.i.i.i.i.i857

if.then.i.i.i.i.i.i.i.i.i.i857:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i855
  %add.i.i.i.i.i.i.i.i.i.i858 = add nsw i32 %407, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i858, ptr %_M_use_count.i.i.i.i.i.i.i.i.i853, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i859

if.else.i.i.i.i.i.i.i.i.i.i946:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i855
  %410 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i853, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i859

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i859: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i946, %if.then.i.i.i.i.i.i.i.i.i.i857
  %retval.i.0.i.i.i.i.i.i.i.i.i860 = phi i32 [ %407, %if.then.i.i.i.i.i.i.i.i.i.i857 ], [ %410, %if.else.i.i.i.i.i.i.i.i.i.i946 ]
  %cmp6.i.i.i.i.i.i.i.i.i861 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i860, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i861, label %if.then7.i.i.i.i.i.i.i.i.i932, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i862

if.then7.i.i.i.i.i.i.i.i.i932:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i859
  %vtable.i.i.i.i.i.i.i.i.i.i.i933 = load ptr, ptr %405, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i934 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i933, i64 2
  %411 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i934, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(16) %405) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i935 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %405, i64 0, i32 2
  %412 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i936 = icmp eq i8 %412, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i936, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i945, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i937

if.then.i.i.i.i.i.i.i.i.i.i.i.i937:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i932
  %413 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i935, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i938 = add nsw i32 %413, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i938, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i935, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i939

if.else.i.i.i.i.i.i.i.i.i.i.i.i945:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i932
  %414 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i935, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i939

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i939: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i945, %if.then.i.i.i.i.i.i.i.i.i.i.i.i937
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i940 = phi i32 [ %413, %if.then.i.i.i.i.i.i.i.i.i.i.i.i937 ], [ %414, %if.else.i.i.i.i.i.i.i.i.i.i.i.i945 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i941 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i940, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i941, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i942, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i862

if.end8.sink.split.i.i.i.i.i.i.i.i.i942:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i939, %if.then.i.i.i.i.i.i.i.i.i947
  %vtable2.i.i.i.i.i.i.i.i.i.i.i943 = load ptr, ptr %405, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i944 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i943, i64 3
  %415 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i944, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(16) %405) #17
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i862

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i862:    ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i942, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i939, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i859, %delete.notnull.i.i.i.i849
  %msg.i.i.i.i.i863 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr.i845, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i863) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr.i845) #20
  store ptr null, ptr %ref.tmp.i840, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i864

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i864: ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i862, %invoke.cont.i844, %invoke.cont.thread.i951
  %retval.sroa.0.0.copyload.i.i61.i = phi i64 [ %retval.sroa.0.0.copyload.i.i57.i, %invoke.cont.thread.i951 ], [ %retval.sroa.0.0.copyload.i.i.i847, %invoke.cont.i844 ], [ %retval.sroa.0.0.copyload.i.i.i847, %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i862 ]
  %metadata.sroa.211.0.extract.shift62.i = lshr i64 %retval.sroa.0.0.copyload.i.i61.i, 32
  %metadata.sroa.211.0.extract.trunc63.i = trunc i64 %metadata.sroa.211.0.extract.shift62.i to i32
  %416 = and i64 %retval.sroa.0.0.copyload.i.i61.i, 1
  %tobool.not.i865 = icmp eq i64 %416, 0
  br i1 %tobool.not.i865, label %if.then.i895, label %for.cond24.preheader.i866

for.cond24.preheader.i866:                        ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i864
  %cmp2565.i = icmp sgt i32 %sub86, 0
  br i1 %cmp2565.i, label %for.body26.lr.ph.i867, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_7EEvS7_iSB_T_.exit"

for.body26.lr.ph.i867:                            ; preds = %for.cond24.preheader.i866
  %cmp.i.i43.i = icmp eq i32 %metadata.sroa.211.0.extract.trunc63.i, 0
  %sub.i.i45.i868 = add i32 %metadata.sroa.211.0.extract.trunc63.i, -1
  %div.i678.i46.i = lshr i32 %sub.i.i45.i868, 3
  %417 = add nuw nsw i32 %div.i678.i46.i, 1
  %wide.trip.count.i47.i = zext nneg i32 %417 to i64
  br i1 %cmp.i.i43.i, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_7EEvS7_iSB_T_.exit", label %for.body26.preheader.i869

for.body26.preheader.i869:                        ; preds = %for.body26.lr.ph.i867
  %wide.trip.count.i870 = zext nneg i32 %sub86 to i64
  %arrayidx.i.i31.i885 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %target, i64 0, i32 6, i64 2
  br label %for.body26.i871

if.then.i895:                                     ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i864
  %418 = load ptr, ptr %source, align 8
  %buffers.i896 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %418, i64 0, i32 4
  %419 = load ptr, ptr %buffers.i896, align 8
  %add.ptr.i.i897 = getelementptr inbounds %"class.std::shared_ptr.30", ptr %419, i64 2
  %420 = load ptr, ptr %add.ptr.i.i897, align 8
  %is_cpu_.i.i898 = getelementptr inbounds %"class.arrow::Buffer", ptr %420, i64 0, i32 2
  %421 = load i8, ptr %is_cpu_.i.i898, align 1
  %422 = and i8 %421, 1
  %tobool.not.i.i899 = icmp eq i8 %422, 0
  %data_.i.i900 = getelementptr inbounds %"class.arrow::Buffer", ptr %420, i64 0, i32 3
  %423 = load ptr, ptr %data_.i.i900, align 8
  %cond.i.i901 = select i1 %tobool.not.i.i899, ptr null, ptr %423
  %add.ptr.i20.i902 = getelementptr inbounds %"class.std::shared_ptr.30", ptr %419, i64 1
  %424 = load ptr, ptr %add.ptr.i20.i902, align 8
  %is_cpu_.i21.i903 = getelementptr inbounds %"class.arrow::Buffer", ptr %424, i64 0, i32 2
  %425 = load i8, ptr %is_cpu_.i21.i903, align 1
  %426 = and i8 %425, 1
  %tobool.not.i22.i904 = icmp eq i8 %426, 0
  %data_.i23.i905 = getelementptr inbounds %"class.arrow::Buffer", ptr %424, i64 0, i32 3
  %427 = load ptr, ptr %data_.i23.i905, align 8
  %cond.i24.i906 = select i1 %tobool.not.i22.i904, ptr null, ptr %427
  %offset.i907 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %418, i64 0, i32 3
  %428 = load i64, ptr %offset.i907, align 8
  %add.ptr.i908 = getelementptr inbounds i32, ptr %cond.i24.i906, i64 %428
  %cmp67.i = icmp sgt i32 %sub86, 0
  br i1 %cmp67.i, label %for.body.lr.ph.i909, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_7EEvS7_iSB_T_.exit"

for.body.lr.ph.i909:                              ; preds = %if.then.i895
  %wide.trip.count75.i = zext nneg i32 %sub86 to i64
  %arrayidx.i.i.i917 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %target, i64 0, i32 6, i64 2
  br label %for.body.i910

for.body.i910:                                    ; preds = %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_7clEiPKhj.exit.i", %for.body.lr.ph.i909
  %indvars.iv72.i = phi i64 [ 0, %for.body.lr.ph.i909 ], [ %indvars.iv.next73.i, %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_7clEiPKhj.exit.i" ]
  %arrayidx.i911 = getelementptr inbounds i16, ptr %row_ids, i64 %indvars.iv72.i
  %429 = load i16, ptr %arrayidx.i911, align 2
  %idxprom12.i912 = zext i16 %429 to i64
  %arrayidx13.i913 = getelementptr inbounds i32, ptr %add.ptr.i908, i64 %idxprom12.i912
  %430 = load i32, ptr %arrayidx13.i913, align 4
  %idx.ext.i914 = zext i32 %430 to i64
  %add.ptr14.i915 = getelementptr i8, ptr %cond.i.i901, i64 %idx.ext.i914
  %arrayidx16.i916 = getelementptr i32, ptr %arrayidx13.i913, i64 1
  %431 = load i32, ptr %arrayidx16.i916, align 4
  %432 = load ptr, ptr %arrayidx.i.i.i917, align 8
  %is_cpu_.i.i.i.i918 = getelementptr inbounds %"class.arrow::Buffer", ptr %432, i64 0, i32 2
  %433 = load i8, ptr %is_cpu_.i.i.i.i918, align 1
  %434 = and i8 %433, 1
  %tobool.not.i.i.i.i919 = icmp ne i8 %434, 0
  %is_mutable_.i.i.i.i920 = getelementptr inbounds %"class.arrow::Buffer", ptr %432, i64 0, i32 1
  %435 = load i8, ptr %is_mutable_.i.i.i.i920, align 8
  %436 = and i8 %435, 1
  %tobool2.i.i.i.i921 = icmp ne i8 %436, 0
  %437 = select i1 %tobool.not.i.i.i.i919, i1 %tobool2.i.i.i.i921, i1 false
  %data_.i.i.i.i922 = getelementptr inbounds %"class.arrow::Buffer", ptr %432, i64 0, i32 3
  %438 = load ptr, ptr %data_.i.i.i.i922, align 8
  %cond.i.i.i.i923 = select i1 %437, ptr %438, ptr null
  %439 = trunc i64 %indvars.iv72.i to i32
  %add.i.i924 = add nsw i32 %0, %439
  %idxprom.i.i925 = sext i32 %add.i.i924 to i64
  %arrayidx.i.i926 = getelementptr inbounds i32, ptr %cond.i.i690, i64 %idxprom.i.i925
  %440 = load i32, ptr %arrayidx.i.i926, align 4
  %idx.ext.i.i = zext i32 %440 to i64
  %add.ptr.i25.i927 = getelementptr i8, ptr %cond.i.i.i.i923, i64 %idx.ext.i.i
  %cmp.i.i.i928 = icmp eq i32 %431, %430
  br i1 %cmp.i.i.i928, label %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_7clEiPKhj.exit.i", label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.body.i910
  %441 = xor i32 %430, -1
  %sub.i.i.i929 = add i32 %431, %441
  %div.i678.i.i = lshr i32 %sub.i.i.i929, 3
  %442 = add nuw nsw i32 %div.i678.i.i, 1
  %wide.trip.count.i.i = zext nneg i32 %442 to i64
  br label %for.body.i.i930

for.body.i.i930:                                  ; preds = %for.body.i.i930, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i930 ]
  %add.ptr5.i.i = getelementptr inbounds i64, ptr %add.ptr.i25.i927, i64 %indvars.iv.i.i
  %add.ptr7.i.i = getelementptr inbounds i64, ptr %add.ptr14.i915, i64 %indvars.iv.i.i
  %ret.0.copyload.i.i.i931 = load i64, ptr %add.ptr7.i.i, align 8
  store i64 %ret.0.copyload.i.i.i931, ptr %add.ptr5.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.i.i, label %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_7clEiPKhj.exit.i", label %for.body.i.i930, !llvm.loop !138

"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_7clEiPKhj.exit.i": ; preds = %for.body.i.i930, %for.body.i910
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, %wide.trip.count75.i
  br i1 %exitcond76.not.i, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_7EEvS7_iSB_T_.exit", label %for.body.i910, !llvm.loop !139

lpad.i843:                                        ; preds = %if.then.i.i842
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.body26.i871:                                  ; preds = %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_7clEiPKhj.exit55.loopexit.i", %for.body26.preheader.i869
  %indvars.iv.i872 = phi i64 [ 0, %for.body26.preheader.i869 ], [ %indvars.iv.next.i893, %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_7clEiPKhj.exit55.loopexit.i" ]
  %arrayidx29.i873 = getelementptr inbounds i16, ptr %row_ids, i64 %indvars.iv.i872
  %444 = load i16, ptr %arrayidx29.i873, align 2
  %445 = load ptr, ptr %source, align 8
  %buffers32.i874 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %445, i64 0, i32 4
  %446 = load ptr, ptr %buffers32.i874, align 8
  %add.ptr.i26.i875 = getelementptr inbounds %"class.std::shared_ptr.30", ptr %446, i64 1
  %447 = load ptr, ptr %add.ptr.i26.i875, align 8
  %is_cpu_.i27.i876 = getelementptr inbounds %"class.arrow::Buffer", ptr %447, i64 0, i32 2
  %448 = load i8, ptr %is_cpu_.i27.i876, align 1
  %449 = and i8 %448, 1
  %tobool.not.i28.i877 = icmp eq i8 %449, 0
  %data_.i29.i878 = getelementptr inbounds %"class.arrow::Buffer", ptr %447, i64 0, i32 3
  %450 = load ptr, ptr %data_.i29.i878, align 8
  %cond.i30.i879 = select i1 %tobool.not.i28.i877, ptr null, ptr %450
  %offset37.i880 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %445, i64 0, i32 3
  %451 = load i64, ptr %offset37.i880, align 8
  %conv38.i881 = zext i16 %444 to i64
  %add39.i882 = add nsw i64 %451, %conv38.i881
  %mul.i883 = mul nsw i64 %add39.i882, %metadata.sroa.211.0.extract.shift62.i
  %add.ptr42.i884 = getelementptr inbounds i8, ptr %cond.i30.i879, i64 %mul.i883
  %452 = load ptr, ptr %arrayidx.i.i31.i885, align 8
  %is_cpu_.i.i.i32.i886 = getelementptr inbounds %"class.arrow::Buffer", ptr %452, i64 0, i32 2
  %453 = load i8, ptr %is_cpu_.i.i.i32.i886, align 1
  %454 = and i8 %453, 1
  %tobool.not.i.i.i33.i887 = icmp ne i8 %454, 0
  %is_mutable_.i.i.i34.i888 = getelementptr inbounds %"class.arrow::Buffer", ptr %452, i64 0, i32 1
  %455 = load i8, ptr %is_mutable_.i.i.i34.i888, align 8
  %456 = and i8 %455, 1
  %tobool2.i.i.i35.i889 = icmp ne i8 %456, 0
  %457 = select i1 %tobool.not.i.i.i33.i887, i1 %tobool2.i.i.i35.i889, i1 false
  %data_.i.i.i36.i890 = getelementptr inbounds %"class.arrow::Buffer", ptr %452, i64 0, i32 3
  %458 = load ptr, ptr %data_.i.i.i36.i890, align 8
  %cond.i.i.i37.i891 = select i1 %457, ptr %458, ptr null
  %459 = trunc i64 %indvars.iv.i872 to i32
  %add.i38.i = add nsw i32 %0, %459
  %idxprom.i39.i = sext i32 %add.i38.i to i64
  %arrayidx.i40.i = getelementptr inbounds i32, ptr %cond.i.i690, i64 %idxprom.i39.i
  %460 = load i32, ptr %arrayidx.i40.i, align 4
  %idx.ext.i41.i = zext i32 %460 to i64
  %add.ptr.i42.i = getelementptr i8, ptr %cond.i.i.i37.i891, i64 %idx.ext.i41.i
  br label %for.body.i48.i892

for.body.i48.i892:                                ; preds = %for.body.i48.i892, %for.body26.i871
  %indvars.iv.i49.i = phi i64 [ 0, %for.body26.i871 ], [ %indvars.iv.next.i53.i, %for.body.i48.i892 ]
  %add.ptr5.i50.i = getelementptr inbounds i64, ptr %add.ptr.i42.i, i64 %indvars.iv.i49.i
  %add.ptr7.i51.i = getelementptr inbounds i64, ptr %add.ptr42.i884, i64 %indvars.iv.i49.i
  %ret.0.copyload.i.i52.i = load i64, ptr %add.ptr7.i51.i, align 8
  store i64 %ret.0.copyload.i.i52.i, ptr %add.ptr5.i50.i, align 1
  %indvars.iv.next.i53.i = add nuw nsw i64 %indvars.iv.i49.i, 1
  %exitcond.i54.i = icmp eq i64 %indvars.iv.next.i53.i, %wide.trip.count.i47.i
  br i1 %exitcond.i54.i, label %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_7clEiPKhj.exit55.loopexit.i", label %for.body.i48.i892, !llvm.loop !138

"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_7clEiPKhj.exit55.loopexit.i": ; preds = %for.body.i48.i892
  %indvars.iv.next.i893 = add nuw nsw i64 %indvars.iv.i872, 1
  %exitcond.not.i894 = icmp eq i64 %indvars.iv.next.i893, %wide.trip.count.i870
  br i1 %exitcond.not.i894, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_7EEvS7_iSB_T_.exit", label %for.body26.i871, !llvm.loop !140

"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_7EEvS7_iSB_T_.exit": ; preds = %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_7clEiPKhj.exit55.loopexit.i", %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_7clEiPKhj.exit.i", %for.cond24.preheader.i866, %for.body26.lr.ph.i867, %if.then.i895
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i840)
  %idx.ext89 = sext i32 %sub86 to i64
  %add.ptr90 = getelementptr inbounds i16, ptr %row_ids, i64 %idx.ext89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i953)
  %461 = load ptr, ptr %source, align 8
  call void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp.i953, ptr noundef nonnull align 8 dereferenceable(16) %461)
  %462 = load ptr, ptr %ref.tmp.i953, align 8
  %cmp.i.i.i.i954 = icmp eq ptr %462, null
  br i1 %cmp.i.i.i.i954, label %invoke.cont.thread.i1065, label %if.then.i.i955

invoke.cont.thread.i1065:                         ; preds = %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_7EEvS7_iSB_T_.exit"
  %storage_.i.i45.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp.i953, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i46.i1066 = load i64, ptr %storage_.i.i45.i, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i977

if.then.i.i955:                                   ; preds = %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_7EEvS7_iSB_T_.exit"
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i953)
          to label %invoke.cont.i957 unwind label %lpad.i956

invoke.cont.i957:                                 ; preds = %if.then.i.i955
  %.pr.i958 = load ptr, ptr %ref.tmp.i953, align 8
  %storage_.i.i.i959 = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp.i953, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i.i960 = load i64, ptr %storage_.i.i.i959, align 8
  %cmp.not.i.i.i961 = icmp eq ptr %.pr.i958, null
  br i1 %cmp.not.i.i.i961, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i977, label %delete.notnull.i.i.i.i962

delete.notnull.i.i.i.i962:                        ; preds = %invoke.cont.i957
  %_M_refcount.i.i.i.i.i.i.i963 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr.i958, i64 0, i32 2, i32 0, i32 1
  %463 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i963, align 8
  %cmp.not.i.i.i.i.i.i.i.i964 = icmp eq ptr %463, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i964, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i975, label %if.then.i.i.i.i.i.i.i.i965

if.then.i.i.i.i.i.i.i.i965:                       ; preds = %delete.notnull.i.i.i.i962
  %_M_use_count.i.i.i.i.i.i.i.i.i966 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %463, i64 0, i32 1
  %464 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i966 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i967 = icmp eq i64 %464, 4294967297
  %465 = trunc i64 %464 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i967, label %if.then.i.i.i.i.i.i.i.i.i1061, label %if.end.i.i.i.i.i.i.i.i.i968

if.then.i.i.i.i.i.i.i.i.i1061:                    ; preds = %if.then.i.i.i.i.i.i.i.i965
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i966, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i1062 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %463, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i1062, align 4
  %vtable.i.i.i.i.i.i.i.i.i1063 = load ptr, ptr %463, align 8
  %vfn.i.i.i.i.i.i.i.i.i1064 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i1063, i64 2
  %466 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i1064, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(16) %463) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i1056

if.end.i.i.i.i.i.i.i.i.i968:                      ; preds = %if.then.i.i.i.i.i.i.i.i965
  %467 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i969 = icmp eq i8 %467, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i969, label %if.else.i.i.i.i.i.i.i.i.i.i1060, label %if.then.i.i.i.i.i.i.i.i.i.i970

if.then.i.i.i.i.i.i.i.i.i.i970:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i968
  %add.i.i.i.i.i.i.i.i.i.i971 = add nsw i32 %465, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i971, ptr %_M_use_count.i.i.i.i.i.i.i.i.i966, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i972

if.else.i.i.i.i.i.i.i.i.i.i1060:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i968
  %468 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i966, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i972

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i972: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i1060, %if.then.i.i.i.i.i.i.i.i.i.i970
  %retval.i.0.i.i.i.i.i.i.i.i.i973 = phi i32 [ %465, %if.then.i.i.i.i.i.i.i.i.i.i970 ], [ %468, %if.else.i.i.i.i.i.i.i.i.i.i1060 ]
  %cmp6.i.i.i.i.i.i.i.i.i974 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i973, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i974, label %if.then7.i.i.i.i.i.i.i.i.i1046, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i975

if.then7.i.i.i.i.i.i.i.i.i1046:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i972
  %vtable.i.i.i.i.i.i.i.i.i.i.i1047 = load ptr, ptr %463, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i1048 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i1047, i64 2
  %469 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i1048, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(16) %463) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i1049 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %463, i64 0, i32 2
  %470 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i1050 = icmp eq i8 %470, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i1050, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i1059, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i1051

if.then.i.i.i.i.i.i.i.i.i.i.i.i1051:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i1046
  %471 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i1049, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i1052 = add nsw i32 %471, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i1052, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i1049, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1053

if.else.i.i.i.i.i.i.i.i.i.i.i.i1059:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i1046
  %472 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i1049, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1053

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1053: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i1059, %if.then.i.i.i.i.i.i.i.i.i.i.i.i1051
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i1054 = phi i32 [ %471, %if.then.i.i.i.i.i.i.i.i.i.i.i.i1051 ], [ %472, %if.else.i.i.i.i.i.i.i.i.i.i.i.i1059 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i1055 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i1054, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i1055, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i1056, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i975

if.end8.sink.split.i.i.i.i.i.i.i.i.i1056:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1053, %if.then.i.i.i.i.i.i.i.i.i1061
  %vtable2.i.i.i.i.i.i.i.i.i.i.i1057 = load ptr, ptr %463, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i1058 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i1057, i64 3
  %473 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i1058, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(16) %463) #17
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i975

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i975:    ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i1056, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1053, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i972, %delete.notnull.i.i.i.i962
  %msg.i.i.i.i.i976 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr.i958, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i976) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr.i958) #20
  store ptr null, ptr %ref.tmp.i953, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i977

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i977: ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i975, %invoke.cont.i957, %invoke.cont.thread.i1065
  %retval.sroa.0.0.copyload.i.i50.i = phi i64 [ %retval.sroa.0.0.copyload.i.i46.i1066, %invoke.cont.thread.i1065 ], [ %retval.sroa.0.0.copyload.i.i.i960, %invoke.cont.i957 ], [ %retval.sroa.0.0.copyload.i.i.i960, %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i975 ]
  %metadata.sroa.211.0.extract.shift51.i = lshr i64 %retval.sroa.0.0.copyload.i.i50.i, 32
  %474 = and i64 %retval.sroa.0.0.copyload.i.i50.i, 1
  %tobool.not.i978 = icmp eq i64 %474, 0
  br i1 %tobool.not.i978, label %if.then.i1009, label %for.cond24.preheader.i979

for.cond24.preheader.i979:                        ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i977
  %cmp2554.i = icmp sgt i32 %call85, 0
  br i1 %cmp2554.i, label %for.body26.lr.ph.i980, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_8EEvS7_iSB_T_.exit"

for.body26.lr.ph.i980:                            ; preds = %for.cond24.preheader.i979
  %wide.trip.count.i981 = zext nneg i32 %call85 to i64
  %arrayidx.i.i31.i996 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %target, i64 0, i32 6, i64 2
  %add.i38.i1003 = add i32 %sub86, %0
  br label %for.body26.i982

if.then.i1009:                                    ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i977
  %475 = load ptr, ptr %source, align 8
  %buffers.i1010 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %475, i64 0, i32 4
  %476 = load ptr, ptr %buffers.i1010, align 8
  %add.ptr.i.i1011 = getelementptr inbounds %"class.std::shared_ptr.30", ptr %476, i64 2
  %477 = load ptr, ptr %add.ptr.i.i1011, align 8
  %is_cpu_.i.i1012 = getelementptr inbounds %"class.arrow::Buffer", ptr %477, i64 0, i32 2
  %478 = load i8, ptr %is_cpu_.i.i1012, align 1
  %479 = and i8 %478, 1
  %tobool.not.i.i1013 = icmp eq i8 %479, 0
  %data_.i.i1014 = getelementptr inbounds %"class.arrow::Buffer", ptr %477, i64 0, i32 3
  %480 = load ptr, ptr %data_.i.i1014, align 8
  %cond.i.i1015 = select i1 %tobool.not.i.i1013, ptr null, ptr %480
  %add.ptr.i20.i1016 = getelementptr inbounds %"class.std::shared_ptr.30", ptr %476, i64 1
  %481 = load ptr, ptr %add.ptr.i20.i1016, align 8
  %is_cpu_.i21.i1017 = getelementptr inbounds %"class.arrow::Buffer", ptr %481, i64 0, i32 2
  %482 = load i8, ptr %is_cpu_.i21.i1017, align 1
  %483 = and i8 %482, 1
  %tobool.not.i22.i1018 = icmp eq i8 %483, 0
  %data_.i23.i1019 = getelementptr inbounds %"class.arrow::Buffer", ptr %481, i64 0, i32 3
  %484 = load ptr, ptr %data_.i23.i1019, align 8
  %cond.i24.i1020 = select i1 %tobool.not.i22.i1018, ptr null, ptr %484
  %offset.i1021 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %475, i64 0, i32 3
  %485 = load i64, ptr %offset.i1021, align 8
  %add.ptr.i1022 = getelementptr inbounds i32, ptr %cond.i24.i1020, i64 %485
  %cmp56.i = icmp sgt i32 %call85, 0
  br i1 %cmp56.i, label %for.body.lr.ph.i1023, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_8EEvS7_iSB_T_.exit"

for.body.lr.ph.i1023:                             ; preds = %if.then.i1009
  %wide.trip.count63.i = zext nneg i32 %call85 to i64
  %arrayidx.i.i.i1032 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %target, i64 0, i32 6, i64 2
  %add.i.i1039 = add i32 %sub86, %0
  br label %for.body.i1024

for.body.i1024:                                   ; preds = %for.body.i1024, %for.body.lr.ph.i1023
  %indvars.iv60.i = phi i64 [ 0, %for.body.lr.ph.i1023 ], [ %indvars.iv.next61.i, %for.body.i1024 ]
  %arrayidx.i1025 = getelementptr inbounds i16, ptr %add.ptr90, i64 %indvars.iv60.i
  %486 = load i16, ptr %arrayidx.i1025, align 2
  %idxprom12.i1026 = zext i16 %486 to i64
  %arrayidx13.i1027 = getelementptr inbounds i32, ptr %add.ptr.i1022, i64 %idxprom12.i1026
  %487 = load i32, ptr %arrayidx13.i1027, align 4
  %idx.ext.i1028 = zext i32 %487 to i64
  %add.ptr14.i1029 = getelementptr inbounds i8, ptr %cond.i.i1015, i64 %idx.ext.i1028
  %arrayidx16.i1030 = getelementptr i32, ptr %arrayidx13.i1027, i64 1
  %488 = load i32, ptr %arrayidx16.i1030, align 4
  %sub.i1031 = sub i32 %488, %487
  %489 = load ptr, ptr %arrayidx.i.i.i1032, align 8
  %is_cpu_.i.i.i.i1033 = getelementptr inbounds %"class.arrow::Buffer", ptr %489, i64 0, i32 2
  %490 = load i8, ptr %is_cpu_.i.i.i.i1033, align 1
  %491 = and i8 %490, 1
  %tobool.not.i.i.i.i1034 = icmp ne i8 %491, 0
  %is_mutable_.i.i.i.i1035 = getelementptr inbounds %"class.arrow::Buffer", ptr %489, i64 0, i32 1
  %492 = load i8, ptr %is_mutable_.i.i.i.i1035, align 8
  %493 = and i8 %492, 1
  %tobool2.i.i.i.i1036 = icmp ne i8 %493, 0
  %494 = select i1 %tobool.not.i.i.i.i1034, i1 %tobool2.i.i.i.i1036, i1 false
  %data_.i.i.i.i1037 = getelementptr inbounds %"class.arrow::Buffer", ptr %489, i64 0, i32 3
  %495 = load ptr, ptr %data_.i.i.i.i1037, align 8
  %cond.i.i.i.i1038 = select i1 %494, ptr %495, ptr null
  %496 = trunc i64 %indvars.iv60.i to i32
  %add2.i.i1040 = add i32 %add.i.i1039, %496
  %idxprom.i.i1041 = sext i32 %add2.i.i1040 to i64
  %arrayidx.i.i1042 = getelementptr inbounds i32, ptr %cond.i.i690, i64 %idxprom.i.i1041
  %497 = load i32, ptr %arrayidx.i.i1042, align 4
  %idx.ext.i.i1043 = zext i32 %497 to i64
  %add.ptr.i25.i1044 = getelementptr inbounds i8, ptr %cond.i.i.i.i1038, i64 %idx.ext.i.i1043
  %conv.i.i1045 = zext i32 %sub.i1031 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr.i25.i1044, ptr align 8 %add.ptr14.i1029, i64 %conv.i.i1045, i1 false)
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_8EEvS7_iSB_T_.exit", label %for.body.i1024, !llvm.loop !141

lpad.i956:                                        ; preds = %if.then.i.i955
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.body26.i982:                                  ; preds = %for.body26.i982, %for.body26.lr.ph.i980
  %indvars.iv.i983 = phi i64 [ 0, %for.body26.lr.ph.i980 ], [ %indvars.iv.next.i1007, %for.body26.i982 ]
  %arrayidx29.i984 = getelementptr inbounds i16, ptr %add.ptr90, i64 %indvars.iv.i983
  %499 = load i16, ptr %arrayidx29.i984, align 2
  %500 = load ptr, ptr %source, align 8
  %buffers32.i985 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %500, i64 0, i32 4
  %501 = load ptr, ptr %buffers32.i985, align 8
  %add.ptr.i26.i986 = getelementptr inbounds %"class.std::shared_ptr.30", ptr %501, i64 1
  %502 = load ptr, ptr %add.ptr.i26.i986, align 8
  %is_cpu_.i27.i987 = getelementptr inbounds %"class.arrow::Buffer", ptr %502, i64 0, i32 2
  %503 = load i8, ptr %is_cpu_.i27.i987, align 1
  %504 = and i8 %503, 1
  %tobool.not.i28.i988 = icmp eq i8 %504, 0
  %data_.i29.i989 = getelementptr inbounds %"class.arrow::Buffer", ptr %502, i64 0, i32 3
  %505 = load ptr, ptr %data_.i29.i989, align 8
  %cond.i30.i990 = select i1 %tobool.not.i28.i988, ptr null, ptr %505
  %offset37.i991 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %500, i64 0, i32 3
  %506 = load i64, ptr %offset37.i991, align 8
  %conv38.i992 = zext i16 %499 to i64
  %add39.i993 = add nsw i64 %506, %conv38.i992
  %mul.i994 = mul nsw i64 %add39.i993, %metadata.sroa.211.0.extract.shift51.i
  %add.ptr42.i995 = getelementptr inbounds i8, ptr %cond.i30.i990, i64 %mul.i994
  %507 = load ptr, ptr %arrayidx.i.i31.i996, align 8
  %is_cpu_.i.i.i32.i997 = getelementptr inbounds %"class.arrow::Buffer", ptr %507, i64 0, i32 2
  %508 = load i8, ptr %is_cpu_.i.i.i32.i997, align 1
  %509 = and i8 %508, 1
  %tobool.not.i.i.i33.i998 = icmp ne i8 %509, 0
  %is_mutable_.i.i.i34.i999 = getelementptr inbounds %"class.arrow::Buffer", ptr %507, i64 0, i32 1
  %510 = load i8, ptr %is_mutable_.i.i.i34.i999, align 8
  %511 = and i8 %510, 1
  %tobool2.i.i.i35.i1000 = icmp ne i8 %511, 0
  %512 = select i1 %tobool.not.i.i.i33.i998, i1 %tobool2.i.i.i35.i1000, i1 false
  %data_.i.i.i36.i1001 = getelementptr inbounds %"class.arrow::Buffer", ptr %507, i64 0, i32 3
  %513 = load ptr, ptr %data_.i.i.i36.i1001, align 8
  %cond.i.i.i37.i1002 = select i1 %512, ptr %513, ptr null
  %514 = trunc i64 %indvars.iv.i983 to i32
  %add2.i39.i = add i32 %add.i38.i1003, %514
  %idxprom.i40.i1004 = sext i32 %add2.i39.i to i64
  %arrayidx.i41.i1005 = getelementptr inbounds i32, ptr %cond.i.i690, i64 %idxprom.i40.i1004
  %515 = load i32, ptr %arrayidx.i41.i1005, align 4
  %idx.ext.i42.i = zext i32 %515 to i64
  %add.ptr.i43.i1006 = getelementptr inbounds i8, ptr %cond.i.i.i37.i1002, i64 %idx.ext.i42.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr.i43.i1006, ptr align 8 %add.ptr42.i995, i64 %metadata.sroa.211.0.extract.shift51.i, i1 false)
  %indvars.iv.next.i1007 = add nuw nsw i64 %indvars.iv.i983, 1
  %exitcond.not.i1008 = icmp eq i64 %indvars.iv.next.i1007, %wide.trip.count.i981
  br i1 %exitcond.not.i1008, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_8EEvS7_iSB_T_.exit", label %for.body26.i982, !llvm.loop !142

"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_8EEvS7_iSB_T_.exit": ; preds = %for.body26.i982, %for.body.i1024, %for.cond24.preheader.i979, %if.then.i1009
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i953)
  br label %if.end92

if.end92:                                         ; preds = %if.else.i, %if.then.i111, %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_0EEvS7_iSB_T_.exit", %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_1EEvS7_iSB_T_.exit", %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_2EEvS7_iSB_T_.exit", %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_3EEvS7_iSB_T_.exit", %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_5EEvS7_iSB_T_.exit", %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_4EEvS7_iSB_T_.exit", %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_8EEvS7_iSB_T_.exit"
  %516 = load ptr, ptr %source, align 8
  %buffers94 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %516, i64 0, i32 4
  %517 = load ptr, ptr %buffers94, align 8
  %518 = load ptr, ptr %517, align 8
  %cmp.i.not.i = icmp eq ptr %518, null
  br i1 %cmp.i.not.i, label %if.then97, label %if.else120

if.then97:                                        ; preds = %if.end92
  %arrayidx.i1067 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %target, i64 0, i32 6, i64 0
  %519 = load ptr, ptr %arrayidx.i1067, align 8
  %is_cpu_.i.i1068 = getelementptr inbounds %"class.arrow::Buffer", ptr %519, i64 0, i32 2
  %520 = load i8, ptr %is_cpu_.i.i1068, align 1
  %521 = and i8 %520, 1
  %tobool.not.i.i1069 = icmp ne i8 %521, 0
  %is_mutable_.i.i1070 = getelementptr inbounds %"class.arrow::Buffer", ptr %519, i64 0, i32 1
  %522 = load i8, ptr %is_mutable_.i.i1070, align 8
  %523 = and i8 %522, 1
  %tobool2.i.i1071 = icmp ne i8 %523, 0
  %524 = select i1 %tobool.not.i.i1069, i1 %tobool2.i.i1071, i1 false
  %data_.i.i1072 = getelementptr inbounds %"class.arrow::Buffer", ptr %519, i64 0, i32 3
  %525 = load ptr, ptr %data_.i.i1072, align 8
  %cond.i.i1073 = select i1 %524, ptr %525, ptr null
  %526 = trunc i32 %0 to i8
  %sh_prom = and i8 %526, 7
  %shl = shl nsw i8 -1, %sh_prom
  %div = sdiv i32 %0, 8
  %idxprom101 = sext i32 %div to i64
  %arrayidx102 = getelementptr inbounds i8, ptr %cond.i.i1073, i64 %idxprom101
  %527 = load i8, ptr %arrayidx102, align 1
  %or58 = or i8 %527, %shl
  store i8 %or58, ptr %arrayidx102, align 1
  %conv111 = sext i32 %add to i64
  %shr.i = ashr i64 %conv111, 3
  %and.i = and i64 %conv111, 7
  %cmp.i1074 = icmp ne i64 %and.i, 0
  %conv.i = zext i1 %cmp.i1074 to i64
  %add.i = add nsw i64 %shr.i, %conv.i
  %i105.01163 = add nsw i32 %div, 1
  %conv1091164 = sext i32 %i105.01163 to i64
  %cmp1131165 = icmp sgt i64 %add.i, %conv1091164
  br i1 %cmp1131165, label %for.body114.preheader, label %if.end130

for.body114.preheader:                            ; preds = %if.then97
  %scevgep = getelementptr i8, ptr %cond.i.i1073, i64 %conv1091164
  %528 = xor i64 %idxprom101, -1
  %529 = add nsw i64 %add.i, %528
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 -1, i64 %529, i1 false)
  br label %if.end130

if.else120:                                       ; preds = %if.end92
  %is_cpu_.i1075 = getelementptr inbounds %"class.arrow::Buffer", ptr %518, i64 0, i32 2
  %530 = load i8, ptr %is_cpu_.i1075, align 1
  %531 = and i8 %530, 1
  %tobool.not.i1076 = icmp eq i8 %531, 0
  %data_.i1077 = getelementptr inbounds %"class.arrow::Buffer", ptr %518, i64 0, i32 3
  %532 = load ptr, ptr %data_.i1077, align 8
  %cond.i1078 = select i1 %tobool.not.i1076, ptr null, ptr %532
  %offset127 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %516, i64 0, i32 3
  %533 = load i64, ptr %offset127, align 8
  %arrayidx.i1079 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %target, i64 0, i32 6, i64 0
  %534 = load ptr, ptr %arrayidx.i1079, align 8
  %is_cpu_.i.i1080 = getelementptr inbounds %"class.arrow::Buffer", ptr %534, i64 0, i32 2
  %535 = load i8, ptr %is_cpu_.i.i1080, align 1
  %536 = and i8 %535, 1
  %tobool.not.i.i1081 = icmp ne i8 %536, 0
  %is_mutable_.i.i1082 = getelementptr inbounds %"class.arrow::Buffer", ptr %534, i64 0, i32 1
  %537 = load i8, ptr %is_mutable_.i.i1082, align 8
  %538 = and i8 %537, 1
  %tobool2.i.i1083 = icmp ne i8 %538, 0
  %539 = select i1 %tobool.not.i.i1081, i1 %tobool2.i.i1083, i1 false
  %data_.i.i1084 = getelementptr inbounds %"class.arrow::Buffer", ptr %534, i64 0, i32 3
  %540 = load ptr, ptr %data_.i.i1084, align 8
  %cond.i.i1085 = select i1 %539, ptr %540, ptr null
  %conv129 = sext i32 %0 to i64
  %541 = and i64 %conv129, -9223372036854775801
  %cmp.i1086 = icmp sgt i64 %541, 0
  br i1 %cmp.i1086, label %if.then.i1088, label %if.else.i1087

if.then.i1088:                                    ; preds = %if.else120
  call void @_ZN5arrow7compute16ExecBatchBuilder14CollectBitsImpILb0EEEvPKhlPhliPKt(ptr noundef %cond.i1078, i64 noundef %533, ptr noundef %cond.i.i1085, i64 noundef %conv129, i32 noundef %num_rows_to_append, ptr noundef %row_ids)
  br label %if.end130

if.else.i1087:                                    ; preds = %if.else120
  call void @_ZN5arrow7compute16ExecBatchBuilder14CollectBitsImpILb1EEEvPKhlPhliPKt(ptr noundef %cond.i1078, i64 noundef %533, ptr noundef %cond.i.i1085, i64 noundef %conv129, i32 noundef %num_rows_to_append, ptr noundef %row_ids)
  br label %if.end130

if.end130:                                        ; preds = %for.body114.preheader, %if.then97, %if.else.i1087, %if.then.i1088
  store ptr null, ptr %agg.result, align 8, !alias.scope !143
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit801, %_ZN5arrow6StatusD2Ev.exit, %if.end130
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute16ExecBatchBuilder11AppendNullsERKSt10shared_ptrINS_8DataTypeEERNS0_18ResizableArrayDataEiPNS_10MemoryPoolE(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %type, ptr noundef nonnull align 8 dereferenceable(96) %target, i32 noundef %num_rows_to_append, ptr noundef %pool) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp12 = alloca %"class.arrow::Result", align 8
  %num_rows_.i = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %target, i64 0, i32 3
  %0 = load i32, ptr %num_rows_.i, align 8
  %add = add nsw i32 %0, %num_rows_to_append
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %_ZN5arrow6StatusD2Ev.exit

if.then:                                          ; preds = %entry
  store i32 0, ptr %num_rows_.i, align 8
  store i32 15, ptr %target, align 8
  %data_type_.i = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %target, i64 0, i32 1
  %1 = load ptr, ptr %type, align 8
  store ptr %1, ptr %data_type_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %target, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %type, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %cmp3.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.endthread-pre-split.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.endthread-pre-split.i.i.i.i, %if.then.i.i.i.i
  %7 = phi ptr [ %.pr.i.i.i.i, %if.endthread-pre-split.i.i.i.i ], [ %3, %if.then.i.i.i.i ]
  %cmp6.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i8.i.i.i.i, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i7.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i7.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i8.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i, %if.then.i.i6.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %9, %if.then.i.i6.i.i.i.i ], [ %12, %if.else.i.i8.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end9.i.i.i.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %2, ptr %_M_refcount.i.i.i, align 8
  br label %_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi.exit

_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi.exit: ; preds = %if.then, %if.end9.i.i.i.i
  %pool_.i = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %target, i64 0, i32 2
  store ptr %pool, ptr %pool_.i, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi.exit, %entry
  call void @_ZN5arrow7compute18ResizableArrayData24ResizeFixedLengthBuffersEi(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(96) %target, i32 noundef %add)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %18 = load ptr, ptr %ref.tmp, align 8, !noalias !146
  store ptr %18, ptr %agg.result, align 8, !alias.scope !146
  store ptr null, ptr %ref.tmp, align 8, !noalias !146
  %cmp.i = icmp eq ptr %18, null
  br i1 %cmp.i, label %do.end11, label %return

do.end11:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %type)
  %19 = load ptr, ptr %ref.tmp12, align 8
  %cmp.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i, label %invoke.cont14.thread, label %if.then.i

invoke.cont14.thread:                             ; preds = %do.end11
  %storage_.i.i110 = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp12, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i111 = load i64, ptr %storage_.i.i110, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit

if.then.i:                                        ; preds = %do.end11
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then.i
  %.pr = load ptr, ptr %ref.tmp12, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp12, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %storage_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont14
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 2, i32 0, i32 1
  %20 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i88

if.then.i.i.i.i.i.i.i88:                          ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i89, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i89:                        ; preds = %if.then.i.i.i.i.i.i.i88
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i88
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i89
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  store ptr null, ptr %ref.tmp12, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit: ; preds = %invoke.cont14.thread, %invoke.cont14, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  %retval.sroa.0.0.copyload.i.i114 = phi i64 [ %retval.sroa.0.0.copyload.i.i111, %invoke.cont14.thread ], [ %retval.sroa.0.0.copyload.i.i, %invoke.cont14 ], [ %retval.sroa.0.0.copyload.i.i, %_ZN5arrow6Status11DeleteStateEv.exit.i.i ]
  %column_metadata.sroa.213.0.extract.shift115 = lshr i64 %retval.sroa.0.0.copyload.i.i114, 32
  %31 = and i64 %retval.sroa.0.0.copyload.i.i114, 1
  %tobool.not = icmp eq i64 %31, 0
  %arrayidx.i91 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %target, i64 0, i32 6, i64 1
  %32 = load ptr, ptr %arrayidx.i91, align 8
  %is_cpu_.i.i92 = getelementptr inbounds %"class.arrow::Buffer", ptr %32, i64 0, i32 2
  %33 = load i8, ptr %is_cpu_.i.i92, align 1
  %34 = and i8 %33, 1
  %tobool.not.i.i93 = icmp ne i8 %34, 0
  %is_mutable_.i.i94 = getelementptr inbounds %"class.arrow::Buffer", ptr %32, i64 0, i32 1
  %35 = load i8, ptr %is_mutable_.i.i94, align 8
  %36 = and i8 %35, 1
  %tobool2.i.i95 = icmp ne i8 %36, 0
  %37 = select i1 %tobool.not.i.i93, i1 %tobool2.i.i95, i1 false
  %data_.i.i96 = getelementptr inbounds %"class.arrow::Buffer", ptr %32, i64 0, i32 3
  %38 = load ptr, ptr %data_.i.i96, align 8
  %cond.i.i97 = select i1 %37, ptr %38, ptr null
  br i1 %tobool.not, label %if.else41, label %if.then16

if.then16:                                        ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit
  %cmp18 = icmp ult i64 %retval.sroa.0.0.copyload.i.i114, 4294967296
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then16
  %rem37 = and i32 %0, 7
  %notmask = shl nsw i32 -1, %rem37
  %div = sdiv i32 %0, 8
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds i8, ptr %cond.i.i97, i64 %idxprom
  %39 = load i8, ptr %arrayidx, align 1
  %40 = trunc i32 %notmask to i8
  %41 = xor i8 %40, -1
  %conv22 = and i8 %39, %41
  store i8 %conv22, ptr %arrayidx, align 1
  %add24 = add nsw i32 %div, 1
  %conv25 = sext i32 %add24 to i64
  %conv26 = sext i32 %add to i64
  %shr.i = ashr i64 %conv26, 3
  %and.i = and i64 %conv26, 7
  %cmp.i90 = icmp ne i64 %and.i, 0
  %conv.i = zext i1 %cmp.i90 to i64
  %add.i = add nsw i64 %shr.i, %conv.i
  %cmp28 = icmp sgt i64 %add.i, %conv25
  br i1 %cmp28, label %if.then29, label %if.end51

if.then29:                                        ; preds = %if.then19
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i97, i64 %conv25
  %sub30 = sub nsw i64 %add.i, %conv25
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub30, i1 false)
  br label %if.end51

lpad13:                                           ; preds = %if.then.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #17
  resume { ptr, i32 } %42

if.else:                                          ; preds = %if.then16
  %conv32 = sext i32 %0 to i64
  %mul = mul nsw i64 %column_metadata.sroa.213.0.extract.shift115, %conv32
  %add.ptr35 = getelementptr inbounds i8, ptr %cond.i.i97, i64 %mul
  %conv38 = sext i32 %num_rows_to_append to i64
  %mul39 = mul nsw i64 %column_metadata.sroa.213.0.extract.shift115, %conv38
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr35, i8 0, i64 %mul39, i1 false)
  %.pre = sext i32 %add to i64
  br label %if.end51

if.else41:                                        ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.else41
  %idxprom45 = sext i32 %0 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %cond.i.i97, i64 %idxprom45
  %43 = load i32, ptr %arrayidx46, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.else41, %cond.false
  %conv47.pre-phi = phi i64 [ %idxprom45, %cond.false ], [ 0, %if.else41 ]
  %cond = phi i32 [ %43, %cond.false ], [ 0, %if.else41 ]
  %conv48 = sext i32 %add to i64
  %cmp49.not116 = icmp slt i32 %num_rows_to_append, 0
  br i1 %cmp49.not116, label %if.end51, label %for.body

for.body:                                         ; preds = %cond.end, %for.body
  %i.0117 = phi i64 [ %inc, %for.body ], [ %conv47.pre-phi, %cond.end ]
  %arrayidx50 = getelementptr inbounds i32, ptr %cond.i.i97, i64 %i.0117
  store i32 %cond, ptr %arrayidx50, align 4
  %inc = add nsw i64 %i.0117, 1
  %cmp49.not.not = icmp slt i64 %i.0117, %conv48
  br i1 %cmp49.not.not, label %for.body, label %if.end51, !llvm.loop !149

if.end51:                                         ; preds = %for.body, %cond.end, %if.else, %if.then29, %if.then19
  %conv70.pre-phi = phi i64 [ %conv48, %cond.end ], [ %.pre, %if.else ], [ %conv26, %if.then29 ], [ %conv26, %if.then19 ], [ %conv48, %for.body ]
  %arrayidx.i98 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %target, i64 0, i32 6, i64 0
  %44 = load ptr, ptr %arrayidx.i98, align 8
  %is_cpu_.i.i99 = getelementptr inbounds %"class.arrow::Buffer", ptr %44, i64 0, i32 2
  %45 = load i8, ptr %is_cpu_.i.i99, align 1
  %46 = and i8 %45, 1
  %tobool.not.i.i100 = icmp ne i8 %46, 0
  %is_mutable_.i.i101 = getelementptr inbounds %"class.arrow::Buffer", ptr %44, i64 0, i32 1
  %47 = load i8, ptr %is_mutable_.i.i101, align 8
  %48 = and i8 %47, 1
  %tobool2.i.i102 = icmp ne i8 %48, 0
  %49 = select i1 %tobool.not.i.i100, i1 %tobool2.i.i102, i1 false
  %data_.i.i103 = getelementptr inbounds %"class.arrow::Buffer", ptr %44, i64 0, i32 3
  %50 = load ptr, ptr %data_.i.i103, align 8
  %cond.i.i104 = select i1 %49, ptr %50, ptr null
  %rem5438 = and i32 %0, 7
  %notmask39 = shl nsw i32 -1, %rem5438
  %div59 = sdiv i32 %0, 8
  %idxprom60 = sext i32 %div59 to i64
  %arrayidx61 = getelementptr inbounds i8, ptr %cond.i.i104, i64 %idxprom60
  %51 = load i8, ptr %arrayidx61, align 1
  %52 = trunc i32 %notmask39 to i8
  %53 = xor i8 %52, -1
  %conv64 = and i8 %51, %53
  store i8 %conv64, ptr %arrayidx61, align 1
  %add67 = add nsw i32 %div59, 1
  %conv68 = sext i32 %add67 to i64
  %shr.i105 = ashr i64 %conv70.pre-phi, 3
  %and.i106 = and i64 %conv70.pre-phi, 7
  %cmp.i107 = icmp ne i64 %and.i106, 0
  %conv.i108 = zext i1 %cmp.i107 to i64
  %add.i109 = add nsw i64 %shr.i105, %conv.i108
  %cmp72 = icmp sgt i64 %add.i109, %conv68
  br i1 %cmp72, label %if.then73, label %if.end76

if.then73:                                        ; preds = %if.end51
  %add.ptr74 = getelementptr inbounds i8, ptr %cond.i.i104, i64 %conv68
  %sub75 = sub nsw i64 %add.i109, %conv68
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr74, i8 0, i64 %sub75, i1 false)
  br label %if.end76

if.end76:                                         ; preds = %if.then73, %if.end51
  store ptr null, ptr %agg.result, align 8, !alias.scope !150
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %if.end76
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute16ExecBatchBuilder14AppendSelectedEPNS_10MemoryPoolERKNS0_9ExecBatchEiPKtiPKi(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pool, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %batch, i32 noundef %num_rows_to_append, ptr noundef %row_ids, i32 noundef %num_cols, ptr noundef readonly %col_ids) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %cmp = icmp eq i32 %num_rows_to_append, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !153
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::ResizableArrayData, std::allocator<arrow::compute::ResizableArrayData>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit, label %_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit.thread

_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit: ; preds = %if.end
  %cmp3 = icmp sgt i32 %num_rows_to_append, 32768
  br i1 %cmp3, label %if.then4, label %if.then7

_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit.thread: ; preds = %if.end
  %num_rows_.i.i = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %0, i64 0, i32 3
  %2 = load i32, ptr %num_rows_.i.i, align 8
  %add78 = add nsw i32 %2, %num_rows_to_append
  %cmp379 = icmp sgt i32 %add78, 32768
  br i1 %cmp379, label %if.then4, label %if.end21

if.then4:                                         ; preds = %_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit.thread, %_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit
  tail call void @_ZN5arrow6Status8FromArgsIJRA53_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 6, ptr noundef nonnull align 1 dereferenceable(53) @.str.5)
  br label %return

if.then7:                                         ; preds = %_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit
  %cmp.i.not = icmp eq i32 %num_cols, 0
  br i1 %cmp.i.not, label %if.end21, label %_ZNSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE6resizeEm.exit: ; preds = %if.then7
  %conv = sext i32 %num_cols to i64
  tail call void @_ZNSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv)
  %cmp980 = icmp sgt i32 %num_cols, 0
  br i1 %cmp980, label %for.body.lr.ph, label %if.end21

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE6resizeEm.exit
  %tobool.not = icmp eq ptr %col_ids, null
  %wide.trip.count = zext nneg i32 %num_cols to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi.exit ]
  %3 = trunc i64 %indvars.iv to i32
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.body
  %arrayidx = getelementptr inbounds i32, ptr %col_ids, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %3, %for.body ]
  %conv10 = sext i32 %cond to i64
  %5 = load ptr, ptr %batch, align 8
  %add.ptr.i18 = getelementptr inbounds %"struct.arrow::Datum", ptr %5, i64 %conv10
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %add.ptr.i18, i64 0, i32 1
  %6 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %6, 2
  br i1 %cmp.not.i.i.i, label %_ZNK5arrow5Datum5arrayEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.end
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.8, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

_ZNK5arrow5Datum5arrayEv.exit:                    ; preds = %cond.end
  %7 = load ptr, ptr %this, align 8
  %add.ptr.i19 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %add.ptr.i18, align 8
  %num_rows_.i.i20 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %7, i64 %indvars.iv, i32 3
  store i32 0, ptr %num_rows_.i.i20, align 8
  store i32 15, ptr %add.ptr.i19, align 8
  %data_type_.i = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %7, i64 %indvars.iv, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %data_type_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %7, i64 %indvars.iv, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %11 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK5arrow5Datum5arrayEv.exit
  %cmp3.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %13 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.endthread-pre-split.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.endthread-pre-split.i.i.i.i, %if.then.i.i.i.i
  %15 = phi ptr [ %.pr.i.i.i.i, %if.endthread-pre-split.i.i.i.i ], [ %11, %if.then.i.i.i.i ]
  %cmp6.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i8.i.i.i.i, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i7.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i7.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i8.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i, %if.then.i.i6.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %17, %if.then.i.i6.i.i.i.i ], [ %20, %if.else.i.i8.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end9.i.i.i.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %10, ptr %_M_refcount.i.i.i, align 8
  br label %_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi.exit

_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi.exit: ; preds = %_ZNK5arrow5Datum5arrayEv.exit, %if.end9.i.i.i.i
  %pool_.i = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %7, i64 %indvars.iv, i32 2
  store ptr %pool, ptr %pool_.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end21, label %for.body, !llvm.loop !156

if.end21:                                         ; preds = %_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi.exit, %if.then7, %_ZNSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE6resizeEm.exit, %_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit.thread
  %26 = load ptr, ptr %_M_finish.i.i.i, align 8
  %27 = load ptr, ptr %this, align 8
  %cmp2686.not = icmp eq ptr %26, %27
  br i1 %cmp2686.not, label %for.end63, label %for.body27.lr.ph

for.body27.lr.ph:                                 ; preds = %if.end21
  %tobool30.not = icmp eq ptr %col_ids, null
  br i1 %tobool30.not, label %for.body27.us, label %for.body27

for.body27.us:                                    ; preds = %for.body27.lr.ph, %for.cond23.us
  %28 = phi ptr [ %32, %for.cond23.us ], [ %27, %for.body27.lr.ph ]
  %i22.087.us = phi i64 [ %inc62.us, %for.cond23.us ], [ 0, %for.body27.lr.ph ]
  %29 = load ptr, ptr %batch, align 8
  %add.ptr.i21.us = getelementptr inbounds %"struct.arrow::Datum", ptr %29, i64 %i22.087.us
  %_M_index.i.i.i.i22.us = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %add.ptr.i21.us, i64 0, i32 1
  %30 = load i8, ptr %_M_index.i.i.i.i22.us, align 8
  %cmp.not.i.i.i23.us = icmp eq i8 %30, 2
  br i1 %cmp.not.i.i.i23.us, label %_ZN5arrow6StatusD2Ev.exit.us, label %if.then.i.i.i24

for.cond23.us:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit.us
  %inc62.us = add nuw i64 %i22.087.us, 1
  %31 = load ptr, ptr %_M_finish.i.i.i, align 8
  %32 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.us = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.us = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.us = sub i64 %sub.ptr.lhs.cast.i.us, %sub.ptr.rhs.cast.i.us
  %sub.ptr.div.i.us = sdiv exact i64 %sub.ptr.sub.i.us, 96
  %cmp26.us = icmp ult i64 %inc62.us, %sub.ptr.div.i.us
  br i1 %cmp26.us, label %for.body27.us, label %for.end63, !llvm.loop !157

_ZN5arrow6StatusD2Ev.exit.us:                     ; preds = %for.body27.us
  %add.ptr.i28.us = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %28, i64 %i22.087.us
  call void @_ZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i21.us, ptr noundef nonnull %add.ptr.i28.us, i32 noundef %num_rows_to_append, ptr noundef %row_ids, ptr noundef %pool)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %33 = load ptr, ptr %ref.tmp, align 8, !noalias !158
  store ptr %33, ptr %agg.result, align 8, !alias.scope !158
  store ptr null, ptr %ref.tmp, align 8, !noalias !158
  %cmp.i40.us = icmp eq ptr %33, null
  br i1 %cmp.i40.us, label %for.cond23.us, label %return

for.cond23:                                       ; preds = %_ZN5arrow6StatusD2Ev.exit
  %inc62 = add nuw i64 %i22.087, 1
  %34 = load ptr, ptr %_M_finish.i.i.i, align 8
  %35 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp26 = icmp ult i64 %inc62, %sub.ptr.div.i
  br i1 %cmp26, label %for.body27, label %for.end63, !llvm.loop !157

for.body27:                                       ; preds = %for.body27.lr.ph, %for.cond23
  %36 = phi ptr [ %35, %for.cond23 ], [ %27, %for.body27.lr.ph ]
  %i22.087 = phi i64 [ %inc62, %for.cond23 ], [ 0, %for.body27.lr.ph ]
  %arrayidx32 = getelementptr inbounds i32, ptr %col_ids, i64 %i22.087
  %37 = load i32, ptr %arrayidx32, align 4
  %conv33 = sext i32 %37 to i64
  %38 = load ptr, ptr %batch, align 8
  %add.ptr.i21 = getelementptr inbounds %"struct.arrow::Datum", ptr %38, i64 %conv33
  %_M_index.i.i.i.i22 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %add.ptr.i21, i64 0, i32 1
  %39 = load i8, ptr %_M_index.i.i.i.i22, align 8
  %cmp.not.i.i.i23 = icmp eq i8 %39, 2
  br i1 %cmp.not.i.i.i23, label %_ZN5arrow6StatusD2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %for.body27, %for.body27.us
  %exception.i.i.i.i.i25 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i25, align 8
  %_M_reason.i.i.i.i.i.i26 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i25, i64 0, i32 1
  store ptr @.str.8, ptr %_M_reason.i.i.i.i.i.i26, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i25, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %for.body27
  %add.ptr.i28 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %36, i64 %i22.087
  call void @_ZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i21, ptr noundef nonnull %add.ptr.i28, i32 noundef %num_rows_to_append, ptr noundef %row_ids, ptr noundef %pool)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %40 = load ptr, ptr %ref.tmp, align 8, !noalias !158
  store ptr %40, ptr %agg.result, align 8, !alias.scope !158
  store ptr null, ptr %ref.tmp, align 8, !noalias !158
  %cmp.i40 = icmp eq ptr %40, null
  br i1 %cmp.i40, label %for.cond23, label %return

for.end63:                                        ; preds = %for.cond23, %for.cond23.us, %if.end21
  store ptr null, ptr %agg.result, align 8, !alias.scope !161
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.us, %for.end63, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute16ExecBatchBuilder11AppendNullsEPNS_10MemoryPoolERKSt6vectorISt10shared_ptrINS_8DataTypeEESaIS7_EEi(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pool, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %types, i32 noundef %num_rows_to_append) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %cmp = icmp eq i32 %num_rows_to_append, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !164
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::ResizableArrayData, std::allocator<arrow::compute::ResizableArrayData>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit, label %_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit.thread

_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit: ; preds = %if.end
  %cmp3 = icmp sgt i32 %num_rows_to_append, 32768
  br i1 %cmp3, label %if.then4, label %if.then7

_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit.thread: ; preds = %if.end
  %num_rows_.i.i = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %0, i64 0, i32 3
  %2 = load i32, ptr %num_rows_.i.i, align 8
  %add78 = add nsw i32 %2, %num_rows_to_append
  %cmp379 = icmp sgt i32 %add78, 32768
  br i1 %cmp379, label %if.then4, label %if.end15

if.then4:                                         ; preds = %_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit.thread, %_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit
  tail call void @_ZN5arrow6Status8FromArgsIJRA54_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 6, ptr noundef nonnull align 1 dereferenceable(54) @.str.6)
  br label %return

if.then7:                                         ; preds = %_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %types, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %types, align 8
  %cmp.i.not = icmp eq ptr %3, %4
  br i1 %cmp.i.not, label %_ZNSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE6resizeEm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then7
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  tail call void @_ZNSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre92 = load ptr, ptr %types, align 8
  br label %_ZNSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE6resizeEm.exit: ; preds = %if.then7, %if.then.i
  %5 = phi ptr [ %.pre92, %if.then.i ], [ %4, %if.then7 ]
  %6 = phi ptr [ %.pre, %if.then.i ], [ %3, %if.then7 ]
  %cmp1184.not = icmp eq ptr %6, %5
  br i1 %cmp1184.not, label %if.end15, label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE6resizeEm.exit, %_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi.exit
  %7 = phi ptr [ %27, %_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi.exit ], [ %5, %_ZNSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE6resizeEm.exit ]
  %i.085 = phi i64 [ %inc, %_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi.exit ], [ 0, %_ZNSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE6resizeEm.exit ]
  %8 = load ptr, ptr %this, align 8
  %add.ptr.i19 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %8, i64 %i.085
  %add.ptr.i20 = getelementptr inbounds %"class.std::shared_ptr", ptr %7, i64 %i.085
  %num_rows_.i.i21 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %8, i64 %i.085, i32 3
  store i32 0, ptr %num_rows_.i.i21, align 8
  store i32 15, ptr %add.ptr.i19, align 8
  %data_type_.i = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %8, i64 %i.085, i32 1
  %9 = load ptr, ptr %add.ptr.i20, align 8
  store ptr %9, ptr %data_type_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %8, i64 %i.085, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %add.ptr.i20, i64 0, i32 1
  %10 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %11 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %cmp3.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %13 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.endthread-pre-split.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.endthread-pre-split.i.i.i.i, %if.then.i.i.i.i
  %15 = phi ptr [ %.pr.i.i.i.i, %if.endthread-pre-split.i.i.i.i ], [ %11, %if.then.i.i.i.i ]
  %cmp6.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i8.i.i.i.i, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i7.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i7.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i8.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i, %if.then.i.i6.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %17, %if.then.i.i6.i.i.i.i ], [ %20, %if.else.i.i8.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end9.i.i.i.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %10, ptr %_M_refcount.i.i.i, align 8
  br label %_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi.exit

_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi.exit: ; preds = %for.body, %if.end9.i.i.i.i
  %pool_.i = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %8, i64 %i.085, i32 2
  store ptr %pool, ptr %pool_.i, align 8
  %inc = add nuw i64 %i.085, 1
  %26 = load ptr, ptr %_M_finish.i, align 8
  %27 = load ptr, ptr %types, align 8
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i16 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i16
  %sub.ptr.div.i18 = ashr exact i64 %sub.ptr.sub.i17, 4
  %cmp11 = icmp ult i64 %inc, %sub.ptr.div.i18
  br i1 %cmp11, label %for.body, label %if.end15, !llvm.loop !167

if.end15:                                         ; preds = %_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi.exit, %_ZNSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE6resizeEm.exit, %_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit.thread
  %28 = load ptr, ptr %_M_finish.i.i.i, align 8
  %29 = load ptr, ptr %this, align 8
  %cmp2090.not = icmp eq ptr %28, %29
  br i1 %cmp2090.not, label %for.end37, label %_ZN5arrow6StatusD2Ev.exit

for.cond17:                                       ; preds = %_ZN5arrow6StatusD2Ev.exit
  %inc36 = add nuw i64 %i16.091, 1
  %30 = load ptr, ptr %_M_finish.i.i.i, align 8
  %31 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i23 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i24 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i25 = sub i64 %sub.ptr.lhs.cast.i23, %sub.ptr.rhs.cast.i24
  %sub.ptr.div.i26 = sdiv exact i64 %sub.ptr.sub.i25, 96
  %cmp20 = icmp ult i64 %inc36, %sub.ptr.div.i26
  br i1 %cmp20, label %_ZN5arrow6StatusD2Ev.exit, label %for.end37, !llvm.loop !168

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.end15, %for.cond17
  %32 = phi ptr [ %31, %for.cond17 ], [ %29, %if.end15 ]
  %i16.091 = phi i64 [ %inc36, %for.cond17 ], [ 0, %if.end15 ]
  %33 = load ptr, ptr %types, align 8
  %add.ptr.i27 = getelementptr inbounds %"class.std::shared_ptr", ptr %33, i64 %i16.091
  %add.ptr.i28 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %32, i64 %i16.091
  call void @_ZN5arrow7compute16ExecBatchBuilder11AppendNullsERKSt10shared_ptrINS_8DataTypeEERNS0_18ResizableArrayDataEiPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i27, ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i28, i32 noundef %num_rows_to_append, ptr noundef %pool)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %34 = load ptr, ptr %ref.tmp, align 8, !noalias !169
  store ptr %34, ptr %agg.result, align 8, !alias.scope !169
  store ptr null, ptr %ref.tmp, align 8, !noalias !169
  %cmp.i40 = icmp eq ptr %34, null
  br i1 %cmp.i40, label %for.cond17, label %return

for.end37:                                        ; preds = %for.cond17, %if.end15
  store ptr null, ptr %agg.result, align 8, !alias.scope !172
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %for.end37, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute16ExecBatchBuilder5FlushEv(ptr noalias sret(%"struct.arrow::compute::ExecBatch") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i = alloca %class.anon.105, align 1
  %ref.tmp.i.i.i.i = alloca %class.anon.120, align 8
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon.105, align 1
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon.105, align 1
  %agg.tmp = alloca %"class.std::vector.36", align 8
  %ref.tmp = alloca %"struct.arrow::Datum", align 16
  %agg.tmp13 = alloca %"class.std::shared_ptr.27", align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::ResizableArrayData, std::allocator<arrow::compute::ResizableArrayData>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %num_rows_.i.i = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %0, i64 0, i32 3
  %2 = load i32, ptr %num_rows_.i.i, align 8
  %3 = sext i32 %2 to i64
  br label %_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit

_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit: ; preds = %entry, %cond.false.i
  %cond.i = phi i64 [ %3, %cond.false.i ], [ 0, %entry ]
  invoke void @_ZN5arrow7compute9ExecBatchC2ESt6vectorINS_5DatumESaIS3_EEl(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull %agg.tmp, i64 noundef %cond.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit
  %4 = load ptr, ptr %agg.tmp, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont6, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i ], [ %4, %invoke.cont6 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %__first.addr.04.i.i.i.i)
          to label %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %for.body.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i:   ; preds = %for.body.i.i.i.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.arrow::Datum", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !175

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont6
  %8 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %invoke.cont6 ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit

_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit:     ; preds = %invoke.cont.i, %if.then.i.i.i
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %10 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %12 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit
  %sub.i = sub nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN5arrow5DatumESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %sub.i)
          to label %_ZNSt6vectorIN5arrow5DatumESaIS1_EE6resizeEm.exit unwind label %lpad8.loopexit.split-lp

if.else.i:                                        ; preds = %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN5arrow5DatumESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"struct.arrow::Datum", ptr %12, i64 %sub.ptr.div.i
  %tobool.not.i.i = icmp eq ptr %11, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN5arrow5DatumESaIS1_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %__first.addr.04.i.i.i.i.i)
          to label %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %for.body.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Datum", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !175

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN5arrow5DatumESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN5arrow5DatumESaIS1_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %15 = load ptr, ptr %_M_finish.i.i.i, align 8
  %16 = load ptr, ptr %this, align 8
  %cmp1221.not = icmp eq ptr %15, %16
  br i1 %cmp1221.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN5arrow5DatumESaIS1_EE6resizeEm.exit
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %agg.tmp13, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit
  %17 = phi ptr [ %16, %for.body.lr.ph ], [ %37, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %i.022 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %add.ptr.i12 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %17, i64 %i.022
  invoke void @_ZNK5arrow7compute18ResizableArrayData10array_dataEv(ptr nonnull sret(%"class.std::shared_ptr.27") align 8 %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i12)
          to label %invoke.cont16 unwind label %lpad8.loopexit

invoke.cont16:                                    ; preds = %for.body
  %18 = load <2 x ptr>, ptr %agg.tmp13, align 16
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %18, ptr %ref.tmp, align 16
  store ptr null, ptr %agg.tmp13, align 16
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 16
  %19 = load ptr, ptr %agg.result, align 8
  %add.ptr.i13 = getelementptr inbounds %"struct.arrow::Datum", ptr %19, i64 %i.022
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  store ptr %add.ptr.i13, ptr %ref.tmp.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEEaSEOSI_EUlOT_T0_E_JRSt7variantIJS6_S9_SB_SD_SF_SH_EEEEDcOSM_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp)
          to label %_ZN5arrow5DatumaSEOS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN5arrow5DatumaSEOS0_.exit:                      ; preds = %invoke.cont16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp)
          to label %_ZN5arrow5DatumD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5arrow5DatumaSEOS0_.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN5arrow5DatumD2Ev.exit:                         ; preds = %_ZN5arrow5DatumaSEOS0_.exit
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i)
  %24 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZN5arrow5DatumD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 1
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i15
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i15
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %32 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i.i.i ], [ %33, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %_ZN5arrow5DatumD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %35 = load ptr, ptr %this, align 8
  %add.ptr.i16 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %35, i64 %i.022
  call void @_ZN5arrow7compute18ResizableArrayData5ClearEb(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i16, i1 noundef zeroext true)
  %inc = add nuw i64 %i.022, 1
  %36 = load ptr, ptr %_M_finish.i.i.i, align 8
  %37 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i9 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i9
  %sub.ptr.div.i11 = sdiv exact i64 %sub.ptr.sub.i10, 96
  %cmp12 = icmp ult i64 %inc, %sub.ptr.div.i11
  br i1 %cmp12, label %for.body, label %nrvo.skipdtor, !llvm.loop !176

lpad:                                             ; preds = %_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #17
  br label %eh.resume

lpad8.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp:                          ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp, %lpad8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  call void @_ZN5arrow7compute9ExecBatchD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.result) #17
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, %_ZNSt6vectorIN5arrow5DatumESaIS1_EE6resizeEm.exit
  ret void

eh.resume:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad8 ], [ %38, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9ExecBatchC2ESt6vectorINS_5DatumESaIS3_EEl(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %values, i64 noundef %length) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i.i = alloca %class.anon.105, align 1
  %agg.tmp.i = alloca %"struct.arrow::Datum", align 8
  %0 = load ptr, ptr %values, align 8
  store ptr %0, ptr %this, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  %selection_vector = getelementptr inbounds %"struct.arrow::compute::ExecBatch", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %selection_vector, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  invoke void @_ZN5arrow5DatumC1Eb(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i, i1 noundef zeroext true)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %guarantee = getelementptr inbounds %"struct.arrow::compute::ExecBatch", ptr %this, i64 0, i32 2
  invoke void @_ZN5arrow7compute7literalENS_5DatumE(ptr nonnull sret(%"class.arrow::compute::Expression") align 8 %guarantee, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i), !noalias !177
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow5DatumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i), !noalias !177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  %length3 = getelementptr inbounds %"struct.arrow::compute::ExecBatch", ptr %this, i64 0, i32 3
  store i64 %length, ptr %length3, align 8
  %index = getelementptr inbounds %"struct.arrow::compute::ExecBatch", ptr %this, i64 0, i32 4
  store i64 -1, ptr %index, align 8
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %5, %lpad.i ]
  call void @_ZNSt10shared_ptrIN5arrow7compute15SelectionVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %selection_vector) #17
  call void @_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon.105, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i ], [ %0, %entry ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %__first.addr.04.i.i.i)
          to label %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %for.body.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i:     ; preds = %for.body.i.i.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.arrow::Datum", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !175

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5arrow5DatumESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt12_Vector_baseIN5arrow5DatumESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow5DatumESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow5DatumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %class.anon.105, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %this)
          to label %_ZNSt7variantIJN5arrow5Datum5EmptyESt10shared_ptrINS0_6ScalarEES3_INS0_9ArrayDataEES3_INS0_12ChunkedArrayEES3_INS0_11RecordBatchEES3_INS0_5TableEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZNSt7variantIJN5arrow5Datum5EmptyESt10shared_ptrINS0_6ScalarEES3_INS0_9ArrayDataEES3_INS0_12ChunkedArrayEES3_INS0_11RecordBatchEES3_INS0_5TableEEEED2Ev.exit: ; preds = %entry
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9ExecBatchD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon.105, align 1
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.arrow::compute::ExecBatch", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow7compute10ExpressionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow7compute10ExpressionD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow7compute10ExpressionD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN5arrow7compute10ExpressionD2Ev.exit

_ZN5arrow7compute10ExpressionD2Ev.exit:           ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %_M_refcount.i.i = getelementptr inbounds %"struct.arrow::compute::ExecBatch", ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow7compute15SelectionVectorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5arrow7compute10ExpressionD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i2, label %if.end.i.i.i.i

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i1

if.then.i.i.i.i.i1:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i1
  %retval.i.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i1 ], [ %16, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow7compute15SelectionVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow7compute15SelectionVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i2
  %vtable2.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %_ZNSt10shared_ptrIN5arrow7compute15SelectionVectorEED2Ev.exit

_ZNSt10shared_ptrIN5arrow7compute15SelectionVectorEED2Ev.exit: ; preds = %_ZN5arrow7compute10ExpressionD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %22 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN5arrow7compute15SelectionVectorEED2Ev.exit, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i ], [ %22, %_ZNSt10shared_ptrIN5arrow7compute15SelectionVectorEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %__first.addr.04.i.i.i.i)
          to label %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %for.body.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i:   ; preds = %for.body.i.i.i.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.arrow::Datum", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i3 = icmp eq ptr %incdec.ptr.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i3, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !175

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN5arrow7compute15SelectionVectorEED2Ev.exit
  %26 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %22, %_ZNSt10shared_ptrIN5arrow7compute15SelectionVectorEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit

_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit:     ; preds = %invoke.cont.i, %if.then.i.i.i4
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_use_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i acquire, align 8
  %cmp.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store i32 0, ptr %_M_use_count.i, align 8
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i, align 4
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i

if.end.i:                                         ; preds = %if.then
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_use_count.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %retval.i.0.i = phi i32 [ %2, %if.then.i.i ], [ %5, %if.else.i.i ]
  %cmp6.i = icmp eq i32 %retval.i.0.i, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.end

if.then7.i:                                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i
  %8 = load i32, ptr %_M_weak_count.i.i.i, align 4
  %add.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i, ptr %_M_weak_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then7.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %8, %if.then.i.i.i.i ], [ %9, %if.else.i.i.i.i ]
  %cmp.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.end8.sink.split.i, label %if.end

if.end8.sink.split.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %if.then.i
  %vtable2.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow7compute15SelectionVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.42", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute15SelectionVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute15SelectionVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute15SelectionVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN5arrow7compute15SelectionVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow7compute15SelectionVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN5arrow7compute7literalENS_5DatumE(ptr sret(%"class.arrow::compute::Expression") align 8, ptr noundef) local_unnamed_addr #6

declare void @_ZN5arrow5DatumC1Eb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(17) %__variants) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__variants, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  switch i8 %0, label %sw.default [
    i8 0, label %return
    i8 1, label %sw.bb2
    i8 2, label %sw.bb3
    i8 3, label %sw.bb4
    i8 4, label %sw.bb5
    i8 5, label %sw.bb6
  ]

sw.bb2:                                           ; preds = %entry
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.109", ptr %__variants, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %sw.bb2
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %return.sink.split.sink.split, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %return

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %return.sink.split, label %return

sw.bb3:                                           ; preds = %entry
  %_M_refcount.i.i.i.i.i.i.i12 = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %__variants, i64 0, i32 1
  %10 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i12, align 8
  %cmp.not.i.i.i.i.i.i.i.i13 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i13, label %return, label %if.then.i.i.i.i.i.i.i.i14

if.then.i.i.i.i.i.i.i.i14:                        ; preds = %sw.bb3
  %_M_use_count.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i15 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i16 = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i16, label %return.sink.split.sink.split, label %if.end.i.i.i.i.i.i.i.i.i17

if.end.i.i.i.i.i.i.i.i.i17:                       ; preds = %if.then.i.i.i.i.i.i.i.i14
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i18 = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i18, label %if.else.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i.i.i.i19:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i17
  %add.i.i.i.i.i.i.i.i.i.i20 = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i20, ptr %_M_use_count.i.i.i.i.i.i.i.i.i15, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i21

if.else.i.i.i.i.i.i.i.i.i.i38:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i17
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i21: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i.i.i.i19
  %retval.i.0.i.i.i.i.i.i.i.i.i22 = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i19 ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i38 ]
  %cmp6.i.i.i.i.i.i.i.i.i23 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i22, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i23, label %if.then7.i.i.i.i.i.i.i.i.i24, label %return

if.then7.i.i.i.i.i.i.i.i.i24:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i21
  %vtable.i.i.i.i.i.i.i.i.i.i.i25 = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i25, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i26, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i28 = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i28, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i.i.i.i.i29:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i24
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i27, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i30 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i30, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i27, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i31

if.else.i.i.i.i.i.i.i.i.i.i.i.i37:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i24
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i31: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i.i.i.i.i.i.i29
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i32 = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i.i.i.i.i29 ], [ %18, %if.else.i.i.i.i.i.i.i.i.i.i.i.i37 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i32, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i33, label %return.sink.split, label %return

sw.bb4:                                           ; preds = %entry
  %_M_refcount.i.i.i.i.i.i.i43 = getelementptr inbounds %"class.std::__shared_ptr.112", ptr %__variants, i64 0, i32 1
  %19 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i43, align 8
  %cmp.not.i.i.i.i.i.i.i.i44 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i44, label %return, label %if.then.i.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i.i45:                        ; preds = %sw.bb4
  %_M_use_count.i.i.i.i.i.i.i.i.i46 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i46 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i47 = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i47, label %return.sink.split.sink.split, label %if.end.i.i.i.i.i.i.i.i.i48

if.end.i.i.i.i.i.i.i.i.i48:                       ; preds = %if.then.i.i.i.i.i.i.i.i45
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i49 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i.i.i.i.i50

if.then.i.i.i.i.i.i.i.i.i.i50:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i48
  %add.i.i.i.i.i.i.i.i.i.i51 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i51, ptr %_M_use_count.i.i.i.i.i.i.i.i.i46, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i52

if.else.i.i.i.i.i.i.i.i.i.i69:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i48
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i52: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i69, %if.then.i.i.i.i.i.i.i.i.i.i50
  %retval.i.0.i.i.i.i.i.i.i.i.i53 = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i50 ], [ %23, %if.else.i.i.i.i.i.i.i.i.i.i69 ]
  %cmp6.i.i.i.i.i.i.i.i.i54 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i53, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i54, label %if.then7.i.i.i.i.i.i.i.i.i55, label %return

if.then7.i.i.i.i.i.i.i.i.i55:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i52
  %vtable.i.i.i.i.i.i.i.i.i.i.i56 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i56, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i57, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i58 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i59 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i59, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i68, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i.i.i.i.i.i60:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i55
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i58, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i61 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i61, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i58, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i62

if.else.i.i.i.i.i.i.i.i.i.i.i.i68:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i55
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i62: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i68, %if.then.i.i.i.i.i.i.i.i.i.i.i.i60
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i63 = phi i32 [ %26, %if.then.i.i.i.i.i.i.i.i.i.i.i.i60 ], [ %27, %if.else.i.i.i.i.i.i.i.i.i.i.i.i68 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i64 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i63, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i64, label %return.sink.split, label %return

sw.bb5:                                           ; preds = %entry
  %_M_refcount.i.i.i.i.i.i.i74 = getelementptr inbounds %"class.std::__shared_ptr.115", ptr %__variants, i64 0, i32 1
  %28 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i74, align 8
  %cmp.not.i.i.i.i.i.i.i.i75 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i75, label %return, label %if.then.i.i.i.i.i.i.i.i76

if.then.i.i.i.i.i.i.i.i76:                        ; preds = %sw.bb5
  %_M_use_count.i.i.i.i.i.i.i.i.i77 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i77 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i78 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i78, label %return.sink.split.sink.split, label %if.end.i.i.i.i.i.i.i.i.i79

if.end.i.i.i.i.i.i.i.i.i79:                       ; preds = %if.then.i.i.i.i.i.i.i.i76
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i80 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i80, label %if.else.i.i.i.i.i.i.i.i.i.i100, label %if.then.i.i.i.i.i.i.i.i.i.i81

if.then.i.i.i.i.i.i.i.i.i.i81:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i79
  %add.i.i.i.i.i.i.i.i.i.i82 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i82, ptr %_M_use_count.i.i.i.i.i.i.i.i.i77, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i83

if.else.i.i.i.i.i.i.i.i.i.i100:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i79
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i83

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i83: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i100, %if.then.i.i.i.i.i.i.i.i.i.i81
  %retval.i.0.i.i.i.i.i.i.i.i.i84 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i.i.i.i81 ], [ %32, %if.else.i.i.i.i.i.i.i.i.i.i100 ]
  %cmp6.i.i.i.i.i.i.i.i.i85 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i84, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i85, label %if.then7.i.i.i.i.i.i.i.i.i86, label %return

if.then7.i.i.i.i.i.i.i.i.i86:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i83
  %vtable.i.i.i.i.i.i.i.i.i.i.i87 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i88 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i87, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i88, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i89 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i90 = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i90, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i99, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i91

if.then.i.i.i.i.i.i.i.i.i.i.i.i91:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i86
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i89, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i92 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i92, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i89, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i93

if.else.i.i.i.i.i.i.i.i.i.i.i.i99:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i86
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i93

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i93: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i99, %if.then.i.i.i.i.i.i.i.i.i.i.i.i91
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i94 = phi i32 [ %35, %if.then.i.i.i.i.i.i.i.i.i.i.i.i91 ], [ %36, %if.else.i.i.i.i.i.i.i.i.i.i.i.i99 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i95 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i94, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i95, label %return.sink.split, label %return

sw.bb6:                                           ; preds = %entry
  %_M_refcount.i.i.i.i.i.i.i105 = getelementptr inbounds %"class.std::__shared_ptr.118", ptr %__variants, i64 0, i32 1
  %37 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i105, align 8
  %cmp.not.i.i.i.i.i.i.i.i106 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i106, label %return, label %if.then.i.i.i.i.i.i.i.i107

if.then.i.i.i.i.i.i.i.i107:                       ; preds = %sw.bb6
  %_M_use_count.i.i.i.i.i.i.i.i.i108 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 1
  %38 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i108 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i109 = icmp eq i64 %38, 4294967297
  %39 = trunc i64 %38 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i109, label %return.sink.split.sink.split, label %if.end.i.i.i.i.i.i.i.i.i110

if.end.i.i.i.i.i.i.i.i.i110:                      ; preds = %if.then.i.i.i.i.i.i.i.i107
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i111 = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i111, label %if.else.i.i.i.i.i.i.i.i.i.i131, label %if.then.i.i.i.i.i.i.i.i.i.i112

if.then.i.i.i.i.i.i.i.i.i.i112:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i110
  %add.i.i.i.i.i.i.i.i.i.i113 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i113, ptr %_M_use_count.i.i.i.i.i.i.i.i.i108, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i114

if.else.i.i.i.i.i.i.i.i.i.i131:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i110
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i108, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i114

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i114: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i131, %if.then.i.i.i.i.i.i.i.i.i.i112
  %retval.i.0.i.i.i.i.i.i.i.i.i115 = phi i32 [ %39, %if.then.i.i.i.i.i.i.i.i.i.i112 ], [ %41, %if.else.i.i.i.i.i.i.i.i.i.i131 ]
  %cmp6.i.i.i.i.i.i.i.i.i116 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i115, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i116, label %if.then7.i.i.i.i.i.i.i.i.i117, label %return

if.then7.i.i.i.i.i.i.i.i.i117:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i114
  %vtable.i.i.i.i.i.i.i.i.i.i.i118 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i119 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i118, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i119, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i120 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i121 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i121, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i130, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i122

if.then.i.i.i.i.i.i.i.i.i.i.i.i122:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i117
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i120, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i123 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i123, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i120, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i124

if.else.i.i.i.i.i.i.i.i.i.i.i.i130:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i117
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i124

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i124: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i130, %if.then.i.i.i.i.i.i.i.i.i.i.i.i122
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i125 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i.i.i.i.i.i122 ], [ %45, %if.else.i.i.i.i.i.i.i.i.i.i.i.i130 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i126 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i125, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i126, label %return.sink.split, label %return

sw.default:                                       ; preds = %entry
  unreachable

return.sink.split.sink.split:                     ; preds = %if.then.i.i.i.i.i.i.i.i107, %if.then.i.i.i.i.i.i.i.i76, %if.then.i.i.i.i.i.i.i.i45, %if.then.i.i.i.i.i.i.i.i14, %if.then.i.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i108.sink = phi ptr [ %_M_use_count.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %_M_use_count.i.i.i.i.i.i.i.i.i15, %if.then.i.i.i.i.i.i.i.i14 ], [ %_M_use_count.i.i.i.i.i.i.i.i.i46, %if.then.i.i.i.i.i.i.i.i45 ], [ %_M_use_count.i.i.i.i.i.i.i.i.i77, %if.then.i.i.i.i.i.i.i.i76 ], [ %_M_use_count.i.i.i.i.i.i.i.i.i108, %if.then.i.i.i.i.i.i.i.i107 ]
  %.sink140 = phi ptr [ %1, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.then.i.i.i.i.i.i.i.i14 ], [ %19, %if.then.i.i.i.i.i.i.i.i45 ], [ %28, %if.then.i.i.i.i.i.i.i.i76 ], [ %37, %if.then.i.i.i.i.i.i.i.i107 ]
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i108.sink, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i133 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.sink140, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i133, align 4
  %vtable.i.i.i.i.i.i.i.i.i134 = load ptr, ptr %.sink140, align 8
  %vfn.i.i.i.i.i.i.i.i.i135 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i134, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i135, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %.sink140) #17
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %.sink137 = phi ptr [ %1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i31 ], [ %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i62 ], [ %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i93 ], [ %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i124 ], [ %.sink140, %return.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i.i.i.i.i.i128 = load ptr, ptr %.sink137, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i129 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i128, i64 3
  %47 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i129, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %.sink137) #17
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i114, %sw.bb6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i83, %sw.bb5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i52, %sw.bb4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i21, %sw.bb3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %sw.bb2, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEEaSEOSI_EUlOT_T0_E_JRSt7variantIJS6_S9_SB_SD_SF_SH_EEEEDcOSM_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(17) %__variants) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.105, align 1
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__variants, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb2
    i8 2, label %sw.bb3
    i8 3, label %sw.bb4
    i8 4, label %sw.bb5
    i8 5, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__visitor, align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i64 0, i32 1
  %2 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.i.i.i.i, label %return, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRS7_St17integral_constantImLm1EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(16) %__variants)
  br label %return

sw.bb3:                                           ; preds = %entry
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRS9_St17integral_constantImLm2EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(16) %__variants)
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRSB_St17integral_constantImLm3EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(16) %__variants)
  br label %return

sw.bb5:                                           ; preds = %entry
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRSD_St17integral_constantImLm4EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(16) %__variants)
  br label %return

sw.bb6:                                           ; preds = %entry
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRSF_St17integral_constantImLm5EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(16) %__variants)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %if.else.i.i.i.i, %sw.bb, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRS7_St17integral_constantImLm1EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.105, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %_M_index, align 8
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.109", ptr %0, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %__rhs_mem, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %2, ptr %0, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(17) %0)
  store i8 -1, ptr %_M_index, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %14 = load ptr, ptr %__rhs_mem, align 8
  store ptr %14, ptr %0, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.109", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.109", ptr %__rhs_mem, i64 0, i32 1
  %15 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %15, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %__rhs_mem, align 8
  store i8 1, ptr %_M_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRS9_St17integral_constantImLm2EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.105, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %_M_index, align 8
  %cmp = icmp eq i8 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %0, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %__rhs_mem, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %2, ptr %0, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(17) %0)
  store i8 -1, ptr %_M_index, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %14 = load ptr, ptr %__rhs_mem, align 8
  store ptr %14, ptr %0, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %__rhs_mem, i64 0, i32 1
  %15 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %15, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %__rhs_mem, align 8
  store i8 2, ptr %_M_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRSB_St17integral_constantImLm3EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.105, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %_M_index, align 8
  %cmp = icmp eq i8 %1, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.112", ptr %0, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %__rhs_mem, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %2, ptr %0, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(17) %0)
  store i8 -1, ptr %_M_index, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %14 = load ptr, ptr %__rhs_mem, align 8
  store ptr %14, ptr %0, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.112", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.112", ptr %__rhs_mem, i64 0, i32 1
  %15 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %15, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %__rhs_mem, align 8
  store i8 3, ptr %_M_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRSD_St17integral_constantImLm4EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.105, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %_M_index, align 8
  %cmp = icmp eq i8 %1, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.115", ptr %0, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %__rhs_mem, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %2, ptr %0, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(17) %0)
  store i8 -1, ptr %_M_index, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %14 = load ptr, ptr %__rhs_mem, align 8
  store ptr %14, ptr %0, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.115", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.115", ptr %__rhs_mem, i64 0, i32 1
  %15 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %15, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %__rhs_mem, align 8
  store i8 4, ptr %_M_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRSF_St17integral_constantImLm5EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.105, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %_M_index, align 8
  %cmp = icmp eq i8 %1, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.118", ptr %0, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %__rhs_mem, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %2, ptr %0, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(17) %0)
  store i8 -1, ptr %_M_index, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %14 = load ptr, ptr %__rhs_mem, align 8
  store ptr %14, ptr %0, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.118", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.118", ptr %__rhs_mem, i64 0, i32 1
  %15 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %15, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %__rhs_mem, align 8
  store i8 5, ptr %_M_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_S2_EEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(30) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(29) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !180
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !180
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !180

call.i.i.noexc.i:                                 ; preds = %entry
  %call.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %call.i.i.i.noexc.i unwind label %lpad.i, !noalias !180

call.i.i.i.noexc.i:                               ; preds = %call.i.i.noexc.i
  %call.i2.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %invoke.cont5.i unwind label %lpad.i, !noalias !180

invoke.cont5.i:                                   ; preds = %call.i.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_S2_EEESA_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont5.i, %call.i.i.i.noexc.i, %call.i.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #17
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_S2_EEESA_DpOT_.exit: ; preds = %invoke.cont5.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_S2_EEESA_DpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_S2_EEESA_DpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnMetadata, std::allocator<arrow::compute::KeyColumnMetadata>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i64 0, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5arrow7compute17KeyColumnMetadataEmS2_ET_S4_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %0, i64 %__n
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i.i.i ]
  %3 = load i64, ptr %0, align 4
  store i64 %3, ptr %__first.addr.04.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5arrow7compute17KeyColumnMetadataEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !183

_ZSt27__uninitialized_default_n_aIPN5arrow7compute17KeyColumnMetadataEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaIN5arrow7compute17KeyColumnMetadataEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN5arrow7compute17KeyColumnMetadataEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIN5arrow7compute17KeyColumnMetadataEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5arrow7compute17KeyColumnMetadataEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %cond.i19, i64 %sub.ptr.div.i
  store i64 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %add.ptr, i64 1
  %add.ptr.i.i.i.i.i26 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %add.ptr, i64 %__n
  br label %for.body.i.i.i.i.i.i.i27

for.body.i.i.i.i.i.i.i27:                         ; preds = %for.body.i.i.i.i.i.i.i27, %if.end.i.i.i.i.i25
  %__first.addr.04.i.i.i.i.i.i.i28 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i29, %for.body.i.i.i.i.i.i.i27 ], [ %incdec.ptr.i.i.i23, %if.end.i.i.i.i.i25 ]
  %4 = load i64, ptr %add.ptr, align 4
  store i64 %4, ptr %__first.addr.04.i.i.i.i.i.i.i28, align 4
  %incdec.ptr.i.i.i.i.i.i.i29 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %__first.addr.04.i.i.i.i.i.i.i28, i64 1
  %cmp.not.i.i.i.i.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i29, %add.ptr.i.i.i.i.i26
  br i1 %cmp.not.i.i.i.i.i.i.i30, label %try.cont, label %for.body.i.i.i.i.i.i.i27, !llvm.loop !183

try.cont:                                         ; preds = %for.body.i.i.i.i.i.i.i27, %if.then.i.i.i22
  %cmp.i.i.i34.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i34.not, label %_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i19, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %try.cont, %if.then.i.i.i35
  %tobool.not.i36 = icmp eq ptr %1, null
  br i1 %tobool.not.i36, label %_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE13_M_deallocateEPS2_m.exit38, label %if.then.i37

if.then.i37:                                      ; preds = %_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE13_M_deallocateEPS2_m.exit38

_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE13_M_deallocateEPS2_m.exit38: ; preds = %_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i37
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN5arrow7compute17KeyColumnMetadataEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE13_M_deallocateEPS2_m.exit38, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 72
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 128102389400760776
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 128102389400760775, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5arrow7compute14KeyColumnArrayEmS2_ET_S4_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %0, i64 %__n
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %__first.addr.04.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5arrow7compute14KeyColumnArrayEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !184

_ZSt27__uninitialized_default_n_aIPN5arrow7compute14KeyColumnArrayEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 128102389400760775
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 128102389400760775, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaIN5arrow7compute14KeyColumnArrayEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN5arrow7compute14KeyColumnArrayEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 72
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIN5arrow7compute14KeyColumnArrayEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5arrow7compute14KeyColumnArrayEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %cond.i19, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %add.ptr, i8 0, i64 72, i1 false)
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %add.ptr, i64 1
  %add.ptr.i.i.i.i.i26 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %add.ptr, i64 %__n
  br label %for.body.i.i.i.i.i.i.i27

for.body.i.i.i.i.i.i.i27:                         ; preds = %for.body.i.i.i.i.i.i.i27, %if.end.i.i.i.i.i25
  %__first.addr.04.i.i.i.i.i.i.i28 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i29, %for.body.i.i.i.i.i.i.i27 ], [ %incdec.ptr.i.i.i23, %if.end.i.i.i.i.i25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %__first.addr.04.i.i.i.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(72) %add.ptr, i64 72, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i29 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %__first.addr.04.i.i.i.i.i.i.i28, i64 1
  %cmp.not.i.i.i.i.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i29, %add.ptr.i.i.i.i.i26
  br i1 %cmp.not.i.i.i.i.i.i.i30, label %try.cont, label %for.body.i.i.i.i.i.i.i27, !llvm.loop !184

try.cont:                                         ; preds = %for.body.i.i.i.i.i.i.i27, %if.then.i.i.i22
  %cmp.i.i.i34 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i34, label %if.then.i.i.i35, label %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

if.then.i.i.i35:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i19, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %try.cont, %if.then.i.i.i35
  %tobool.not.i36 = icmp eq ptr %1, null
  br i1 %tobool.not.i36, label %_ZNSt12_Vector_baseIN5arrow7compute14KeyColumnArrayESaIS2_EE13_M_deallocateEPS2_m.exit38, label %if.then.i37

if.then.i37:                                      ; preds = %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN5arrow7compute14KeyColumnArrayESaIS2_EE13_M_deallocateEPS2_m.exit38

_ZNSt12_Vector_baseIN5arrow7compute14KeyColumnArrayESaIS2_EE13_M_deallocateEPS2_m.exit38: ; preds = %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i37
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN5arrow7compute14KeyColumnArrayEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5arrow7compute14KeyColumnArrayESaIS2_EE13_M_deallocateEPS2_m.exit38, %entry
  ret void
}

declare void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.73", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i4.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i4.i3, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i4.i3, i64 0, i32 1
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i4.i3, %2
  br i1 %cmp.not.i, label %if.then.i6, label %if.then4.i

if.then4.i:                                       ; preds = %invoke.cont
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i4

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i4

if.end.i4:                                        ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i4
  %_M_use_count.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #17
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i.i
  %add.i.i7.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i, ptr %_M_use_count.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

if.else.i.i8.i:                                   ; preds = %if.end.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %if.else.i.i8.i, %if.then.i.i6.i
  %retval.i.0.i.i = phi i32 [ %6, %if.then.i.i6.i ], [ %9, %if.else.i.i8.i ]
  %cmp6.i.i = icmp eq i32 %retval.i.0.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.then7.i.i:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #17
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end8.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end8.sink.split.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i
  %vtable2.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i4.i3, ptr %_M_refcount, align 8
  br label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %invoke.cont
  %_M_use_count.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i7 acquire, align 8
  %cmp.i.i8 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i8, label %if.then.i.i32, label %if.end.i.i9

if.then.i.i32:                                    ; preds = %if.then.i6
  store i32 0, ptr %_M_use_count.i.i7, align 8
  %_M_weak_count.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i33, align 4
  %vtable.i.i34 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i34, i64 2
  %17 = load ptr, ptr %vfn.i.i35, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #17
  br label %if.end8.sink.split.i.i27

if.end.i.i9:                                      ; preds = %if.then.i6
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i10 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i10, label %if.else.i.i.i31, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %if.end.i.i9
  %add.i.i.i12 = add nsw i32 %16, -1
  store i32 %add.i.i.i12, ptr %_M_use_count.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13

if.else.i.i.i31:                                  ; preds = %if.end.i.i9
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13: ; preds = %if.else.i.i.i31, %if.then.i.i.i11
  %retval.i.0.i.i14 = phi i32 [ %16, %if.then.i.i.i11 ], [ %19, %if.else.i.i.i31 ]
  %cmp6.i.i15 = icmp eq i32 %retval.i.0.i.i14, 1
  br i1 %cmp6.i.i15, label %if.then7.i.i17, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i17:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13
  %vtable.i.i.i.i18 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #17
  %_M_weak_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i21 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i21, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.then7.i.i17
  %22 = load i32, ptr %_M_weak_count.i.i.i.i20, align 4
  %add.i.i.i.i.i23 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

if.else.i.i.i.i.i30:                              ; preds = %if.then7.i.i17
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24: ; preds = %if.else.i.i.i.i.i30, %if.then.i.i.i.i.i22
  %retval.i.0.i.i.i.i25 = phi i32 [ %22, %if.then.i.i.i.i.i22 ], [ %23, %if.else.i.i.i.i.i30 ]
  %cmp.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i26, label %if.end8.sink.split.i.i27, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i27:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.then.i.i32
  %vtable2.i.i.i.i28 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn3.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i28, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i29, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.end8.sink.split.i.i27
  ret void

lpad:                                             ; preds = %if.end.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #17
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #17
  br label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt14default_deleteIN5arrow15ResizableBufferEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(46) @_ZTSSt14default_deleteIN5arrow15ResizableBufferEE) #17
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA53_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(53) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !185
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !185
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !185

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA53_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #17
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA53_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA53_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA53_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::ResizableArrayData, std::allocator<arrow::compute::ResizableArrayData>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::ResizableArrayData, std::allocator<arrow::compute::ResizableArrayData>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 96076792050570582
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 96076792050570581, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then, %for.inc.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %0, %if.then ]
  %__n.addr.07.i.i.i = phi i64 [ %dec.i.i.i, %for.inc.i.i.i ], [ %__n, %if.then ]
  store i32 0, ptr %__cur.08.i.i.i, align 8
  %data_type_.i.i.i.i.i = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %__cur.08.i.i.i, i64 0, i32 1
  %scevgep.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %scevgep.i.i.i.i.i, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %data_type_.i.i.i.i.i, i8 0, i64 36, i1 false)
  %dec.i.i.i = add i64 %__n.addr.07.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5arrow7compute18ResizableArrayDataEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.inc.i.i.i, !llvm.loop !188

_ZSt27__uninitialized_default_n_aIPN5arrow7compute18ResizableArrayDataEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 96076792050570581
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 96076792050570581, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN5arrow7compute18ResizableArrayDataESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN5arrow7compute18ResizableArrayDataEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN5arrow7compute18ResizableArrayDataEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 96
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN5arrow7compute18ResizableArrayDataESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5arrow7compute18ResizableArrayDataESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN5arrow7compute18ResizableArrayDataEEE8allocateERS3_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5arrow7compute18ResizableArrayDataEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %cond.i19, i64 %sub.ptr.div.i
  br label %for.inc.i.i.i21

for.inc.i.i.i21:                                  ; preds = %_ZNSt12_Vector_baseIN5arrow7compute18ResizableArrayDataESaIS2_EE11_M_allocateEm.exit, %for.inc.i.i.i21
  %__cur.08.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.inc.i.i.i21 ], [ %add.ptr, %_ZNSt12_Vector_baseIN5arrow7compute18ResizableArrayDataESaIS2_EE11_M_allocateEm.exit ]
  %__n.addr.07.i.i.i23 = phi i64 [ %dec.i.i.i26, %for.inc.i.i.i21 ], [ %__n, %_ZNSt12_Vector_baseIN5arrow7compute18ResizableArrayDataESaIS2_EE11_M_allocateEm.exit ]
  store i32 0, ptr %__cur.08.i.i.i22, align 8
  %data_type_.i.i.i.i.i24 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %__cur.08.i.i.i22, i64 0, i32 1
  %scevgep.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__cur.08.i.i.i22, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %scevgep.i.i.i.i.i25, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %data_type_.i.i.i.i.i24, i8 0, i64 36, i1 false)
  %dec.i.i.i26 = add i64 %__n.addr.07.i.i.i23, -1
  %incdec.ptr.i.i.i27 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %__cur.08.i.i.i22, i64 1
  %cmp.not.i.i.i28 = icmp eq i64 %dec.i.i.i26, 0
  br i1 %cmp.not.i.i.i28, label %try.cont, label %for.inc.i.i.i21, !llvm.loop !188

try.cont:                                         ; preds = %for.inc.i.i.i21
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %_ZSt19__relocate_object_aIN5arrow7compute18ResizableArrayDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN5arrow7compute18ResizableArrayDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i32, %_ZSt19__relocate_object_aIN5arrow7compute18ResizableArrayDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %3 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !192, !noalias !189
  store i32 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !189, !noalias !192
  %data_type_.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %__cur.07.i.i.i, i64 0, i32 1
  %data_type_3.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %data_type_3.i.i.i.i.i.i.i, align 8, !alias.scope !192, !noalias !189
  store <2 x ptr> %4, ptr %data_type_.i.i.i.i.i.i.i, align 8, !alias.scope !189, !noalias !192
  %5 = extractelement <2 x ptr> %4, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1, !noalias !194
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !194
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !194
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !194
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i.i.i.i.i.i.i

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %pool_.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %__cur.07.i.i.i, i64 0, i32 2
  %pool_4.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %pool_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %pool_4.i.i.i.i.i.i.i, i64 20, i1 false), !alias.scope !194
  %buffers_.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %__cur.07.i.i.i, i64 0, i32 6
  br label %arrayinit.body.i.i.i.i.i.i.i

arrayinit.body.i.i.i.i.i.i.i:                     ; preds = %_ZNSt10shared_ptrIN5arrow15ResizableBufferEEC2ERKS2_.exit.i.i.i.i.i.i.i, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i.i.i.i.i.i.i
  %arrayinit.index.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i.i.i.i.i.i.i ], [ %arrayinit.next.i.i.i.i.i.i.i, %_ZNSt10shared_ptrIN5arrow15ResizableBufferEEC2ERKS2_.exit.i.i.i.i.i.i.i ]
  %9 = getelementptr inbounds %"class.std::shared_ptr.72", ptr %buffers_.i.i.i.i.i.i.i, i64 %arrayinit.index.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %__first.addr.06.i.i.i, i64 0, i32 6, i64 %arrayinit.index.i.i.i.i.i.i.i
  %10 = load <2 x ptr>, ptr %arrayidx.i.i.i.i.i.i.i, align 8, !alias.scope !192, !noalias !189
  store <2 x ptr> %10, ptr %9, align 8, !alias.scope !189, !noalias !192
  %11 = extractelement <2 x ptr> %10, i64 1
  %cmp.not.i.i.i6.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i6.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEEC2ERKS2_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i7.i.i.i.i.i.i.i

if.then.i.i.i7.i.i.i.i.i.i.i:                     ; preds = %arrayinit.body.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i8.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load i8, ptr @__libc_single_threaded, align 1, !noalias !194
  %tobool.i.i.not.i.i.i.i9.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i9.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i12.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i10.i.i.i.i.i.i.i

if.then.i.i.i.i.i10.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i7.i.i.i.i.i.i.i
  %13 = load i32, ptr %_M_use_count.i.i.i.i8.i.i.i.i.i.i.i, align 4, !noalias !194
  %add.i.i.i.i.i11.i.i.i.i.i.i.i = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i11.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i8.i.i.i.i.i.i.i, align 4, !noalias !194
  br label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEEC2ERKS2_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i12.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i7.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i8.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !194
  br label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEEC2ERKS2_.exit.i.i.i.i.i.i.i

_ZNSt10shared_ptrIN5arrow15ResizableBufferEEC2ERKS2_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i12.i.i.i.i.i.i.i, %if.then.i.i.i.i.i10.i.i.i.i.i.i.i, %arrayinit.body.i.i.i.i.i.i.i
  %arrayinit.next.i.i.i.i.i.i.i = add nuw nsw i64 %arrayinit.index.i.i.i.i.i.i.i, 1
  %arrayinit.done.i.i.i.i.i.i.i = icmp eq i64 %arrayinit.next.i.i.i.i.i.i.i, 3
  br i1 %arrayinit.done.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN5arrow7compute18ResizableArrayDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %arrayinit.body.i.i.i.i.i.i.i

_ZSt19__relocate_object_aIN5arrow7compute18ResizableArrayDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt10shared_ptrIN5arrow15ResizableBufferEEC2ERKS2_.exit.i.i.i.i.i.i.i
  tail call void @_ZN5arrow7compute18ResizableArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.06.i.i.i) #17, !noalias !189
  %incdec.ptr.i.i.i32 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i32, %0
  br i1 %cmp.not.i.i.i33, label %_ZNSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !195

_ZNSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN5arrow7compute18ResizableArrayDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %try.cont
  %tobool.not.i35 = icmp eq ptr %1, null
  br i1 %tobool.not.i35, label %_ZNSt12_Vector_baseIN5arrow7compute18ResizableArrayDataESaIS2_EE13_M_deallocateEPS2_m.exit37, label %if.then.i36

if.then.i36:                                      ; preds = %_ZNSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN5arrow7compute18ResizableArrayDataESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN5arrow7compute18ResizableArrayDataESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i36
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN5arrow7compute18ResizableArrayDataEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5arrow7compute18ResizableArrayDataESaIS2_EE13_M_deallocateEPS2_m.exit37, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute18ResizableArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN5arrow7compute18ResizableArrayData5ClearEb(ptr noundef nonnull align 8 dereferenceable(96) %this, i1 noundef zeroext true)
  %invariant.gep = getelementptr inbounds %"class.std::__shared_ptr.73", ptr %this, i64 0, i32 1
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit, %entry
  %arraydestroy.elementPast.idx = phi i64 [ 96, %entry ], [ %arraydestroy.elementPast.add, %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -16
  %gep = getelementptr i8, ptr %invariant.gep, i64 %arraydestroy.elementPast.add
  %0 = load ptr, ptr %gep, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %arraydestroy.body
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit: ; preds = %arraydestroy.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 48
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit
  %_M_refcount.i.i1 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %arraydestroy.done2
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %arraydestroy.done2, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA54_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(54) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !196
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !196
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !196

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA54_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #17
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA54_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA54_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA54_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow5DatumESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon.105, align 1
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN5arrow5DatumEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN5arrow5DatumEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5arrow5DatumESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIN5arrow5DatumESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %try.cont, label %_ZNSt16allocator_traitsISaIN5arrow5DatumEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN5arrow5DatumEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN5arrow5DatumESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt16allocator_traitsISaIN5arrow5DatumEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN5arrow5DatumESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5arrow5DatumEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN5arrow5DatumESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.arrow::Datum", ptr %cond.i19, i64 %sub.ptr.div.i
  %4 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not7.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not7.i.i.i, label %_ZNSt6vectorIN5arrow5DatumESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.09.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %try.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__cur.09.i.i.i, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__first.addr.08.i.i.i, i64 0, i32 1
  %5 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !202, !noalias !199
  switch i8 %5, label %sw.default.i.i.i.i.i.i.i.i.i.i.i.i.i.i [
    i8 0, label %_ZNSt16allocator_traitsISaIN5arrow5DatumEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i
    i8 1, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 2, label %sw.bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 3, label %sw.bb4.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 4, label %sw.bb5.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 5, label %sw.bb6.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  ]

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %for.body.i.i.i
  %6 = load ptr, ptr %__first.addr.08.i.i.i, align 8, !alias.scope !202, !noalias !199
  store ptr %6, ptr %__cur.09.i.i.i, align 8, !alias.scope !199, !noalias !202
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.109", ptr %__cur.09.i.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.109", ptr %__first.addr.08.i.i.i, i64 0, i32 1
  br label %return.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %for.body.i.i.i
  %7 = load ptr, ptr %__first.addr.08.i.i.i, align 8, !alias.scope !202, !noalias !199
  store ptr %7, ptr %__cur.09.i.i.i, align 8, !alias.scope !199, !noalias !202
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %__cur.09.i.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %__first.addr.08.i.i.i, i64 0, i32 1
  br label %return.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb4.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %for.body.i.i.i
  %8 = load ptr, ptr %__first.addr.08.i.i.i, align 8, !alias.scope !202, !noalias !199
  store ptr %8, ptr %__cur.09.i.i.i, align 8, !alias.scope !199, !noalias !202
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.112", ptr %__cur.09.i.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.112", ptr %__first.addr.08.i.i.i, i64 0, i32 1
  br label %return.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb5.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %for.body.i.i.i
  %9 = load ptr, ptr %__first.addr.08.i.i.i, align 8, !alias.scope !202, !noalias !199
  store ptr %9, ptr %__cur.09.i.i.i, align 8, !alias.scope !199, !noalias !202
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.115", ptr %__cur.09.i.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.115", ptr %__first.addr.08.i.i.i, i64 0, i32 1
  br label %return.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb6.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %for.body.i.i.i
  %10 = load ptr, ptr %__first.addr.08.i.i.i, align 8, !alias.scope !202, !noalias !199
  store ptr %10, ptr %__cur.09.i.i.i, align 8, !alias.scope !199, !noalias !202
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.118", ptr %__cur.09.i.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.118", ptr %__first.addr.08.i.i.i, i64 0, i32 1
  br label %return.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.default.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %for.body.i.i.i
  unreachable

return.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %sw.bb6.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink14.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb6.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb5.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb4.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb6.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb5.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb4.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %11 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink14.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !202, !noalias !199
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink14.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !202, !noalias !199
  store ptr %11, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !199, !noalias !202
  store ptr null, ptr %__first.addr.08.i.i.i, align 8, !alias.scope !202, !noalias !199
  br label %_ZNSt16allocator_traitsISaIN5arrow5DatumEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN5arrow5DatumEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i: ; preds = %return.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  store i8 %5, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !199, !noalias !202
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i), !noalias !204
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %__first.addr.08.i.i.i)
          to label %_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !noalias !199

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZNSt16allocator_traitsISaIN5arrow5DatumEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN5arrow5DatumEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !202, !noalias !199
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i), !noalias !204
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.arrow::Datum", ptr %__first.addr.08.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.arrow::Datum", ptr %__cur.09.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5arrow5DatumESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !205

_ZNSt6vectorIN5arrow5DatumESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %try.cont
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseIN5arrow5DatumESaIS1_EE13_M_deallocateEPS1_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN5arrow5DatumESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN5arrow5DatumESaIS1_EE13_M_deallocateEPS1_m.exit29

_ZNSt12_Vector_baseIN5arrow5DatumESaIS1_EE13_M_deallocateEPS1_m.exit29: ; preds = %_ZNSt6vectorIN5arrow5DatumESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i28
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.arrow::Datum", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.arrow::Datum", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN5arrow5DatumEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5arrow5DatumESaIS1_EE13_M_deallocateEPS1_m.exit29, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEE16shared_from_thisEv: %agg.result"}
!6 = distinct !{!6, !"_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEE16shared_from_thisEv"}
!7 = distinct !{!7, !8, !"_ZNK5arrow8DataType12GetSharedPtrEv: %agg.result"}
!8 = distinct !{!8, !"_ZNK5arrow8DataType12GetSharedPtrEv"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19static_pointer_castIN5arrow13ExtensionTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!13 = distinct !{!13, !"_ZSt19static_pointer_castIN5arrow13ExtensionTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E"}
!14 = distinct !{!14, !15, !"_ZN5arrow8internal20checked_pointer_castINS_13ExtensionTypeENS_8DataTypeEEESt10shared_ptrIT_ES4_IT0_E: %agg.result"}
!15 = distinct !{!15, !"_ZN5arrow8internal20checked_pointer_castINS_13ExtensionTypeENS_8DataTypeEEESt10shared_ptrIT_ES4_IT0_E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK5arrow7compute14KeyColumnArray5SliceEll: %agg.result"}
!24 = distinct !{!24, !"_ZNK5arrow7compute14KeyColumnArray5SliceEll"}
!25 = distinct !{!25, !10}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5arrow6Status2OKEv: %agg.result"}
!28 = distinct !{!28, !"_ZN5arrow6Status2OKEv"}
!29 = distinct !{!29, !10}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5arrow6Status2OKEv: %agg.result"}
!32 = distinct !{!32, !"_ZN5arrow6Status2OKEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5arrow6Status2OKEv: %agg.result"}
!35 = distinct !{!35, !"_ZN5arrow6Status2OKEv"}
!36 = distinct !{!36, !10}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!39 = distinct !{!39, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!42 = distinct !{!42, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!43 = !{!41, !38}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!46 = distinct !{!46, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!49 = distinct !{!49, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!50 = !{!48, !45}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!53 = distinct !{!53, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!56 = distinct !{!56, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!57 = !{!55, !52}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!60 = distinct !{!60, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!63 = distinct !{!63, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!64 = !{!62, !59}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!67 = distinct !{!67, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!70 = distinct !{!70, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!71 = !{!69, !66}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5arrow15ResizableBuffer6ResizeEl: %agg.result"}
!74 = distinct !{!74, !"_ZN5arrow15ResizableBuffer6ResizeEl"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!77 = distinct !{!77, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5arrow15ResizableBuffer6ResizeEl: %agg.result"}
!80 = distinct !{!80, !"_ZN5arrow15ResizableBuffer6ResizeEl"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!83 = distinct !{!83, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5arrow15ResizableBuffer6ResizeEl: %agg.result"}
!86 = distinct !{!86, !"_ZN5arrow15ResizableBuffer6ResizeEl"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!89 = distinct !{!89, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5arrow15ResizableBuffer6ResizeEl: %agg.result"}
!92 = distinct !{!92, !"_ZN5arrow15ResizableBuffer6ResizeEl"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!95 = distinct !{!95, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5arrow6Status2OKEv: %agg.result"}
!98 = distinct !{!98, !"_ZN5arrow6Status2OKEv"}
!99 = distinct !{!99, !10}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5arrow15ResizableBuffer6ResizeEl: %agg.result"}
!102 = distinct !{!102, !"_ZN5arrow15ResizableBuffer6ResizeEl"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!105 = distinct !{!105, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5arrow6Status2OKEv: %agg.result"}
!108 = distinct !{!108, !"_ZN5arrow6Status2OKEv"}
!109 = distinct !{!109, !10}
!110 = distinct !{!110, !10}
!111 = distinct !{!111, !10}
!112 = distinct !{!112, !10}
!113 = distinct !{!113, !10}
!114 = distinct !{!114, !10}
!115 = distinct !{!115, !10}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!118 = distinct !{!118, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!119 = distinct !{!119, !10}
!120 = distinct !{!120, !10}
!121 = distinct !{!121, !10}
!122 = distinct !{!122, !10}
!123 = distinct !{!123, !10}
!124 = distinct !{!124, !10}
!125 = distinct !{!125, !10}
!126 = distinct !{!126, !10}
!127 = distinct !{!127, !10}
!128 = distinct !{!128, !10}
!129 = distinct !{!129, !10}
!130 = distinct !{!130, !10}
!131 = distinct !{!131, !10}
!132 = distinct !{!132, !10}
!133 = distinct !{!133, !10}
!134 = distinct !{!134, !10}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!137 = distinct !{!137, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!138 = distinct !{!138, !10}
!139 = distinct !{!139, !10}
!140 = distinct !{!140, !10}
!141 = distinct !{!141, !10}
!142 = distinct !{!142, !10}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5arrow6Status2OKEv: %agg.result"}
!145 = distinct !{!145, !"_ZN5arrow6Status2OKEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!148 = distinct !{!148, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!149 = distinct !{!149, !10}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5arrow6Status2OKEv: %agg.result"}
!152 = distinct !{!152, !"_ZN5arrow6Status2OKEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5arrow6Status2OKEv: %agg.result"}
!155 = distinct !{!155, !"_ZN5arrow6Status2OKEv"}
!156 = distinct !{!156, !10}
!157 = distinct !{!157, !10}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!160 = distinct !{!160, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5arrow6Status2OKEv: %agg.result"}
!163 = distinct !{!163, !"_ZN5arrow6Status2OKEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5arrow6Status2OKEv: %agg.result"}
!166 = distinct !{!166, !"_ZN5arrow6Status2OKEv"}
!167 = distinct !{!167, !10}
!168 = distinct !{!168, !10}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!171 = distinct !{!171, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5arrow6Status2OKEv: %agg.result"}
!174 = distinct !{!174, !"_ZN5arrow6Status2OKEv"}
!175 = distinct !{!175, !10}
!176 = distinct !{!176, !10}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5arrow7compute7literalIbEENS0_10ExpressionEOT_: %agg.result"}
!179 = distinct !{!179, !"_ZN5arrow7compute7literalIbEENS0_10ExpressionEOT_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5arrow4util13StringBuilderIJRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_S2_EEESA_DpOT_: %agg.result"}
!182 = distinct !{!182, !"_ZN5arrow4util13StringBuilderIJRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_S2_EEESA_DpOT_"}
!183 = distinct !{!183, !10}
!184 = distinct !{!184, !10}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5arrow4util13StringBuilderIJRA53_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!187 = distinct !{!187, !"_ZN5arrow4util13StringBuilderIJRA53_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!188 = distinct !{!188, !10}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aIN5arrow7compute18ResizableArrayDataES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aIN5arrow7compute18ResizableArrayDataES2_SaIS2_EEvPT_PT0_RT1_"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZSt19__relocate_object_aIN5arrow7compute18ResizableArrayDataES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!194 = !{!190, !193}
!195 = distinct !{!195, !10}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5arrow4util13StringBuilderIJRA54_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!198 = distinct !{!198, !"_ZN5arrow4util13StringBuilderIJRA54_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!204 = !{!200, !203}
!205 = distinct !{!205, !10}
