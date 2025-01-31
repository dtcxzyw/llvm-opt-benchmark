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
%"class.std::allocator.7" = type { i8 }
%"class.arrow::Result.10" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.13" }
%"class.arrow::internal::AlignedStorage.13" = type { %"union.std::aligned_storage<72, 8>::type" }
%"union.std::aligned_storage<72, 8>::type" = type { [72 x i8] }
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
%"class.std::__shared_ptr.73" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::Result.75" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.78" }
%"class.arrow::internal::AlignedStorage.78" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::compute::ResizableArrayData" = type { i32, %"class.std::shared_ptr", ptr, i32, i32, i32, [3 x %"class.std::shared_ptr.72"] }
%"class.std::shared_ptr.72" = type { %"class.std::__shared_ptr.73" }
%"struct.arrow::compute::ExecBatch" = type { %"class.std::vector.36", %"class.std::shared_ptr.41", %"class.arrow::compute::Expression", i64, i64 }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::compute::Expression" = type { %"class.std::shared_ptr.44" }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%class.anon.105 = type { i8 }
%class.anon.120 = type { ptr }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.129", ptr }
%"class.std::unique_ptr.129" = type { %"struct.std::__uniq_ptr_data.130" }
%"struct.std::__uniq_ptr_data.130" = type { %"class.std::__uniq_ptr_impl.131" }
%"class.std::__uniq_ptr_impl.131" = type { %"class.std::tuple.132" }
%"class.std::tuple.132" = type { %"struct.std::_Tuple_impl.133" }
%"struct.std::_Tuple_impl.133" = type { %"struct.std::_Head_base.136" }
%"struct.std::_Head_base.136" = type { ptr }
%struct._Guard = type { ptr }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5arrow7compute14KeyColumnArrayC2ERKNS0_17KeyColumnMetadataElPKhS6_S6_ii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 72)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %metadata, i64 noundef %length, ptr noundef %validity_buffer, ptr noundef %fixed_length_buffer, ptr noundef %var_length_buffer, i32 noundef %bit_offset_validity, i32 noundef %bit_offset_fixed) unnamed_addr #0 align 2 {
entry:
  %metadata_2 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %metadata, align 4
  store i64 %0, ptr %metadata_2, align 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 %length, ptr %length_, align 8
  store ptr %validity_buffer, ptr %this, align 8
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %fixed_length_buffer, ptr %arrayidx4, align 8
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %var_length_buffer, ptr %arrayidx6, align 8
  %mutable_buffers_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %bit_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mutable_buffers_, i8 0, i64 24, i1 false)
  store i32 %bit_offset_validity, ptr %bit_offset_, align 8
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i32 %bit_offset_fixed, ptr %arrayidx14, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5arrow7compute14KeyColumnArrayC2ERKNS0_17KeyColumnMetadataElPhS5_S5_ii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 72)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %metadata, i64 noundef %length, ptr noundef %validity_buffer, ptr noundef %fixed_length_buffer, ptr noundef %var_length_buffer, i32 noundef %bit_offset_validity, i32 noundef %bit_offset_fixed) unnamed_addr #0 align 2 {
entry:
  %metadata_2 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %metadata, align 4
  store i64 %0, ptr %metadata_2, align 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 %length, ptr %length_, align 8
  %mutable_buffers_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %validity_buffer, ptr %mutable_buffers_, align 8
  store ptr %validity_buffer, ptr %this, align 8
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %fixed_length_buffer, ptr %arrayidx5, align 8
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %fixed_length_buffer, ptr %arrayidx7, align 8
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %var_length_buffer, ptr %arrayidx9, align 8
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %var_length_buffer, ptr %arrayidx11, align 8
  %bit_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %bit_offset_validity, ptr %bit_offset_, align 8
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i32 %bit_offset_fixed, ptr %arrayidx14, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5arrow7compute14KeyColumnArray14WithBufferFromERKS1_i(ptr noalias writeonly sret(%"class.arrow::compute::KeyColumnArray") align 8 captures(none) initializes((0, 72)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %other, i32 noundef %buffer_id_to_replace) local_unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, i64 72, i1 false)
  %mutable_buffers_ = getelementptr inbounds nuw i8, ptr %other, i64 24
  %idxprom = sext i32 %buffer_id_to_replace to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %mutable_buffers_, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %mutable_buffers_2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %arrayidx4 = getelementptr inbounds [3 x ptr], ptr %mutable_buffers_2, i64 0, i64 %idxprom
  store ptr %0, ptr %arrayidx4, align 8
  %arrayidx6 = getelementptr inbounds [3 x ptr], ptr %other, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx6, align 8
  %arrayidx9 = getelementptr inbounds [3 x ptr], ptr %agg.result, i64 0, i64 %idxprom
  store ptr %1, ptr %arrayidx9, align 8
  %cmp = icmp slt i32 %buffer_id_to_replace, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %bit_offset_ = getelementptr inbounds nuw i8, ptr %other, i64 64
  %arrayidx11 = getelementptr inbounds [2 x i32], ptr %bit_offset_, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx11, align 4
  %bit_offset_12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  %arrayidx14 = getelementptr inbounds [2 x i32], ptr %bit_offset_12, i64 0, i64 %idxprom
  store i32 %2, ptr %arrayidx14, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5arrow7compute14KeyColumnArray12WithMetadataERKNS0_17KeyColumnMetadataE(ptr noalias writeonly sret(%"class.arrow::compute::KeyColumnArray") align 8 captures(none) initializes((0, 72)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %metadata) local_unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, i64 72, i1 false)
  %metadata_ = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %0 = load i64, ptr %metadata, align 4
  store i64 %0, ptr %metadata_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5arrow7compute14KeyColumnArray5SliceEll(ptr noalias writeonly sret(%"class.arrow::compute::KeyColumnArray") align 8 captures(none) initializes((0, 8), (16, 32), (40, 68)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, i64 noundef %offset, i64 noundef %length) local_unnamed_addr #0 align 2 {
entry:
  %metadata_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %metadata_2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %0 = load i64, ptr %metadata_, align 8
  store i64 %0, ptr %metadata_2, align 8
  %length_ = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i64 %length, ptr %length_, align 8
  %1 = lshr i64 %0, 32
  %2 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %bit_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load i32, ptr %bit_offset_, align 8
  %conv = sext i32 %3 to i64
  %add = add nsw i64 %offset, %conv
  %div = sdiv i64 %add, 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %div
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %entry ]
  store ptr %cond, ptr %agg.result, align 8
  %mutable_buffers_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %mutable_buffers_, align 8
  %tobool10.not = icmp eq ptr %4, null
  %bit_offset_25.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 64
  %.pre = load i32, ptr %bit_offset_25.phi.trans.insert, align 8
  %.pre15 = sext i32 %.pre to i64
  %.pre16 = add nsw i64 %offset, %.pre15
  %div18 = sdiv i64 %.pre16, 8
  %add.ptr19 = getelementptr inbounds i8, ptr %4, i64 %div18
  %cond22 = select i1 %tobool10.not, ptr null, ptr %add.ptr19
  %mutable_buffers_23 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %cond22, ptr %mutable_buffers_23, align 8
  %rem = srem i64 %.pre16, 8
  %conv29 = trunc nsw i64 %rem to i32
  %bit_offset_30 = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  store i32 %conv29, ptr %bit_offset_30, align 8
  %cmp = icmp ult i64 %0, 4294967296
  br i1 %cmp, label %land.lhs.true, label %while.end96

land.lhs.true:                                    ; preds = %cond.end
  %5 = and i64 %0, 256
  %tobool35.not = icmp eq i64 %5, 0
  br i1 %tobool35.not, label %while.end39, label %if.end136

while.end39:                                      ; preds = %land.lhs.true
  %arrayidx41 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %arrayidx41, align 8
  %tobool42.not = icmp eq ptr %6, null
  br i1 %tobool42.not, label %cond.end53, label %cond.true43

cond.true43:                                      ; preds = %while.end39
  %arrayidx47 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %7 = load i32, ptr %arrayidx47, align 4
  %conv48 = sext i32 %7 to i64
  %add49 = add nsw i64 %offset, %conv48
  %div50 = sdiv i64 %add49, 8
  %add.ptr51 = getelementptr inbounds i8, ptr %6, i64 %div50
  br label %cond.end53

cond.end53:                                       ; preds = %while.end39, %cond.true43
  %cond54 = phi ptr [ %add.ptr51, %cond.true43 ], [ null, %while.end39 ]
  %arrayidx56 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %cond54, ptr %arrayidx56, align 8
  %arrayidx58 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %arrayidx58, align 8
  %tobool59.not = icmp eq ptr %8, null
  %arrayidx75.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 68
  %.pre14 = load i32, ptr %arrayidx75.phi.trans.insert, align 4
  %.pre17 = sext i32 %.pre14 to i64
  %.pre18 = add nsw i64 %offset, %.pre17
  %div67 = sdiv i64 %.pre18, 8
  %add.ptr68 = getelementptr inbounds i8, ptr %8, i64 %div67
  %cond71 = select i1 %tobool59.not, ptr null, ptr %add.ptr68
  %arrayidx73 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %cond71, ptr %arrayidx73, align 8
  %rem78 = srem i64 %.pre18, 8
  %conv79 = trunc nsw i64 %rem78 to i32
  br label %if.end136.sink.split

while.end96:                                      ; preds = %cond.end
  %arrayidx98 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %arrayidx98, align 8
  %tobool99.not = icmp eq ptr %9, null
  %mul = mul nsw i64 %offset, %1
  %add.ptr104 = getelementptr inbounds i8, ptr %9, i64 %mul
  %cond107 = select i1 %tobool99.not, ptr null, ptr %add.ptr104
  %arrayidx109 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %cond107, ptr %arrayidx109, align 8
  %arrayidx111 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load ptr, ptr %arrayidx111, align 8
  %tobool112.not = icmp eq ptr %10, null
  %add.ptr118 = getelementptr inbounds i8, ptr %10, i64 %mul
  %cond121 = select i1 %tobool112.not, ptr null, ptr %add.ptr118
  %arrayidx123 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %cond121, ptr %arrayidx123, align 8
  br label %if.end136.sink.split

if.end136.sink.split:                             ; preds = %cond.end53, %while.end96
  %.sink = phi i32 [ 0, %while.end96 ], [ %conv79, %cond.end53 ]
  %arrayidx125 = getelementptr inbounds nuw i8, ptr %agg.result, i64 68
  store i32 %.sink, ptr %arrayidx125, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.end136.sink.split, %land.lhs.true
  %arrayidx138 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %arrayidx138, align 8
  %arrayidx140 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %11, ptr %arrayidx140, align 8
  %arrayidx142 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %arrayidx142, align 8
  %arrayidx144 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store ptr %12, ptr %arrayidx144, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %type) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp62 = alloca %"class.arrow::Status", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %type, align 8
  %id_.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i32, ptr %id_.i, align 8
  %cmp = icmp eq i32 %1, 31
  br i1 %cmp, label %cond.true, label %cleanup.done11

cond.true:                                        ; preds = %entry
  %_M_refcount2.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !4
  %cmp.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %cond.true
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i monotonic, align 8, !noalias !4
  br label %do.body.i.i.i.i.i.i

do.body.i.i.i.i.i.i:                              ; preds = %do.cond.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i
  %__count.0.i.i.i.i.i.i = phi i32 [ %3, %lor.lhs.false.i.i.i.i.i ], [ %6, %do.cond.i.i.i.i.i.i ]
  %cmp.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i.i, 0
  br i1 %cmp.not.not.not.i.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %do.cond.i.i.i.i.i.i

do.cond.i.i.i.i.i.i:                              ; preds = %do.body.i.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i.i, 1
  %4 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i.i, i32 %add.i.i.i.i.i.i acq_rel monotonic, align 8, !noalias !4
  %5 = extractvalue { i32, i1 } %4, 1
  %6 = extractvalue { i32, i1 } %4, 0
  br i1 %5, label %if.then.i.i.i.i.i13, label %do.body.i.i.i.i.i.i, !llvm.loop !9

if.then.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i.i, %cond.true
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #18, !noalias !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %exception.i.i.i.i.i.i, align 8, !noalias !4
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #19, !noalias !4
  unreachable

if.then.i.i.i.i.i13:                              ; preds = %do.cond.i.i.i.i.i.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %add.ptr.i, align 8, !noalias !4
  %8 = load i8, ptr @__libc_single_threaded, align 1, !noalias !11
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i13
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !11
  %add.i.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !11
  br label %cond.end

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i13
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !11
  br label %cond.end

cond.end:                                         ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %storage_type_.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.end
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.end
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i22 = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i45, label %if.end.i.i.i.i23

if.then.i.i.i.i45:                                ; preds = %if.then.i.i.i20
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i46, align 4
  %vtable.i.i.i.i47 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i47, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i48, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
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
  %vfn.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i31, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i32, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %vfn3.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i41, i64 24
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i42, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %cleanup.done11

cleanup.done11:                                   ; preds = %entry, %if.end8.sink.split.i.i.i.i40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27
  %cond-lvalue81 = phi ptr [ %storage_type_.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27 ], [ %storage_type_.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37 ], [ %storage_type_.i, %if.end8.sink.split.i.i.i.i40 ], [ %type, %entry ]
  %31 = load ptr, ptr %cond-lvalue81, align 8
  %id_.i49 = getelementptr inbounds nuw i8, ptr %31, i64 40
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %33 = load ptr, ptr %vfn, align 8
  %call20 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(72) %31)
  %div = sdiv i32 %call20, 8
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %ref.tmp25.sroa.376.0.insert.ext = zext i32 %div to i64
  %ref.tmp25.sroa.376.0.insert.shift = shl nuw i64 %ref.tmp25.sroa.376.0.insert.ext, 32
  %ref.tmp25.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp25.sroa.376.0.insert.shift, 1
  store i64 %ref.tmp25.sroa.0.0.insert.insert, ptr %storage_.i.i, align 8
  br label %return

if.then29:                                        ; preds = %cleanup.done11
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i53 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 1, ptr %storage_.i.i53, align 8
  br label %return

if.then35:                                        ; preds = %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11, %cleanup.done11
  %vtable39 = load ptr, ptr %31, align 8
  %vfn40 = getelementptr inbounds nuw i8, ptr %vtable39, i64 72
  %34 = load ptr, ptr %vfn40, align 8
  %call41 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(72) %31)
  %div42 = sdiv i32 %call41, 8
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i57 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
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
  %storage_.i.i61 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 17179869184, ptr %storage_.i.i61, align 8
  br label %return

if.end49:                                         ; preds = %if.end43
  %35 = and i32 %32, -2
  %switch.i63 = icmp eq i32 %35, 34
  br i1 %switch.i63, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end49
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i66 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 34359738368, ptr %storage_.i.i66, align 8
  br label %return

if.end55:                                         ; preds = %if.end49
  %cmp58 = icmp eq i32 %32, 0
  br i1 %cmp58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end55
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i70 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 257, ptr %storage_.i.i70, align 8
  br label %return

if.end61:                                         ; preds = %if.end55
  %vtable65 = load ptr, ptr %31, align 8
  %vfn66 = getelementptr inbounds nuw i8, ptr %vtable65, i64 40
  %36 = load ptr, ptr %vfn66, align 8
  call void %36(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(72) %31)
  invoke void @_ZN5arrow6Status8FromArgsIJRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_S2_EEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp62, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(30) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull align 1 dereferenceable(29) @.str.4)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.end61
  call void @_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #18
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #18
  br label %return

lpad67:                                           ; preds = %if.end61
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #18
  resume { ptr, i32 } %37

return:                                           ; preds = %invoke.cont68, %if.then59, %if.then53, %if.then47, %if.then35, %if.then29, %if.then
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.7", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 8
  %msg3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 40
  %detail4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #21
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18, !noalias !16
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18, !noalias !16
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18, !noalias !16
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18, !noalias !16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #18
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
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
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
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
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit

_ZN5arrow6Status11DeleteStateEv.exit:             ; preds = %delete.notnull.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %msg.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  store ptr null, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute24ColumnArrayFromArrayDataERKSt10shared_ptrINS_9ArrayDataEEll(ptr noalias sret(%"class.arrow::Result.10") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %array_data, i64 noundef %start_row, i64 noundef %num_rows) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN5arrow6ResultINS_7compute14KeyColumnArrayEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %cleanup

lpad:                                             ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  resume { ptr, i32 } %2

invoke.cont6:                                     ; preds = %invoke.cont
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %storage_.i.i, align 8
  store i64 %retval.sroa.0.0.copyload.i.i, ptr %metadata, align 8
  invoke void @_ZN5arrow7compute35ColumnArrayFromArrayDataAndMetadataERKSt10shared_ptrINS_9ArrayDataEERKNS0_17KeyColumnMetadataEll(ptr nonnull sret(%"class.arrow::compute::KeyColumnArray") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %array_data, ptr noundef nonnull align 4 dereferenceable(8) %metadata, i64 noundef %start_row, i64 noundef %num_rows)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %storage_.i.i4, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp8, i64 72, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont9, %if.then
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit: ; preds = %cleanup, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_7compute14KeyColumnArrayEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.7", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 8
  %msg3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 40
  %detail4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #21
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18, !noalias !19
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18, !noalias !19
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18, !noalias !19
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18, !noalias !19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #18
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
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
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute35ColumnArrayFromArrayDataAndMetadataERKSt10shared_ptrINS_9ArrayDataEERKNS0_17KeyColumnMetadataEll(ptr noalias writeonly sret(%"class.arrow::compute::KeyColumnArray") align 8 captures(none) initializes((0, 8), (16, 32), (40, 68)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %array_data, ptr noundef nonnull align 4 dereferenceable(8) %metadata, i64 noundef %start_row, i64 noundef %num_rows) local_unnamed_addr #2 {
entry:
  %column_array = alloca %"class.arrow::compute::KeyColumnArray", align 8
  %0 = load ptr, ptr %array_data, align 8
  %offset = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load i64, ptr %offset, align 8
  %buffers = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %buffers, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp.i.i.not = icmp eq ptr %3, null
  br i1 %cmp.i.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %is_cpu_.i = getelementptr inbounds nuw i8, ptr %3, i64 9
  %4 = load i8, ptr %is_cpu_.i, align 1
  %tobool.i = trunc i8 %4 to i1
  %data_.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %tobool.i, ptr %5, ptr null
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %cond.i, %cond.true ], [ null, %entry ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %add.ptr.i, align 8
  %is_cpu_.i10 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %7 = load i8, ptr %is_cpu_.i10, align 1
  %tobool.i11 = trunc i8 %7 to i1
  %data_.i12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %data_.i12, align 8
  %cond.i13 = select i1 %tobool.i11, ptr %8, ptr null
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, 32
  br i1 %cmp, label %land.lhs.true, label %cond.end29

land.lhs.true:                                    ; preds = %cond.end
  %add.ptr.i14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %add.ptr.i14, align 8
  %cmp.i.i15.not = icmp eq ptr %10, null
  br i1 %cmp.i.i15.not, label %cond.end29, label %cond.true22

cond.true22:                                      ; preds = %land.lhs.true
  %is_cpu_.i17 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %11 = load i8, ptr %is_cpu_.i17, align 1
  %tobool.i18 = trunc i8 %11 to i1
  %data_.i19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %data_.i19, align 8
  %cond.i20 = select i1 %tobool.i18, ptr %12, ptr null
  br label %cond.end29

cond.end29:                                       ; preds = %cond.end, %land.lhs.true, %cond.true22
  %cond30 = phi ptr [ %cond.i20, %cond.true22 ], [ null, %land.lhs.true ], [ null, %cond.end ]
  %add = add i64 %num_rows, %start_row
  %add1 = add i64 %add, %1
  call void @_ZN5arrow7compute14KeyColumnArrayC1ERKNS0_17KeyColumnMetadataElPKhS6_S6_ii(ptr noundef nonnull align 8 dereferenceable(72) %column_array, ptr noundef nonnull align 4 dereferenceable(8) %metadata, i64 noundef %add1, ptr noundef %cond, ptr noundef %cond.i13, ptr noundef %cond30, i32 noundef 0, i32 noundef 0)
  %13 = load ptr, ptr %array_data, align 8
  %offset32 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %14 = load i64, ptr %offset32, align 8
  %add33 = add nsw i64 %14, %start_row
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %metadata_.i = getelementptr inbounds nuw i8, ptr %column_array, i64 48
  %metadata_2.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %15 = load i64, ptr %metadata_.i, align 8, !noalias !22
  store i64 %15, ptr %metadata_2.i, align 8, !alias.scope !22
  %length_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i64 %num_rows, ptr %length_.i, align 8, !alias.scope !22
  %16 = load ptr, ptr %column_array, align 8, !noalias !22
  %tobool.not.i = icmp eq ptr %16, null
  %bit_offset_25.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %column_array, i64 64
  %.pre.i.pre = load i32, ptr %bit_offset_25.phi.trans.insert.i.phi.trans.insert, align 8, !noalias !22
  %.pre = sext i32 %.pre.i.pre to i64
  %.pre25 = add nsw i64 %add33, %.pre
  %.pre26 = sdiv i64 %.pre25, 8
  %add.ptr.i21 = getelementptr inbounds i8, ptr %16, i64 %.pre26
  %cond.i22 = select i1 %tobool.not.i, ptr null, ptr %add.ptr.i21
  store ptr %cond.i22, ptr %agg.result, align 8, !alias.scope !22
  %mutable_buffers_.i = getelementptr inbounds nuw i8, ptr %column_array, i64 24
  %17 = load ptr, ptr %mutable_buffers_.i, align 8, !noalias !22
  %tobool10.not.i = icmp eq ptr %17, null
  %add.ptr19.i = getelementptr inbounds i8, ptr %17, i64 %.pre26
  %cond22.i = select i1 %tobool10.not.i, ptr null, ptr %add.ptr19.i
  %mutable_buffers_23.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %cond22.i, ptr %mutable_buffers_23.i, align 8, !alias.scope !22
  %rem.i = srem i64 %.pre25, 8
  %conv29.i = trunc nsw i64 %rem.i to i32
  %bit_offset_30.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  store i32 %conv29.i, ptr %bit_offset_30.i, align 8, !alias.scope !22
  %cmp.i = icmp ult i64 %15, 4294967296
  br i1 %cmp.i, label %land.lhs.true.i, label %while.end96.i

land.lhs.true.i:                                  ; preds = %cond.end29
  %18 = and i64 %15, 256
  %tobool35.not.i = icmp eq i64 %18, 0
  br i1 %tobool35.not.i, label %while.end39.i, label %_ZNK5arrow7compute14KeyColumnArray5SliceEll.exit

while.end39.i:                                    ; preds = %land.lhs.true.i
  %arrayidx41.i = getelementptr inbounds nuw i8, ptr %column_array, i64 8
  %19 = load ptr, ptr %arrayidx41.i, align 8, !noalias !22
  %tobool42.not.i = icmp eq ptr %19, null
  %arrayidx75.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %column_array, i64 68
  %.pre14.i.pre = load i32, ptr %arrayidx75.phi.trans.insert.i.phi.trans.insert, align 4, !noalias !22
  %.pre27 = sext i32 %.pre14.i.pre to i64
  %.pre28 = add nsw i64 %add33, %.pre27
  %.pre29 = sdiv i64 %.pre28, 8
  %add.ptr51.i = getelementptr inbounds i8, ptr %19, i64 %.pre29
  %cond54.i = select i1 %tobool42.not.i, ptr null, ptr %add.ptr51.i
  %arrayidx56.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %cond54.i, ptr %arrayidx56.i, align 8, !alias.scope !22
  %arrayidx58.i = getelementptr inbounds nuw i8, ptr %column_array, i64 32
  %20 = load ptr, ptr %arrayidx58.i, align 8, !noalias !22
  %tobool59.not.i = icmp eq ptr %20, null
  %add.ptr68.i = getelementptr inbounds i8, ptr %20, i64 %.pre29
  %cond71.i = select i1 %tobool59.not.i, ptr null, ptr %add.ptr68.i
  %arrayidx73.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %cond71.i, ptr %arrayidx73.i, align 8, !alias.scope !22
  %rem78.i = srem i64 %.pre28, 8
  %conv79.i = trunc nsw i64 %rem78.i to i32
  br label %if.end136.sink.split.i

while.end96.i:                                    ; preds = %cond.end29
  %21 = lshr i64 %15, 32
  %arrayidx98.i = getelementptr inbounds nuw i8, ptr %column_array, i64 8
  %22 = load ptr, ptr %arrayidx98.i, align 8, !noalias !22
  %tobool99.not.i = icmp eq ptr %22, null
  %mul.i = mul nsw i64 %21, %add33
  %add.ptr104.i = getelementptr inbounds i8, ptr %22, i64 %mul.i
  %cond107.i = select i1 %tobool99.not.i, ptr null, ptr %add.ptr104.i
  %arrayidx109.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %cond107.i, ptr %arrayidx109.i, align 8, !alias.scope !22
  %arrayidx111.i = getelementptr inbounds nuw i8, ptr %column_array, i64 32
  %23 = load ptr, ptr %arrayidx111.i, align 8, !noalias !22
  %tobool112.not.i = icmp eq ptr %23, null
  %add.ptr118.i = getelementptr inbounds i8, ptr %23, i64 %mul.i
  %cond121.i = select i1 %tobool112.not.i, ptr null, ptr %add.ptr118.i
  %arrayidx123.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %cond121.i, ptr %arrayidx123.i, align 8, !alias.scope !22
  br label %if.end136.sink.split.i

if.end136.sink.split.i:                           ; preds = %while.end96.i, %while.end39.i
  %.sink.i = phi i32 [ 0, %while.end96.i ], [ %conv79.i, %while.end39.i ]
  %arrayidx125.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 68
  store i32 %.sink.i, ptr %arrayidx125.i, align 4, !alias.scope !22
  br label %_ZNK5arrow7compute14KeyColumnArray5SliceEll.exit

_ZNK5arrow7compute14KeyColumnArray5SliceEll.exit: ; preds = %land.lhs.true.i, %if.end136.sink.split.i
  %arrayidx138.i = getelementptr inbounds nuw i8, ptr %column_array, i64 16
  %24 = load ptr, ptr %arrayidx138.i, align 8, !noalias !22
  %arrayidx140.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %24, ptr %arrayidx140.i, align 8, !alias.scope !22
  %arrayidx142.i = getelementptr inbounds nuw i8, ptr %column_array, i64 40
  %25 = load ptr, ptr %arrayidx142.i, align 8, !noalias !22
  %arrayidx144.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store ptr %25, ptr %arrayidx144.i, align 8, !alias.scope !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute28ColumnMetadatasFromExecBatchERKNS0_9ExecBatchEPSt6vectorINS0_17KeyColumnMetadataESaIS5_EE(ptr noalias writeonly sret(%"class.arrow::Status") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %batch, ptr noundef %column_metadatas) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Result", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %batch, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %batch, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv = trunc i64 %sub.ptr.div.i to i32
  %sext = shl i64 %sub.ptr.div.i, 32
  %conv1 = ashr exact i64 %sext, 32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %column_metadatas, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %column_metadatas, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ugt i64 %conv1, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 %conv1, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %column_metadatas, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ult i64 %conv1, %sub.ptr.div.i.i
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
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %wide.trip.count = and i64 %sub.ptr.div.i, 2147483647
  br label %for.body

for.cond:                                         ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %4 = load ptr, ptr %batch, align 8
  %add.ptr.i9 = getelementptr inbounds nuw %"struct.arrow::Datum", ptr %4, i64 %indvars.iv
  %_M_index.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i9, i64 16
  %5 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %5, 2
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i, i64 8
  store ptr @.str.8, ptr %_M_reason.i.i.i.i.i.i, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #19
  unreachable

invoke.cont:                                      ; preds = %for.body
  %6 = load ptr, ptr %add.ptr.i9, align 8
  call void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %invoke.cont19, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont
  %call.i11 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %8 = load i8, ptr %7, align 8
  store i8 %8, ptr %call.i11, align 8
  %msg.i.i = getelementptr inbounds nuw i8, ptr %call.i11, i64 8
  %msg3.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds nuw i8, ptr %call.i11, i64 40
  %detail4.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %detail4.i.i, align 8
  store ptr %9, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i11, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %10, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6StatusC2ERKS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %call.i11) #21
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
  call void @_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body

invoke.cont19:                                    ; preds = %invoke.cont
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %storage_.i.i, align 8
  %16 = load ptr, ptr %column_metadatas, align 8
  %add.ptr.i12 = getelementptr inbounds nuw %"struct.arrow::compute::KeyColumnMetadata", ptr %16, i64 %indvars.iv
  store i64 %retval.sroa.0.0.copyload.i.i, ptr %add.ptr.i12, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN5arrow6StatusC2ERKS0_.exit, %invoke.cont19
  %17 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 48
  %18 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i13:                          ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i13
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %17) #21
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
define linkonce_odr void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call, align 8
  %msg.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %msg3.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %cond.false
  %detail.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %detail4.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %detail4.i, align 8
  store ptr %2, ptr %detail.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %cond.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute25ColumnArraysFromExecBatchERKNS0_9ExecBatchEllPSt6vectorINS0_14KeyColumnArrayESaIS5_EE(ptr noalias writeonly sret(%"class.arrow::Status") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %batch, i64 noundef %start_row, i64 noundef %num_rows, ptr noundef %column_arrays) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Result.10", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %batch, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %batch, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv = trunc i64 %sub.ptr.div.i to i32
  %sext = shl i64 %sub.ptr.div.i, 32
  %conv1 = ashr exact i64 %sext, 32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %column_arrays, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %column_arrays, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %cmp.i = icmp ugt i64 %conv1, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 %conv1, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %column_arrays, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ult i64 %conv1, %sub.ptr.div.i.i
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
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %wide.trip.count = and i64 %sub.ptr.div.i, 2147483647
  br label %for.body

for.cond:                                         ; preds = %_ZN5arrow6ResultINS_7compute14KeyColumnArrayEED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %4 = load ptr, ptr %batch, align 8
  %add.ptr.i9 = getelementptr inbounds nuw %"struct.arrow::Datum", ptr %4, i64 %indvars.iv
  %_M_index.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i9, i64 16
  %5 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %5, 2
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i, i64 8
  store ptr @.str.8, ptr %_M_reason.i.i.i.i.i.i, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #19
  unreachable

invoke.cont:                                      ; preds = %for.body
  call void @_ZN5arrow7compute24ColumnArrayFromArrayDataERKSt10shared_ptrINS_9ArrayDataEEll(ptr nonnull sret(%"class.arrow::Result.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i9, i64 noundef %start_row, i64 noundef %num_rows)
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %invoke.cont18, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont
  %call.i11 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %7 = load i8, ptr %6, align 8
  store i8 %7, ptr %call.i11, align 8
  %msg.i.i = getelementptr inbounds nuw i8, ptr %call.i11, i64 8
  %msg3.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds nuw i8, ptr %call.i11, i64 40
  %detail4.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %detail4.i.i, align 8
  store ptr %8, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i11, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %9, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6StatusC2ERKS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %call.i11) #21
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
  call void @_ZN5arrow6ResultINS_7compute14KeyColumnArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body

invoke.cont18:                                    ; preds = %invoke.cont
  %15 = load ptr, ptr %column_arrays, align 8
  %add.ptr.i12 = getelementptr inbounds nuw %"class.arrow::compute::KeyColumnArray", ptr %15, i64 %indvars.iv
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i12, ptr noundef nonnull align 8 dereferenceable(72) %storage_.i.i, i64 72, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %_ZN5arrow6StatusC2ERKS0_.exit, %invoke.cont18
  %16 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_7compute14KeyColumnArrayEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 48
  %17 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i13:                          ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i13
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %16) #21
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
define linkonce_odr void @_ZN5arrow6ResultINS_7compute14KeyColumnArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute25ColumnArraysFromExecBatchERKNS0_9ExecBatchEPSt6vectorINS0_14KeyColumnArrayESaIS5_EE(ptr noalias writeonly sret(%"class.arrow::Status") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %batch, ptr noundef %column_arrays) local_unnamed_addr #2 {
entry:
  %length = getelementptr inbounds nuw i8, ptr %batch, i64 56
  %0 = load i64, ptr %length, align 8
  %sext = shl i64 %0, 32
  %conv1 = ashr exact i64 %sext, 32
  tail call void @_ZN5arrow7compute25ColumnArraysFromExecBatchERKNS0_9ExecBatchEllPSt6vectorINS0_14KeyColumnArrayESaIS5_EE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %batch, i64 noundef 0, i64 noundef %conv1, ptr noundef %column_arrays)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 4), (8, 16), (24, 36)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %data_type, ptr noundef %pool, i32 noundef %log_num_rows_min) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_rows_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %num_rows_.i, align 8
  store i32 %log_num_rows_min, ptr %this, align 8
  %data_type_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_type, align 8
  store ptr %0, ptr %data_type_, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %data_type, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp3.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %_M_use_count.i5.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit: ; preds = %entry, %if.end9.i.i.i
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %pool, ptr %pool_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow7compute18ResizableArrayData5ClearEb(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((32, 36)) %this, i1 noundef zeroext %release_buffers) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_rows_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %num_rows_, align 8
  br i1 %release_buffers, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buffers_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %buffers_, align 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %arrayidx3, align 8
  %_M_refcount3.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %11 = load ptr, ptr %_M_refcount3.i.i1, align 8
  store ptr null, ptr %_M_refcount3.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit32, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i30, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
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
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %11, i64 12
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
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit32

_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit32: ; preds = %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %arrayidx5, align 8
  %_M_refcount3.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %22 = load ptr, ptr %_M_refcount3.i.i33, align 8
  store ptr null, ptr %_M_refcount3.i.i33, align 8
  %cmp.not.i.i.i34 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i34, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit64, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit32
  %_M_use_count.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i36 acquire, align 8
  %cmp.i.i.i.i37 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i37, label %if.then.i.i.i.i60, label %if.end.i.i.i.i38

if.then.i.i.i.i60:                                ; preds = %if.then.i.i.i35
  store i32 0, ptr %_M_use_count.i.i.i.i36, align 8
  %_M_weak_count.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i61, align 4
  %vtable.i.i.i.i62 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i62, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i63, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
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
  %vfn.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i46, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i47, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %_M_weak_count.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %22, i64 12
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
  %vfn3.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i56, i64 24
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i57, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit64

_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit64: ; preds = %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52, %if.end8.sink.split.i.i.i.i55
  %num_rows_allocated_ = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 0, ptr %num_rows_allocated_, align 4
  %var_len_buf_size_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %var_len_buf_size_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit64, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute18ResizableArrayData24ResizeFixedLengthBuffersEi(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %num_rows_new) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i210 = alloca %"class.std::__shared_ptr.73", align 8
  %ref.tmp.i.i141 = alloca %"class.std::__shared_ptr.73", align 8
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr.73", align 8
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
  %num_rows_allocated_ = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i32, ptr %num_rows_allocated_, align 4
  %cmp5.not = icmp sgt i32 %num_rows_new, %0
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %num_rows_ = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  %data_type_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %data_type_)
  %2 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %invoke.cont.thread, label %if.then.i

invoke.cont.thread:                               ; preds = %while.end9
  %storage_.i.i494 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %retval.sroa.0.0.copyload.i.i495 = load i64, ptr %storage_.i.i494, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit

if.then.i:                                        ; preds = %while.end9
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %storage_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 48
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  store ptr null, ptr %ref.tmp, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit: ; preds = %invoke.cont.thread, %invoke.cont, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  %retval.sroa.0.0.copyload.i.i499 = phi i64 [ %retval.sroa.0.0.copyload.i.i495, %invoke.cont.thread ], [ %retval.sroa.0.0.copyload.i.i, %invoke.cont ], [ %retval.sroa.0.0.copyload.i.i, %_ZN5arrow6Status11DeleteStateEv.exit.i.i ]
  %column_metadata.sroa.325.0.extract.trunc500.in = lshr i64 %retval.sroa.0.0.copyload.i.i499, 32
  %column_metadata.sroa.325.0.extract.trunc500 = trunc nuw i64 %column_metadata.sroa.325.0.extract.trunc500.in to i32
  %buffers_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 64
  %14 = load ptr, ptr %arrayidx, align 8
  %cmp.i.not.i = icmp eq ptr %14, null
  br i1 %cmp.i.not.i, label %invoke.cont28, label %_ZN5arrow6StatusD2Ev.exit

lpad:                                             ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %eh.resume

invoke.cont28:                                    ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit
  %16 = ashr i32 %num_rows_allocated_new.0, 3
  %17 = and i32 %num_rows_allocated_new.0, 7
  %cmp.i = icmp ne i32 %17, 0
  %conv.i = zext i1 %cmp.i to i64
  %narrow = add nsw i32 %16, 64
  %add.i = sext i32 %narrow to i64
  %add = add nsw i64 %add.i, %conv.i
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load ptr, ptr %pool_, align 8
  call void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.75") align 8 %ref.tmp25, i64 noundef %add, ptr noundef %18)
  %19 = load ptr, ptr %ref.tmp25, align 8
  %cmp.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i, label %invoke.cont39, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont28
  %call.i61 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc unwind label %lpad27

call.i.noexc:                                     ; preds = %cond.false.i
  %20 = load i8, ptr %19, align 8
  store i8 %20, ptr %call.i61, align 8
  %msg.i.i = getelementptr inbounds nuw i8, ptr %call.i61, i64 8
  %msg3.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds nuw i8, ptr %call.i61, i64 40
  %detail4.i.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %detail4.i.i, align 8
  store ptr %21, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i61, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  %22 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %22, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6StatusC2ERKS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i60:                          ; preds = %if.then.i.i.i.i.i
  %24 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %24, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

lpad4.i:                                          ; preds = %call.i.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i61) #21
  br label %ehcleanup191

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %.noexc.i, %if.then.i.i.i.i.i.i.i60, %if.else.i.i.i.i.i.i.i
  store ptr %call.i61, ptr %agg.result, align 8
  br label %cleanup188.thread

lpad27:                                           ; preds = %cond.false.i, %if.end159, %if.else124, %if.else, %if.then53
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

invoke.cont39:                                    ; preds = %invoke.cont28
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %storage_.i.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %28 = load i64, ptr %storage_.i.i62, align 8, !noalias !43
  store i64 %28, ptr %ref.tmp38, align 8, !alias.scope !43
  store ptr null, ptr %storage_.i.i62, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %.noexc65 unwind label %lpad42

.noexc65:                                         ; preds = %invoke.cont39
  %29 = load ptr, ptr %ref.tmp.i.i, align 8
  %30 = load ptr, ptr %buffers_, align 8
  store ptr %30, ptr %ref.tmp.i.i, align 8
  store ptr %29, ptr %buffers_, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %31 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %32 = load ptr, ptr %_M_refcount.i.i.i, align 8
  store ptr %32, ptr %_M_refcount3.i.i.i, align 8
  store ptr %31, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont43, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc65
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i64, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i64:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i ], [ %37, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont43

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i63

if.then.i.i.i.i.i.i.i.i63:                        ; preds = %if.then7.i.i.i.i.i
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i63
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i.i.i.i63 ], [ %41, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %invoke.cont43

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i64
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %31, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %.noexc65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %43 = load ptr, ptr %ref.tmp38, align 8
  %cmp.not.i = icmp eq ptr %43, null
  br i1 %cmp.not.i, label %invoke.cont45, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i: ; preds = %invoke.cont43
  %vtable.i.i = load ptr, ptr %43, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %44 = load ptr, ptr %vfn.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(80) %43) #18
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i, %invoke.cont43
  store ptr null, ptr %ref.tmp38, align 8
  %45 = load ptr, ptr %buffers_, align 8
  %is_cpu_.i.i = getelementptr inbounds nuw i8, ptr %45, i64 9
  %46 = load i8, ptr %is_cpu_.i.i, align 1
  %tobool.i.i = trunc i8 %46 to i1
  %is_mutable_.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i8, ptr %is_mutable_.i.i, align 8
  %tobool2.i.i = trunc i8 %47 to i1
  %48 = select i1 %tobool.i.i, i1 %tobool2.i.i, i1 false
  %data_.i.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %48, ptr %49, ptr null
  call void @llvm.memset.p0.i64(ptr align 1 %cond.i.i, i8 0, i64 %add, i1 false)
  %tobool = trunc i64 %retval.sroa.0.0.copyload.i.i499 to i1
  br i1 %tobool, label %if.then51, label %if.else124

if.then51:                                        ; preds = %invoke.cont45
  %cmp52 = icmp ult i64 %retval.sroa.0.0.copyload.i.i499, 4294967296
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
  %vfn.i.i80 = getelementptr inbounds nuw i8, ptr %vtable.i.i79, i64 8
  %54 = load ptr, ptr %vfn.i.i80, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(80) %53) #18
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
  %storage_.i.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
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
  %vfn.i.i86 = getelementptr inbounds nuw i8, ptr %vtable.i.i85, i64 8
  %58 = load ptr, ptr %vfn.i.i86, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(80) %57) #18
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont81, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i84
  store ptr null, ptr %ref.tmp76, align 8
  %59 = load ptr, ptr %arrayidx, align 8
  %is_cpu_.i.i89 = getelementptr inbounds nuw i8, ptr %59, i64 9
  %60 = load i8, ptr %is_cpu_.i.i89, align 1
  %tobool.i.i90 = trunc i8 %60 to i1
  %is_mutable_.i.i91 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i8, ptr %is_mutable_.i.i91, align 8
  %tobool2.i.i92 = trunc i8 %61 to i1
  %62 = select i1 %tobool.i.i90, i1 %tobool2.i.i92, i1 false
  %data_.i.i93 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load ptr, ptr %data_.i.i93, align 8
  %cond.i.i94 = select i1 %62, ptr %63, ptr null
  call void @llvm.memset.p0.i64(ptr align 1 %cond.i.i94, i8 0, i64 %add, i1 false)
  br label %if.end159

cleanup:                                          ; preds = %if.then69
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54) #18
  br label %cleanup188.thread

lpad80:                                           ; preds = %invoke.cont77
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %ref.tmp76, align 8
  %cmp.not.i100 = icmp eq ptr %65, null
  br i1 %cmp.not.i100, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit104, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i101

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i101: ; preds = %lpad80
  %vtable.i.i102 = load ptr, ptr %65, align 8
  %vfn.i.i103 = getelementptr inbounds nuw i8, ptr %vtable.i.i102, i64 8
  %66 = load ptr, ptr %vfn.i.i103, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(80) %65) #18
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit104

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit104: ; preds = %lpad80, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i101
  store ptr null, ptr %ref.tmp76, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit104, %lpad62
  %.pn48 = phi { ptr, i32 } [ %55, %lpad62 ], [ %64, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit104 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54) #18
  br label %ehcleanup191

if.else:                                          ; preds = %if.then51
  %mul91 = mul i32 %num_rows_allocated_new.0, %column_metadata.sroa.325.0.extract.trunc500
  %conv92 = zext i32 %mul91 to i64
  %add93 = add nuw nsw i64 %conv92, 64
  %67 = load ptr, ptr %pool_, align 8
  invoke void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.75") align 8 %ref.tmp89, i64 noundef %add93, ptr noundef %67)
          to label %invoke.cont98 unwind label %lpad27

invoke.cont98:                                    ; preds = %if.else
  %68 = load ptr, ptr %ref.tmp89, align 8
  %cmp.i.i105 = icmp eq ptr %68, null
  br i1 %cmp.i.i105, label %invoke.cont112, label %if.then104

if.then104:                                       ; preds = %invoke.cont98
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89)
          to label %cleanup119 unwind label %lpad97

lpad97:                                           ; preds = %if.then104
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

invoke.cont112:                                   ; preds = %invoke.cont98
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %storage_.i.i106 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 8
  %70 = load i64, ptr %storage_.i.i106, align 8, !noalias !57
  store i64 %70, ptr %ref.tmp111, align 8, !alias.scope !57
  store ptr null, ptr %storage_.i.i106, align 8, !noalias !57
  %call117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow15ResizableBufferEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont112
  %71 = load ptr, ptr %ref.tmp111, align 8
  %cmp.not.i107 = icmp eq ptr %71, null
  br i1 %cmp.not.i107, label %cleanup119.thread, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i108

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i108: ; preds = %invoke.cont116
  %vtable.i.i109 = load ptr, ptr %71, align 8
  %vfn.i.i110 = getelementptr inbounds nuw i8, ptr %vtable.i.i109, i64 8
  %72 = load ptr, ptr %vfn.i.i110, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(80) %71) #18
  br label %cleanup119.thread

cleanup119.thread:                                ; preds = %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i108, %invoke.cont116
  store ptr null, ptr %ref.tmp111, align 8
  br label %if.end159

cleanup119:                                       ; preds = %if.then104
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp89) #18
  br label %cleanup188.thread

lpad115:                                          ; preds = %invoke.cont112
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %ref.tmp111, align 8
  %cmp.not.i112 = icmp eq ptr %74, null
  br i1 %cmp.not.i112, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit116, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i113

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i113: ; preds = %lpad115
  %vtable.i.i114 = load ptr, ptr %74, align 8
  %vfn.i.i115 = getelementptr inbounds nuw i8, ptr %vtable.i.i114, i64 8
  %75 = load ptr, ptr %vfn.i.i115, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(80) %74) #18
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit116

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit116: ; preds = %lpad115, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i113
  store ptr null, ptr %ref.tmp111, align 8
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit116, %lpad97
  %.pn46 = phi { ptr, i32 } [ %69, %lpad97 ], [ %73, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit116 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp89) #18
  br label %ehcleanup191

if.else124:                                       ; preds = %invoke.cont45
  %add126 = add nsw i32 %num_rows_allocated_new.0, 1
  %conv127 = sext i32 %add126 to i64
  %mul128 = shl nsw i64 %conv127, 2
  %add129 = add nsw i64 %mul128, 64
  %76 = load ptr, ptr %pool_, align 8
  invoke void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.75") align 8 %ref.tmp125, i64 noundef %add129, ptr noundef %76)
          to label %invoke.cont134 unwind label %lpad27

invoke.cont134:                                   ; preds = %if.else124
  %77 = load ptr, ptr %ref.tmp125, align 8
  %cmp.i.i117 = icmp eq ptr %77, null
  br i1 %cmp.i.i117, label %invoke.cont148, label %cond.false.i119

cond.false.i119:                                  ; preds = %invoke.cont134
  %call.i137 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc136 unwind label %lpad133

call.i.noexc136:                                  ; preds = %cond.false.i119
  %78 = load i8, ptr %77, align 8
  store i8 %78, ptr %call.i137, align 8
  %msg.i.i120 = getelementptr inbounds nuw i8, ptr %call.i137, i64 8
  %msg3.i.i121 = getelementptr inbounds nuw i8, ptr %77, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i120, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i121)
          to label %.noexc.i123 unwind label %lpad4.i122

.noexc.i123:                                      ; preds = %call.i.noexc136
  %detail.i.i124 = getelementptr inbounds nuw i8, ptr %call.i137, i64 40
  %detail4.i.i125 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %detail4.i.i125, align 8
  store ptr %79, ptr %detail.i.i124, align 8
  %_M_refcount.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %call.i137, i64 48
  %_M_refcount3.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %80 = load ptr, ptr %_M_refcount3.i.i.i.i127, align 8
  store ptr %80, ptr %_M_refcount.i.i.i.i126, align 8
  %cmp.not.i.i.i.i.i128 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i.i.i.i128, label %cleanup155, label %if.then.i.i.i.i.i129

if.then.i.i.i.i.i129:                             ; preds = %.noexc.i123
  %_M_use_count.i.i.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i131 = icmp eq i8 %81, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i131, label %if.else.i.i.i.i.i.i.i135, label %if.then.i.i.i.i.i.i.i132

if.then.i.i.i.i.i.i.i132:                         ; preds = %if.then.i.i.i.i.i129
  %82 = load i32, ptr %_M_use_count.i.i.i.i.i.i130, align 4
  %add.i.i.i.i.i.i.i133 = add nsw i32 %82, 1
  store i32 %add.i.i.i.i.i.i.i133, ptr %_M_use_count.i.i.i.i.i.i130, align 4
  br label %cleanup155

if.else.i.i.i.i.i.i.i135:                         ; preds = %if.then.i.i.i.i.i129
  %83 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i130, i32 1 acq_rel, align 4
  br label %cleanup155

lpad4.i122:                                       ; preds = %call.i.noexc136
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i137) #21
  br label %ehcleanup158

lpad133:                                          ; preds = %cond.false.i119
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

invoke.cont148:                                   ; preds = %invoke.cont134
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %storage_.i.i140 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 8
  %86 = load i64, ptr %storage_.i.i140, align 8, !noalias !64
  store i64 %86, ptr %ref.tmp147, align 8, !alias.scope !64
  store ptr null, ptr %storage_.i.i140, align 8, !noalias !64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i141)
  invoke void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i141, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147)
          to label %.noexc174 unwind label %lpad151

.noexc174:                                        ; preds = %invoke.cont148
  %87 = load ptr, ptr %ref.tmp.i.i141, align 8
  %88 = load ptr, ptr %arrayidx, align 8
  store ptr %88, ptr %ref.tmp.i.i141, align 8
  store ptr %87, ptr %arrayidx, align 8
  %_M_refcount.i.i.i142 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i141, i64 8
  %_M_refcount3.i.i.i143 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %89 = load ptr, ptr %_M_refcount3.i.i.i143, align 8
  %90 = load ptr, ptr %_M_refcount.i.i.i142, align 8
  store ptr %90, ptr %_M_refcount3.i.i.i143, align 8
  store ptr %89, ptr %_M_refcount.i.i.i142, align 8
  %cmp.not.i.i.i.i144 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i.i.i144, label %invoke.cont152, label %if.then.i.i.i.i145

if.then.i.i.i.i145:                               ; preds = %.noexc174
  %_M_use_count.i.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load atomic i64, ptr %_M_use_count.i.i.i.i.i146 acquire, align 8
  %cmp.i.i.i.i.i147 = icmp eq i64 %91, 4294967297
  %92 = trunc i64 %91 to i32
  br i1 %cmp.i.i.i.i.i147, label %if.then.i.i.i.i.i170, label %if.end.i.i.i.i.i148

if.then.i.i.i.i.i170:                             ; preds = %if.then.i.i.i.i145
  store i32 0, ptr %_M_use_count.i.i.i.i.i146, align 8
  %_M_weak_count.i.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i171, align 4
  %vtable.i.i.i.i.i172 = load ptr, ptr %89, align 8
  %vfn.i.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i172, i64 16
  %93 = load ptr, ptr %vfn.i.i.i.i.i173, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %89) #18
  br label %if.end8.sink.split.i.i.i.i.i165

if.end.i.i.i.i.i148:                              ; preds = %if.then.i.i.i.i145
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i149 = icmp eq i8 %94, 0
  br i1 %tobool.i.not.i.i.i.i.i149, label %if.else.i.i.i.i.i.i169, label %if.then.i.i.i.i.i.i150

if.then.i.i.i.i.i.i150:                           ; preds = %if.end.i.i.i.i.i148
  %add.i.i.i.i.i.i151 = add nsw i32 %92, -1
  store i32 %add.i.i.i.i.i.i151, ptr %_M_use_count.i.i.i.i.i146, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i152

if.else.i.i.i.i.i.i169:                           ; preds = %if.end.i.i.i.i.i148
  %95 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i146, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i152

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i152: ; preds = %if.else.i.i.i.i.i.i169, %if.then.i.i.i.i.i.i150
  %retval.i.0.i.i.i.i.i153 = phi i32 [ %92, %if.then.i.i.i.i.i.i150 ], [ %95, %if.else.i.i.i.i.i.i169 ]
  %cmp6.i.i.i.i.i154 = icmp eq i32 %retval.i.0.i.i.i.i.i153, 1
  br i1 %cmp6.i.i.i.i.i154, label %if.then7.i.i.i.i.i155, label %invoke.cont152

if.then7.i.i.i.i.i155:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i152
  %vtable.i.i.i.i.i.i.i156 = load ptr, ptr %89, align 8
  %vfn.i.i.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i156, i64 16
  %96 = load ptr, ptr %vfn.i.i.i.i.i.i.i157, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %89) #18
  %_M_weak_count.i.i.i.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i159 = icmp eq i8 %97, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i159, label %if.else.i.i.i.i.i.i.i.i168, label %if.then.i.i.i.i.i.i.i.i160

if.then.i.i.i.i.i.i.i.i160:                       ; preds = %if.then7.i.i.i.i.i155
  %98 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i158, align 4
  %add.i.i.i.i.i.i.i.i161 = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i.i.i.i161, ptr %_M_weak_count.i.i.i.i.i.i.i158, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i162

if.else.i.i.i.i.i.i.i.i168:                       ; preds = %if.then7.i.i.i.i.i155
  %99 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i158, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i162

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i162: ; preds = %if.else.i.i.i.i.i.i.i.i168, %if.then.i.i.i.i.i.i.i.i160
  %retval.i.0.i.i.i.i.i.i.i163 = phi i32 [ %98, %if.then.i.i.i.i.i.i.i.i160 ], [ %99, %if.else.i.i.i.i.i.i.i.i168 ]
  %cmp.i.i.i.i.i.i.i164 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i163, 1
  br i1 %cmp.i.i.i.i.i.i.i164, label %if.end8.sink.split.i.i.i.i.i165, label %invoke.cont152

if.end8.sink.split.i.i.i.i.i165:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i162, %if.then.i.i.i.i.i170
  %vtable2.i.i.i.i.i.i.i166 = load ptr, ptr %89, align 8
  %vfn3.i.i.i.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i166, i64 24
  %100 = load ptr, ptr %vfn3.i.i.i.i.i.i.i167, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %89) #18
  br label %invoke.cont152

invoke.cont152:                                   ; preds = %if.end8.sink.split.i.i.i.i.i165, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i152, %.noexc174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i141)
  %101 = load ptr, ptr %ref.tmp147, align 8
  %cmp.not.i176 = icmp eq ptr %101, null
  br i1 %cmp.not.i176, label %cleanup155.thread, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i177

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i177: ; preds = %invoke.cont152
  %vtable.i.i178 = load ptr, ptr %101, align 8
  %vfn.i.i179 = getelementptr inbounds nuw i8, ptr %vtable.i.i178, i64 8
  %102 = load ptr, ptr %vfn.i.i179, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(80) %101) #18
  br label %cleanup155.thread

cleanup155.thread:                                ; preds = %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i177, %invoke.cont152
  store ptr null, ptr %ref.tmp147, align 8
  br label %if.end159

cleanup155:                                       ; preds = %if.else.i.i.i.i.i.i.i135, %if.then.i.i.i.i.i.i.i132, %.noexc.i123
  store ptr %call.i137, ptr %agg.result, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp125) #18
  br label %cleanup188.thread

lpad151:                                          ; preds = %invoke.cont148
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %ref.tmp147, align 8
  %cmp.not.i181 = icmp eq ptr %104, null
  br i1 %cmp.not.i181, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit185, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i182

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i182: ; preds = %lpad151
  %vtable.i.i183 = load ptr, ptr %104, align 8
  %vfn.i.i184 = getelementptr inbounds nuw i8, ptr %vtable.i.i183, i64 8
  %105 = load ptr, ptr %vfn.i.i184, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(80) %104) #18
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit185

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit185: ; preds = %lpad151, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i182
  store ptr null, ptr %ref.tmp147, align 8
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %lpad133, %lpad4.i122, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit185
  %.pn = phi { ptr, i32 } [ %103, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit185 ], [ %85, %lpad133 ], [ %84, %lpad4.i122 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp125) #18
  br label %ehcleanup191

if.end159:                                        ; preds = %cleanup155.thread, %cleanup119.thread, %cleanup.thread
  %ref.tmp125.sink = phi ptr [ %ref.tmp125, %cleanup155.thread ], [ %ref.tmp89, %cleanup119.thread ], [ %ref.tmp54, %cleanup.thread ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp125.sink) #18
  %106 = load ptr, ptr %pool_, align 8
  invoke void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.75") align 8 %ref.tmp160, i64 noundef 72, ptr noundef %106)
          to label %invoke.cont165 unwind label %lpad27

invoke.cont165:                                   ; preds = %if.end159
  %107 = load ptr, ptr %ref.tmp160, align 8
  %cmp.i.i186 = icmp eq ptr %107, null
  br i1 %cmp.i.i186, label %invoke.cont179, label %cond.false.i188

cond.false.i188:                                  ; preds = %invoke.cont165
  %call.i206 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc205 unwind label %lpad164

call.i.noexc205:                                  ; preds = %cond.false.i188
  %108 = load i8, ptr %107, align 8
  store i8 %108, ptr %call.i206, align 8
  %msg.i.i189 = getelementptr inbounds nuw i8, ptr %call.i206, i64 8
  %msg3.i.i190 = getelementptr inbounds nuw i8, ptr %107, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i189, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i190)
          to label %.noexc.i192 unwind label %lpad4.i191

.noexc.i192:                                      ; preds = %call.i.noexc205
  %detail.i.i193 = getelementptr inbounds nuw i8, ptr %call.i206, i64 40
  %detail4.i.i194 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load ptr, ptr %detail4.i.i194, align 8
  store ptr %109, ptr %detail.i.i193, align 8
  %_M_refcount.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %call.i206, i64 48
  %_M_refcount3.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %110 = load ptr, ptr %_M_refcount3.i.i.i.i196, align 8
  store ptr %110, ptr %_M_refcount.i.i.i.i195, align 8
  %cmp.not.i.i.i.i.i197 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i.i.i.i197, label %_ZN5arrow6StatusC2ERKS0_.exit208, label %if.then.i.i.i.i.i198

if.then.i.i.i.i.i198:                             ; preds = %.noexc.i192
  %_M_use_count.i.i.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i200 = icmp eq i8 %111, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i200, label %if.else.i.i.i.i.i.i.i204, label %if.then.i.i.i.i.i.i.i201

if.then.i.i.i.i.i.i.i201:                         ; preds = %if.then.i.i.i.i.i198
  %112 = load i32, ptr %_M_use_count.i.i.i.i.i.i199, align 4
  %add.i.i.i.i.i.i.i202 = add nsw i32 %112, 1
  store i32 %add.i.i.i.i.i.i.i202, ptr %_M_use_count.i.i.i.i.i.i199, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit208

if.else.i.i.i.i.i.i.i204:                         ; preds = %if.then.i.i.i.i.i198
  %113 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i199, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit208

lpad4.i191:                                       ; preds = %call.i.noexc205
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i206) #21
  br label %ehcleanup187

_ZN5arrow6StatusC2ERKS0_.exit208:                 ; preds = %.noexc.i192, %if.then.i.i.i.i.i.i.i201, %if.else.i.i.i.i.i.i.i204
  store ptr %call.i206, ptr %agg.result, align 8
  br label %cleanup188

lpad164:                                          ; preds = %cond.false.i188
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

invoke.cont179:                                   ; preds = %invoke.cont165
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %storage_.i.i209 = getelementptr inbounds nuw i8, ptr %ref.tmp160, i64 8
  %116 = load i64, ptr %storage_.i.i209, align 8, !noalias !71
  store i64 %116, ptr %ref.tmp178, align 8, !alias.scope !71
  store ptr null, ptr %storage_.i.i209, align 8, !noalias !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i210)
  invoke void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i210, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178)
          to label %.noexc243 unwind label %lpad182

.noexc243:                                        ; preds = %invoke.cont179
  %arrayidx181 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %117 = load ptr, ptr %ref.tmp.i.i210, align 8
  %118 = load ptr, ptr %arrayidx181, align 8
  store ptr %118, ptr %ref.tmp.i.i210, align 8
  store ptr %117, ptr %arrayidx181, align 8
  %_M_refcount.i.i.i211 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i210, i64 8
  %_M_refcount3.i.i.i212 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %119 = load ptr, ptr %_M_refcount3.i.i.i212, align 8
  %120 = load ptr, ptr %_M_refcount.i.i.i211, align 8
  store ptr %120, ptr %_M_refcount3.i.i.i212, align 8
  store ptr %119, ptr %_M_refcount.i.i.i211, align 8
  %cmp.not.i.i.i.i213 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i.i.i213, label %invoke.cont183, label %if.then.i.i.i.i214

if.then.i.i.i.i214:                               ; preds = %.noexc243
  %_M_use_count.i.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load atomic i64, ptr %_M_use_count.i.i.i.i.i215 acquire, align 8
  %cmp.i.i.i.i.i216 = icmp eq i64 %121, 4294967297
  %122 = trunc i64 %121 to i32
  br i1 %cmp.i.i.i.i.i216, label %if.then.i.i.i.i.i239, label %if.end.i.i.i.i.i217

if.then.i.i.i.i.i239:                             ; preds = %if.then.i.i.i.i214
  store i32 0, ptr %_M_use_count.i.i.i.i.i215, align 8
  %_M_weak_count.i.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i240, align 4
  %vtable.i.i.i.i.i241 = load ptr, ptr %119, align 8
  %vfn.i.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i241, i64 16
  %123 = load ptr, ptr %vfn.i.i.i.i.i242, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
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
  %vtable.i.i.i.i.i.i.i225 = load ptr, ptr %119, align 8
  %vfn.i.i.i.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i225, i64 16
  %126 = load ptr, ptr %vfn.i.i.i.i.i.i.i226, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  %_M_weak_count.i.i.i.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %119, i64 12
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
  %vtable2.i.i.i.i.i.i.i235 = load ptr, ptr %119, align 8
  %vfn3.i.i.i.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i235, i64 24
  %130 = load ptr, ptr %vfn3.i.i.i.i.i.i.i236, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  br label %invoke.cont183

invoke.cont183:                                   ; preds = %if.end8.sink.split.i.i.i.i.i234, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i231, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i221, %.noexc243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i210)
  %131 = load ptr, ptr %ref.tmp178, align 8
  %cmp.not.i245 = icmp eq ptr %131, null
  br i1 %cmp.not.i245, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit249, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i246

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i246: ; preds = %invoke.cont183
  %vtable.i.i247 = load ptr, ptr %131, align 8
  %vfn.i.i248 = getelementptr inbounds nuw i8, ptr %vtable.i.i247, i64 8
  %132 = load ptr, ptr %vfn.i.i248, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(80) %131) #18
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit249

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit249: ; preds = %invoke.cont183, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i246
  store ptr null, ptr %ref.tmp178, align 8
  %var_len_buf_size_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 8, ptr %var_len_buf_size_, align 8
  br label %cleanup188

cleanup188.thread:                                ; preds = %cleanup, %cleanup119, %cleanup155, %_ZN5arrow6StatusC2ERKS0_.exit
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25) #18
  br label %return

cleanup188:                                       ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit249, %_ZN5arrow6StatusC2ERKS0_.exit208
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp160) #18
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25) #18
  br i1 %cmp.i.i186, label %if.end359, label %return

lpad182:                                          ; preds = %invoke.cont179
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %ref.tmp178, align 8
  %cmp.not.i250 = icmp eq ptr %134, null
  br i1 %cmp.not.i250, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit254, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i251

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i251: ; preds = %lpad182
  %vtable.i.i252 = load ptr, ptr %134, align 8
  %vfn.i.i253 = getelementptr inbounds nuw i8, ptr %vtable.i.i252, i64 8
  %135 = load ptr, ptr %vfn.i.i253, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(80) %134) #18
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit254

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit254: ; preds = %lpad182, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i251
  store ptr null, ptr %ref.tmp178, align 8
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %lpad164, %lpad4.i191, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit254
  %.pn50 = phi { ptr, i32 } [ %133, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit254 ], [ %115, %lpad164 ], [ %114, %lpad4.i191 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp160) #18
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %lpad27, %lpad4.i, %ehcleanup187, %ehcleanup158, %ehcleanup122, %ehcleanup, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit81
  %.pn52 = phi { ptr, i32 } [ %.pn50, %ehcleanup187 ], [ %.pn48, %ehcleanup ], [ %.pn46, %ehcleanup122 ], [ %.pn, %ehcleanup158 ], [ %52, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit81 ], [ %27, %lpad27 ], [ %26, %lpad4.i ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25) #18
  br label %eh.resume

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit
  %136 = load i32, ptr %num_rows_allocated_, align 4
  %137 = ashr i32 %136, 3
  %shr.i255 = sext i32 %137 to i64
  %138 = and i32 %136, 7
  %cmp.i257 = icmp ne i32 %138, 0
  %conv.i258 = zext i1 %cmp.i257 to i64
  %add.i259 = add nsw i64 %conv.i258, %shr.i255
  %add211 = add nsw i64 %add.i259, 64
  %139 = ashr i32 %num_rows_allocated_new.0, 3
  %shr.i260 = sext i32 %139 to i64
  %140 = and i32 %num_rows_allocated_new.0, 7
  %cmp.i262 = icmp ne i32 %140, 0
  %conv.i263 = zext i1 %cmp.i262 to i64
  %add.i264 = add nsw i64 %conv.i263, %shr.i260
  %141 = load ptr, ptr %buffers_, align 8
  %add222 = add nsw i64 %add.i264, 64
  %vtable.i = load ptr, ptr %141, align 8, !noalias !72
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %142 = load ptr, ptr %vfn.i, align 8, !noalias !72
  call void %142(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(80) %141, i64 noundef %add222, i1 noundef zeroext true)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %143 = load ptr, ptr %ref.tmp216, align 8, !noalias !75
  store ptr %143, ptr %agg.result, align 8, !alias.scope !75
  store ptr null, ptr %ref.tmp216, align 8, !noalias !75
  %cmp.i283 = icmp eq ptr %143, null
  br i1 %cmp.i283, label %do.end243, label %return

do.end243:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit
  %144 = load ptr, ptr %buffers_, align 8
  %is_cpu_.i.i322 = getelementptr inbounds nuw i8, ptr %144, i64 9
  %145 = load i8, ptr %is_cpu_.i.i322, align 1
  %tobool.i.i323 = trunc i8 %145 to i1
  %is_mutable_.i.i324 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i8, ptr %is_mutable_.i.i324, align 8
  %tobool2.i.i325 = trunc i8 %146 to i1
  %147 = select i1 %tobool.i.i323, i1 %tobool2.i.i325, i1 false
  %data_.i.i326 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %148 = load ptr, ptr %data_.i.i326, align 8
  %cond.i.i327 = select i1 %147, ptr %148, ptr null
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i327, i64 %add211
  %sub = sub nsw i64 %add.i264, %add.i259
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  %tobool246 = trunc i64 %retval.sroa.0.0.copyload.i.i499 to i1
  br i1 %tobool246, label %if.then247, label %_ZN5arrow6StatusD2Ev.exit456

if.then247:                                       ; preds = %do.end243
  %cmp249 = icmp ult i64 %retval.sroa.0.0.copyload.i.i499, 4294967296
  %149 = load ptr, ptr %arrayidx, align 8
  br i1 %cmp249, label %_ZN5arrow6StatusD2Ev.exit370, label %_ZN5arrow6StatusD2Ev.exit417

_ZN5arrow6StatusD2Ev.exit370:                     ; preds = %if.then247
  %vtable.i333 = load ptr, ptr %149, align 8, !noalias !78
  %vfn.i334 = getelementptr inbounds nuw i8, ptr %vtable.i333, i64 24
  %150 = load ptr, ptr %vfn.i334, align 8, !noalias !78
  call void %150(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp253, ptr noundef nonnull align 8 dereferenceable(80) %149, i64 noundef %add222, i1 noundef zeroext true)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %151 = load ptr, ptr %ref.tmp253, align 8, !noalias !81
  store ptr %151, ptr %agg.result, align 8, !alias.scope !81
  store ptr null, ptr %ref.tmp253, align 8, !noalias !81
  %cmp.i371 = icmp eq ptr %151, null
  br i1 %cmp.i371, label %do.end283, label %return

do.end283:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit370
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  %152 = load ptr, ptr %arrayidx, align 8
  %is_cpu_.i.i374 = getelementptr inbounds nuw i8, ptr %152, i64 9
  %153 = load i8, ptr %is_cpu_.i.i374, align 1
  %tobool.i.i375 = trunc i8 %153 to i1
  %is_mutable_.i.i376 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i8, ptr %is_mutable_.i.i376, align 8
  %tobool2.i.i377 = trunc i8 %154 to i1
  %155 = select i1 %tobool.i.i375, i1 %tobool2.i.i377, i1 false
  %data_.i.i378 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %156 = load ptr, ptr %data_.i.i378, align 8
  %cond.i.i379 = select i1 %155, ptr %156, ptr null
  %add.ptr285 = getelementptr inbounds i8, ptr %cond.i.i379, i64 %add211
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr285, i8 0, i64 %sub, i1 false)
  br label %if.end359

_ZN5arrow6StatusD2Ev.exit417:                     ; preds = %if.then247
  %mul295 = mul i32 %num_rows_allocated_new.0, %column_metadata.sroa.325.0.extract.trunc500
  %conv296 = zext i32 %mul295 to i64
  %add297 = add nuw nsw i64 %conv296, 64
  %vtable.i380 = load ptr, ptr %149, align 8, !noalias !84
  %vfn.i381 = getelementptr inbounds nuw i8, ptr %vtable.i380, i64 24
  %157 = load ptr, ptr %vfn.i381, align 8, !noalias !84
  call void %157(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp290, ptr noundef nonnull align 8 dereferenceable(80) %149, i64 noundef %add297, i1 noundef zeroext true)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %158 = load ptr, ptr %ref.tmp290, align 8, !noalias !87
  store ptr %158, ptr %agg.result, align 8, !alias.scope !87
  store ptr null, ptr %ref.tmp290, align 8, !noalias !87
  %cmp.i418 = icmp eq ptr %158, null
  br i1 %cmp.i418, label %nrvo.skipdtor316.thread, label %return

nrvo.skipdtor316.thread:                          ; preds = %_ZN5arrow6StatusD2Ev.exit417
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  br label %if.end359

_ZN5arrow6StatusD2Ev.exit456:                     ; preds = %do.end243
  %159 = load ptr, ptr %arrayidx, align 8
  %add330 = add nsw i32 %num_rows_allocated_new.0, 1
  %conv331 = sext i32 %add330 to i64
  %mul332 = shl nsw i64 %conv331, 2
  %add333 = add nsw i64 %mul332, 64
  %vtable.i419 = load ptr, ptr %159, align 8, !noalias !90
  %vfn.i420 = getelementptr inbounds nuw i8, ptr %vtable.i419, i64 24
  %160 = load ptr, ptr %vfn.i420, align 8, !noalias !90
  call void %160(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp326, ptr noundef nonnull align 8 dereferenceable(80) %159, i64 noundef %add333, i1 noundef zeroext true)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %161 = load ptr, ptr %ref.tmp326, align 8, !noalias !93
  store ptr %161, ptr %agg.result, align 8, !alias.scope !93
  %cmp.i457 = icmp eq ptr %161, null
  br i1 %cmp.i457, label %if.end359, label %return

if.end359:                                        ; preds = %nrvo.skipdtor316.thread, %_ZN5arrow6StatusD2Ev.exit456, %cleanup188, %do.end283
  store i32 %num_rows_allocated_new.0, ptr %num_rows_allocated_, align 4
  %num_rows_361 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %num_rows_new, ptr %num_rows_361, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !96
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit417, %_ZN5arrow6StatusD2Ev.exit370, %cleanup188.thread, %_ZN5arrow6StatusD2Ev.exit456, %_ZN5arrow6StatusD2Ev.exit, %cleanup188, %if.end359, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup191, %lpad
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %ehcleanup191 ], [ %15, %lpad ]
  resume { ptr, i32 } %.pn52.pn
}

declare void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result.75") align 8, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow15ResizableBufferEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__shared_ptr.73", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__r)
  %0 = load ptr, ptr %ref.tmp.i, align 8
  %1 = load ptr, ptr %this, align 8
  store ptr %1, ptr %ref.tmp.i, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  store ptr %3, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit

_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %storage_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %storage_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  %.pr.pre = load ptr, ptr %this, align 8
  store ptr null, ptr %storage_.i, align 8
  %cmp.not.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit
  %3 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.then.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute18ResizableArrayData25ResizeVaryingLengthBufferEv(ptr noalias writeonly sret(%"class.arrow::Status") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 captures(none) dereferenceable(96) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.arrow::Result", align 8
  %ref.tmp17 = alloca %"class.arrow::Status", align 8
  %data_type_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %data_type_)
  %0 = load ptr, ptr %ref.tmp2, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %invoke.cont.thread, label %if.then.i

invoke.cont.thread:                               ; preds = %entry
  %storage_.i.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %retval.sroa.0.0.copyload.i.i45 = load i64, ptr %storage_.i.i44, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit

if.then.i:                                        ; preds = %entry
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i
  %.pr = load ptr, ptr %ref.tmp2, align 8
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %storage_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  store ptr null, ptr %ref.tmp2, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit: ; preds = %invoke.cont.thread, %invoke.cont, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  %retval.sroa.0.0.copyload.i.i47 = phi i64 [ %retval.sroa.0.0.copyload.i.i45, %invoke.cont.thread ], [ %retval.sroa.0.0.copyload.i.i, %invoke.cont ], [ %retval.sroa.0.0.copyload.i.i, %_ZN5arrow6Status11DeleteStateEv.exit.i.i ]
  %tobool = trunc i64 %retval.sroa.0.0.copyload.i.i47 to i1
  br i1 %tobool, label %if.end35, label %if.then

if.then:                                          ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 64
  %12 = load ptr, ptr %arrayidx, align 8
  %is_cpu_.i = getelementptr inbounds nuw i8, ptr %12, i64 9
  %13 = load i8, ptr %is_cpu_.i, align 1
  %tobool.i = trunc i8 %13 to i1
  %data_.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %tobool.i, ptr %14, ptr null
  %num_rows_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = load i32, ptr %num_rows_, align 8
  %idxprom = sext i32 %15 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %cond.i, i64 %idxprom
  %16 = load i32, ptr %arrayidx5, align 4
  %var_len_buf_size_9 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %17 = load i32, ptr %var_len_buf_size_9, align 8
  %cmp10 = icmp slt i32 %17, %16
  br i1 %cmp10, label %while.cond13, label %if.end35

lpad:                                             ; preds = %if.then.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #18
  resume { ptr, i32 } %18

while.cond13:                                     ; preds = %if.then, %while.cond13
  %new_size.0 = phi i32 [ %mul, %while.cond13 ], [ %17, %if.then ]
  %cmp14 = icmp slt i32 %new_size.0, %16
  %mul = shl nsw i32 %new_size.0, 1
  br i1 %cmp14, label %while.cond13, label %_ZN5arrow6StatusD2Ev.exit, !llvm.loop !99

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %while.cond13
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %19 = load ptr, ptr %arrayidx19, align 8
  %conv = sext i32 %new_size.0 to i64
  %add = add nsw i64 %conv, 64
  %vtable.i = load ptr, ptr %19, align 8, !noalias !100
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %20 = load ptr, ptr %vfn.i, align 8, !noalias !100
  call void %20(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(80) %19, i64 noundef %add, i1 noundef zeroext true)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %21 = load ptr, ptr %ref.tmp17, align 8, !noalias !103
  store ptr %21, ptr %agg.result, align 8, !alias.scope !103
  %cmp.i = icmp eq ptr %21, null
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
define void @_ZNK5arrow7compute18ResizableArrayData12column_arrayEv(ptr noalias sret(%"class.arrow::compute::KeyColumnArray") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %column_metadata = alloca %"struct.arrow::compute::KeyColumnMetadata", align 8
  %ref.tmp2 = alloca %"class.arrow::Result", align 8
  %data_type_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %data_type_)
  %0 = load ptr, ptr %ref.tmp2, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %invoke.cont.thread, label %if.then.i

invoke.cont.thread:                               ; preds = %entry
  %storage_.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %retval.sroa.0.0.copyload.i.i14 = load i64, ptr %storage_.i.i13, align 8
  store i64 %retval.sroa.0.0.copyload.i.i14, ptr %column_metadata, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit

if.then.i:                                        ; preds = %entry
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i
  %.pr = load ptr, ptr %ref.tmp2, align 8
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %storage_.i.i, align 8
  store i64 %retval.sroa.0.0.copyload.i.i, ptr %column_metadata, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  store ptr null, ptr %ref.tmp2, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit: ; preds = %invoke.cont.thread, %invoke.cont, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  %num_rows_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %12 = load i32, ptr %num_rows_, align 8
  %conv = sext i32 %12 to i64
  %buffers_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load ptr, ptr %buffers_, align 8
  %is_cpu_.i = getelementptr inbounds nuw i8, ptr %13, i64 9
  %14 = load i8, ptr %is_cpu_.i, align 1
  %tobool.i = trunc i8 %14 to i1
  %is_mutable_.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %is_mutable_.i, align 8
  %tobool2.i = trunc i8 %15 to i1
  %16 = select i1 %tobool.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %16, ptr %17, ptr null
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %18 = load ptr, ptr %arrayidx6, align 8
  %is_cpu_.i1 = getelementptr inbounds nuw i8, ptr %18, i64 9
  %19 = load i8, ptr %is_cpu_.i1, align 1
  %tobool.i2 = trunc i8 %19 to i1
  %is_mutable_.i3 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i8, ptr %is_mutable_.i3, align 8
  %tobool2.i4 = trunc i8 %20 to i1
  %21 = select i1 %tobool.i2, i1 %tobool2.i4, i1 false
  %data_.i5 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %data_.i5, align 8
  %cond.i6 = select i1 %21, ptr %22, ptr null
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %23 = load ptr, ptr %arrayidx10, align 8
  %is_cpu_.i7 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %24 = load i8, ptr %is_cpu_.i7, align 1
  %tobool.i8 = trunc i8 %24 to i1
  %is_mutable_.i9 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %is_mutable_.i9, align 8
  %tobool2.i10 = trunc i8 %25 to i1
  %26 = select i1 %tobool.i8, i1 %tobool2.i10, i1 false
  %data_.i11 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %data_.i11, align 8
  %cond.i12 = select i1 %26, ptr %27, ptr null
  call void @_ZN5arrow7compute14KeyColumnArrayC1ERKNS0_17KeyColumnMetadataElPhS5_S5_ii(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %column_metadata, i64 noundef %conv, ptr noundef %cond.i, ptr noundef %cond.i6, ptr noundef %cond.i12, i32 noundef 0, i32 noundef 0)
  ret void

lpad:                                             ; preds = %if.then.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #18
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow7compute18ResizableArrayData10array_dataEv(ptr noalias sret(%"class.std::shared_ptr.27") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.arrow::Result", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %agg.tmp11 = alloca %"class.std::vector.17", align 8
  %ref.tmp13 = alloca [2 x %"class.std::shared_ptr.30"], align 8
  %agg.tmp33 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp37 = alloca %"class.std::vector.17", align 8
  %ref.tmp39 = alloca [3 x %"class.std::shared_ptr.30"], align 8
  %data_type_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %data_type_)
  %0 = load ptr, ptr %ref.tmp2, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %invoke.cont.thread, label %if.then.i

invoke.cont.thread:                               ; preds = %entry
  %storage_.i.i251 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %retval.sroa.0.0.copyload.i.i252 = load i64, ptr %storage_.i.i251, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit

if.then.i:                                        ; preds = %entry
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i
  %.pr = load ptr, ptr %ref.tmp2, align 8
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %storage_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  store ptr null, ptr %ref.tmp2, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit: ; preds = %invoke.cont.thread, %invoke.cont, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  %retval.sroa.0.0.copyload.i.i254 = phi i64 [ %retval.sroa.0.0.copyload.i.i252, %invoke.cont.thread ], [ %retval.sroa.0.0.copyload.i.i, %invoke.cont ], [ %retval.sroa.0.0.copyload.i.i, %_ZN5arrow6Status11DeleteStateEv.exit.i.i ]
  %buffers_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %12 = load ptr, ptr %buffers_, align 8
  %is_cpu_.i = getelementptr inbounds nuw i8, ptr %12, i64 9
  %13 = load i8, ptr %is_cpu_.i, align 1
  %tobool.i = trunc i8 %13 to i1
  %data_.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %tobool.i, ptr %14, ptr null
  %num_rows_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = load i32, ptr %num_rows_, align 8
  %conv = sext i32 %15 to i64
  %call5 = call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef %cond.i, i64 noundef 0, i64 noundef %conv)
  %16 = load i32, ptr %num_rows_, align 8
  %conv7 = trunc i64 %call5 to i32
  %sub = sub nsw i32 %16, %conv7
  %tobool = trunc i64 %retval.sroa.0.0.copyload.i.i254 to i1
  %17 = load ptr, ptr %data_type_, align 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit
  store ptr %17, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %18 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %18, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %20 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %20, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %22 = load i32, ptr %num_rows_, align 8
  %23 = load ptr, ptr %buffers_, align 8
  store ptr %23, ptr %ref.tmp13, align 8
  %_M_refcount.i.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %_M_refcount3.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %24 = load ptr, ptr %_M_refcount3.i.i7, align 8
  store ptr %24, ptr %_M_refcount.i.i6, align 8
  %cmp.not.i.i.i8 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i8, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i11 = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i11, label %if.else.i.i.i.i.i14, label %if.then.i.i.i.i.i12

if.then.i.i.i.i.i12:                              ; preds = %if.then.i.i.i9
  %26 = load i32, ptr %_M_use_count.i.i.i.i10, align 4
  %add.i.i.i.i.i13 = add nsw i32 %26, 1
  store i32 %add.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i10, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit

if.else.i.i.i.i.i14:                              ; preds = %if.then.i.i.i9
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i10, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, %if.then.i.i.i.i.i12, %if.else.i.i.i.i.i14
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %28 = load ptr, ptr %arrayidx17, align 8
  store ptr %28, ptr %arrayinit.element, align 8
  %_M_refcount.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 24
  %_M_refcount3.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %29 = load ptr, ptr %_M_refcount3.i.i16, align 8
  store ptr %29, ptr %_M_refcount.i.i15, align 8
  %cmp.not.i.i.i17 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i17, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit24, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit
  %_M_use_count.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i20 = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i20, label %if.else.i.i.i.i.i23, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.then.i.i.i18
  %31 = load i32, ptr %_M_use_count.i.i.i.i19, align 4
  %add.i.i.i.i.i22 = add nsw i32 %31, 1
  store i32 %add.i.i.i.i.i22, ptr %_M_use_count.i.i.i.i19, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit24

if.else.i.i.i.i.i23:                              ; preds = %if.then.i.i.i18
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i19, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit24

_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit24: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit, %if.then.i.i.i.i.i21, %if.else.i.i.i.i.i23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp11, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 32
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit24
  store ptr %call5.i.i.i.i2.i, ptr %agg.tmp11, align 8
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 32
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 %__first.addr.06.i.i.i.i.i.i.idx
  %33 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.ptr, align 8
  store ptr %33, ptr %__cur.07.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.ptr, i64 8
  %34 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %34, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %36 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %36, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.06.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i.idx, 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %__first.addr.06.i.i.i.i.i.i.add, 32
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont20, label %for.body.i.i.i.i.i.i, !llvm.loop !109

lpad.i:                                           ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit24
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont20:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 8
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  %conv10 = sext i32 %22 to i64
  %conv21 = sext i32 %sub to i64
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr sret(%"class.std::shared_ptr.27") align 8 %agg.result, ptr noundef nonnull %agg.tmp, i64 noundef %conv10, ptr noundef nonnull %agg.tmp11, i64 noundef %conv21, i64 noundef 0)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %39 = load ptr, ptr %agg.tmp11, align 8
  %40 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %39, %40
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont23, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %39, %invoke.cont23 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %41 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i25:                        ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %42, 4294967297
  %43 = trunc i64 %42 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i33, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i33:                      ; preds = %if.then.i.i.i.i.i.i.i.i25
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %41, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i25
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i26

if.then.i.i.i.i.i.i.i.i.i.i26:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %46 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i26
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %43, %if.then.i.i.i.i.i.i.i.i.i.i26 ], [ %46, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %41, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i.i.i.i.i.i30:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %49 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i31 = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i31, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i32:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %50 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i.i.i.i.i.i30
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %49, %if.then.i.i.i.i.i.i.i.i.i.i.i.i30 ], [ %50, %if.else.i.i.i.i.i.i.i.i.i.i.i.i32 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i33
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %41, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %51 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %40
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !110

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp11, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont23
  %52 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %39, %invoke.cont23 ]
  %tobool.not.i.i.i27 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i27, label %arraydestroy.body.preheader, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %52) #21
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %invoke.cont.i, %if.then.i.i.i28
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit ], [ %add.ptr.i.i, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -16
  %_M_refcount.i.i34 = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -8
  %53 = load ptr, ptr %_M_refcount.i.i34, align 8
  %cmp.not.i.i.i35 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i35, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %arraydestroy.body
  %_M_use_count.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = load atomic i64, ptr %_M_use_count.i.i.i.i37 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %54, 4294967297
  %55 = trunc i64 %54 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i36
  store i32 0, ptr %_M_use_count.i.i.i.i37, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %53, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %56 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i36
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i41, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i39 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i39, ptr %_M_use_count.i.i.i.i37, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i41:                              ; preds = %if.end.i.i.i.i
  %58 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i41, %if.then.i.i.i.i.i38
  %retval.i.0.i.i.i.i = phi i32 [ %55, %if.then.i.i.i.i.i38 ], [ %58, %if.else.i.i.i.i.i41 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %53, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %59 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 12
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i40:                          ; preds = %if.then7.i.i.i.i
  %61 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %62 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i40
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %61, %if.then.i.i.i.i.i.i.i40 ], [ %62, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %53, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %63 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %arraydestroy.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp13
  br i1 %arraydestroy.done, label %arraydestroy.done24, label %arraydestroy.body

arraydestroy.done24:                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %64 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i43 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i43, label %return, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %arraydestroy.done24
  %_M_use_count.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %65 = load atomic i64, ptr %_M_use_count.i.i.i.i45 acquire, align 8
  %cmp.i.i.i.i46 = icmp eq i64 %65, 4294967297
  %66 = trunc i64 %65 to i32
  br i1 %cmp.i.i.i.i46, label %if.then.i.i.i.i69, label %if.end.i.i.i.i47

if.then.i.i.i.i69:                                ; preds = %if.then.i.i.i44
  store i32 0, ptr %_M_use_count.i.i.i.i45, align 8
  br label %return.sink.split.sink.split

if.end.i.i.i.i47:                                 ; preds = %if.then.i.i.i44
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i48 = icmp eq i8 %67, 0
  br i1 %tobool.i.not.i.i.i.i48, label %if.else.i.i.i.i.i68, label %if.then.i.i.i.i.i49

if.then.i.i.i.i.i49:                              ; preds = %if.end.i.i.i.i47
  %add.i.i.i.i.i50 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i50, ptr %_M_use_count.i.i.i.i45, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

if.else.i.i.i.i.i68:                              ; preds = %if.end.i.i.i.i47
  %68 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51: ; preds = %if.else.i.i.i.i.i68, %if.then.i.i.i.i.i49
  %retval.i.0.i.i.i.i52 = phi i32 [ %66, %if.then.i.i.i.i.i49 ], [ %68, %if.else.i.i.i.i.i68 ]
  %cmp6.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i52, 1
  br i1 %cmp6.i.i.i.i53, label %if.then7.i.i.i.i54, label %return

if.then7.i.i.i.i54:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51
  %vtable.i.i.i.i.i.i55 = load ptr, ptr %64, align 8
  %vfn.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i55, i64 16
  %69 = load ptr, ptr %vfn.i.i.i.i.i.i56, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %64) #18
  %_M_weak_count.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i58 = icmp eq i8 %70, 0
  br i1 %tobool.i.not.i.i.i.i.i.i58, label %if.else.i.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i59:                          ; preds = %if.then7.i.i.i.i54
  %71 = load i32, ptr %_M_weak_count.i.i.i.i.i.i57, align 4
  %add.i.i.i.i.i.i.i60 = add nsw i32 %71, -1
  store i32 %add.i.i.i.i.i.i.i60, ptr %_M_weak_count.i.i.i.i.i.i57, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

if.else.i.i.i.i.i.i.i67:                          ; preds = %if.then7.i.i.i.i54
  %72 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61: ; preds = %if.else.i.i.i.i.i.i.i67, %if.then.i.i.i.i.i.i.i59
  %retval.i.0.i.i.i.i.i.i62 = phi i32 [ %71, %if.then.i.i.i.i.i.i.i59 ], [ %72, %if.else.i.i.i.i.i.i.i67 ]
  %cmp.i.i.i.i.i.i63 = icmp eq i32 %retval.i.0.i.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i.i63, label %return.sink.split, label %return

lpad:                                             ; preds = %if.then.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #18
  br label %eh.resume

lpad22:                                           ; preds = %invoke.cont20
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp11) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad22
  %.pn3 = phi { ptr, i32 } [ %74, %lpad22 ], [ %38, %lpad.i ]
  br label %arraydestroy.body27

arraydestroy.body27:                              ; preds = %arraydestroy.body27, %ehcleanup
  %arraydestroy.elementPast28 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element29, %arraydestroy.body27 ]
  %arraydestroy.element29 = getelementptr inbounds i8, ptr %arraydestroy.elementPast28, i64 -16
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element29) #18
  %arraydestroy.done30 = icmp eq ptr %arraydestroy.element29, %ref.tmp13
  br i1 %arraydestroy.done30, label %arraydestroy.done31, label %arraydestroy.body27

arraydestroy.done31:                              ; preds = %arraydestroy.body27
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #18
  br label %eh.resume

if.else:                                          ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit
  store ptr %17, ptr %agg.tmp33, align 8
  %_M_refcount.i.i73 = getelementptr inbounds nuw i8, ptr %agg.tmp33, i64 8
  %75 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %75, ptr %_M_refcount.i.i73, align 8
  %cmp.not.i.i.i75 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i75, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit82, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %if.else
  %_M_use_count.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i78 = icmp eq i8 %76, 0
  br i1 %tobool.i.i.not.i.i.i.i78, label %if.else.i.i.i.i.i81, label %if.then.i.i.i.i.i79

if.then.i.i.i.i.i79:                              ; preds = %if.then.i.i.i76
  %77 = load i32, ptr %_M_use_count.i.i.i.i77, align 4
  %add.i.i.i.i.i80 = add nsw i32 %77, 1
  store i32 %add.i.i.i.i.i80, ptr %_M_use_count.i.i.i.i77, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit82

if.else.i.i.i.i.i81:                              ; preds = %if.then.i.i.i76
  %78 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i77, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit82

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit82: ; preds = %if.else, %if.then.i.i.i.i.i79, %if.else.i.i.i.i.i81
  %79 = load i32, ptr %num_rows_, align 8
  %80 = load ptr, ptr %buffers_, align 8
  store ptr %80, ptr %ref.tmp39, align 8
  %_M_refcount.i.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %_M_refcount3.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %81 = load ptr, ptr %_M_refcount3.i.i84, align 8
  store ptr %81, ptr %_M_refcount.i.i83, align 8
  %cmp.not.i.i.i85 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i85, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit92, label %if.then.i.i.i86

if.then.i.i.i86:                                  ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit82
  %_M_use_count.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i88 = icmp eq i8 %82, 0
  br i1 %tobool.i.i.not.i.i.i.i88, label %if.else.i.i.i.i.i91, label %if.then.i.i.i.i.i89

if.then.i.i.i.i.i89:                              ; preds = %if.then.i.i.i86
  %83 = load i32, ptr %_M_use_count.i.i.i.i87, align 4
  %add.i.i.i.i.i90 = add nsw i32 %83, 1
  store i32 %add.i.i.i.i.i90, ptr %_M_use_count.i.i.i.i87, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit92

if.else.i.i.i.i.i91:                              ; preds = %if.then.i.i.i86
  %84 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i87, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit92

_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit92: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit82, %if.then.i.i.i.i.i89, %if.else.i.i.i.i.i91
  %arrayinit.element44 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %arrayidx46 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %85 = load ptr, ptr %arrayidx46, align 8
  store ptr %85, ptr %arrayinit.element44, align 8
  %_M_refcount.i.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 24
  %_M_refcount3.i.i94 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %86 = load ptr, ptr %_M_refcount3.i.i94, align 8
  store ptr %86, ptr %_M_refcount.i.i93, align 8
  %cmp.not.i.i.i95 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i.i95, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit102, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit92
  %_M_use_count.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i98 = icmp eq i8 %87, 0
  br i1 %tobool.i.i.not.i.i.i.i98, label %if.else.i.i.i.i.i101, label %if.then.i.i.i.i.i99

if.then.i.i.i.i.i99:                              ; preds = %if.then.i.i.i96
  %88 = load i32, ptr %_M_use_count.i.i.i.i97, align 4
  %add.i.i.i.i.i100 = add nsw i32 %88, 1
  store i32 %add.i.i.i.i.i100, ptr %_M_use_count.i.i.i.i97, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit102

if.else.i.i.i.i.i101:                             ; preds = %if.then.i.i.i96
  %89 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i97, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit102

_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit102: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit92, %if.then.i.i.i.i.i99, %if.else.i.i.i.i.i101
  %arrayinit.element47 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 32
  %arrayidx49 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %90 = load ptr, ptr %arrayidx49, align 8
  store ptr %90, ptr %arrayinit.element47, align 8
  %_M_refcount.i.i103 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 40
  %_M_refcount3.i.i104 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %91 = load ptr, ptr %_M_refcount3.i.i104, align 8
  store ptr %91, ptr %_M_refcount.i.i103, align 8
  %cmp.not.i.i.i105 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i.i105, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit112, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit102
  %_M_use_count.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i108 = icmp eq i8 %92, 0
  br i1 %tobool.i.i.not.i.i.i.i108, label %if.else.i.i.i.i.i111, label %if.then.i.i.i.i.i109

if.then.i.i.i.i.i109:                             ; preds = %if.then.i.i.i106
  %93 = load i32, ptr %_M_use_count.i.i.i.i107, align 4
  %add.i.i.i.i.i110 = add nsw i32 %93, 1
  store i32 %add.i.i.i.i.i110, ptr %_M_use_count.i.i.i.i107, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit112

if.else.i.i.i.i.i111:                             ; preds = %if.then.i.i.i106
  %94 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i107, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit112

_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit112: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit102, %if.then.i.i.i.i.i109, %if.else.i.i.i.i.i111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp37, i8 0, i64 24, i1 false)
  %add.ptr.i.i113 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 48
  %call5.i.i.i.i2.i114 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %call5.i.i.i.i.noexc.i119 unwind label %lpad.i115

call5.i.i.i.i.noexc.i119:                         ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit112
  store ptr %call5.i.i.i.i2.i114, ptr %agg.tmp37, align 8
  %add.ptr.i1.i120 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i114, i64 48
  %_M_end_of_storage.i.i121 = getelementptr inbounds nuw i8, ptr %agg.tmp37, i64 16
  store ptr %add.ptr.i1.i120, ptr %_M_end_of_storage.i.i121, align 8
  br label %for.body.i.i.i.i.i.i122

for.body.i.i.i.i.i.i122:                          ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i133, %call5.i.i.i.i.noexc.i119
  %__cur.07.i.i.i.i.i.i123 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i135, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i133 ], [ %call5.i.i.i.i2.i114, %call5.i.i.i.i.noexc.i119 ]
  %__first.addr.06.i.i.i.i.i.i124.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i124.add, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i133 ], [ 0, %call5.i.i.i.i.noexc.i119 ]
  %__first.addr.06.i.i.i.i.i.i124.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 %__first.addr.06.i.i.i.i.i.i124.idx
  %95 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i124.ptr, align 8
  store ptr %95, ptr %__cur.07.i.i.i.i.i.i123, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i123, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i124.ptr, i64 8
  %96 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i126, align 8
  store ptr %96, ptr %_M_refcount.i.i.i.i.i.i.i.i.i125, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i127 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i127, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i133, label %if.then.i.i.i.i.i.i.i.i.i.i128

if.then.i.i.i.i.i.i.i.i.i.i128:                   ; preds = %for.body.i.i.i.i.i.i122
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i130 = icmp eq i8 %97, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i130, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i139, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i131

if.then.i.i.i.i.i.i.i.i.i.i.i.i131:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i128
  %98 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i129, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i132 = add nsw i32 %98, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i132, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i129, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i133

if.else.i.i.i.i.i.i.i.i.i.i.i.i139:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i128
  %99 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i129, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i133

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i133: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i139, %if.then.i.i.i.i.i.i.i.i.i.i.i.i131, %for.body.i.i.i.i.i.i122
  %__first.addr.06.i.i.i.i.i.i124.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i124.idx, 16
  %incdec.ptr1.i.i.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i123, i64 16
  %cmp.not.i.i.i.i.i.i136 = icmp eq i64 %__first.addr.06.i.i.i.i.i.i124.add, 48
  br i1 %cmp.not.i.i.i.i.i.i136, label %invoke.cont55, label %for.body.i.i.i.i.i.i122, !llvm.loop !109

lpad.i115:                                        ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit112
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

invoke.cont55:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i133
  %_M_finish.i.i138 = getelementptr inbounds nuw i8, ptr %agg.tmp37, i64 8
  store ptr %incdec.ptr1.i.i.i.i.i.i135, ptr %_M_finish.i.i138, align 8
  %conv36 = sext i32 %79 to i64
  %conv56 = sext i32 %sub to i64
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr sret(%"class.std::shared_ptr.27") align 8 %agg.result, ptr noundef nonnull %agg.tmp33, i64 noundef %conv36, ptr noundef nonnull %agg.tmp37, i64 noundef %conv56, i64 noundef 0)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont55
  %101 = load ptr, ptr %agg.tmp37, align 8
  %102 = load ptr, ptr %_M_finish.i.i138, align 8
  %cmp.not3.i.i.i.i143 = icmp eq ptr %101, %102
  br i1 %cmp.not3.i.i.i.i143, label %invoke.cont.i163, label %for.body.i.i.i.i144

for.body.i.i.i.i144:                              ; preds = %invoke.cont58, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i158
  %__first.addr.04.i.i.i.i145 = phi ptr [ %incdec.ptr.i.i.i.i159, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i158 ], [ %101, %invoke.cont58 ]
  %_M_refcount.i.i.i.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i145, i64 8
  %103 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i146, align 8
  %cmp.not.i.i.i.i.i.i.i.i147 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i147, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i158, label %if.then.i.i.i.i.i.i.i.i148

if.then.i.i.i.i.i.i.i.i148:                       ; preds = %for.body.i.i.i.i144
  %_M_use_count.i.i.i.i.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %104 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i149 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i150 = icmp eq i64 %104, 4294967297
  %105 = trunc i64 %104 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i150, label %if.then.i.i.i.i.i.i.i.i.i182, label %if.end.i.i.i.i.i.i.i.i.i151

if.then.i.i.i.i.i.i.i.i.i182:                     ; preds = %if.then.i.i.i.i.i.i.i.i148
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i149, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i183, align 4
  %vtable.i.i.i.i.i.i.i.i.i184 = load ptr, ptr %103, align 8
  %vfn.i.i.i.i.i.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i184, i64 16
  %106 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i185, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %103) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i177

if.end.i.i.i.i.i.i.i.i.i151:                      ; preds = %if.then.i.i.i.i.i.i.i.i148
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i152 = icmp eq i8 %107, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i152, label %if.else.i.i.i.i.i.i.i.i.i.i181, label %if.then.i.i.i.i.i.i.i.i.i.i153

if.then.i.i.i.i.i.i.i.i.i.i153:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i151
  %add.i.i.i.i.i.i.i.i.i.i154 = add nsw i32 %105, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i154, ptr %_M_use_count.i.i.i.i.i.i.i.i.i149, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i155

if.else.i.i.i.i.i.i.i.i.i.i181:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i151
  %108 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i149, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i155

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i155: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i181, %if.then.i.i.i.i.i.i.i.i.i.i153
  %retval.i.0.i.i.i.i.i.i.i.i.i156 = phi i32 [ %105, %if.then.i.i.i.i.i.i.i.i.i.i153 ], [ %108, %if.else.i.i.i.i.i.i.i.i.i.i181 ]
  %cmp6.i.i.i.i.i.i.i.i.i157 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i156, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i157, label %if.then7.i.i.i.i.i.i.i.i.i167, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i158

if.then7.i.i.i.i.i.i.i.i.i167:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i155
  %vtable.i.i.i.i.i.i.i.i.i.i.i168 = load ptr, ptr %103, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i168, i64 16
  %109 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i169, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %103) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i171 = icmp eq i8 %110, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i171, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i180, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i172

if.then.i.i.i.i.i.i.i.i.i.i.i.i172:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i167
  %111 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i170, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i173 = add nsw i32 %111, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i173, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i170, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i174

if.else.i.i.i.i.i.i.i.i.i.i.i.i180:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i167
  %112 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i170, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i174

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i174: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i180, %if.then.i.i.i.i.i.i.i.i.i.i.i.i172
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i175 = phi i32 [ %111, %if.then.i.i.i.i.i.i.i.i.i.i.i.i172 ], [ %112, %if.else.i.i.i.i.i.i.i.i.i.i.i.i180 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i176 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i175, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i176, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i177, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i158

if.end8.sink.split.i.i.i.i.i.i.i.i.i177:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i174, %if.then.i.i.i.i.i.i.i.i.i182
  %vtable2.i.i.i.i.i.i.i.i.i.i.i178 = load ptr, ptr %103, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i178, i64 24
  %113 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i179, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %103) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i158

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i158: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i177, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i174, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i155, %for.body.i.i.i.i144
  %incdec.ptr.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i145, i64 16
  %cmp.not.i.i.i.i160 = icmp eq ptr %incdec.ptr.i.i.i.i159, %102
  br i1 %cmp.not.i.i.i.i160, label %invoke.contthread-pre-split.i161, label %for.body.i.i.i.i144, !llvm.loop !110

invoke.contthread-pre-split.i161:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i158
  %.pr.i162 = load ptr, ptr %agg.tmp37, align 8
  br label %invoke.cont.i163

invoke.cont.i163:                                 ; preds = %invoke.contthread-pre-split.i161, %invoke.cont58
  %114 = phi ptr [ %.pr.i162, %invoke.contthread-pre-split.i161 ], [ %101, %invoke.cont58 ]
  %tobool.not.i.i.i164 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i164, label %arraydestroy.body62.preheader, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %invoke.cont.i163
  call void @_ZdlPv(ptr noundef nonnull %114) #21
  br label %arraydestroy.body62.preheader

arraydestroy.body62.preheader:                    ; preds = %invoke.cont.i163, %if.then.i.i.i165
  br label %arraydestroy.body62

arraydestroy.body62:                              ; preds = %arraydestroy.body62.preheader, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit218
  %arraydestroy.elementPast63 = phi ptr [ %arraydestroy.element64, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit218 ], [ %add.ptr.i.i113, %arraydestroy.body62.preheader ]
  %arraydestroy.element64 = getelementptr inbounds i8, ptr %arraydestroy.elementPast63, i64 -16
  %_M_refcount.i.i187 = getelementptr inbounds i8, ptr %arraydestroy.elementPast63, i64 -8
  %115 = load ptr, ptr %_M_refcount.i.i187, align 8
  %cmp.not.i.i.i188 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i.i188, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit218, label %if.then.i.i.i189

if.then.i.i.i189:                                 ; preds = %arraydestroy.body62
  %_M_use_count.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %116 = load atomic i64, ptr %_M_use_count.i.i.i.i190 acquire, align 8
  %cmp.i.i.i.i191 = icmp eq i64 %116, 4294967297
  %117 = trunc i64 %116 to i32
  br i1 %cmp.i.i.i.i191, label %if.then.i.i.i.i214, label %if.end.i.i.i.i192

if.then.i.i.i.i214:                               ; preds = %if.then.i.i.i189
  store i32 0, ptr %_M_use_count.i.i.i.i190, align 8
  %_M_weak_count.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i215, align 4
  %vtable.i.i.i.i216 = load ptr, ptr %115, align 8
  %vfn.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i216, i64 16
  %118 = load ptr, ptr %vfn.i.i.i.i217, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %115) #18
  br label %if.end8.sink.split.i.i.i.i209

if.end.i.i.i.i192:                                ; preds = %if.then.i.i.i189
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i193 = icmp eq i8 %119, 0
  br i1 %tobool.i.not.i.i.i.i193, label %if.else.i.i.i.i.i213, label %if.then.i.i.i.i.i194

if.then.i.i.i.i.i194:                             ; preds = %if.end.i.i.i.i192
  %add.i.i.i.i.i195 = add nsw i32 %117, -1
  store i32 %add.i.i.i.i.i195, ptr %_M_use_count.i.i.i.i190, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i196

if.else.i.i.i.i.i213:                             ; preds = %if.end.i.i.i.i192
  %120 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i190, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i196

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i196: ; preds = %if.else.i.i.i.i.i213, %if.then.i.i.i.i.i194
  %retval.i.0.i.i.i.i197 = phi i32 [ %117, %if.then.i.i.i.i.i194 ], [ %120, %if.else.i.i.i.i.i213 ]
  %cmp6.i.i.i.i198 = icmp eq i32 %retval.i.0.i.i.i.i197, 1
  br i1 %cmp6.i.i.i.i198, label %if.then7.i.i.i.i199, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit218

if.then7.i.i.i.i199:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i196
  %vtable.i.i.i.i.i.i200 = load ptr, ptr %115, align 8
  %vfn.i.i.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i200, i64 16
  %121 = load ptr, ptr %vfn.i.i.i.i.i.i201, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %115) #18
  %_M_weak_count.i.i.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i203 = icmp eq i8 %122, 0
  br i1 %tobool.i.not.i.i.i.i.i.i203, label %if.else.i.i.i.i.i.i.i212, label %if.then.i.i.i.i.i.i.i204

if.then.i.i.i.i.i.i.i204:                         ; preds = %if.then7.i.i.i.i199
  %123 = load i32, ptr %_M_weak_count.i.i.i.i.i.i202, align 4
  %add.i.i.i.i.i.i.i205 = add nsw i32 %123, -1
  store i32 %add.i.i.i.i.i.i.i205, ptr %_M_weak_count.i.i.i.i.i.i202, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i206

if.else.i.i.i.i.i.i.i212:                         ; preds = %if.then7.i.i.i.i199
  %124 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i202, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i206

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i206: ; preds = %if.else.i.i.i.i.i.i.i212, %if.then.i.i.i.i.i.i.i204
  %retval.i.0.i.i.i.i.i.i207 = phi i32 [ %123, %if.then.i.i.i.i.i.i.i204 ], [ %124, %if.else.i.i.i.i.i.i.i212 ]
  %cmp.i.i.i.i.i.i208 = icmp eq i32 %retval.i.0.i.i.i.i.i.i207, 1
  br i1 %cmp.i.i.i.i.i.i208, label %if.end8.sink.split.i.i.i.i209, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit218

if.end8.sink.split.i.i.i.i209:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i206, %if.then.i.i.i.i214
  %vtable2.i.i.i.i.i.i210 = load ptr, ptr %115, align 8
  %vfn3.i.i.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i210, i64 24
  %125 = load ptr, ptr %vfn3.i.i.i.i.i.i211, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %115) #18
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit218

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit218:   ; preds = %arraydestroy.body62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i196, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i206, %if.end8.sink.split.i.i.i.i209
  %arraydestroy.done65 = icmp eq ptr %arraydestroy.element64, %ref.tmp39
  br i1 %arraydestroy.done65, label %arraydestroy.done66, label %arraydestroy.body62

arraydestroy.done66:                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit218
  %126 = load ptr, ptr %_M_refcount.i.i73, align 8
  %cmp.not.i.i.i220 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i.i220, label %return, label %if.then.i.i.i221

if.then.i.i.i221:                                 ; preds = %arraydestroy.done66
  %_M_use_count.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %127 = load atomic i64, ptr %_M_use_count.i.i.i.i222 acquire, align 8
  %cmp.i.i.i.i223 = icmp eq i64 %127, 4294967297
  %128 = trunc i64 %127 to i32
  br i1 %cmp.i.i.i.i223, label %if.then.i.i.i.i246, label %if.end.i.i.i.i224

if.then.i.i.i.i246:                               ; preds = %if.then.i.i.i221
  store i32 0, ptr %_M_use_count.i.i.i.i222, align 8
  br label %return.sink.split.sink.split

if.end.i.i.i.i224:                                ; preds = %if.then.i.i.i221
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i225 = icmp eq i8 %129, 0
  br i1 %tobool.i.not.i.i.i.i225, label %if.else.i.i.i.i.i245, label %if.then.i.i.i.i.i226

if.then.i.i.i.i.i226:                             ; preds = %if.end.i.i.i.i224
  %add.i.i.i.i.i227 = add nsw i32 %128, -1
  store i32 %add.i.i.i.i.i227, ptr %_M_use_count.i.i.i.i222, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i228

if.else.i.i.i.i.i245:                             ; preds = %if.end.i.i.i.i224
  %130 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i222, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i228

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i228: ; preds = %if.else.i.i.i.i.i245, %if.then.i.i.i.i.i226
  %retval.i.0.i.i.i.i229 = phi i32 [ %128, %if.then.i.i.i.i.i226 ], [ %130, %if.else.i.i.i.i.i245 ]
  %cmp6.i.i.i.i230 = icmp eq i32 %retval.i.0.i.i.i.i229, 1
  br i1 %cmp6.i.i.i.i230, label %if.then7.i.i.i.i231, label %return

if.then7.i.i.i.i231:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i228
  %vtable.i.i.i.i.i.i232 = load ptr, ptr %126, align 8
  %vfn.i.i.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i232, i64 16
  %131 = load ptr, ptr %vfn.i.i.i.i.i.i233, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %126) #18
  %_M_weak_count.i.i.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %132 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i235 = icmp eq i8 %132, 0
  br i1 %tobool.i.not.i.i.i.i.i.i235, label %if.else.i.i.i.i.i.i.i244, label %if.then.i.i.i.i.i.i.i236

if.then.i.i.i.i.i.i.i236:                         ; preds = %if.then7.i.i.i.i231
  %133 = load i32, ptr %_M_weak_count.i.i.i.i.i.i234, align 4
  %add.i.i.i.i.i.i.i237 = add nsw i32 %133, -1
  store i32 %add.i.i.i.i.i.i.i237, ptr %_M_weak_count.i.i.i.i.i.i234, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i238

if.else.i.i.i.i.i.i.i244:                         ; preds = %if.then7.i.i.i.i231
  %134 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i234, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i238

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i238: ; preds = %if.else.i.i.i.i.i.i.i244, %if.then.i.i.i.i.i.i.i236
  %retval.i.0.i.i.i.i.i.i239 = phi i32 [ %133, %if.then.i.i.i.i.i.i.i236 ], [ %134, %if.else.i.i.i.i.i.i.i244 ]
  %cmp.i.i.i.i.i.i240 = icmp eq i32 %retval.i.0.i.i.i.i.i.i239, 1
  br i1 %cmp.i.i.i.i.i.i240, label %return.sink.split, label %return

lpad57:                                           ; preds = %invoke.cont55
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp37) #18
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad.i115, %lpad57
  %.pn = phi { ptr, i32 } [ %135, %lpad57 ], [ %100, %lpad.i115 ]
  br label %arraydestroy.body69

arraydestroy.body69:                              ; preds = %arraydestroy.body69, %ehcleanup60
  %arraydestroy.elementPast70 = phi ptr [ %add.ptr.i.i113, %ehcleanup60 ], [ %arraydestroy.element71, %arraydestroy.body69 ]
  %arraydestroy.element71 = getelementptr inbounds i8, ptr %arraydestroy.elementPast70, i64 -16
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element71) #18
  %arraydestroy.done72 = icmp eq ptr %arraydestroy.element71, %ref.tmp39
  br i1 %arraydestroy.done72, label %arraydestroy.done73, label %arraydestroy.body69

arraydestroy.done73:                              ; preds = %arraydestroy.body69
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp33) #18
  br label %eh.resume

return.sink.split.sink.split:                     ; preds = %if.then.i.i.i.i69, %if.then.i.i.i.i246
  %.sink259 = phi ptr [ %126, %if.then.i.i.i.i246 ], [ %64, %if.then.i.i.i.i69 ]
  %_M_weak_count.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %.sink259, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i247, align 4
  %vtable.i.i.i.i248 = load ptr, ptr %.sink259, align 8
  %vfn.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i248, i64 16
  %136 = load ptr, ptr %vfn.i.i.i.i249, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %.sink259) #18
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i238, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61
  %.sink256 = phi ptr [ %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61 ], [ %126, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i238 ], [ %.sink259, %return.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i242 = load ptr, ptr %.sink256, align 8
  %vfn3.i.i.i.i.i.i243 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i242, i64 24
  %137 = load ptr, ptr %vfn3.i.i.i.i.i.i243, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %.sink256) #18
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i238, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i228, %arraydestroy.done66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51, %arraydestroy.done24
  ret void

eh.resume:                                        ; preds = %arraydestroy.done73, %arraydestroy.done31, %lpad
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %arraydestroy.done31 ], [ %.pn, %arraydestroy.done73 ], [ %73, %lpad ]
  resume { ptr, i32 } %.pn3.pn
}

declare noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr sret(%"class.std::shared_ptr.27") align 8, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow7compute16ExecBatchBuilder13NumRowsToSkipERKSt10shared_ptrINS_9ArrayDataEEiPKti(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %column, i32 noundef %num_rows, ptr noundef readonly captures(none) %row_ids, i32 noundef %num_tail_bytes_to_skip) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Result", align 8
  %0 = load ptr, ptr %column, align 8
  call void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %invoke.cont.thread, label %if.then.i

invoke.cont.thread:                               ; preds = %entry
  %storage_.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %retval.sroa.0.0.copyload.i.i14 = load i64, ptr %storage_.i.i13, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit

if.then.i:                                        ; preds = %entry
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %storage_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 48
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  store ptr null, ptr %ref.tmp, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit: ; preds = %invoke.cont.thread, %invoke.cont, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  %retval.sroa.0.0.copyload.i.i18 = phi i64 [ %retval.sroa.0.0.copyload.i.i14, %invoke.cont.thread ], [ %retval.sroa.0.0.copyload.i.i, %invoke.cont ], [ %retval.sroa.0.0.copyload.i.i, %_ZN5arrow6Status11DeleteStateEv.exit.i.i ]
  %column_metadata.sroa.26.0.extract.trunc19.in = lshr i64 %retval.sroa.0.0.copyload.i.i18, 32
  %column_metadata.sroa.26.0.extract.trunc19 = trunc nuw i64 %column_metadata.sroa.26.0.extract.trunc19.in to i32
  %cmp20 = icmp sgt i32 %num_rows, 0
  %cmp221 = icmp sgt i32 %num_tail_bytes_to_skip, 0
  %13 = and i1 %cmp20, %cmp221
  br i1 %13, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit
  %tobool = trunc i64 %retval.sroa.0.0.copyload.i.i18 to i1
  br i1 %tobool, label %while.body.lr.ph.split.us, label %while.body.lr.ph.split

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  %cmp3 = icmp ult i64 %retval.sroa.0.0.copyload.i.i18, 4294967296
  br i1 %cmp3, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %while.body.lr.ph.split.us, %while.body.us.us
  %num_bytes_skipped.023.us.us = phi i32 [ %inc.us.us, %while.body.us.us ], [ 0, %while.body.lr.ph.split.us ]
  %num_rows_left.022.us.us = phi i32 [ %sub.us.us, %while.body.us.us ], [ %num_rows, %while.body.lr.ph.split.us ]
  %sub.us.us = call i32 @llvm.usub.sat.i32(i32 %num_rows_left.022.us.us, i32 8)
  %inc.us.us = add nuw nsw i32 %num_bytes_skipped.023.us.us, 1
  %cmp.us.us = icmp ugt i32 %num_rows_left.022.us.us, 8
  %cmp2.us.us = icmp slt i32 %inc.us.us, %num_tail_bytes_to_skip
  %14 = select i1 %cmp.us.us, i1 %cmp2.us.us, i1 false
  br i1 %14, label %while.body.us.us, label %while.end, !llvm.loop !111

while.body.us:                                    ; preds = %while.body.lr.ph.split.us, %while.body.us
  %num_bytes_skipped.023.us = phi i32 [ %add.us, %while.body.us ], [ 0, %while.body.lr.ph.split.us ]
  %num_rows_left.022.us = phi i32 [ %dec.us, %while.body.us ], [ %num_rows, %while.body.lr.ph.split.us ]
  %dec.us = add nsw i32 %num_rows_left.022.us, -1
  %add.us = add i32 %num_bytes_skipped.023.us, %column_metadata.sroa.26.0.extract.trunc19
  %cmp.us = icmp samesign ugt i32 %num_rows_left.022.us, 1
  %cmp2.us = icmp slt i32 %add.us, %num_tail_bytes_to_skip
  %15 = select i1 %cmp.us, i1 %cmp2.us, i1 false
  br i1 %15, label %while.body.us, label %while.end, !llvm.loop !111

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  %16 = load ptr, ptr %column, align 8
  %buffers = getelementptr inbounds nuw i8, ptr %16, i64 40
  %17 = load ptr, ptr %buffers, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load ptr, ptr %add.ptr.i, align 8
  %is_cpu_.i = getelementptr inbounds nuw i8, ptr %18, i64 9
  %19 = load i8, ptr %is_cpu_.i, align 1
  %tobool.i = trunc i8 %19 to i1
  %data_.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %tobool.i, ptr %20, ptr null
  %21 = zext nneg i32 %num_rows to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph.split, %while.body
  %indvars.iv = phi i64 [ %21, %while.body.lr.ph.split ], [ %indvars.iv.next, %while.body ]
  %num_bytes_skipped.023 = phi i32 [ 0, %while.body.lr.ph.split ], [ %add20, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds nuw i16, ptr %row_ids, i64 %indvars.iv.next
  %22 = load i16, ptr %arrayidx, align 2
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %cond.i, i64 %23
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %25 = load i32, ptr %arrayidx16, align 4
  %26 = load i32, ptr %24, align 4
  %sub19 = add i32 %25, %num_bytes_skipped.023
  %add20 = sub i32 %sub19, %26
  %cmp = icmp samesign ugt i64 %indvars.iv, 1
  %cmp2 = icmp slt i32 %add20, %num_tail_bytes_to_skip
  %27 = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %27, label %while.body, label %while.end.loopexit26, !llvm.loop !111

lpad:                                             ; preds = %if.then.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  resume { ptr, i32 } %28

while.end.loopexit26:                             ; preds = %while.body
  %29 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.body.us, %while.body.us.us, %while.end.loopexit26, %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit
  %num_rows_left.0.lcssa = phi i32 [ %num_rows, %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit ], [ %29, %while.end.loopexit26 ], [ %sub.us.us, %while.body.us.us ], [ %dec.us, %while.body.us ]
  %sub22 = sub nsw i32 %num_rows, %num_rows_left.0.lcssa
  ret i32 %sub22
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute16ExecBatchBuilder11CollectBitsEPKhlPhliPKt(ptr noundef %input_bits, i64 noundef %input_bits_offset, ptr noundef %output_bits, i64 noundef %output_bits_offset, i32 noundef %num_rows, ptr noundef %row_ids) local_unnamed_addr #2 align 2 {
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
define linkonce_odr void @_ZN5arrow7compute16ExecBatchBuilder14CollectBitsImpILb0EEEvPKhlPhliPKt(ptr noundef %input_bits, i64 noundef %input_bits_offset, ptr noundef %output_bits, i64 noundef %output_bits_offset, i32 noundef %num_rows, ptr noundef %row_ids) local_unnamed_addr #2 comdat align 2 {
entry:
  %rem4 = srem i64 %output_bits_offset, 8
  %sh_prom = trunc nsw i64 %rem4 to i32
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
  %add.ptr.idx = shl nsw i64 %indvars.iv, 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %row_ids, i64 %add.ptr.idx
  %3 = load i16, ptr %add.ptr, align 2
  %conv11 = zext i16 %3 to i64
  %add = add nsw i64 %input_bits_offset, %conv11
  %shr.i = lshr i64 %add, 3
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %input_bits, i64 %shr.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %4 to i32
  %5 = trunc i64 %add to i32
  %sh_prom.i = and i32 %5, 7
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %6 = load i16, ptr %arrayidx13, align 2
  %conv14 = zext i16 %6 to i64
  %add15 = add nsw i64 %input_bits_offset, %conv14
  %shr.i53 = lshr i64 %add15, 3
  %arrayidx.i54 = getelementptr inbounds nuw i8, ptr %input_bits, i64 %shr.i53
  %7 = load i8, ptr %arrayidx.i54, align 1
  %conv.i55 = zext i8 %7 to i32
  %8 = trunc i64 %add15 to i32
  %sh_prom.i56 = and i32 %8, 7
  %9 = shl nuw nsw i32 1, %sh_prom.i56
  %10 = and i32 %9, %conv.i55
  %tobool.i57.not = icmp eq i32 %10, 0
  %cond17 = select i1 %tobool.i57.not, i32 0, i32 2
  %11 = lshr i32 %conv.i, %sh_prom.i
  %conv18 = and i32 %11, 1
  %or = or disjoint i32 %cond17, %conv18
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %12 = load i16, ptr %arrayidx20, align 2
  %conv21 = zext i16 %12 to i64
  %add22 = add nsw i64 %input_bits_offset, %conv21
  %shr.i58 = lshr i64 %add22, 3
  %arrayidx.i59 = getelementptr inbounds nuw i8, ptr %input_bits, i64 %shr.i58
  %13 = load i8, ptr %arrayidx.i59, align 1
  %conv.i60 = zext i8 %13 to i32
  %14 = trunc i64 %add22 to i32
  %sh_prom.i61 = and i32 %14, 7
  %15 = shl nuw nsw i32 1, %sh_prom.i61
  %16 = and i32 %15, %conv.i60
  %tobool.i62.not = icmp eq i32 %16, 0
  %cond24 = select i1 %tobool.i62.not, i32 0, i32 4
  %or26 = or disjoint i32 %or, %cond24
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 6
  %17 = load i16, ptr %arrayidx28, align 2
  %conv29 = zext i16 %17 to i64
  %add30 = add nsw i64 %input_bits_offset, %conv29
  %shr.i63 = lshr i64 %add30, 3
  %arrayidx.i64 = getelementptr inbounds nuw i8, ptr %input_bits, i64 %shr.i63
  %18 = load i8, ptr %arrayidx.i64, align 1
  %conv.i65 = zext i8 %18 to i32
  %19 = trunc i64 %add30 to i32
  %sh_prom.i66 = and i32 %19, 7
  %20 = shl nuw nsw i32 1, %sh_prom.i66
  %21 = and i32 %20, %conv.i65
  %tobool.i67.not = icmp eq i32 %21, 0
  %cond32 = select i1 %tobool.i67.not, i32 0, i32 8
  %or34 = or disjoint i32 %or26, %cond32
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %22 = load i16, ptr %arrayidx36, align 2
  %conv37 = zext i16 %22 to i64
  %add38 = add nsw i64 %input_bits_offset, %conv37
  %shr.i68 = lshr i64 %add38, 3
  %arrayidx.i69 = getelementptr inbounds nuw i8, ptr %input_bits, i64 %shr.i68
  %23 = load i8, ptr %arrayidx.i69, align 1
  %conv.i70 = zext i8 %23 to i32
  %24 = trunc i64 %add38 to i32
  %sh_prom.i71 = and i32 %24, 7
  %25 = shl nuw nsw i32 1, %sh_prom.i71
  %26 = and i32 %25, %conv.i70
  %tobool.i72.not = icmp eq i32 %26, 0
  %cond40 = select i1 %tobool.i72.not, i32 0, i32 16
  %or42 = or disjoint i32 %or34, %cond40
  %arrayidx44 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 10
  %27 = load i16, ptr %arrayidx44, align 2
  %conv45 = zext i16 %27 to i64
  %add46 = add nsw i64 %input_bits_offset, %conv45
  %shr.i73 = lshr i64 %add46, 3
  %arrayidx.i74 = getelementptr inbounds nuw i8, ptr %input_bits, i64 %shr.i73
  %28 = load i8, ptr %arrayidx.i74, align 1
  %conv.i75 = zext i8 %28 to i32
  %29 = trunc i64 %add46 to i32
  %sh_prom.i76 = and i32 %29, 7
  %30 = shl nuw nsw i32 1, %sh_prom.i76
  %31 = and i32 %30, %conv.i75
  %tobool.i77.not = icmp eq i32 %31, 0
  %cond48 = select i1 %tobool.i77.not, i32 0, i32 32
  %or50 = or disjoint i32 %or42, %cond48
  %arrayidx52 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  %32 = load i16, ptr %arrayidx52, align 2
  %conv53 = zext i16 %32 to i64
  %add54 = add nsw i64 %input_bits_offset, %conv53
  %shr.i78 = lshr i64 %add54, 3
  %arrayidx.i79 = getelementptr inbounds nuw i8, ptr %input_bits, i64 %shr.i78
  %33 = load i8, ptr %arrayidx.i79, align 1
  %conv.i80 = zext i8 %33 to i32
  %34 = trunc i64 %add54 to i32
  %sh_prom.i81 = and i32 %34, 7
  %35 = shl nuw nsw i32 1, %sh_prom.i81
  %36 = and i32 %35, %conv.i80
  %tobool.i82.not = icmp eq i32 %36, 0
  %cond56 = select i1 %tobool.i82.not, i32 0, i32 64
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 14
  %37 = load i16, ptr %arrayidx60, align 2
  %conv61 = zext i16 %37 to i64
  %add62 = add nsw i64 %input_bits_offset, %conv61
  %shr.i83 = lshr i64 %add62, 3
  %arrayidx.i84 = getelementptr inbounds nuw i8, ptr %input_bits, i64 %shr.i83
  %38 = load i8, ptr %arrayidx.i84, align 1
  %conv.i85 = zext i8 %38 to i32
  %39 = trunc i64 %add62 to i32
  %sh_prom.i86 = and i32 %39, 7
  %40 = shl nuw nsw i32 1, %sh_prom.i86
  %41 = and i32 %40, %conv.i85
  %tobool.i87.not = icmp eq i32 %41, 0
  %cond64 = select i1 %tobool.i87.not, i32 0, i32 128
  %conv65.masked = or i32 %or50, %cond56
  %conv68 = or i32 %conv65.masked, %cond64
  %shl71 = shl nuw nsw i32 %conv68, %sh_prom
  %arrayidx77 = getelementptr i8, ptr %arrayidx, i64 %indvars.iv
  %42 = load i8, ptr %arrayidx77, align 1
  %43 = trunc i32 %shl71 to i8
  %conv80 = or i8 %42, %43
  store i8 %conv80, ptr %arrayidx77, align 1
  %shr = lshr i32 %conv68, %sh_prom84
  %conv85 = trunc nuw nsw i32 %shr to i8
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
  %44 = sext i32 %sub95 to i64
  %45 = sext i32 %num_rows to i64
  br label %for.body98

for.body98:                                       ; preds = %for.body98.preheader, %for.body98
  %indvars.iv100 = phi i64 [ %44, %for.body98.preheader ], [ %indvars.iv.next101, %for.body98 ]
  %add100 = add nsw i64 %output_bits_offset, %indvars.iv100
  %arrayidx101 = getelementptr inbounds i16, ptr %row_ids, i64 %indvars.iv100
  %46 = load i16, ptr %arrayidx101, align 2
  %conv102 = zext i16 %46 to i64
  %add103 = add nsw i64 %input_bits_offset, %conv102
  %shr.i88 = lshr i64 %add103, 3
  %arrayidx.i89 = getelementptr inbounds nuw i8, ptr %input_bits, i64 %shr.i88
  %47 = load i8, ptr %arrayidx.i89, align 1
  %conv.i90 = zext i8 %47 to i32
  %48 = trunc i64 %add103 to i32
  %sh_prom.i91 = and i32 %48, 7
  %49 = shl nuw nsw i32 1, %sh_prom.i91
  %50 = and i32 %49, %conv.i90
  %tobool.i92 = icmp ne i32 %50, 0
  %conv1.neg.i = sext i1 %tobool.i92 to i8
  %div.i = sdiv i64 %add100, 8
  %arrayidx.i93 = getelementptr inbounds i8, ptr %output_bits, i64 %div.i
  %51 = load i8, ptr %arrayidx.i93, align 1
  %xor.i = xor i8 %51, %conv1.neg.i
  %rem.i = srem i64 %add100, 8
  %arrayidx5.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i
  %52 = load i8, ptr %arrayidx5.i, align 1
  %and4.i = and i8 %xor.i, %52
  %xor105.i = xor i8 %and4.i, %51
  store i8 %xor105.i, ptr %arrayidx.i93, align 1
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, 1
  %cmp97 = icmp slt i64 %indvars.iv.next101, %45
  br i1 %cmp97, label %for.body98, label %if.end, !llvm.loop !113

if.end:                                           ; preds = %for.body98, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute16ExecBatchBuilder14CollectBitsImpILb1EEEvPKhlPhliPKt(ptr noundef %input_bits, i64 noundef %input_bits_offset, ptr noundef %output_bits, i64 noundef %output_bits_offset, i32 noundef %num_rows, ptr noundef %row_ids) local_unnamed_addr #3 comdat align 2 {
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
  %add.ptr.idx = shl nsw i64 %indvars.iv, 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %row_ids, i64 %add.ptr.idx
  %1 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %1 to i64
  %add = add nsw i64 %input_bits_offset, %conv
  %shr.i = lshr i64 %add, 3
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %input_bits, i64 %shr.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = trunc i64 %add to i8
  %sh_prom.i = and i8 %3, 7
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %4 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %4 to i64
  %add8 = add nsw i64 %input_bits_offset, %conv7
  %shr.i44 = lshr i64 %add8, 3
  %arrayidx.i45 = getelementptr inbounds nuw i8, ptr %input_bits, i64 %shr.i44
  %5 = load i8, ptr %arrayidx.i45, align 1
  %conv.i46 = zext i8 %5 to i32
  %6 = trunc i64 %add8 to i32
  %sh_prom.i47 = and i32 %6, 7
  %7 = shl nuw nsw i32 1, %sh_prom.i47
  %8 = and i32 %7, %conv.i46
  %tobool.i48.not = icmp eq i32 %8, 0
  %cond10 = select i1 %tobool.i48.not, i8 0, i8 2
  %9 = lshr i8 %2, %sh_prom.i
  %conv11 = and i8 %9, 1
  %or = or disjoint i8 %cond10, %conv11
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %10 = load i16, ptr %arrayidx13, align 2
  %conv14 = zext i16 %10 to i64
  %add15 = add nsw i64 %input_bits_offset, %conv14
  %shr.i49 = lshr i64 %add15, 3
  %arrayidx.i50 = getelementptr inbounds nuw i8, ptr %input_bits, i64 %shr.i49
  %11 = load i8, ptr %arrayidx.i50, align 1
  %conv.i51 = zext i8 %11 to i32
  %12 = trunc i64 %add15 to i32
  %sh_prom.i52 = and i32 %12, 7
  %13 = shl nuw nsw i32 1, %sh_prom.i52
  %14 = and i32 %13, %conv.i51
  %tobool.i53.not = icmp eq i32 %14, 0
  %cond17 = select i1 %tobool.i53.not, i8 0, i8 4
  %or19 = or disjoint i8 %or, %cond17
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 6
  %15 = load i16, ptr %arrayidx21, align 2
  %conv22 = zext i16 %15 to i64
  %add23 = add nsw i64 %input_bits_offset, %conv22
  %shr.i54 = lshr i64 %add23, 3
  %arrayidx.i55 = getelementptr inbounds nuw i8, ptr %input_bits, i64 %shr.i54
  %16 = load i8, ptr %arrayidx.i55, align 1
  %conv.i56 = zext i8 %16 to i32
  %17 = trunc i64 %add23 to i32
  %sh_prom.i57 = and i32 %17, 7
  %18 = shl nuw nsw i32 1, %sh_prom.i57
  %19 = and i32 %18, %conv.i56
  %tobool.i58.not = icmp eq i32 %19, 0
  %cond25 = select i1 %tobool.i58.not, i8 0, i8 8
  %or27 = or disjoint i8 %or19, %cond25
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %20 = load i16, ptr %arrayidx29, align 2
  %conv30 = zext i16 %20 to i64
  %add31 = add nsw i64 %input_bits_offset, %conv30
  %shr.i59 = lshr i64 %add31, 3
  %arrayidx.i60 = getelementptr inbounds nuw i8, ptr %input_bits, i64 %shr.i59
  %21 = load i8, ptr %arrayidx.i60, align 1
  %conv.i61 = zext i8 %21 to i32
  %22 = trunc i64 %add31 to i32
  %sh_prom.i62 = and i32 %22, 7
  %23 = shl nuw nsw i32 1, %sh_prom.i62
  %24 = and i32 %23, %conv.i61
  %tobool.i63.not = icmp eq i32 %24, 0
  %cond33 = select i1 %tobool.i63.not, i8 0, i8 16
  %or35 = or disjoint i8 %or27, %cond33
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 10
  %25 = load i16, ptr %arrayidx37, align 2
  %conv38 = zext i16 %25 to i64
  %add39 = add nsw i64 %input_bits_offset, %conv38
  %shr.i64 = lshr i64 %add39, 3
  %arrayidx.i65 = getelementptr inbounds nuw i8, ptr %input_bits, i64 %shr.i64
  %26 = load i8, ptr %arrayidx.i65, align 1
  %conv.i66 = zext i8 %26 to i32
  %27 = trunc i64 %add39 to i32
  %sh_prom.i67 = and i32 %27, 7
  %28 = shl nuw nsw i32 1, %sh_prom.i67
  %29 = and i32 %28, %conv.i66
  %tobool.i68.not = icmp eq i32 %29, 0
  %cond41 = select i1 %tobool.i68.not, i8 0, i8 32
  %or43 = or disjoint i8 %or35, %cond41
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  %30 = load i16, ptr %arrayidx45, align 2
  %conv46 = zext i16 %30 to i64
  %add47 = add nsw i64 %input_bits_offset, %conv46
  %shr.i69 = lshr i64 %add47, 3
  %arrayidx.i70 = getelementptr inbounds nuw i8, ptr %input_bits, i64 %shr.i69
  %31 = load i8, ptr %arrayidx.i70, align 1
  %conv.i71 = zext i8 %31 to i32
  %32 = trunc i64 %add47 to i32
  %sh_prom.i72 = and i32 %32, 7
  %33 = shl nuw nsw i32 1, %sh_prom.i72
  %34 = and i32 %33, %conv.i71
  %tobool.i73.not = icmp eq i32 %34, 0
  %cond49 = select i1 %tobool.i73.not, i8 0, i8 64
  %arrayidx53 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 14
  %35 = load i16, ptr %arrayidx53, align 2
  %conv54 = zext i16 %35 to i64
  %add55 = add nsw i64 %input_bits_offset, %conv54
  %shr.i74 = lshr i64 %add55, 3
  %arrayidx.i75 = getelementptr inbounds nuw i8, ptr %input_bits, i64 %shr.i74
  %36 = load i8, ptr %arrayidx.i75, align 1
  %conv.i76 = zext i8 %36 to i32
  %37 = trunc i64 %add55 to i32
  %sh_prom.i77 = and i32 %37, 7
  %38 = shl nuw nsw i32 1, %sh_prom.i77
  %39 = and i32 %38, %conv.i76
  %tobool.i78.not = icmp eq i32 %39, 0
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
  %40 = sext i32 %sub to i64
  %41 = sext i32 %num_rows to i64
  br label %for.body71

for.body71:                                       ; preds = %for.body71.preheader, %for.body71
  %indvars.iv91 = phi i64 [ %40, %for.body71.preheader ], [ %indvars.iv.next92, %for.body71 ]
  %add73 = add nsw i64 %output_bits_offset, %indvars.iv91
  %arrayidx74 = getelementptr inbounds i16, ptr %row_ids, i64 %indvars.iv91
  %42 = load i16, ptr %arrayidx74, align 2
  %conv75 = zext i16 %42 to i64
  %add76 = add nsw i64 %input_bits_offset, %conv75
  %shr.i79 = lshr i64 %add76, 3
  %arrayidx.i80 = getelementptr inbounds nuw i8, ptr %input_bits, i64 %shr.i79
  %43 = load i8, ptr %arrayidx.i80, align 1
  %conv.i81 = zext i8 %43 to i32
  %44 = trunc i64 %add76 to i32
  %sh_prom.i82 = and i32 %44, 7
  %45 = shl nuw nsw i32 1, %sh_prom.i82
  %46 = and i32 %45, %conv.i81
  %tobool.i83 = icmp ne i32 %46, 0
  %conv1.neg.i = sext i1 %tobool.i83 to i8
  %div.i = sdiv i64 %add73, 8
  %arrayidx.i84 = getelementptr inbounds i8, ptr %output_bits, i64 %div.i
  %47 = load i8, ptr %arrayidx.i84, align 1
  %xor.i = xor i8 %47, %conv1.neg.i
  %rem.i = srem i64 %add73, 8
  %arrayidx5.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i
  %48 = load i8, ptr %arrayidx5.i, align 1
  %and4.i = and i8 %xor.i, %48
  %xor105.i = xor i8 %and4.i, %47
  store i8 %xor105.i, ptr %arrayidx.i84, align 1
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, 1
  %cmp70 = icmp slt i64 %indvars.iv.next92, %41
  br i1 %cmp70, label %for.body71, label %if.end, !llvm.loop !115

if.end:                                           ; preds = %for.body71, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolE(ptr noalias writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %source, ptr noundef %target, i32 noundef %num_rows_to_append, ptr noundef %row_ids, ptr noundef %pool) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i954 = alloca %"class.arrow::Result", align 8
  %ref.tmp.i841 = alloca %"class.arrow::Result", align 8
  %ref.tmp.i692 = alloca %"class.arrow::Result", align 8
  %ref.tmp.i596 = alloca %"class.arrow::Result", align 8
  %ref.tmp.i498 = alloca %"class.arrow::Result", align 8
  %ref.tmp.i376 = alloca %"class.arrow::Result", align 8
  %ref.tmp.i254 = alloca %"class.arrow::Result", align 8
  %ref.tmp.i132 = alloca %"class.arrow::Result", align 8
  %ref.tmp.i = alloca %"class.arrow::Result", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp17 = alloca %"class.arrow::Result", align 8
  %ref.tmp61 = alloca %"class.arrow::Status", align 8
  %num_rows_.i = getelementptr inbounds nuw i8, ptr %target, i64 32
  %0 = load i32, ptr %num_rows_.i, align 8
  %add = add nsw i32 %0, %num_rows_to_append
  %cmp5 = icmp eq i32 %0, 0
  br i1 %cmp5, label %if.then, label %_ZN5arrow6StatusD2Ev.exit

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %source, align 8
  store i32 15, ptr %target, align 8
  %data_type_.i = getelementptr inbounds nuw i8, ptr %target, i64 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %data_type_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %target, i64 16
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %4 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %cmp3.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %3, ptr %_M_refcount.i.i.i, align 8
  br label %_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi.exit

_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi.exit: ; preds = %if.then, %if.end9.i.i.i.i
  %pool_.i = getelementptr inbounds nuw i8, ptr %target, i64 24
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
  %storage_.i.i1152 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %retval.sroa.0.0.copyload.i.i1153 = load i64, ptr %storage_.i.i1152, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit

if.then.i:                                        ; preds = %do.end16
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then.i
  %.pr = load ptr, ptr %ref.tmp17, align 8
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %storage_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont21
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 48
  %22 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i108

if.then.i.i.i.i.i.i.i108:                         ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i109, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i109:                       ; preds = %if.then.i.i.i.i.i.i.i108
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  store ptr null, ptr %ref.tmp17, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit: ; preds = %invoke.cont21.thread, %invoke.cont21, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  %retval.sroa.0.0.copyload.i.i1155 = phi i64 [ %retval.sroa.0.0.copyload.i.i1153, %invoke.cont21.thread ], [ %retval.sroa.0.0.copyload.i.i, %invoke.cont21 ], [ %retval.sroa.0.0.copyload.i.i, %_ZN5arrow6Status11DeleteStateEv.exit.i.i ]
  %tobool = trunc i64 %retval.sroa.0.0.copyload.i.i1155 to i1
  br i1 %tobool, label %if.then23, label %if.else

if.then23:                                        ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit
  %column_metadata.sroa.29.0.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i.i1155, 32
  %column_metadata.sroa.29.0.extract.trunc = trunc nuw i64 %column_metadata.sroa.29.0.extract.shift to i32
  switch i32 %column_metadata.sroa.29.0.extract.trunc, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb31
    i32 2, label %sw.bb32
    i32 4, label %sw.bb34
    i32 8, label %sw.bb36
  ]

common.resume:                                    ; preds = %lpad.i957, %lpad.i844, %lpad.i695, %lpad.i599, %lpad.i501, %lpad.i379, %lpad.i257, %lpad.i135, %lpad.i, %lpad20
  %ref.tmp.i954.sink = phi ptr [ %ref.tmp.i954, %lpad.i957 ], [ %ref.tmp.i841, %lpad.i844 ], [ %ref.tmp.i692, %lpad.i695 ], [ %ref.tmp.i596, %lpad.i599 ], [ %ref.tmp.i498, %lpad.i501 ], [ %ref.tmp.i376, %lpad.i379 ], [ %ref.tmp.i254, %lpad.i257 ], [ %ref.tmp.i132, %lpad.i135 ], [ %ref.tmp.i, %lpad.i ], [ %ref.tmp17, %lpad20 ]
  %common.resume.op = phi { ptr, i32 } [ %429, %lpad.i957 ], [ %382, %lpad.i844 ], [ %343, %lpad.i695 ], [ %298, %lpad.i599 ], [ %254, %lpad.i501 ], [ %209, %lpad.i379 ], [ %165, %lpad.i257 ], [ %121, %lpad.i135 ], [ %77, %lpad.i ], [ %33, %lpad20 ]
  call void @_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i954.sink) #18
  resume { ptr, i32 } %common.resume.op

lpad20:                                           ; preds = %if.then.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

sw.bb:                                            ; preds = %if.then23
  %34 = load ptr, ptr %source, align 8
  %buffers = getelementptr inbounds nuw i8, ptr %34, i64 40
  %35 = load ptr, ptr %buffers, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %36 = load ptr, ptr %add.ptr.i, align 8
  %is_cpu_.i = getelementptr inbounds nuw i8, ptr %36, i64 9
  %37 = load i8, ptr %is_cpu_.i, align 1
  %tobool.i = trunc i8 %37 to i1
  %data_.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %tobool.i, ptr %38, ptr null
  %offset = getelementptr inbounds nuw i8, ptr %34, i64 32
  %39 = load i64, ptr %offset, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %target, i64 64
  %40 = load ptr, ptr %arrayidx.i, align 8
  %is_cpu_.i.i = getelementptr inbounds nuw i8, ptr %40, i64 9
  %41 = load i8, ptr %is_cpu_.i.i, align 1
  %tobool.i.i = trunc i8 %41 to i1
  %is_mutable_.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i8, ptr %is_mutable_.i.i, align 8
  %tobool2.i.i = trunc i8 %42 to i1
  %43 = select i1 %tobool.i.i, i1 %tobool2.i.i, i1 false
  %data_.i.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %43, ptr %44, ptr null
  %conv = sext i32 %0 to i64
  %45 = and i64 %conv, -9223372036854775801
  %cmp.i110 = icmp sgt i64 %45, 0
  br i1 %cmp.i110, label %if.then.i111, label %if.else.i

if.then.i111:                                     ; preds = %sw.bb
  call void @_ZN5arrow7compute16ExecBatchBuilder14CollectBitsImpILb0EEEvPKhlPhliPKt(ptr noundef %cond.i, i64 noundef %39, ptr noundef %cond.i.i, i64 noundef %conv, i32 noundef %num_rows_to_append, ptr noundef %row_ids)
  br label %if.end92

if.else.i:                                        ; preds = %sw.bb
  call void @_ZN5arrow7compute16ExecBatchBuilder14CollectBitsImpILb1EEEvPKhlPhliPKt(ptr noundef %cond.i, i64 noundef %39, ptr noundef %cond.i.i, i64 noundef %conv, i32 noundef %num_rows_to_append, ptr noundef %row_ids)
  br label %if.end92

sw.bb31:                                          ; preds = %if.then23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %46 = load ptr, ptr %source, align 8
  call void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %46)
  %47 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.i.i.i.i, label %invoke.cont.thread.i, label %if.then.i.i

invoke.cont.thread.i:                             ; preds = %sw.bb31
  %storage_.i.i42.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %retval.sroa.0.0.copyload.i.i43.i = load i64, ptr %storage_.i.i42.i, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i

if.then.i.i:                                      ; preds = %sw.bb31
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i.i
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %storage_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %invoke.cont.i
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 48
  %48 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i112

if.then.i.i.i.i.i.i.i.i112:                       ; preds = %delete.notnull.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i113 = icmp eq i64 %49, 4294967297
  %50 = trunc i64 %49 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i113, label %if.then.i.i.i.i.i.i.i.i.i128, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i128:                     ; preds = %if.then.i.i.i.i.i.i.i.i112
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i129, align 4
  %vtable.i.i.i.i.i.i.i.i.i130 = load ptr, ptr %48, align 8
  %vfn.i.i.i.i.i.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i130, i64 16
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i131, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i112
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i114 = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i114, label %if.else.i.i.i.i.i.i.i.i.i.i127, label %if.then.i.i.i.i.i.i.i.i.i.i115

if.then.i.i.i.i.i.i.i.i.i.i115:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i116 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i116, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i117

if.else.i.i.i.i.i.i.i.i.i.i127:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %53 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i117

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i117: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i127, %if.then.i.i.i.i.i.i.i.i.i.i115
  %retval.i.0.i.i.i.i.i.i.i.i.i118 = phi i32 [ %50, %if.then.i.i.i.i.i.i.i.i.i.i115 ], [ %53, %if.else.i.i.i.i.i.i.i.i.i.i127 ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i118, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i117
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %48, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %56 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %57 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %56, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %57, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i128
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %48, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %58 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i:       ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i117, %delete.notnull.i.i.i.i
  %msg.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #21
  store ptr null, ptr %ref.tmp.i, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i: ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i, %invoke.cont.i, %invoke.cont.thread.i
  %retval.sroa.0.0.copyload.i.i46.i = phi i64 [ %retval.sroa.0.0.copyload.i.i43.i, %invoke.cont.thread.i ], [ %retval.sroa.0.0.copyload.i.i.i, %invoke.cont.i ], [ %retval.sroa.0.0.copyload.i.i.i, %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i ]
  %metadata.sroa.211.0.extract.shift47.i = lshr i64 %retval.sroa.0.0.copyload.i.i46.i, 32
  %tobool.i119 = trunc i64 %retval.sroa.0.0.copyload.i.i46.i to i1
  br i1 %tobool.i119, label %for.cond24.preheader.i, label %if.then.i120

for.cond24.preheader.i:                           ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i
  %cmp2551.i = icmp sgt i32 %num_rows_to_append, 0
  br i1 %cmp2551.i, label %for.body26.preheader.i, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_0EEvS7_iSB_T_.exit"

for.body26.preheader.i:                           ; preds = %for.cond24.preheader.i
  %wide.trip.count58.i = zext nneg i32 %num_rows_to_append to i64
  %59 = getelementptr i8, ptr %target, i64 64
  br label %for.body26.i

if.then.i120:                                     ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i
  %60 = load ptr, ptr %source, align 8
  %buffers.i = getelementptr inbounds nuw i8, ptr %60, i64 40
  %61 = load ptr, ptr %buffers.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  %62 = load ptr, ptr %add.ptr.i.i, align 8
  %is_cpu_.i.i121 = getelementptr inbounds nuw i8, ptr %62, i64 9
  %63 = load i8, ptr %is_cpu_.i.i121, align 1
  %tobool.i.i122 = trunc i8 %63 to i1
  %data_.i.i123 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %data_.i.i123, align 8
  %cond.i.i124 = select i1 %tobool.i.i122, ptr %64, ptr null
  %add.ptr.i23.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = load ptr, ptr %add.ptr.i23.i, align 8
  %is_cpu_.i24.i = getelementptr inbounds nuw i8, ptr %65, i64 9
  %66 = load i8, ptr %is_cpu_.i24.i, align 1
  %tobool.i25.i = trunc i8 %66 to i1
  %data_.i26.i = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %data_.i26.i, align 8
  %cond.i27.i = select i1 %tobool.i25.i, ptr %67, ptr null
  %offset.i = getelementptr inbounds nuw i8, ptr %60, i64 32
  %68 = load i64, ptr %offset.i, align 8
  %add.ptr.i125 = getelementptr inbounds i32, ptr %cond.i27.i, i64 %68
  %cmp49.i = icmp sgt i32 %num_rows_to_append, 0
  br i1 %cmp49.i, label %for.body.preheader.i, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_0EEvS7_iSB_T_.exit"

for.body.preheader.i:                             ; preds = %if.then.i120
  %wide.trip.count.i = zext nneg i32 %num_rows_to_append to i64
  %69 = getelementptr i8, ptr %target, i64 64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i126 = getelementptr inbounds nuw i16, ptr %row_ids, i64 %indvars.iv.i
  %70 = load i16, ptr %arrayidx.i126, align 2
  %idxprom12.i = zext i16 %70 to i64
  %arrayidx13.i = getelementptr inbounds nuw i32, ptr %add.ptr.i125, i64 %idxprom12.i
  %71 = load i32, ptr %arrayidx13.i, align 4
  %idx.ext.i = zext i32 %71 to i64
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %cond.i.i124, i64 %idx.ext.i
  %add.ptr14.val.i = load i8, ptr %add.ptr14.i, align 1
  %process_value_fn.val.val.val.i = load ptr, ptr %69, align 8
  %is_cpu_.i.i.i.i = getelementptr inbounds nuw i8, ptr %process_value_fn.val.val.val.i, i64 9
  %72 = load i8, ptr %is_cpu_.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %72 to i1
  %is_mutable_.i.i.i.i = getelementptr inbounds nuw i8, ptr %process_value_fn.val.val.val.i, i64 8
  %73 = load i8, ptr %is_mutable_.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %73 to i1
  %74 = select i1 %tobool.i.i.i.i, i1 %tobool2.i.i.i.i, i1 false
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %process_value_fn.val.val.val.i, i64 16
  %75 = load ptr, ptr %data_.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %74, ptr %75, ptr null
  %76 = trunc nuw nsw i64 %indvars.iv.i to i32
  %add.i.i = add nsw i32 %0, %76
  %idxprom.i.i = sext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %idxprom.i.i
  store i8 %add.ptr14.val.i, ptr %arrayidx.i.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_0EEvS7_iSB_T_.exit", label %for.body.i, !llvm.loop !119

lpad.i:                                           ; preds = %if.then.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.body26.i:                                     ; preds = %for.body26.i, %for.body26.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %for.body26.preheader.i ], [ %indvars.iv.next56.i, %for.body26.i ]
  %arrayidx29.i = getelementptr inbounds nuw i16, ptr %row_ids, i64 %indvars.iv55.i
  %78 = load i16, ptr %arrayidx29.i, align 2
  %79 = load ptr, ptr %source, align 8
  %buffers32.i = getelementptr inbounds nuw i8, ptr %79, i64 40
  %80 = load ptr, ptr %buffers32.i, align 8
  %add.ptr.i28.i = getelementptr inbounds nuw i8, ptr %80, i64 16
  %81 = load ptr, ptr %add.ptr.i28.i, align 8
  %is_cpu_.i29.i = getelementptr inbounds nuw i8, ptr %81, i64 9
  %82 = load i8, ptr %is_cpu_.i29.i, align 1
  %tobool.i30.i = trunc i8 %82 to i1
  %data_.i31.i = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %data_.i31.i, align 8
  %cond.i32.i = select i1 %tobool.i30.i, ptr %83, ptr null
  %offset37.i = getelementptr inbounds nuw i8, ptr %79, i64 32
  %84 = load i64, ptr %offset37.i, align 8
  %conv38.i = zext i16 %78 to i64
  %add39.i = add nsw i64 %84, %conv38.i
  %mul.i = mul nsw i64 %add39.i, %metadata.sroa.211.0.extract.shift47.i
  %add.ptr42.i = getelementptr inbounds i8, ptr %cond.i32.i, i64 %mul.i
  %add.ptr42.val.i = load i8, ptr %add.ptr42.i, align 1
  %process_value_fn.val21.val.val.i = load ptr, ptr %59, align 8
  %is_cpu_.i.i.i33.i = getelementptr inbounds nuw i8, ptr %process_value_fn.val21.val.val.i, i64 9
  %85 = load i8, ptr %is_cpu_.i.i.i33.i, align 1
  %tobool.i.i.i34.i = trunc i8 %85 to i1
  %is_mutable_.i.i.i35.i = getelementptr inbounds nuw i8, ptr %process_value_fn.val21.val.val.i, i64 8
  %86 = load i8, ptr %is_mutable_.i.i.i35.i, align 8
  %tobool2.i.i.i36.i = trunc i8 %86 to i1
  %87 = select i1 %tobool.i.i.i34.i, i1 %tobool2.i.i.i36.i, i1 false
  %data_.i.i.i37.i = getelementptr inbounds nuw i8, ptr %process_value_fn.val21.val.val.i, i64 16
  %88 = load ptr, ptr %data_.i.i.i37.i, align 8
  %cond.i.i.i38.i = select i1 %87, ptr %88, ptr null
  %89 = trunc nuw nsw i64 %indvars.iv55.i to i32
  %add.i39.i = add nsw i32 %0, %89
  %idxprom.i40.i = sext i32 %add.i39.i to i64
  %arrayidx.i41.i = getelementptr inbounds i8, ptr %cond.i.i.i38.i, i64 %idxprom.i40.i
  store i8 %add.ptr42.val.i, ptr %arrayidx.i41.i, align 1
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_0EEvS7_iSB_T_.exit", label %for.body26.i, !llvm.loop !120

"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_0EEvS7_iSB_T_.exit": ; preds = %for.body.i, %for.body26.i, %for.cond24.preheader.i, %if.then.i120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end92

sw.bb32:                                          ; preds = %if.then23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i132)
  %90 = load ptr, ptr %source, align 8
  call void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp.i132, ptr noundef nonnull align 8 dereferenceable(16) %90)
  %91 = load ptr, ptr %ref.tmp.i132, align 8
  %cmp.i.i.i.i133 = icmp eq ptr %91, null
  br i1 %cmp.i.i.i.i133, label %invoke.cont.thread.i251, label %if.then.i.i134

invoke.cont.thread.i251:                          ; preds = %sw.bb32
  %storage_.i.i42.i252 = getelementptr inbounds nuw i8, ptr %ref.tmp.i132, i64 8
  %retval.sroa.0.0.copyload.i.i43.i253 = load i64, ptr %storage_.i.i42.i252, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i156

if.then.i.i134:                                   ; preds = %sw.bb32
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i132)
          to label %invoke.cont.i136 unwind label %lpad.i135

invoke.cont.i136:                                 ; preds = %if.then.i.i134
  %.pr.i137 = load ptr, ptr %ref.tmp.i132, align 8
  %storage_.i.i.i138 = getelementptr inbounds nuw i8, ptr %ref.tmp.i132, i64 8
  %retval.sroa.0.0.copyload.i.i.i139 = load i64, ptr %storage_.i.i.i138, align 8
  %cmp.not.i.i.i140 = icmp eq ptr %.pr.i137, null
  br i1 %cmp.not.i.i.i140, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i156, label %delete.notnull.i.i.i.i141

delete.notnull.i.i.i.i141:                        ; preds = %invoke.cont.i136
  %_M_refcount.i.i.i.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %.pr.i137, i64 48
  %92 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i142, align 8
  %cmp.not.i.i.i.i.i.i.i.i143 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i143, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i154, label %if.then.i.i.i.i.i.i.i.i144

if.then.i.i.i.i.i.i.i.i144:                       ; preds = %delete.notnull.i.i.i.i141
  %_M_use_count.i.i.i.i.i.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %93 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i145 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i146 = icmp eq i64 %93, 4294967297
  %94 = trunc i64 %93 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i146, label %if.then.i.i.i.i.i.i.i.i.i247, label %if.end.i.i.i.i.i.i.i.i.i147

if.then.i.i.i.i.i.i.i.i.i247:                     ; preds = %if.then.i.i.i.i.i.i.i.i144
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i145, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i248 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i248, align 4
  %vtable.i.i.i.i.i.i.i.i.i249 = load ptr, ptr %92, align 8
  %vfn.i.i.i.i.i.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i249, i64 16
  %95 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i250, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %92) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i242

if.end.i.i.i.i.i.i.i.i.i147:                      ; preds = %if.then.i.i.i.i.i.i.i.i144
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i148 = icmp eq i8 %96, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i148, label %if.else.i.i.i.i.i.i.i.i.i.i246, label %if.then.i.i.i.i.i.i.i.i.i.i149

if.then.i.i.i.i.i.i.i.i.i.i149:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i147
  %add.i.i.i.i.i.i.i.i.i.i150 = add nsw i32 %94, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i150, ptr %_M_use_count.i.i.i.i.i.i.i.i.i145, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i151

if.else.i.i.i.i.i.i.i.i.i.i246:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i147
  %97 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i145, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i151

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i151: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i246, %if.then.i.i.i.i.i.i.i.i.i.i149
  %retval.i.0.i.i.i.i.i.i.i.i.i152 = phi i32 [ %94, %if.then.i.i.i.i.i.i.i.i.i.i149 ], [ %97, %if.else.i.i.i.i.i.i.i.i.i.i246 ]
  %cmp6.i.i.i.i.i.i.i.i.i153 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i152, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i153, label %if.then7.i.i.i.i.i.i.i.i.i232, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i154

if.then7.i.i.i.i.i.i.i.i.i232:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i151
  %vtable.i.i.i.i.i.i.i.i.i.i.i233 = load ptr, ptr %92, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i233, i64 16
  %98 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i234, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %92) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i236 = icmp eq i8 %99, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i236, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i245, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i237

if.then.i.i.i.i.i.i.i.i.i.i.i.i237:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i232
  %100 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i235, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i238 = add nsw i32 %100, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i238, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i235, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i239

if.else.i.i.i.i.i.i.i.i.i.i.i.i245:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i232
  %101 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i235, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i239

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i239: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i245, %if.then.i.i.i.i.i.i.i.i.i.i.i.i237
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i240 = phi i32 [ %100, %if.then.i.i.i.i.i.i.i.i.i.i.i.i237 ], [ %101, %if.else.i.i.i.i.i.i.i.i.i.i.i.i245 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i241 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i240, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i241, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i242, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i154

if.end8.sink.split.i.i.i.i.i.i.i.i.i242:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i239, %if.then.i.i.i.i.i.i.i.i.i247
  %vtable2.i.i.i.i.i.i.i.i.i.i.i243 = load ptr, ptr %92, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i244 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i243, i64 24
  %102 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i244, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i154

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i154:    ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i242, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i239, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i151, %delete.notnull.i.i.i.i141
  %msg.i.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %.pr.i137, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i155) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr.i137) #21
  store ptr null, ptr %ref.tmp.i132, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i156

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i156: ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i154, %invoke.cont.i136, %invoke.cont.thread.i251
  %retval.sroa.0.0.copyload.i.i46.i157 = phi i64 [ %retval.sroa.0.0.copyload.i.i43.i253, %invoke.cont.thread.i251 ], [ %retval.sroa.0.0.copyload.i.i.i139, %invoke.cont.i136 ], [ %retval.sroa.0.0.copyload.i.i.i139, %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i154 ]
  %metadata.sroa.211.0.extract.shift47.i158 = lshr i64 %retval.sroa.0.0.copyload.i.i46.i157, 32
  %tobool.i159 = trunc i64 %retval.sroa.0.0.copyload.i.i46.i157 to i1
  br i1 %tobool.i159, label %for.cond24.preheader.i199, label %if.then.i160

for.cond24.preheader.i199:                        ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i156
  %cmp2551.i200 = icmp sgt i32 %num_rows_to_append, 0
  br i1 %cmp2551.i200, label %for.body26.preheader.i201, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_1EEvS7_iSB_T_.exit"

for.body26.preheader.i201:                        ; preds = %for.cond24.preheader.i199
  %wide.trip.count58.i202 = zext nneg i32 %num_rows_to_append to i64
  %103 = getelementptr i8, ptr %target, i64 64
  br label %for.body26.i203

if.then.i160:                                     ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i156
  %104 = load ptr, ptr %source, align 8
  %buffers.i161 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %105 = load ptr, ptr %buffers.i161, align 8
  %add.ptr.i.i162 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %106 = load ptr, ptr %add.ptr.i.i162, align 8
  %is_cpu_.i.i163 = getelementptr inbounds nuw i8, ptr %106, i64 9
  %107 = load i8, ptr %is_cpu_.i.i163, align 1
  %tobool.i.i164 = trunc i8 %107 to i1
  %data_.i.i165 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %data_.i.i165, align 8
  %cond.i.i166 = select i1 %tobool.i.i164, ptr %108, ptr null
  %add.ptr.i23.i167 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %109 = load ptr, ptr %add.ptr.i23.i167, align 8
  %is_cpu_.i24.i168 = getelementptr inbounds nuw i8, ptr %109, i64 9
  %110 = load i8, ptr %is_cpu_.i24.i168, align 1
  %tobool.i25.i169 = trunc i8 %110 to i1
  %data_.i26.i170 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %data_.i26.i170, align 8
  %cond.i27.i171 = select i1 %tobool.i25.i169, ptr %111, ptr null
  %offset.i172 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %112 = load i64, ptr %offset.i172, align 8
  %add.ptr.i173 = getelementptr inbounds i32, ptr %cond.i27.i171, i64 %112
  %cmp49.i174 = icmp sgt i32 %num_rows_to_append, 0
  br i1 %cmp49.i174, label %for.body.preheader.i175, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_1EEvS7_iSB_T_.exit"

for.body.preheader.i175:                          ; preds = %if.then.i160
  %wide.trip.count.i176 = zext nneg i32 %num_rows_to_append to i64
  %113 = getelementptr i8, ptr %target, i64 64
  br label %for.body.i177

for.body.i177:                                    ; preds = %for.body.i177, %for.body.preheader.i175
  %indvars.iv.i178 = phi i64 [ 0, %for.body.preheader.i175 ], [ %indvars.iv.next.i197, %for.body.i177 ]
  %arrayidx.i179 = getelementptr inbounds nuw i16, ptr %row_ids, i64 %indvars.iv.i178
  %114 = load i16, ptr %arrayidx.i179, align 2
  %idxprom12.i180 = zext i16 %114 to i64
  %arrayidx13.i181 = getelementptr inbounds nuw i32, ptr %add.ptr.i173, i64 %idxprom12.i180
  %115 = load i32, ptr %arrayidx13.i181, align 4
  %idx.ext.i182 = zext i32 %115 to i64
  %add.ptr14.i183 = getelementptr inbounds nuw i8, ptr %cond.i.i166, i64 %idx.ext.i182
  %add.ptr14.val.i184 = load i16, ptr %add.ptr14.i183, align 2
  %process_value_fn.val.val.val.i187 = load ptr, ptr %113, align 8
  %is_cpu_.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %process_value_fn.val.val.val.i187, i64 9
  %116 = load i8, ptr %is_cpu_.i.i.i.i188, align 1
  %tobool.i.i.i.i189 = trunc i8 %116 to i1
  %is_mutable_.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %process_value_fn.val.val.val.i187, i64 8
  %117 = load i8, ptr %is_mutable_.i.i.i.i190, align 8
  %tobool2.i.i.i.i191 = trunc i8 %117 to i1
  %118 = select i1 %tobool.i.i.i.i189, i1 %tobool2.i.i.i.i191, i1 false
  %data_.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %process_value_fn.val.val.val.i187, i64 16
  %119 = load ptr, ptr %data_.i.i.i.i192, align 8
  %cond.i.i.i.i193 = select i1 %118, ptr %119, ptr null
  %120 = trunc nuw nsw i64 %indvars.iv.i178 to i32
  %add.i.i194 = add nsw i32 %0, %120
  %idxprom.i.i195 = sext i32 %add.i.i194 to i64
  %arrayidx.i.i196 = getelementptr inbounds i16, ptr %cond.i.i.i.i193, i64 %idxprom.i.i195
  store i16 %add.ptr14.val.i184, ptr %arrayidx.i.i196, align 2
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next.i197, %wide.trip.count.i176
  br i1 %exitcond.not.i198, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_1EEvS7_iSB_T_.exit", label %for.body.i177, !llvm.loop !121

lpad.i135:                                        ; preds = %if.then.i.i134
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.body26.i203:                                  ; preds = %for.body26.i203, %for.body26.preheader.i201
  %indvars.iv55.i204 = phi i64 [ 0, %for.body26.preheader.i201 ], [ %indvars.iv.next56.i230, %for.body26.i203 ]
  %arrayidx29.i205 = getelementptr inbounds nuw i16, ptr %row_ids, i64 %indvars.iv55.i204
  %122 = load i16, ptr %arrayidx29.i205, align 2
  %123 = load ptr, ptr %source, align 8
  %buffers32.i206 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %124 = load ptr, ptr %buffers32.i206, align 8
  %add.ptr.i28.i207 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %125 = load ptr, ptr %add.ptr.i28.i207, align 8
  %is_cpu_.i29.i208 = getelementptr inbounds nuw i8, ptr %125, i64 9
  %126 = load i8, ptr %is_cpu_.i29.i208, align 1
  %tobool.i30.i209 = trunc i8 %126 to i1
  %data_.i31.i210 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %data_.i31.i210, align 8
  %cond.i32.i211 = select i1 %tobool.i30.i209, ptr %127, ptr null
  %offset37.i212 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %128 = load i64, ptr %offset37.i212, align 8
  %conv38.i213 = zext i16 %122 to i64
  %add39.i214 = add nsw i64 %128, %conv38.i213
  %mul.i215 = mul nsw i64 %add39.i214, %metadata.sroa.211.0.extract.shift47.i158
  %add.ptr42.i216 = getelementptr inbounds i8, ptr %cond.i32.i211, i64 %mul.i215
  %add.ptr42.val.i217 = load i16, ptr %add.ptr42.i216, align 2
  %process_value_fn.val21.val.val.i220 = load ptr, ptr %103, align 8
  %is_cpu_.i.i.i33.i221 = getelementptr inbounds nuw i8, ptr %process_value_fn.val21.val.val.i220, i64 9
  %129 = load i8, ptr %is_cpu_.i.i.i33.i221, align 1
  %tobool.i.i.i34.i222 = trunc i8 %129 to i1
  %is_mutable_.i.i.i35.i223 = getelementptr inbounds nuw i8, ptr %process_value_fn.val21.val.val.i220, i64 8
  %130 = load i8, ptr %is_mutable_.i.i.i35.i223, align 8
  %tobool2.i.i.i36.i224 = trunc i8 %130 to i1
  %131 = select i1 %tobool.i.i.i34.i222, i1 %tobool2.i.i.i36.i224, i1 false
  %data_.i.i.i37.i225 = getelementptr inbounds nuw i8, ptr %process_value_fn.val21.val.val.i220, i64 16
  %132 = load ptr, ptr %data_.i.i.i37.i225, align 8
  %cond.i.i.i38.i226 = select i1 %131, ptr %132, ptr null
  %133 = trunc nuw nsw i64 %indvars.iv55.i204 to i32
  %add.i39.i227 = add nsw i32 %0, %133
  %idxprom.i40.i228 = sext i32 %add.i39.i227 to i64
  %arrayidx.i41.i229 = getelementptr inbounds i16, ptr %cond.i.i.i38.i226, i64 %idxprom.i40.i228
  store i16 %add.ptr42.val.i217, ptr %arrayidx.i41.i229, align 2
  %indvars.iv.next56.i230 = add nuw nsw i64 %indvars.iv55.i204, 1
  %exitcond59.not.i231 = icmp eq i64 %indvars.iv.next56.i230, %wide.trip.count58.i202
  br i1 %exitcond59.not.i231, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_1EEvS7_iSB_T_.exit", label %for.body26.i203, !llvm.loop !122

"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_1EEvS7_iSB_T_.exit": ; preds = %for.body.i177, %for.body26.i203, %for.cond24.preheader.i199, %if.then.i160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i132)
  br label %if.end92

sw.bb34:                                          ; preds = %if.then23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i254)
  %134 = load ptr, ptr %source, align 8
  call void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp.i254, ptr noundef nonnull align 8 dereferenceable(16) %134)
  %135 = load ptr, ptr %ref.tmp.i254, align 8
  %cmp.i.i.i.i255 = icmp eq ptr %135, null
  br i1 %cmp.i.i.i.i255, label %invoke.cont.thread.i373, label %if.then.i.i256

invoke.cont.thread.i373:                          ; preds = %sw.bb34
  %storage_.i.i42.i374 = getelementptr inbounds nuw i8, ptr %ref.tmp.i254, i64 8
  %retval.sroa.0.0.copyload.i.i43.i375 = load i64, ptr %storage_.i.i42.i374, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i278

if.then.i.i256:                                   ; preds = %sw.bb34
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i254)
          to label %invoke.cont.i258 unwind label %lpad.i257

invoke.cont.i258:                                 ; preds = %if.then.i.i256
  %.pr.i259 = load ptr, ptr %ref.tmp.i254, align 8
  %storage_.i.i.i260 = getelementptr inbounds nuw i8, ptr %ref.tmp.i254, i64 8
  %retval.sroa.0.0.copyload.i.i.i261 = load i64, ptr %storage_.i.i.i260, align 8
  %cmp.not.i.i.i262 = icmp eq ptr %.pr.i259, null
  br i1 %cmp.not.i.i.i262, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i278, label %delete.notnull.i.i.i.i263

delete.notnull.i.i.i.i263:                        ; preds = %invoke.cont.i258
  %_M_refcount.i.i.i.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %.pr.i259, i64 48
  %136 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i264, align 8
  %cmp.not.i.i.i.i.i.i.i.i265 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i265, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i276, label %if.then.i.i.i.i.i.i.i.i266

if.then.i.i.i.i.i.i.i.i266:                       ; preds = %delete.notnull.i.i.i.i263
  %_M_use_count.i.i.i.i.i.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %137 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i267 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i268 = icmp eq i64 %137, 4294967297
  %138 = trunc i64 %137 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i268, label %if.then.i.i.i.i.i.i.i.i.i369, label %if.end.i.i.i.i.i.i.i.i.i269

if.then.i.i.i.i.i.i.i.i.i369:                     ; preds = %if.then.i.i.i.i.i.i.i.i266
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i267, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i370 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i370, align 4
  %vtable.i.i.i.i.i.i.i.i.i371 = load ptr, ptr %136, align 8
  %vfn.i.i.i.i.i.i.i.i.i372 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i371, i64 16
  %139 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i372, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %136) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i364

if.end.i.i.i.i.i.i.i.i.i269:                      ; preds = %if.then.i.i.i.i.i.i.i.i266
  %140 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i270 = icmp eq i8 %140, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i270, label %if.else.i.i.i.i.i.i.i.i.i.i368, label %if.then.i.i.i.i.i.i.i.i.i.i271

if.then.i.i.i.i.i.i.i.i.i.i271:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i269
  %add.i.i.i.i.i.i.i.i.i.i272 = add nsw i32 %138, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i272, ptr %_M_use_count.i.i.i.i.i.i.i.i.i267, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i273

if.else.i.i.i.i.i.i.i.i.i.i368:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i269
  %141 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i267, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i273

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i273: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i368, %if.then.i.i.i.i.i.i.i.i.i.i271
  %retval.i.0.i.i.i.i.i.i.i.i.i274 = phi i32 [ %138, %if.then.i.i.i.i.i.i.i.i.i.i271 ], [ %141, %if.else.i.i.i.i.i.i.i.i.i.i368 ]
  %cmp6.i.i.i.i.i.i.i.i.i275 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i274, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i275, label %if.then7.i.i.i.i.i.i.i.i.i354, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i276

if.then7.i.i.i.i.i.i.i.i.i354:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i273
  %vtable.i.i.i.i.i.i.i.i.i.i.i355 = load ptr, ptr %136, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i356 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i355, i64 16
  %142 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i356, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %136) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i357 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i358 = icmp eq i8 %143, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i358, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i367, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i359

if.then.i.i.i.i.i.i.i.i.i.i.i.i359:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i354
  %144 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i357, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i360 = add nsw i32 %144, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i360, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i357, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i361

if.else.i.i.i.i.i.i.i.i.i.i.i.i367:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i354
  %145 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i357, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i361

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i361: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i367, %if.then.i.i.i.i.i.i.i.i.i.i.i.i359
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i362 = phi i32 [ %144, %if.then.i.i.i.i.i.i.i.i.i.i.i.i359 ], [ %145, %if.else.i.i.i.i.i.i.i.i.i.i.i.i367 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i363 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i362, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i363, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i364, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i276

if.end8.sink.split.i.i.i.i.i.i.i.i.i364:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i361, %if.then.i.i.i.i.i.i.i.i.i369
  %vtable2.i.i.i.i.i.i.i.i.i.i.i365 = load ptr, ptr %136, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i366 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i365, i64 24
  %146 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i366, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %136) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i276

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i276:    ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i364, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i361, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i273, %delete.notnull.i.i.i.i263
  %msg.i.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %.pr.i259, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i277) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr.i259) #21
  store ptr null, ptr %ref.tmp.i254, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i278

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i278: ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i276, %invoke.cont.i258, %invoke.cont.thread.i373
  %retval.sroa.0.0.copyload.i.i46.i279 = phi i64 [ %retval.sroa.0.0.copyload.i.i43.i375, %invoke.cont.thread.i373 ], [ %retval.sroa.0.0.copyload.i.i.i261, %invoke.cont.i258 ], [ %retval.sroa.0.0.copyload.i.i.i261, %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i276 ]
  %metadata.sroa.211.0.extract.shift47.i280 = lshr i64 %retval.sroa.0.0.copyload.i.i46.i279, 32
  %tobool.i281 = trunc i64 %retval.sroa.0.0.copyload.i.i46.i279 to i1
  br i1 %tobool.i281, label %for.cond24.preheader.i321, label %if.then.i282

for.cond24.preheader.i321:                        ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i278
  %cmp2551.i322 = icmp sgt i32 %num_rows_to_append, 0
  br i1 %cmp2551.i322, label %for.body26.preheader.i323, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_2EEvS7_iSB_T_.exit"

for.body26.preheader.i323:                        ; preds = %for.cond24.preheader.i321
  %wide.trip.count58.i324 = zext nneg i32 %num_rows_to_append to i64
  %147 = getelementptr i8, ptr %target, i64 64
  br label %for.body26.i325

if.then.i282:                                     ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i278
  %148 = load ptr, ptr %source, align 8
  %buffers.i283 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %149 = load ptr, ptr %buffers.i283, align 8
  %add.ptr.i.i284 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %150 = load ptr, ptr %add.ptr.i.i284, align 8
  %is_cpu_.i.i285 = getelementptr inbounds nuw i8, ptr %150, i64 9
  %151 = load i8, ptr %is_cpu_.i.i285, align 1
  %tobool.i.i286 = trunc i8 %151 to i1
  %data_.i.i287 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %data_.i.i287, align 8
  %cond.i.i288 = select i1 %tobool.i.i286, ptr %152, ptr null
  %add.ptr.i23.i289 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %153 = load ptr, ptr %add.ptr.i23.i289, align 8
  %is_cpu_.i24.i290 = getelementptr inbounds nuw i8, ptr %153, i64 9
  %154 = load i8, ptr %is_cpu_.i24.i290, align 1
  %tobool.i25.i291 = trunc i8 %154 to i1
  %data_.i26.i292 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %data_.i26.i292, align 8
  %cond.i27.i293 = select i1 %tobool.i25.i291, ptr %155, ptr null
  %offset.i294 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %156 = load i64, ptr %offset.i294, align 8
  %add.ptr.i295 = getelementptr inbounds i32, ptr %cond.i27.i293, i64 %156
  %cmp49.i296 = icmp sgt i32 %num_rows_to_append, 0
  br i1 %cmp49.i296, label %for.body.preheader.i297, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_2EEvS7_iSB_T_.exit"

for.body.preheader.i297:                          ; preds = %if.then.i282
  %wide.trip.count.i298 = zext nneg i32 %num_rows_to_append to i64
  %157 = getelementptr i8, ptr %target, i64 64
  br label %for.body.i299

for.body.i299:                                    ; preds = %for.body.i299, %for.body.preheader.i297
  %indvars.iv.i300 = phi i64 [ 0, %for.body.preheader.i297 ], [ %indvars.iv.next.i319, %for.body.i299 ]
  %arrayidx.i301 = getelementptr inbounds nuw i16, ptr %row_ids, i64 %indvars.iv.i300
  %158 = load i16, ptr %arrayidx.i301, align 2
  %idxprom12.i302 = zext i16 %158 to i64
  %arrayidx13.i303 = getelementptr inbounds nuw i32, ptr %add.ptr.i295, i64 %idxprom12.i302
  %159 = load i32, ptr %arrayidx13.i303, align 4
  %idx.ext.i304 = zext i32 %159 to i64
  %add.ptr14.i305 = getelementptr inbounds nuw i8, ptr %cond.i.i288, i64 %idx.ext.i304
  %add.ptr14.val.i306 = load i32, ptr %add.ptr14.i305, align 4
  %process_value_fn.val.val.val.i309 = load ptr, ptr %157, align 8
  %is_cpu_.i.i.i.i310 = getelementptr inbounds nuw i8, ptr %process_value_fn.val.val.val.i309, i64 9
  %160 = load i8, ptr %is_cpu_.i.i.i.i310, align 1
  %tobool.i.i.i.i311 = trunc i8 %160 to i1
  %is_mutable_.i.i.i.i312 = getelementptr inbounds nuw i8, ptr %process_value_fn.val.val.val.i309, i64 8
  %161 = load i8, ptr %is_mutable_.i.i.i.i312, align 8
  %tobool2.i.i.i.i313 = trunc i8 %161 to i1
  %162 = select i1 %tobool.i.i.i.i311, i1 %tobool2.i.i.i.i313, i1 false
  %data_.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %process_value_fn.val.val.val.i309, i64 16
  %163 = load ptr, ptr %data_.i.i.i.i314, align 8
  %cond.i.i.i.i315 = select i1 %162, ptr %163, ptr null
  %164 = trunc nuw nsw i64 %indvars.iv.i300 to i32
  %add.i.i316 = add nsw i32 %0, %164
  %idxprom.i.i317 = sext i32 %add.i.i316 to i64
  %arrayidx.i.i318 = getelementptr inbounds i32, ptr %cond.i.i.i.i315, i64 %idxprom.i.i317
  store i32 %add.ptr14.val.i306, ptr %arrayidx.i.i318, align 4
  %indvars.iv.next.i319 = add nuw nsw i64 %indvars.iv.i300, 1
  %exitcond.not.i320 = icmp eq i64 %indvars.iv.next.i319, %wide.trip.count.i298
  br i1 %exitcond.not.i320, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_2EEvS7_iSB_T_.exit", label %for.body.i299, !llvm.loop !123

lpad.i257:                                        ; preds = %if.then.i.i256
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.body26.i325:                                  ; preds = %for.body26.i325, %for.body26.preheader.i323
  %indvars.iv55.i326 = phi i64 [ 0, %for.body26.preheader.i323 ], [ %indvars.iv.next56.i352, %for.body26.i325 ]
  %arrayidx29.i327 = getelementptr inbounds nuw i16, ptr %row_ids, i64 %indvars.iv55.i326
  %166 = load i16, ptr %arrayidx29.i327, align 2
  %167 = load ptr, ptr %source, align 8
  %buffers32.i328 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %168 = load ptr, ptr %buffers32.i328, align 8
  %add.ptr.i28.i329 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %169 = load ptr, ptr %add.ptr.i28.i329, align 8
  %is_cpu_.i29.i330 = getelementptr inbounds nuw i8, ptr %169, i64 9
  %170 = load i8, ptr %is_cpu_.i29.i330, align 1
  %tobool.i30.i331 = trunc i8 %170 to i1
  %data_.i31.i332 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %data_.i31.i332, align 8
  %cond.i32.i333 = select i1 %tobool.i30.i331, ptr %171, ptr null
  %offset37.i334 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %172 = load i64, ptr %offset37.i334, align 8
  %conv38.i335 = zext i16 %166 to i64
  %add39.i336 = add nsw i64 %172, %conv38.i335
  %mul.i337 = mul nsw i64 %add39.i336, %metadata.sroa.211.0.extract.shift47.i280
  %add.ptr42.i338 = getelementptr inbounds i8, ptr %cond.i32.i333, i64 %mul.i337
  %add.ptr42.val.i339 = load i32, ptr %add.ptr42.i338, align 4
  %process_value_fn.val21.val.val.i342 = load ptr, ptr %147, align 8
  %is_cpu_.i.i.i33.i343 = getelementptr inbounds nuw i8, ptr %process_value_fn.val21.val.val.i342, i64 9
  %173 = load i8, ptr %is_cpu_.i.i.i33.i343, align 1
  %tobool.i.i.i34.i344 = trunc i8 %173 to i1
  %is_mutable_.i.i.i35.i345 = getelementptr inbounds nuw i8, ptr %process_value_fn.val21.val.val.i342, i64 8
  %174 = load i8, ptr %is_mutable_.i.i.i35.i345, align 8
  %tobool2.i.i.i36.i346 = trunc i8 %174 to i1
  %175 = select i1 %tobool.i.i.i34.i344, i1 %tobool2.i.i.i36.i346, i1 false
  %data_.i.i.i37.i347 = getelementptr inbounds nuw i8, ptr %process_value_fn.val21.val.val.i342, i64 16
  %176 = load ptr, ptr %data_.i.i.i37.i347, align 8
  %cond.i.i.i38.i348 = select i1 %175, ptr %176, ptr null
  %177 = trunc nuw nsw i64 %indvars.iv55.i326 to i32
  %add.i39.i349 = add nsw i32 %0, %177
  %idxprom.i40.i350 = sext i32 %add.i39.i349 to i64
  %arrayidx.i41.i351 = getelementptr inbounds i32, ptr %cond.i.i.i38.i348, i64 %idxprom.i40.i350
  store i32 %add.ptr42.val.i339, ptr %arrayidx.i41.i351, align 4
  %indvars.iv.next56.i352 = add nuw nsw i64 %indvars.iv55.i326, 1
  %exitcond59.not.i353 = icmp eq i64 %indvars.iv.next56.i352, %wide.trip.count58.i324
  br i1 %exitcond59.not.i353, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_2EEvS7_iSB_T_.exit", label %for.body26.i325, !llvm.loop !124

"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_2EEvS7_iSB_T_.exit": ; preds = %for.body.i299, %for.body26.i325, %for.cond24.preheader.i321, %if.then.i282
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i254)
  br label %if.end92

sw.bb36:                                          ; preds = %if.then23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i376)
  %178 = load ptr, ptr %source, align 8
  call void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp.i376, ptr noundef nonnull align 8 dereferenceable(16) %178)
  %179 = load ptr, ptr %ref.tmp.i376, align 8
  %cmp.i.i.i.i377 = icmp eq ptr %179, null
  br i1 %cmp.i.i.i.i377, label %invoke.cont.thread.i495, label %if.then.i.i378

invoke.cont.thread.i495:                          ; preds = %sw.bb36
  %storage_.i.i42.i496 = getelementptr inbounds nuw i8, ptr %ref.tmp.i376, i64 8
  %retval.sroa.0.0.copyload.i.i43.i497 = load i64, ptr %storage_.i.i42.i496, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i400

if.then.i.i378:                                   ; preds = %sw.bb36
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i376)
          to label %invoke.cont.i380 unwind label %lpad.i379

invoke.cont.i380:                                 ; preds = %if.then.i.i378
  %.pr.i381 = load ptr, ptr %ref.tmp.i376, align 8
  %storage_.i.i.i382 = getelementptr inbounds nuw i8, ptr %ref.tmp.i376, i64 8
  %retval.sroa.0.0.copyload.i.i.i383 = load i64, ptr %storage_.i.i.i382, align 8
  %cmp.not.i.i.i384 = icmp eq ptr %.pr.i381, null
  br i1 %cmp.not.i.i.i384, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i400, label %delete.notnull.i.i.i.i385

delete.notnull.i.i.i.i385:                        ; preds = %invoke.cont.i380
  %_M_refcount.i.i.i.i.i.i.i386 = getelementptr inbounds nuw i8, ptr %.pr.i381, i64 48
  %180 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i386, align 8
  %cmp.not.i.i.i.i.i.i.i.i387 = icmp eq ptr %180, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i387, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i398, label %if.then.i.i.i.i.i.i.i.i388

if.then.i.i.i.i.i.i.i.i388:                       ; preds = %delete.notnull.i.i.i.i385
  %_M_use_count.i.i.i.i.i.i.i.i.i389 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %181 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i389 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i390 = icmp eq i64 %181, 4294967297
  %182 = trunc i64 %181 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i390, label %if.then.i.i.i.i.i.i.i.i.i491, label %if.end.i.i.i.i.i.i.i.i.i391

if.then.i.i.i.i.i.i.i.i.i491:                     ; preds = %if.then.i.i.i.i.i.i.i.i388
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i389, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i492 = getelementptr inbounds nuw i8, ptr %180, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i492, align 4
  %vtable.i.i.i.i.i.i.i.i.i493 = load ptr, ptr %180, align 8
  %vfn.i.i.i.i.i.i.i.i.i494 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i493, i64 16
  %183 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i494, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %180) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i486

if.end.i.i.i.i.i.i.i.i.i391:                      ; preds = %if.then.i.i.i.i.i.i.i.i388
  %184 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i392 = icmp eq i8 %184, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i392, label %if.else.i.i.i.i.i.i.i.i.i.i490, label %if.then.i.i.i.i.i.i.i.i.i.i393

if.then.i.i.i.i.i.i.i.i.i.i393:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i391
  %add.i.i.i.i.i.i.i.i.i.i394 = add nsw i32 %182, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i394, ptr %_M_use_count.i.i.i.i.i.i.i.i.i389, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i395

if.else.i.i.i.i.i.i.i.i.i.i490:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i391
  %185 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i389, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i395

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i395: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i490, %if.then.i.i.i.i.i.i.i.i.i.i393
  %retval.i.0.i.i.i.i.i.i.i.i.i396 = phi i32 [ %182, %if.then.i.i.i.i.i.i.i.i.i.i393 ], [ %185, %if.else.i.i.i.i.i.i.i.i.i.i490 ]
  %cmp6.i.i.i.i.i.i.i.i.i397 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i396, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i397, label %if.then7.i.i.i.i.i.i.i.i.i476, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i398

if.then7.i.i.i.i.i.i.i.i.i476:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i395
  %vtable.i.i.i.i.i.i.i.i.i.i.i477 = load ptr, ptr %180, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i478 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i477, i64 16
  %186 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i478, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %180) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i479 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %187 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i480 = icmp eq i8 %187, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i480, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i489, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i481

if.then.i.i.i.i.i.i.i.i.i.i.i.i481:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i476
  %188 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i479, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i482 = add nsw i32 %188, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i482, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i479, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i483

if.else.i.i.i.i.i.i.i.i.i.i.i.i489:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i476
  %189 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i479, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i483

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i483: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i489, %if.then.i.i.i.i.i.i.i.i.i.i.i.i481
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i484 = phi i32 [ %188, %if.then.i.i.i.i.i.i.i.i.i.i.i.i481 ], [ %189, %if.else.i.i.i.i.i.i.i.i.i.i.i.i489 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i485 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i484, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i485, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i486, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i398

if.end8.sink.split.i.i.i.i.i.i.i.i.i486:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i483, %if.then.i.i.i.i.i.i.i.i.i491
  %vtable2.i.i.i.i.i.i.i.i.i.i.i487 = load ptr, ptr %180, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i488 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i487, i64 24
  %190 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i488, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %180) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i398

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i398:    ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i486, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i483, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i395, %delete.notnull.i.i.i.i385
  %msg.i.i.i.i.i399 = getelementptr inbounds nuw i8, ptr %.pr.i381, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i399) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr.i381) #21
  store ptr null, ptr %ref.tmp.i376, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i400

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i400: ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i398, %invoke.cont.i380, %invoke.cont.thread.i495
  %retval.sroa.0.0.copyload.i.i46.i401 = phi i64 [ %retval.sroa.0.0.copyload.i.i43.i497, %invoke.cont.thread.i495 ], [ %retval.sroa.0.0.copyload.i.i.i383, %invoke.cont.i380 ], [ %retval.sroa.0.0.copyload.i.i.i383, %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i398 ]
  %metadata.sroa.211.0.extract.shift47.i402 = lshr i64 %retval.sroa.0.0.copyload.i.i46.i401, 32
  %tobool.i403 = trunc i64 %retval.sroa.0.0.copyload.i.i46.i401 to i1
  br i1 %tobool.i403, label %for.cond24.preheader.i443, label %if.then.i404

for.cond24.preheader.i443:                        ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i400
  %cmp2551.i444 = icmp sgt i32 %num_rows_to_append, 0
  br i1 %cmp2551.i444, label %for.body26.preheader.i445, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_3EEvS7_iSB_T_.exit"

for.body26.preheader.i445:                        ; preds = %for.cond24.preheader.i443
  %wide.trip.count58.i446 = zext nneg i32 %num_rows_to_append to i64
  %191 = getelementptr i8, ptr %target, i64 64
  br label %for.body26.i447

if.then.i404:                                     ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i400
  %192 = load ptr, ptr %source, align 8
  %buffers.i405 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %193 = load ptr, ptr %buffers.i405, align 8
  %add.ptr.i.i406 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %194 = load ptr, ptr %add.ptr.i.i406, align 8
  %is_cpu_.i.i407 = getelementptr inbounds nuw i8, ptr %194, i64 9
  %195 = load i8, ptr %is_cpu_.i.i407, align 1
  %tobool.i.i408 = trunc i8 %195 to i1
  %data_.i.i409 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %data_.i.i409, align 8
  %cond.i.i410 = select i1 %tobool.i.i408, ptr %196, ptr null
  %add.ptr.i23.i411 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %197 = load ptr, ptr %add.ptr.i23.i411, align 8
  %is_cpu_.i24.i412 = getelementptr inbounds nuw i8, ptr %197, i64 9
  %198 = load i8, ptr %is_cpu_.i24.i412, align 1
  %tobool.i25.i413 = trunc i8 %198 to i1
  %data_.i26.i414 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %data_.i26.i414, align 8
  %cond.i27.i415 = select i1 %tobool.i25.i413, ptr %199, ptr null
  %offset.i416 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %200 = load i64, ptr %offset.i416, align 8
  %add.ptr.i417 = getelementptr inbounds i32, ptr %cond.i27.i415, i64 %200
  %cmp49.i418 = icmp sgt i32 %num_rows_to_append, 0
  br i1 %cmp49.i418, label %for.body.preheader.i419, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_3EEvS7_iSB_T_.exit"

for.body.preheader.i419:                          ; preds = %if.then.i404
  %wide.trip.count.i420 = zext nneg i32 %num_rows_to_append to i64
  %201 = getelementptr i8, ptr %target, i64 64
  br label %for.body.i421

for.body.i421:                                    ; preds = %for.body.i421, %for.body.preheader.i419
  %indvars.iv.i422 = phi i64 [ 0, %for.body.preheader.i419 ], [ %indvars.iv.next.i441, %for.body.i421 ]
  %arrayidx.i423 = getelementptr inbounds nuw i16, ptr %row_ids, i64 %indvars.iv.i422
  %202 = load i16, ptr %arrayidx.i423, align 2
  %idxprom12.i424 = zext i16 %202 to i64
  %arrayidx13.i425 = getelementptr inbounds nuw i32, ptr %add.ptr.i417, i64 %idxprom12.i424
  %203 = load i32, ptr %arrayidx13.i425, align 4
  %idx.ext.i426 = zext i32 %203 to i64
  %add.ptr14.i427 = getelementptr inbounds nuw i8, ptr %cond.i.i410, i64 %idx.ext.i426
  %add.ptr14.val.i428 = load i64, ptr %add.ptr14.i427, align 8
  %process_value_fn.val.val.val.i431 = load ptr, ptr %201, align 8
  %is_cpu_.i.i.i.i432 = getelementptr inbounds nuw i8, ptr %process_value_fn.val.val.val.i431, i64 9
  %204 = load i8, ptr %is_cpu_.i.i.i.i432, align 1
  %tobool.i.i.i.i433 = trunc i8 %204 to i1
  %is_mutable_.i.i.i.i434 = getelementptr inbounds nuw i8, ptr %process_value_fn.val.val.val.i431, i64 8
  %205 = load i8, ptr %is_mutable_.i.i.i.i434, align 8
  %tobool2.i.i.i.i435 = trunc i8 %205 to i1
  %206 = select i1 %tobool.i.i.i.i433, i1 %tobool2.i.i.i.i435, i1 false
  %data_.i.i.i.i436 = getelementptr inbounds nuw i8, ptr %process_value_fn.val.val.val.i431, i64 16
  %207 = load ptr, ptr %data_.i.i.i.i436, align 8
  %cond.i.i.i.i437 = select i1 %206, ptr %207, ptr null
  %208 = trunc nuw nsw i64 %indvars.iv.i422 to i32
  %add.i.i438 = add nsw i32 %0, %208
  %idxprom.i.i439 = sext i32 %add.i.i438 to i64
  %arrayidx.i.i440 = getelementptr inbounds i64, ptr %cond.i.i.i.i437, i64 %idxprom.i.i439
  store i64 %add.ptr14.val.i428, ptr %arrayidx.i.i440, align 8
  %indvars.iv.next.i441 = add nuw nsw i64 %indvars.iv.i422, 1
  %exitcond.not.i442 = icmp eq i64 %indvars.iv.next.i441, %wide.trip.count.i420
  br i1 %exitcond.not.i442, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_3EEvS7_iSB_T_.exit", label %for.body.i421, !llvm.loop !125

lpad.i379:                                        ; preds = %if.then.i.i378
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.body26.i447:                                  ; preds = %for.body26.i447, %for.body26.preheader.i445
  %indvars.iv55.i448 = phi i64 [ 0, %for.body26.preheader.i445 ], [ %indvars.iv.next56.i474, %for.body26.i447 ]
  %arrayidx29.i449 = getelementptr inbounds nuw i16, ptr %row_ids, i64 %indvars.iv55.i448
  %210 = load i16, ptr %arrayidx29.i449, align 2
  %211 = load ptr, ptr %source, align 8
  %buffers32.i450 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %212 = load ptr, ptr %buffers32.i450, align 8
  %add.ptr.i28.i451 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %213 = load ptr, ptr %add.ptr.i28.i451, align 8
  %is_cpu_.i29.i452 = getelementptr inbounds nuw i8, ptr %213, i64 9
  %214 = load i8, ptr %is_cpu_.i29.i452, align 1
  %tobool.i30.i453 = trunc i8 %214 to i1
  %data_.i31.i454 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %data_.i31.i454, align 8
  %cond.i32.i455 = select i1 %tobool.i30.i453, ptr %215, ptr null
  %offset37.i456 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %216 = load i64, ptr %offset37.i456, align 8
  %conv38.i457 = zext i16 %210 to i64
  %add39.i458 = add nsw i64 %216, %conv38.i457
  %mul.i459 = mul nsw i64 %add39.i458, %metadata.sroa.211.0.extract.shift47.i402
  %add.ptr42.i460 = getelementptr inbounds i8, ptr %cond.i32.i455, i64 %mul.i459
  %add.ptr42.val.i461 = load i64, ptr %add.ptr42.i460, align 8
  %process_value_fn.val21.val.val.i464 = load ptr, ptr %191, align 8
  %is_cpu_.i.i.i33.i465 = getelementptr inbounds nuw i8, ptr %process_value_fn.val21.val.val.i464, i64 9
  %217 = load i8, ptr %is_cpu_.i.i.i33.i465, align 1
  %tobool.i.i.i34.i466 = trunc i8 %217 to i1
  %is_mutable_.i.i.i35.i467 = getelementptr inbounds nuw i8, ptr %process_value_fn.val21.val.val.i464, i64 8
  %218 = load i8, ptr %is_mutable_.i.i.i35.i467, align 8
  %tobool2.i.i.i36.i468 = trunc i8 %218 to i1
  %219 = select i1 %tobool.i.i.i34.i466, i1 %tobool2.i.i.i36.i468, i1 false
  %data_.i.i.i37.i469 = getelementptr inbounds nuw i8, ptr %process_value_fn.val21.val.val.i464, i64 16
  %220 = load ptr, ptr %data_.i.i.i37.i469, align 8
  %cond.i.i.i38.i470 = select i1 %219, ptr %220, ptr null
  %221 = trunc nuw nsw i64 %indvars.iv55.i448 to i32
  %add.i39.i471 = add nsw i32 %0, %221
  %idxprom.i40.i472 = sext i32 %add.i39.i471 to i64
  %arrayidx.i41.i473 = getelementptr inbounds i64, ptr %cond.i.i.i38.i470, i64 %idxprom.i40.i472
  store i64 %add.ptr42.val.i461, ptr %arrayidx.i41.i473, align 8
  %indvars.iv.next56.i474 = add nuw nsw i64 %indvars.iv55.i448, 1
  %exitcond59.not.i475 = icmp eq i64 %indvars.iv.next56.i474, %wide.trip.count58.i446
  br i1 %exitcond59.not.i475, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_3EEvS7_iSB_T_.exit", label %for.body26.i447, !llvm.loop !126

"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_3EEvS7_iSB_T_.exit": ; preds = %for.body.i421, %for.body26.i447, %for.cond24.preheader.i443, %if.then.i404
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i376)
  br label %if.end92

sw.default:                                       ; preds = %if.then23
  %call38 = call noundef i32 @_ZN5arrow7compute16ExecBatchBuilder13NumRowsToSkipERKSt10shared_ptrINS_9ArrayDataEEiPKti(ptr noundef nonnull align 8 dereferenceable(16) %source, i32 noundef %num_rows_to_append, ptr noundef %row_ids, i32 noundef 8)
  %sub = sub nsw i32 %num_rows_to_append, %call38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i498)
  %222 = load ptr, ptr %source, align 8
  call void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp.i498, ptr noundef nonnull align 8 dereferenceable(16) %222)
  %223 = load ptr, ptr %ref.tmp.i498, align 8
  %cmp.i.i.i.i499 = icmp eq ptr %223, null
  br i1 %cmp.i.i.i.i499, label %invoke.cont.thread.i594, label %if.then.i.i500

invoke.cont.thread.i594:                          ; preds = %sw.default
  %storage_.i.i58.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i498, i64 8
  %retval.sroa.0.0.copyload.i.i59.i = load i64, ptr %storage_.i.i58.i, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i522

if.then.i.i500:                                   ; preds = %sw.default
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i498)
          to label %invoke.cont.i502 unwind label %lpad.i501

invoke.cont.i502:                                 ; preds = %if.then.i.i500
  %.pr.i503 = load ptr, ptr %ref.tmp.i498, align 8
  %storage_.i.i.i504 = getelementptr inbounds nuw i8, ptr %ref.tmp.i498, i64 8
  %retval.sroa.0.0.copyload.i.i.i505 = load i64, ptr %storage_.i.i.i504, align 8
  %cmp.not.i.i.i506 = icmp eq ptr %.pr.i503, null
  br i1 %cmp.not.i.i.i506, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i522, label %delete.notnull.i.i.i.i507

delete.notnull.i.i.i.i507:                        ; preds = %invoke.cont.i502
  %_M_refcount.i.i.i.i.i.i.i508 = getelementptr inbounds nuw i8, ptr %.pr.i503, i64 48
  %224 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i508, align 8
  %cmp.not.i.i.i.i.i.i.i.i509 = icmp eq ptr %224, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i509, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i520, label %if.then.i.i.i.i.i.i.i.i510

if.then.i.i.i.i.i.i.i.i510:                       ; preds = %delete.notnull.i.i.i.i507
  %_M_use_count.i.i.i.i.i.i.i.i.i511 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %225 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i511 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i512 = icmp eq i64 %225, 4294967297
  %226 = trunc i64 %225 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i512, label %if.then.i.i.i.i.i.i.i.i.i590, label %if.end.i.i.i.i.i.i.i.i.i513

if.then.i.i.i.i.i.i.i.i.i590:                     ; preds = %if.then.i.i.i.i.i.i.i.i510
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i511, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i591 = getelementptr inbounds nuw i8, ptr %224, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i591, align 4
  %vtable.i.i.i.i.i.i.i.i.i592 = load ptr, ptr %224, align 8
  %vfn.i.i.i.i.i.i.i.i.i593 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i592, i64 16
  %227 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i593, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %224) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i585

if.end.i.i.i.i.i.i.i.i.i513:                      ; preds = %if.then.i.i.i.i.i.i.i.i510
  %228 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i514 = icmp eq i8 %228, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i514, label %if.else.i.i.i.i.i.i.i.i.i.i589, label %if.then.i.i.i.i.i.i.i.i.i.i515

if.then.i.i.i.i.i.i.i.i.i.i515:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i513
  %add.i.i.i.i.i.i.i.i.i.i516 = add nsw i32 %226, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i516, ptr %_M_use_count.i.i.i.i.i.i.i.i.i511, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i517

if.else.i.i.i.i.i.i.i.i.i.i589:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i513
  %229 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i511, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i517

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i517: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i589, %if.then.i.i.i.i.i.i.i.i.i.i515
  %retval.i.0.i.i.i.i.i.i.i.i.i518 = phi i32 [ %226, %if.then.i.i.i.i.i.i.i.i.i.i515 ], [ %229, %if.else.i.i.i.i.i.i.i.i.i.i589 ]
  %cmp6.i.i.i.i.i.i.i.i.i519 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i518, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i519, label %if.then7.i.i.i.i.i.i.i.i.i575, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i520

if.then7.i.i.i.i.i.i.i.i.i575:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i517
  %vtable.i.i.i.i.i.i.i.i.i.i.i576 = load ptr, ptr %224, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i577 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i576, i64 16
  %230 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i577, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %224) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i578 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %231 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i579 = icmp eq i8 %231, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i579, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i588, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i580

if.then.i.i.i.i.i.i.i.i.i.i.i.i580:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i575
  %232 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i578, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i581 = add nsw i32 %232, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i581, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i578, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i582

if.else.i.i.i.i.i.i.i.i.i.i.i.i588:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i575
  %233 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i578, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i582

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i582: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i588, %if.then.i.i.i.i.i.i.i.i.i.i.i.i580
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i583 = phi i32 [ %232, %if.then.i.i.i.i.i.i.i.i.i.i.i.i580 ], [ %233, %if.else.i.i.i.i.i.i.i.i.i.i.i.i588 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i584 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i583, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i584, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i585, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i520

if.end8.sink.split.i.i.i.i.i.i.i.i.i585:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i582, %if.then.i.i.i.i.i.i.i.i.i590
  %vtable2.i.i.i.i.i.i.i.i.i.i.i586 = load ptr, ptr %224, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i587 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i586, i64 24
  %234 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i587, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %224) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i520

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i520:    ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i585, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i582, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i517, %delete.notnull.i.i.i.i507
  %msg.i.i.i.i.i521 = getelementptr inbounds nuw i8, ptr %.pr.i503, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i521) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr.i503) #21
  store ptr null, ptr %ref.tmp.i498, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i522

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i522: ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i520, %invoke.cont.i502, %invoke.cont.thread.i594
  %retval.sroa.0.0.copyload.i.i63.i = phi i64 [ %retval.sroa.0.0.copyload.i.i59.i, %invoke.cont.thread.i594 ], [ %retval.sroa.0.0.copyload.i.i.i505, %invoke.cont.i502 ], [ %retval.sroa.0.0.copyload.i.i.i505, %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i520 ]
  %metadata.sroa.211.0.extract.shift64.i = lshr i64 %retval.sroa.0.0.copyload.i.i63.i, 32
  %tobool.i523 = trunc i64 %retval.sroa.0.0.copyload.i.i63.i to i1
  br i1 %tobool.i523, label %for.cond24.preheader.i562, label %if.then.i524

for.cond24.preheader.i562:                        ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i522
  %cmp2569.i = icmp sgt i32 %sub, 0
  br i1 %cmp2569.i, label %for.body26.lr.ph.i, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_4EEvS7_iSB_T_.exit"

for.body26.lr.ph.i:                               ; preds = %for.cond24.preheader.i562
  %sub.i.i45.i = add nsw i64 %metadata.sroa.211.0.extract.shift64.i, -1
  %div.i.i46.i = sdiv i64 %sub.i.i45.i, 8
  %cmp.i.i47.i = icmp ult i64 %retval.sroa.0.0.copyload.i.i63.i, 4294967296
  br i1 %cmp.i.i47.i, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_4EEvS7_iSB_T_.exit", label %for.body26.preheader.i563

for.body26.preheader.i563:                        ; preds = %for.body26.lr.ph.i
  %wide.trip.count77.i = zext nneg i32 %sub to i64
  %235 = getelementptr i8, ptr %target, i64 64
  br label %for.body26.i564

if.then.i524:                                     ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i522
  %236 = load ptr, ptr %source, align 8
  %buffers.i525 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %237 = load ptr, ptr %buffers.i525, align 8
  %add.ptr.i.i526 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %238 = load ptr, ptr %add.ptr.i.i526, align 8
  %is_cpu_.i.i527 = getelementptr inbounds nuw i8, ptr %238, i64 9
  %239 = load i8, ptr %is_cpu_.i.i527, align 1
  %tobool.i.i528 = trunc i8 %239 to i1
  %data_.i.i529 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %data_.i.i529, align 8
  %cond.i.i530 = select i1 %tobool.i.i528, ptr %240, ptr null
  %add.ptr.i23.i531 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %241 = load ptr, ptr %add.ptr.i23.i531, align 8
  %is_cpu_.i24.i532 = getelementptr inbounds nuw i8, ptr %241, i64 9
  %242 = load i8, ptr %is_cpu_.i24.i532, align 1
  %tobool.i25.i533 = trunc i8 %242 to i1
  %data_.i26.i534 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %data_.i26.i534, align 8
  %cond.i27.i535 = select i1 %tobool.i25.i533, ptr %243, ptr null
  %offset.i536 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %244 = load i64, ptr %offset.i536, align 8
  %add.ptr.i537 = getelementptr inbounds i32, ptr %cond.i27.i535, i64 %244
  %cmp67.i = icmp sgt i32 %sub, 0
  br i1 %cmp67.i, label %for.body.preheader.i538, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_4EEvS7_iSB_T_.exit"

for.body.preheader.i538:                          ; preds = %if.then.i524
  %wide.trip.count.i539 = zext nneg i32 %sub to i64
  %245 = getelementptr i8, ptr %target, i64 64
  br label %for.body.i540

for.body.i540:                                    ; preds = %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_4clEiPKhj.exit.i", %for.body.preheader.i538
  %indvars.iv.i541 = phi i64 [ 0, %for.body.preheader.i538 ], [ %indvars.iv.next.i560, %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_4clEiPKhj.exit.i" ]
  %arrayidx.i542 = getelementptr inbounds nuw i16, ptr %row_ids, i64 %indvars.iv.i541
  %246 = load i16, ptr %arrayidx.i542, align 2
  %idxprom12.i543 = zext i16 %246 to i64
  %arrayidx13.i544 = getelementptr inbounds nuw i32, ptr %add.ptr.i537, i64 %idxprom12.i543
  %247 = load i32, ptr %arrayidx13.i544, align 4
  %idx.ext.i545 = zext i32 %247 to i64
  %add.ptr14.i546 = getelementptr inbounds nuw i8, ptr %cond.i.i530, i64 %idx.ext.i545
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i544, i64 4
  %248 = load i32, ptr %arrayidx16.i, align 4
  %sub.i = sub i32 %248, %247
  %process_value_fn.val.val.val.i549 = load ptr, ptr %245, align 8
  %is_cpu_.i.i.i.i550 = getelementptr inbounds nuw i8, ptr %process_value_fn.val.val.val.i549, i64 9
  %249 = load i8, ptr %is_cpu_.i.i.i.i550, align 1
  %tobool.i.i.i.i551 = trunc i8 %249 to i1
  %is_mutable_.i.i.i.i552 = getelementptr inbounds nuw i8, ptr %process_value_fn.val.val.val.i549, i64 8
  %250 = load i8, ptr %is_mutable_.i.i.i.i552, align 8
  %tobool2.i.i.i.i553 = trunc i8 %250 to i1
  %251 = select i1 %tobool.i.i.i.i551, i1 %tobool2.i.i.i.i553, i1 false
  %data_.i.i.i.i554 = getelementptr inbounds nuw i8, ptr %process_value_fn.val.val.val.i549, i64 16
  %252 = load ptr, ptr %data_.i.i.i.i554, align 8
  %cond.i.i.i.i555 = select i1 %251, ptr %252, ptr null
  %conv.i.i = zext i32 %sub.i to i64
  %253 = trunc nuw nsw i64 %indvars.iv.i541 to i32
  %add.i.i556 = add nsw i32 %0, %253
  %conv2.i.i = sext i32 %add.i.i556 to i64
  %mul.i.i = mul nsw i64 %conv.i.i, %conv2.i.i
  %add.ptr.i28.i557 = getelementptr inbounds i8, ptr %cond.i.i.i.i555, i64 %mul.i.i
  %sub.i.i.i = add nsw i64 %conv.i.i, -1
  %div.i.i.i = sdiv i64 %sub.i.i.i, 8
  %cmp.i.i.i558 = icmp eq i32 %248, %247
  br i1 %cmp.i.i.i558, label %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_4clEiPKhj.exit.i", label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i540, %for.body.i.i
  %conv36.i.i = phi i64 [ %conv3.i.i, %for.body.i.i ], [ 0, %for.body.i540 ]
  %word_id.05.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.i540 ]
  %add.ptr6.i.i = getelementptr inbounds nuw i64, ptr %add.ptr.i28.i557, i64 %conv36.i.i
  %add.ptr8.i.i = getelementptr inbounds nuw i64, ptr %add.ptr14.i546, i64 %conv36.i.i
  %ret.0.copyload.i.i.i = load i64, ptr %add.ptr8.i.i, align 8
  store i64 %ret.0.copyload.i.i.i, ptr %add.ptr6.i.i, align 1
  %inc.i.i = add i32 %word_id.05.i.i, 1
  %conv3.i.i = zext i32 %inc.i.i to i64
  %cmp.not.i.i559 = icmp samesign ult i64 %div.i.i.i, %conv3.i.i
  br i1 %cmp.not.i.i559, label %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_4clEiPKhj.exit.i", label %for.body.i.i, !llvm.loop !127

"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_4clEiPKhj.exit.i": ; preds = %for.body.i.i, %for.body.i540
  %indvars.iv.next.i560 = add nuw nsw i64 %indvars.iv.i541, 1
  %exitcond.not.i561 = icmp eq i64 %indvars.iv.next.i560, %wide.trip.count.i539
  br i1 %exitcond.not.i561, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_4EEvS7_iSB_T_.exit", label %for.body.i540, !llvm.loop !128

lpad.i501:                                        ; preds = %if.then.i.i500
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.body26.i564:                                  ; preds = %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_4clEiPKhj.exit57.loopexit.i", %for.body26.preheader.i563
  %indvars.iv74.i = phi i64 [ 0, %for.body26.preheader.i563 ], [ %indvars.iv.next75.i, %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_4clEiPKhj.exit57.loopexit.i" ]
  %arrayidx29.i565 = getelementptr inbounds nuw i16, ptr %row_ids, i64 %indvars.iv74.i
  %255 = load i16, ptr %arrayidx29.i565, align 2
  %256 = load ptr, ptr %source, align 8
  %buffers32.i566 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %257 = load ptr, ptr %buffers32.i566, align 8
  %add.ptr.i29.i = getelementptr inbounds nuw i8, ptr %257, i64 16
  %258 = load ptr, ptr %add.ptr.i29.i, align 8
  %is_cpu_.i30.i = getelementptr inbounds nuw i8, ptr %258, i64 9
  %259 = load i8, ptr %is_cpu_.i30.i, align 1
  %tobool.i31.i = trunc i8 %259 to i1
  %data_.i32.i = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %data_.i32.i, align 8
  %cond.i33.i = select i1 %tobool.i31.i, ptr %260, ptr null
  %offset37.i567 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %261 = load i64, ptr %offset37.i567, align 8
  %conv38.i568 = zext i16 %255 to i64
  %add39.i569 = add nsw i64 %261, %conv38.i568
  %mul.i570 = mul nsw i64 %add39.i569, %metadata.sroa.211.0.extract.shift64.i
  %add.ptr42.i571 = getelementptr inbounds i8, ptr %cond.i33.i, i64 %mul.i570
  %process_value_fn.val21.val.val.i574 = load ptr, ptr %235, align 8
  %is_cpu_.i.i.i34.i = getelementptr inbounds nuw i8, ptr %process_value_fn.val21.val.val.i574, i64 9
  %262 = load i8, ptr %is_cpu_.i.i.i34.i, align 1
  %tobool.i.i.i35.i = trunc i8 %262 to i1
  %is_mutable_.i.i.i36.i = getelementptr inbounds nuw i8, ptr %process_value_fn.val21.val.val.i574, i64 8
  %263 = load i8, ptr %is_mutable_.i.i.i36.i, align 8
  %tobool2.i.i.i37.i = trunc i8 %263 to i1
  %264 = select i1 %tobool.i.i.i35.i, i1 %tobool2.i.i.i37.i, i1 false
  %data_.i.i.i38.i = getelementptr inbounds nuw i8, ptr %process_value_fn.val21.val.val.i574, i64 16
  %265 = load ptr, ptr %data_.i.i.i38.i, align 8
  %cond.i.i.i39.i = select i1 %264, ptr %265, ptr null
  %266 = trunc nuw nsw i64 %indvars.iv74.i to i32
  %add.i41.i = add nsw i32 %0, %266
  %conv2.i42.i = sext i32 %add.i41.i to i64
  %mul.i43.i = mul nsw i64 %metadata.sroa.211.0.extract.shift64.i, %conv2.i42.i
  %add.ptr.i44.i = getelementptr inbounds i8, ptr %cond.i.i.i39.i, i64 %mul.i43.i
  br label %for.body.i48.i

for.body.i48.i:                                   ; preds = %for.body.i48.i, %for.body26.i564
  %conv36.i49.i = phi i64 [ %conv3.i55.i, %for.body.i48.i ], [ 0, %for.body26.i564 ]
  %word_id.05.i50.i = phi i32 [ %inc.i54.i, %for.body.i48.i ], [ 0, %for.body26.i564 ]
  %add.ptr6.i51.i = getelementptr inbounds nuw i64, ptr %add.ptr.i44.i, i64 %conv36.i49.i
  %add.ptr8.i52.i = getelementptr inbounds nuw i64, ptr %add.ptr42.i571, i64 %conv36.i49.i
  %ret.0.copyload.i.i53.i = load i64, ptr %add.ptr8.i52.i, align 8
  store i64 %ret.0.copyload.i.i53.i, ptr %add.ptr6.i51.i, align 1
  %inc.i54.i = add i32 %word_id.05.i50.i, 1
  %conv3.i55.i = zext i32 %inc.i54.i to i64
  %cmp.not.i56.i = icmp samesign ult i64 %div.i.i46.i, %conv3.i55.i
  br i1 %cmp.not.i56.i, label %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_4clEiPKhj.exit57.loopexit.i", label %for.body.i48.i, !llvm.loop !127

"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_4clEiPKhj.exit57.loopexit.i": ; preds = %for.body.i48.i
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_4EEvS7_iSB_T_.exit", label %for.body26.i564, !llvm.loop !129

"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_4EEvS7_iSB_T_.exit": ; preds = %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_4clEiPKhj.exit.i", %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_4clEiPKhj.exit57.loopexit.i", %for.cond24.preheader.i562, %for.body26.lr.ph.i, %if.then.i524
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i498)
  %cmp40 = icmp sgt i32 %call38, 0
  br i1 %cmp40, label %if.then41, label %if.end92

if.then41:                                        ; preds = %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_4EEvS7_iSB_T_.exit"
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i16, ptr %row_ids, i64 %idx.ext
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i596)
  %267 = load ptr, ptr %source, align 8
  call void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp.i596, ptr noundef nonnull align 8 dereferenceable(16) %267)
  %268 = load ptr, ptr %ref.tmp.i596, align 8
  %cmp.i.i.i.i597 = icmp eq ptr %268, null
  br i1 %cmp.i.i.i.i597, label %invoke.cont.thread.i683, label %if.then.i.i598

invoke.cont.thread.i683:                          ; preds = %if.then41
  %storage_.i.i44.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i596, i64 8
  %retval.sroa.0.0.copyload.i.i45.i = load i64, ptr %storage_.i.i44.i, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i620

if.then.i.i598:                                   ; preds = %if.then41
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i596)
          to label %invoke.cont.i600 unwind label %lpad.i599

invoke.cont.i600:                                 ; preds = %if.then.i.i598
  %.pr.i601 = load ptr, ptr %ref.tmp.i596, align 8
  %storage_.i.i.i602 = getelementptr inbounds nuw i8, ptr %ref.tmp.i596, i64 8
  %retval.sroa.0.0.copyload.i.i.i603 = load i64, ptr %storage_.i.i.i602, align 8
  %cmp.not.i.i.i604 = icmp eq ptr %.pr.i601, null
  br i1 %cmp.not.i.i.i604, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i620, label %delete.notnull.i.i.i.i605

delete.notnull.i.i.i.i605:                        ; preds = %invoke.cont.i600
  %_M_refcount.i.i.i.i.i.i.i606 = getelementptr inbounds nuw i8, ptr %.pr.i601, i64 48
  %269 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i606, align 8
  %cmp.not.i.i.i.i.i.i.i.i607 = icmp eq ptr %269, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i607, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i618, label %if.then.i.i.i.i.i.i.i.i608

if.then.i.i.i.i.i.i.i.i608:                       ; preds = %delete.notnull.i.i.i.i605
  %_M_use_count.i.i.i.i.i.i.i.i.i609 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %270 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i609 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i610 = icmp eq i64 %270, 4294967297
  %271 = trunc i64 %270 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i610, label %if.then.i.i.i.i.i.i.i.i.i679, label %if.end.i.i.i.i.i.i.i.i.i611

if.then.i.i.i.i.i.i.i.i.i679:                     ; preds = %if.then.i.i.i.i.i.i.i.i608
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i609, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i680 = getelementptr inbounds nuw i8, ptr %269, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i680, align 4
  %vtable.i.i.i.i.i.i.i.i.i681 = load ptr, ptr %269, align 8
  %vfn.i.i.i.i.i.i.i.i.i682 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i681, i64 16
  %272 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i682, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %269) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i674

if.end.i.i.i.i.i.i.i.i.i611:                      ; preds = %if.then.i.i.i.i.i.i.i.i608
  %273 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i612 = icmp eq i8 %273, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i612, label %if.else.i.i.i.i.i.i.i.i.i.i678, label %if.then.i.i.i.i.i.i.i.i.i.i613

if.then.i.i.i.i.i.i.i.i.i.i613:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i611
  %add.i.i.i.i.i.i.i.i.i.i614 = add nsw i32 %271, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i614, ptr %_M_use_count.i.i.i.i.i.i.i.i.i609, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i615

if.else.i.i.i.i.i.i.i.i.i.i678:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i611
  %274 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i609, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i615

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i615: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i678, %if.then.i.i.i.i.i.i.i.i.i.i613
  %retval.i.0.i.i.i.i.i.i.i.i.i616 = phi i32 [ %271, %if.then.i.i.i.i.i.i.i.i.i.i613 ], [ %274, %if.else.i.i.i.i.i.i.i.i.i.i678 ]
  %cmp6.i.i.i.i.i.i.i.i.i617 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i616, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i617, label %if.then7.i.i.i.i.i.i.i.i.i664, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i618

if.then7.i.i.i.i.i.i.i.i.i664:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i615
  %vtable.i.i.i.i.i.i.i.i.i.i.i665 = load ptr, ptr %269, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i666 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i665, i64 16
  %275 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i666, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(16) %269) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i667 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %276 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i668 = icmp eq i8 %276, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i668, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i677, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i669

if.then.i.i.i.i.i.i.i.i.i.i.i.i669:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i664
  %277 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i667, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i670 = add nsw i32 %277, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i670, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i667, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i671

if.else.i.i.i.i.i.i.i.i.i.i.i.i677:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i664
  %278 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i667, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i671

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i671: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i677, %if.then.i.i.i.i.i.i.i.i.i.i.i.i669
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i672 = phi i32 [ %277, %if.then.i.i.i.i.i.i.i.i.i.i.i.i669 ], [ %278, %if.else.i.i.i.i.i.i.i.i.i.i.i.i677 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i673 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i672, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i673, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i674, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i618

if.end8.sink.split.i.i.i.i.i.i.i.i.i674:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i671, %if.then.i.i.i.i.i.i.i.i.i679
  %vtable2.i.i.i.i.i.i.i.i.i.i.i675 = load ptr, ptr %269, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i676 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i675, i64 24
  %279 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i676, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(16) %269) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i618

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i618:    ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i674, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i671, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i615, %delete.notnull.i.i.i.i605
  %msg.i.i.i.i.i619 = getelementptr inbounds nuw i8, ptr %.pr.i601, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i619) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr.i601) #21
  store ptr null, ptr %ref.tmp.i596, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i620

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i620: ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i618, %invoke.cont.i600, %invoke.cont.thread.i683
  %retval.sroa.0.0.copyload.i.i49.i = phi i64 [ %retval.sroa.0.0.copyload.i.i45.i, %invoke.cont.thread.i683 ], [ %retval.sroa.0.0.copyload.i.i.i603, %invoke.cont.i600 ], [ %retval.sroa.0.0.copyload.i.i.i603, %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i618 ]
  %metadata.sroa.211.0.extract.shift50.i = lshr i64 %retval.sroa.0.0.copyload.i.i49.i, 32
  %tobool.i621 = trunc i64 %retval.sroa.0.0.copyload.i.i49.i to i1
  br i1 %tobool.i621, label %for.body26.lr.ph.i654, label %if.then.i622

for.body26.lr.ph.i654:                            ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i620
  %wide.trip.count62.i = zext nneg i32 %call38 to i64
  %arrayidx.i.i31.i = getelementptr inbounds nuw i8, ptr %target, i64 64
  %add.i39.i663 = add i32 %sub, %0
  br label %for.body26.i655

if.then.i622:                                     ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i620
  %280 = load ptr, ptr %source, align 8
  %buffers.i623 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %281 = load ptr, ptr %buffers.i623, align 8
  %add.ptr.i.i624 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %282 = load ptr, ptr %add.ptr.i.i624, align 8
  %is_cpu_.i.i625 = getelementptr inbounds nuw i8, ptr %282, i64 9
  %283 = load i8, ptr %is_cpu_.i.i625, align 1
  %tobool.i.i626 = trunc i8 %283 to i1
  %data_.i.i627 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %data_.i.i627, align 8
  %cond.i.i628 = select i1 %tobool.i.i626, ptr %284, ptr null
  %add.ptr.i20.i = getelementptr inbounds nuw i8, ptr %281, i64 16
  %285 = load ptr, ptr %add.ptr.i20.i, align 8
  %is_cpu_.i21.i = getelementptr inbounds nuw i8, ptr %285, i64 9
  %286 = load i8, ptr %is_cpu_.i21.i, align 1
  %tobool.i22.i = trunc i8 %286 to i1
  %data_.i23.i = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %data_.i23.i, align 8
  %cond.i24.i = select i1 %tobool.i22.i, ptr %287, ptr null
  %offset.i629 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %288 = load i64, ptr %offset.i629, align 8
  %add.ptr.i630 = getelementptr inbounds i32, ptr %cond.i24.i, i64 %288
  %wide.trip.count.i631 = zext nneg i32 %call38 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %target, i64 64
  %add.i.i648 = add i32 %sub, %0
  br label %for.body.i632

for.body.i632:                                    ; preds = %for.body.i632, %if.then.i622
  %indvars.iv.i633 = phi i64 [ 0, %if.then.i622 ], [ %indvars.iv.next.i651, %for.body.i632 ]
  %arrayidx.i634 = getelementptr inbounds nuw i16, ptr %add.ptr, i64 %indvars.iv.i633
  %289 = load i16, ptr %arrayidx.i634, align 2
  %idxprom12.i635 = zext i16 %289 to i64
  %arrayidx13.i636 = getelementptr inbounds nuw i32, ptr %add.ptr.i630, i64 %idxprom12.i635
  %290 = load i32, ptr %arrayidx13.i636, align 4
  %idx.ext.i637 = zext i32 %290 to i64
  %add.ptr14.i638 = getelementptr inbounds nuw i8, ptr %cond.i.i628, i64 %idx.ext.i637
  %arrayidx16.i639 = getelementptr inbounds nuw i8, ptr %arrayidx13.i636, i64 4
  %291 = load i32, ptr %arrayidx16.i639, align 4
  %sub.i640 = sub i32 %291, %290
  %292 = load ptr, ptr %arrayidx.i.i.i, align 8
  %is_cpu_.i.i.i.i641 = getelementptr inbounds nuw i8, ptr %292, i64 9
  %293 = load i8, ptr %is_cpu_.i.i.i.i641, align 1
  %tobool.i.i.i.i642 = trunc i8 %293 to i1
  %is_mutable_.i.i.i.i643 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load i8, ptr %is_mutable_.i.i.i.i643, align 8
  %tobool2.i.i.i.i644 = trunc i8 %294 to i1
  %295 = select i1 %tobool.i.i.i.i642, i1 %tobool2.i.i.i.i644, i1 false
  %data_.i.i.i.i645 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %296 = load ptr, ptr %data_.i.i.i.i645, align 8
  %cond.i.i.i.i646 = select i1 %295, ptr %296, ptr null
  %conv.i.i647 = zext i32 %sub.i640 to i64
  %297 = trunc nuw nsw i64 %indvars.iv.i633 to i32
  %add2.i.i = add i32 %add.i.i648, %297
  %conv3.i.i649 = sext i32 %add2.i.i to i64
  %mul.i.i650 = mul nsw i64 %conv.i.i647, %conv3.i.i649
  %add.ptr.i25.i = getelementptr inbounds i8, ptr %cond.i.i.i.i646, i64 %mul.i.i650
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr.i25.i, ptr readonly align 8 %add.ptr14.i638, i64 %conv.i.i647, i1 false)
  %indvars.iv.next.i651 = add nuw nsw i64 %indvars.iv.i633, 1
  %exitcond.not.i652 = icmp eq i64 %indvars.iv.next.i651, %wide.trip.count.i631
  br i1 %exitcond.not.i652, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_5EEvS7_iSB_T_.exit", label %for.body.i632, !llvm.loop !130

lpad.i599:                                        ; preds = %if.then.i.i598
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.body26.i655:                                  ; preds = %for.body26.i655, %for.body26.lr.ph.i654
  %indvars.iv59.i = phi i64 [ 0, %for.body26.lr.ph.i654 ], [ %indvars.iv.next60.i, %for.body26.i655 ]
  %arrayidx29.i656 = getelementptr inbounds nuw i16, ptr %add.ptr, i64 %indvars.iv59.i
  %299 = load i16, ptr %arrayidx29.i656, align 2
  %300 = load ptr, ptr %source, align 8
  %buffers32.i657 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %301 = load ptr, ptr %buffers32.i657, align 8
  %add.ptr.i26.i = getelementptr inbounds nuw i8, ptr %301, i64 16
  %302 = load ptr, ptr %add.ptr.i26.i, align 8
  %is_cpu_.i27.i = getelementptr inbounds nuw i8, ptr %302, i64 9
  %303 = load i8, ptr %is_cpu_.i27.i, align 1
  %tobool.i28.i = trunc i8 %303 to i1
  %data_.i29.i = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %data_.i29.i, align 8
  %cond.i30.i = select i1 %tobool.i28.i, ptr %304, ptr null
  %offset37.i658 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %305 = load i64, ptr %offset37.i658, align 8
  %conv38.i659 = zext i16 %299 to i64
  %add39.i660 = add nsw i64 %305, %conv38.i659
  %mul.i661 = mul nsw i64 %add39.i660, %metadata.sroa.211.0.extract.shift50.i
  %add.ptr42.i662 = getelementptr inbounds i8, ptr %cond.i30.i, i64 %mul.i661
  %306 = load ptr, ptr %arrayidx.i.i31.i, align 8
  %is_cpu_.i.i.i32.i = getelementptr inbounds nuw i8, ptr %306, i64 9
  %307 = load i8, ptr %is_cpu_.i.i.i32.i, align 1
  %tobool.i.i.i33.i = trunc i8 %307 to i1
  %is_mutable_.i.i.i34.i = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load i8, ptr %is_mutable_.i.i.i34.i, align 8
  %tobool2.i.i.i35.i = trunc i8 %308 to i1
  %309 = select i1 %tobool.i.i.i33.i, i1 %tobool2.i.i.i35.i, i1 false
  %data_.i.i.i36.i = getelementptr inbounds nuw i8, ptr %306, i64 16
  %310 = load ptr, ptr %data_.i.i.i36.i, align 8
  %cond.i.i.i37.i = select i1 %309, ptr %310, ptr null
  %311 = trunc nuw nsw i64 %indvars.iv59.i to i32
  %add2.i40.i = add i32 %add.i39.i663, %311
  %conv3.i41.i = sext i32 %add2.i40.i to i64
  %mul.i42.i = mul nsw i64 %metadata.sroa.211.0.extract.shift50.i, %conv3.i41.i
  %add.ptr.i43.i = getelementptr inbounds i8, ptr %cond.i.i.i37.i, i64 %mul.i42.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr.i43.i, ptr readonly align 8 %add.ptr42.i662, i64 %metadata.sroa.211.0.extract.shift50.i, i1 false)
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_5EEvS7_iSB_T_.exit", label %for.body26.i655, !llvm.loop !131

"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_5EEvS7_iSB_T_.exit": ; preds = %for.body.i632, %for.body26.i655
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i596)
  br label %if.end92

if.else:                                          ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit
  %arrayidx.i685 = getelementptr inbounds nuw i8, ptr %target, i64 64
  %312 = load ptr, ptr %arrayidx.i685, align 8
  %is_cpu_.i.i686 = getelementptr inbounds nuw i8, ptr %312, i64 9
  %313 = load i8, ptr %is_cpu_.i.i686, align 1
  %tobool.i.i687 = trunc i8 %313 to i1
  %is_mutable_.i.i688 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load i8, ptr %is_mutable_.i.i688, align 8
  %tobool2.i.i689 = trunc i8 %314 to i1
  %315 = select i1 %tobool.i.i687, i1 %tobool2.i.i689, i1 false
  %data_.i.i690 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %316 = load ptr, ptr %data_.i.i690, align 8
  %cond.i.i691 = select i1 %315, ptr %316, ptr null
  br i1 %cmp5, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.else
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i32, ptr %cond.i.i691, i64 %idxprom
  %317 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.else, %cond.false
  %cond = phi i32 [ %317, %cond.false ], [ 0, %if.else ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i692)
  %318 = load ptr, ptr %source, align 8
  call void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp.i692, ptr noundef nonnull align 8 dereferenceable(16) %318)
  %319 = load ptr, ptr %ref.tmp.i692, align 8
  %cmp.i.i.i.i693 = icmp eq ptr %319, null
  br i1 %cmp.i.i.i.i693, label %invoke.cont.thread.i766, label %if.then.i.i694

invoke.cont.thread.i766:                          ; preds = %cond.end
  %storage_.i.i36.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i692, i64 8
  %retval.sroa.0.0.copyload.i.i37.i = load i64, ptr %storage_.i.i36.i, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i716

if.then.i.i694:                                   ; preds = %cond.end
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i692)
          to label %invoke.cont.i696 unwind label %lpad.i695

invoke.cont.i696:                                 ; preds = %if.then.i.i694
  %.pr.i697 = load ptr, ptr %ref.tmp.i692, align 8
  %storage_.i.i.i698 = getelementptr inbounds nuw i8, ptr %ref.tmp.i692, i64 8
  %retval.sroa.0.0.copyload.i.i.i699 = load i64, ptr %storage_.i.i.i698, align 8
  %cmp.not.i.i.i700 = icmp eq ptr %.pr.i697, null
  br i1 %cmp.not.i.i.i700, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i716, label %delete.notnull.i.i.i.i701

delete.notnull.i.i.i.i701:                        ; preds = %invoke.cont.i696
  %_M_refcount.i.i.i.i.i.i.i702 = getelementptr inbounds nuw i8, ptr %.pr.i697, i64 48
  %320 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i702, align 8
  %cmp.not.i.i.i.i.i.i.i.i703 = icmp eq ptr %320, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i703, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i714, label %if.then.i.i.i.i.i.i.i.i704

if.then.i.i.i.i.i.i.i.i704:                       ; preds = %delete.notnull.i.i.i.i701
  %_M_use_count.i.i.i.i.i.i.i.i.i705 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %321 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i705 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i706 = icmp eq i64 %321, 4294967297
  %322 = trunc i64 %321 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i706, label %if.then.i.i.i.i.i.i.i.i.i762, label %if.end.i.i.i.i.i.i.i.i.i707

if.then.i.i.i.i.i.i.i.i.i762:                     ; preds = %if.then.i.i.i.i.i.i.i.i704
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i705, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i763 = getelementptr inbounds nuw i8, ptr %320, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i763, align 4
  %vtable.i.i.i.i.i.i.i.i.i764 = load ptr, ptr %320, align 8
  %vfn.i.i.i.i.i.i.i.i.i765 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i764, i64 16
  %323 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i765, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(16) %320) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i757

if.end.i.i.i.i.i.i.i.i.i707:                      ; preds = %if.then.i.i.i.i.i.i.i.i704
  %324 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i708 = icmp eq i8 %324, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i708, label %if.else.i.i.i.i.i.i.i.i.i.i761, label %if.then.i.i.i.i.i.i.i.i.i.i709

if.then.i.i.i.i.i.i.i.i.i.i709:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i707
  %add.i.i.i.i.i.i.i.i.i.i710 = add nsw i32 %322, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i710, ptr %_M_use_count.i.i.i.i.i.i.i.i.i705, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i711

if.else.i.i.i.i.i.i.i.i.i.i761:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i707
  %325 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i705, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i711

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i711: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i761, %if.then.i.i.i.i.i.i.i.i.i.i709
  %retval.i.0.i.i.i.i.i.i.i.i.i712 = phi i32 [ %322, %if.then.i.i.i.i.i.i.i.i.i.i709 ], [ %325, %if.else.i.i.i.i.i.i.i.i.i.i761 ]
  %cmp6.i.i.i.i.i.i.i.i.i713 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i712, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i713, label %if.then7.i.i.i.i.i.i.i.i.i747, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i714

if.then7.i.i.i.i.i.i.i.i.i747:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i711
  %vtable.i.i.i.i.i.i.i.i.i.i.i748 = load ptr, ptr %320, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i749 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i748, i64 16
  %326 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i749, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(16) %320) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i750 = getelementptr inbounds nuw i8, ptr %320, i64 12
  %327 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i751 = icmp eq i8 %327, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i751, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i760, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i752

if.then.i.i.i.i.i.i.i.i.i.i.i.i752:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i747
  %328 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i750, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i753 = add nsw i32 %328, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i753, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i750, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i754

if.else.i.i.i.i.i.i.i.i.i.i.i.i760:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i747
  %329 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i750, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i754

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i754: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i760, %if.then.i.i.i.i.i.i.i.i.i.i.i.i752
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i755 = phi i32 [ %328, %if.then.i.i.i.i.i.i.i.i.i.i.i.i752 ], [ %329, %if.else.i.i.i.i.i.i.i.i.i.i.i.i760 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i756 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i755, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i756, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i757, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i714

if.end8.sink.split.i.i.i.i.i.i.i.i.i757:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i754, %if.then.i.i.i.i.i.i.i.i.i762
  %vtable2.i.i.i.i.i.i.i.i.i.i.i758 = load ptr, ptr %320, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i759 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i758, i64 24
  %330 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i759, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(16) %320) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i714

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i714:    ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i757, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i754, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i711, %delete.notnull.i.i.i.i701
  %msg.i.i.i.i.i715 = getelementptr inbounds nuw i8, ptr %.pr.i697, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i715) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr.i697) #21
  store ptr null, ptr %ref.tmp.i692, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i716

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i716: ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i714, %invoke.cont.i696, %invoke.cont.thread.i766
  %retval.sroa.0.0.copyload.i.i41.i = phi i64 [ %retval.sroa.0.0.copyload.i.i37.i, %invoke.cont.thread.i766 ], [ %retval.sroa.0.0.copyload.i.i.i699, %invoke.cont.i696 ], [ %retval.sroa.0.0.copyload.i.i.i699, %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i714 ]
  %metadata.sroa.211.0.extract.trunc42.in.i = lshr i64 %retval.sroa.0.0.copyload.i.i41.i, 32
  %metadata.sroa.211.0.extract.trunc42.i = trunc nuw i64 %metadata.sroa.211.0.extract.trunc42.in.i to i32
  %tobool.i717 = trunc i64 %retval.sroa.0.0.copyload.i.i41.i to i1
  br i1 %tobool.i717, label %for.cond24.preheader.i743, label %if.then.i718

for.cond24.preheader.i743:                        ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i716
  %cmp2546.i = icmp sgt i32 %num_rows_to_append, 0
  br i1 %cmp2546.i, label %for.body26.i744.preheader, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_6EEvS7_iSB_T_.exit.thread"

for.body26.i744.preheader:                        ; preds = %for.cond24.preheader.i743
  %331 = sext i32 %0 to i64
  %332 = zext nneg i32 %num_rows_to_append to i64
  %invariant.gep = getelementptr i32, ptr %cond.i.i691, i64 %331
  br label %for.body26.i744

if.then.i718:                                     ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i716
  %333 = load ptr, ptr %source, align 8
  %buffers.i719 = getelementptr inbounds nuw i8, ptr %333, i64 40
  %334 = load ptr, ptr %buffers.i719, align 8
  %add.ptr.i23.i720 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %335 = load ptr, ptr %add.ptr.i23.i720, align 8
  %is_cpu_.i24.i721 = getelementptr inbounds nuw i8, ptr %335, i64 9
  %336 = load i8, ptr %is_cpu_.i24.i721, align 1
  %tobool.i25.i722 = trunc i8 %336 to i1
  %data_.i26.i723 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr %data_.i26.i723, align 8
  %cond.i27.i724 = select i1 %tobool.i25.i722, ptr %337, ptr null
  %offset.i725 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %338 = load i64, ptr %offset.i725, align 8
  %add.ptr.i726 = getelementptr inbounds i32, ptr %cond.i27.i724, i64 %338
  %cmp44.i = icmp sgt i32 %num_rows_to_append, 0
  br i1 %cmp44.i, label %for.body.preheader.i727, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_6EEvS7_iSB_T_.exit.thread"

for.body.preheader.i727:                          ; preds = %if.then.i718
  %wide.trip.count.i728 = zext nneg i32 %num_rows_to_append to i64
  br label %for.body.i729

for.body.i729:                                    ; preds = %for.body.i729, %for.body.preheader.i727
  %indvars.iv.i730 = phi i64 [ 0, %for.body.preheader.i727 ], [ %indvars.iv.next.i741, %for.body.i729 ]
  %arrayidx.i731 = getelementptr inbounds nuw i16, ptr %row_ids, i64 %indvars.iv.i730
  %339 = load i16, ptr %arrayidx.i731, align 2
  %idxprom12.i732 = zext i16 %339 to i64
  %arrayidx13.i733 = getelementptr inbounds nuw i32, ptr %add.ptr.i726, i64 %idxprom12.i732
  %340 = load i32, ptr %arrayidx13.i733, align 4
  %arrayidx16.i734 = getelementptr inbounds nuw i8, ptr %arrayidx13.i733, i64 4
  %341 = load i32, ptr %arrayidx16.i734, align 4
  %sub.i735 = sub i32 %341, %340
  %342 = trunc nuw nsw i64 %indvars.iv.i730 to i32
  %add.i.i738 = add nsw i32 %0, %342
  %idxprom.i.i739 = sext i32 %add.i.i738 to i64
  %arrayidx.i.i740 = getelementptr inbounds i32, ptr %cond.i.i691, i64 %idxprom.i.i739
  store i32 %sub.i735, ptr %arrayidx.i.i740, align 4
  %indvars.iv.next.i741 = add nuw nsw i64 %indvars.iv.i730, 1
  %exitcond.not.i742 = icmp eq i64 %indvars.iv.next.i741, %wide.trip.count.i728
  br i1 %exitcond.not.i742, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_6EEvS7_iSB_T_.exit", label %for.body.i729, !llvm.loop !132

lpad.i695:                                        ; preds = %if.then.i.i694
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.body26.i744:                                  ; preds = %for.body26.i744.preheader, %for.body26.i744
  %indvars.iv = phi i64 [ 0, %for.body26.i744.preheader ], [ %indvars.iv.next, %for.body26.i744 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  store i32 %metadata.sroa.211.0.extract.trunc42.i, ptr %gep, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next, %332
  br i1 %exitcond50.not.i, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_6EEvS7_iSB_T_.exit", label %for.body26.i744, !llvm.loop !133

"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_6EEvS7_iSB_T_.exit.thread": ; preds = %for.cond24.preheader.i743, %if.then.i718
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i692)
  br label %_ZN5arrow6StatusD2Ev.exit802

"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_6EEvS7_iSB_T_.exit": ; preds = %for.body.i729, %for.body26.i744
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i692)
  %cmp481165 = icmp sgt i32 %num_rows_to_append, 0
  br i1 %cmp481165, label %for.body.preheader, label %_ZN5arrow6StatusD2Ev.exit802

for.body.preheader:                               ; preds = %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_6EEvS7_iSB_T_.exit"
  %344 = sext i32 %0 to i64
  %wide.trip.count = zext nneg i32 %num_rows_to_append to i64
  %invariant.gep1201 = getelementptr i32, ptr %cond.i.i691, i64 %344
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv1184 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next1185, %for.body ]
  %sum.01166 = phi i32 [ %cond, %for.body.preheader ], [ %add55, %for.body ]
  %gep1202 = getelementptr i32, ptr %invariant.gep1201, i64 %indvars.iv1184
  %345 = load i32, ptr %gep1202, align 4
  store i32 %sum.01166, ptr %gep1202, align 4
  %add55 = add i32 %345, %sum.01166
  %indvars.iv.next1185 = add nuw nsw i64 %indvars.iv1184, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1185, %wide.trip.count
  br i1 %exitcond.not, label %_ZN5arrow6StatusD2Ev.exit802, label %for.body, !llvm.loop !134

_ZN5arrow6StatusD2Ev.exit802:                     ; preds = %for.body, %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_6EEvS7_iSB_T_.exit.thread", %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_6EEvS7_iSB_T_.exit"
  %sum.0.lcssa = phi i32 [ %cond, %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_6EEvS7_iSB_T_.exit" ], [ %cond, %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_6EEvS7_iSB_T_.exit.thread" ], [ %add55, %for.body ]
  %idxprom57 = sext i32 %add to i64
  %arrayidx58 = getelementptr inbounds i32, ptr %cond.i.i691, i64 %idxprom57
  store i32 %sum.0.lcssa, ptr %arrayidx58, align 4
  call void @_ZN5arrow7compute18ResizableArrayData25ResizeVaryingLengthBufferEv(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(96) %target)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %346 = load ptr, ptr %ref.tmp61, align 8, !noalias !135
  store ptr %346, ptr %agg.result, align 8, !alias.scope !135
  store ptr null, ptr %ref.tmp61, align 8, !noalias !135
  %cmp.i803 = icmp eq ptr %346, null
  br i1 %cmp.i803, label %do.end83, label %return

do.end83:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit802
  %call85 = call noundef i32 @_ZN5arrow7compute16ExecBatchBuilder13NumRowsToSkipERKSt10shared_ptrINS_9ArrayDataEEiPKti(ptr noundef nonnull align 8 dereferenceable(16) %source, i32 noundef %num_rows_to_append, ptr noundef %row_ids, i32 noundef 8)
  %sub86 = sub nsw i32 %num_rows_to_append, %call85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i841)
  %347 = load ptr, ptr %source, align 8
  call void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp.i841, ptr noundef nonnull align 8 dereferenceable(16) %347)
  %348 = load ptr, ptr %ref.tmp.i841, align 8
  %cmp.i.i.i.i842 = icmp eq ptr %348, null
  br i1 %cmp.i.i.i.i842, label %invoke.cont.thread.i952, label %if.then.i.i843

invoke.cont.thread.i952:                          ; preds = %do.end83
  %storage_.i.i56.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i841, i64 8
  %retval.sroa.0.0.copyload.i.i57.i = load i64, ptr %storage_.i.i56.i, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i865

if.then.i.i843:                                   ; preds = %do.end83
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i841)
          to label %invoke.cont.i845 unwind label %lpad.i844

invoke.cont.i845:                                 ; preds = %if.then.i.i843
  %.pr.i846 = load ptr, ptr %ref.tmp.i841, align 8
  %storage_.i.i.i847 = getelementptr inbounds nuw i8, ptr %ref.tmp.i841, i64 8
  %retval.sroa.0.0.copyload.i.i.i848 = load i64, ptr %storage_.i.i.i847, align 8
  %cmp.not.i.i.i849 = icmp eq ptr %.pr.i846, null
  br i1 %cmp.not.i.i.i849, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i865, label %delete.notnull.i.i.i.i850

delete.notnull.i.i.i.i850:                        ; preds = %invoke.cont.i845
  %_M_refcount.i.i.i.i.i.i.i851 = getelementptr inbounds nuw i8, ptr %.pr.i846, i64 48
  %349 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i851, align 8
  %cmp.not.i.i.i.i.i.i.i.i852 = icmp eq ptr %349, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i852, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i863, label %if.then.i.i.i.i.i.i.i.i853

if.then.i.i.i.i.i.i.i.i853:                       ; preds = %delete.notnull.i.i.i.i850
  %_M_use_count.i.i.i.i.i.i.i.i.i854 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %350 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i854 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i855 = icmp eq i64 %350, 4294967297
  %351 = trunc i64 %350 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i855, label %if.then.i.i.i.i.i.i.i.i.i948, label %if.end.i.i.i.i.i.i.i.i.i856

if.then.i.i.i.i.i.i.i.i.i948:                     ; preds = %if.then.i.i.i.i.i.i.i.i853
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i854, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i949 = getelementptr inbounds nuw i8, ptr %349, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i949, align 4
  %vtable.i.i.i.i.i.i.i.i.i950 = load ptr, ptr %349, align 8
  %vfn.i.i.i.i.i.i.i.i.i951 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i950, i64 16
  %352 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i951, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(16) %349) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i943

if.end.i.i.i.i.i.i.i.i.i856:                      ; preds = %if.then.i.i.i.i.i.i.i.i853
  %353 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i857 = icmp eq i8 %353, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i857, label %if.else.i.i.i.i.i.i.i.i.i.i947, label %if.then.i.i.i.i.i.i.i.i.i.i858

if.then.i.i.i.i.i.i.i.i.i.i858:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i856
  %add.i.i.i.i.i.i.i.i.i.i859 = add nsw i32 %351, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i859, ptr %_M_use_count.i.i.i.i.i.i.i.i.i854, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i860

if.else.i.i.i.i.i.i.i.i.i.i947:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i856
  %354 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i854, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i860

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i860: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i947, %if.then.i.i.i.i.i.i.i.i.i.i858
  %retval.i.0.i.i.i.i.i.i.i.i.i861 = phi i32 [ %351, %if.then.i.i.i.i.i.i.i.i.i.i858 ], [ %354, %if.else.i.i.i.i.i.i.i.i.i.i947 ]
  %cmp6.i.i.i.i.i.i.i.i.i862 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i861, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i862, label %if.then7.i.i.i.i.i.i.i.i.i933, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i863

if.then7.i.i.i.i.i.i.i.i.i933:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i860
  %vtable.i.i.i.i.i.i.i.i.i.i.i934 = load ptr, ptr %349, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i935 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i934, i64 16
  %355 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i935, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(16) %349) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i936 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %356 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i937 = icmp eq i8 %356, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i937, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i946, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i938

if.then.i.i.i.i.i.i.i.i.i.i.i.i938:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i933
  %357 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i936, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i939 = add nsw i32 %357, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i939, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i936, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i940

if.else.i.i.i.i.i.i.i.i.i.i.i.i946:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i933
  %358 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i936, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i940

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i940: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i946, %if.then.i.i.i.i.i.i.i.i.i.i.i.i938
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i941 = phi i32 [ %357, %if.then.i.i.i.i.i.i.i.i.i.i.i.i938 ], [ %358, %if.else.i.i.i.i.i.i.i.i.i.i.i.i946 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i942 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i941, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i942, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i943, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i863

if.end8.sink.split.i.i.i.i.i.i.i.i.i943:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i940, %if.then.i.i.i.i.i.i.i.i.i948
  %vtable2.i.i.i.i.i.i.i.i.i.i.i944 = load ptr, ptr %349, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i945 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i944, i64 24
  %359 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i945, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %349) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i863

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i863:    ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i943, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i940, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i860, %delete.notnull.i.i.i.i850
  %msg.i.i.i.i.i864 = getelementptr inbounds nuw i8, ptr %.pr.i846, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i864) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr.i846) #21
  store ptr null, ptr %ref.tmp.i841, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i865

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i865: ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i863, %invoke.cont.i845, %invoke.cont.thread.i952
  %retval.sroa.0.0.copyload.i.i61.i = phi i64 [ %retval.sroa.0.0.copyload.i.i57.i, %invoke.cont.thread.i952 ], [ %retval.sroa.0.0.copyload.i.i.i848, %invoke.cont.i845 ], [ %retval.sroa.0.0.copyload.i.i.i848, %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i863 ]
  %metadata.sroa.211.0.extract.shift62.i = lshr i64 %retval.sroa.0.0.copyload.i.i61.i, 32
  %metadata.sroa.211.0.extract.trunc63.i = trunc nuw i64 %metadata.sroa.211.0.extract.shift62.i to i32
  %tobool.i866 = trunc i64 %retval.sroa.0.0.copyload.i.i61.i to i1
  br i1 %tobool.i866, label %for.cond24.preheader.i908, label %if.then.i867

for.cond24.preheader.i908:                        ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i865
  %cmp2567.i = icmp sgt i32 %sub86, 0
  br i1 %cmp2567.i, label %for.body26.lr.ph.i909, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_7EEvS7_iSB_T_.exit"

for.body26.lr.ph.i909:                            ; preds = %for.cond24.preheader.i908
  %cmp.i.i43.i = icmp ult i64 %retval.sroa.0.0.copyload.i.i61.i, 4294967296
  %sub.i.i45.i910 = add i32 %metadata.sroa.211.0.extract.trunc63.i, -1
  %div.i678.i46.i = lshr i32 %sub.i.i45.i910, 3
  %360 = add nuw nsw i32 %div.i678.i46.i, 1
  %wide.trip.count.i47.i = zext nneg i32 %360 to i64
  br i1 %cmp.i.i43.i, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_7EEvS7_iSB_T_.exit", label %for.body26.preheader.i911

for.body26.preheader.i911:                        ; preds = %for.body26.lr.ph.i909
  %wide.trip.count75.i = zext nneg i32 %sub86 to i64
  %arrayidx.i.i31.i925 = getelementptr inbounds nuw i8, ptr %target, i64 80
  br label %for.body26.i912

if.then.i867:                                     ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i865
  %361 = load ptr, ptr %source, align 8
  %buffers.i868 = getelementptr inbounds nuw i8, ptr %361, i64 40
  %362 = load ptr, ptr %buffers.i868, align 8
  %add.ptr.i.i869 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %363 = load ptr, ptr %add.ptr.i.i869, align 8
  %is_cpu_.i.i870 = getelementptr inbounds nuw i8, ptr %363, i64 9
  %364 = load i8, ptr %is_cpu_.i.i870, align 1
  %tobool.i.i871 = trunc i8 %364 to i1
  %data_.i.i872 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load ptr, ptr %data_.i.i872, align 8
  %cond.i.i873 = select i1 %tobool.i.i871, ptr %365, ptr null
  %add.ptr.i20.i874 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %366 = load ptr, ptr %add.ptr.i20.i874, align 8
  %is_cpu_.i21.i875 = getelementptr inbounds nuw i8, ptr %366, i64 9
  %367 = load i8, ptr %is_cpu_.i21.i875, align 1
  %tobool.i22.i876 = trunc i8 %367 to i1
  %data_.i23.i877 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load ptr, ptr %data_.i23.i877, align 8
  %cond.i24.i878 = select i1 %tobool.i22.i876, ptr %368, ptr null
  %offset.i879 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %369 = load i64, ptr %offset.i879, align 8
  %add.ptr.i880 = getelementptr inbounds i32, ptr %cond.i24.i878, i64 %369
  %cmp65.i = icmp sgt i32 %sub86, 0
  br i1 %cmp65.i, label %for.body.lr.ph.i881, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_7EEvS7_iSB_T_.exit"

for.body.lr.ph.i881:                              ; preds = %if.then.i867
  %wide.trip.count.i882 = zext nneg i32 %sub86 to i64
  %arrayidx.i.i.i891 = getelementptr inbounds nuw i8, ptr %target, i64 80
  br label %for.body.i883

for.body.i883:                                    ; preds = %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_7clEiPKhj.exit.i", %for.body.lr.ph.i881
  %indvars.iv.i884 = phi i64 [ 0, %for.body.lr.ph.i881 ], [ %indvars.iv.next.i906, %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_7clEiPKhj.exit.i" ]
  %arrayidx.i885 = getelementptr inbounds nuw i16, ptr %row_ids, i64 %indvars.iv.i884
  %370 = load i16, ptr %arrayidx.i885, align 2
  %idxprom12.i886 = zext i16 %370 to i64
  %arrayidx13.i887 = getelementptr inbounds nuw i32, ptr %add.ptr.i880, i64 %idxprom12.i886
  %371 = load i32, ptr %arrayidx13.i887, align 4
  %idx.ext.i888 = zext i32 %371 to i64
  %add.ptr14.i889 = getelementptr inbounds nuw i8, ptr %cond.i.i873, i64 %idx.ext.i888
  %arrayidx16.i890 = getelementptr inbounds nuw i8, ptr %arrayidx13.i887, i64 4
  %372 = load i32, ptr %arrayidx16.i890, align 4
  %373 = load ptr, ptr %arrayidx.i.i.i891, align 8
  %is_cpu_.i.i.i.i892 = getelementptr inbounds nuw i8, ptr %373, i64 9
  %374 = load i8, ptr %is_cpu_.i.i.i.i892, align 1
  %tobool.i.i.i.i893 = trunc i8 %374 to i1
  %is_mutable_.i.i.i.i894 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load i8, ptr %is_mutable_.i.i.i.i894, align 8
  %tobool2.i.i.i.i895 = trunc i8 %375 to i1
  %376 = select i1 %tobool.i.i.i.i893, i1 %tobool2.i.i.i.i895, i1 false
  %data_.i.i.i.i896 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %377 = load ptr, ptr %data_.i.i.i.i896, align 8
  %cond.i.i.i.i897 = select i1 %376, ptr %377, ptr null
  %378 = trunc nuw nsw i64 %indvars.iv.i884 to i32
  %add.i.i898 = add nsw i32 %0, %378
  %idxprom.i.i899 = sext i32 %add.i.i898 to i64
  %arrayidx.i.i900 = getelementptr inbounds i32, ptr %cond.i.i691, i64 %idxprom.i.i899
  %379 = load i32, ptr %arrayidx.i.i900, align 4
  %idx.ext.i.i = zext i32 %379 to i64
  %add.ptr.i25.i901 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i897, i64 %idx.ext.i.i
  %cmp.i.i.i902 = icmp eq i32 %372, %371
  br i1 %cmp.i.i.i902, label %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_7clEiPKhj.exit.i", label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.body.i883
  %380 = xor i32 %371, -1
  %sub.i.i.i903 = add i32 %372, %380
  %div.i678.i.i = lshr i32 %sub.i.i.i903, 3
  %381 = add nuw nsw i32 %div.i678.i.i, 1
  %wide.trip.count.i.i = zext nneg i32 %381 to i64
  br label %for.body.i.i904

for.body.i.i904:                                  ; preds = %for.body.i.i904, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i904 ]
  %add.ptr5.i.i = getelementptr inbounds nuw i64, ptr %add.ptr.i25.i901, i64 %indvars.iv.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i64, ptr %add.ptr14.i889, i64 %indvars.iv.i.i
  %ret.0.copyload.i.i.i905 = load i64, ptr %add.ptr7.i.i, align 8
  store i64 %ret.0.copyload.i.i.i905, ptr %add.ptr5.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.i.i, label %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_7clEiPKhj.exit.i", label %for.body.i.i904, !llvm.loop !138

"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_7clEiPKhj.exit.i": ; preds = %for.body.i.i904, %for.body.i883
  %indvars.iv.next.i906 = add nuw nsw i64 %indvars.iv.i884, 1
  %exitcond.not.i907 = icmp eq i64 %indvars.iv.next.i906, %wide.trip.count.i882
  br i1 %exitcond.not.i907, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_7EEvS7_iSB_T_.exit", label %for.body.i883, !llvm.loop !139

lpad.i844:                                        ; preds = %if.then.i.i843
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.body26.i912:                                  ; preds = %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_7clEiPKhj.exit55.loopexit.i", %for.body26.preheader.i911
  %indvars.iv72.i = phi i64 [ 0, %for.body26.preheader.i911 ], [ %indvars.iv.next73.i, %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_7clEiPKhj.exit55.loopexit.i" ]
  %arrayidx29.i913 = getelementptr inbounds nuw i16, ptr %row_ids, i64 %indvars.iv72.i
  %383 = load i16, ptr %arrayidx29.i913, align 2
  %384 = load ptr, ptr %source, align 8
  %buffers32.i914 = getelementptr inbounds nuw i8, ptr %384, i64 40
  %385 = load ptr, ptr %buffers32.i914, align 8
  %add.ptr.i26.i915 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %386 = load ptr, ptr %add.ptr.i26.i915, align 8
  %is_cpu_.i27.i916 = getelementptr inbounds nuw i8, ptr %386, i64 9
  %387 = load i8, ptr %is_cpu_.i27.i916, align 1
  %tobool.i28.i917 = trunc i8 %387 to i1
  %data_.i29.i918 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %data_.i29.i918, align 8
  %cond.i30.i919 = select i1 %tobool.i28.i917, ptr %388, ptr null
  %offset37.i920 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %389 = load i64, ptr %offset37.i920, align 8
  %conv38.i921 = zext i16 %383 to i64
  %add39.i922 = add nsw i64 %389, %conv38.i921
  %mul.i923 = mul nsw i64 %add39.i922, %metadata.sroa.211.0.extract.shift62.i
  %add.ptr42.i924 = getelementptr inbounds i8, ptr %cond.i30.i919, i64 %mul.i923
  %390 = load ptr, ptr %arrayidx.i.i31.i925, align 8
  %is_cpu_.i.i.i32.i926 = getelementptr inbounds nuw i8, ptr %390, i64 9
  %391 = load i8, ptr %is_cpu_.i.i.i32.i926, align 1
  %tobool.i.i.i33.i927 = trunc i8 %391 to i1
  %is_mutable_.i.i.i34.i928 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load i8, ptr %is_mutable_.i.i.i34.i928, align 8
  %tobool2.i.i.i35.i929 = trunc i8 %392 to i1
  %393 = select i1 %tobool.i.i.i33.i927, i1 %tobool2.i.i.i35.i929, i1 false
  %data_.i.i.i36.i930 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %394 = load ptr, ptr %data_.i.i.i36.i930, align 8
  %cond.i.i.i37.i931 = select i1 %393, ptr %394, ptr null
  %395 = trunc nuw nsw i64 %indvars.iv72.i to i32
  %add.i38.i = add nsw i32 %0, %395
  %idxprom.i39.i = sext i32 %add.i38.i to i64
  %arrayidx.i40.i = getelementptr inbounds i32, ptr %cond.i.i691, i64 %idxprom.i39.i
  %396 = load i32, ptr %arrayidx.i40.i, align 4
  %idx.ext.i41.i = zext i32 %396 to i64
  %add.ptr.i42.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i37.i931, i64 %idx.ext.i41.i
  br label %for.body.i48.i932

for.body.i48.i932:                                ; preds = %for.body.i48.i932, %for.body26.i912
  %indvars.iv.i49.i = phi i64 [ 0, %for.body26.i912 ], [ %indvars.iv.next.i53.i, %for.body.i48.i932 ]
  %add.ptr5.i50.i = getelementptr inbounds nuw i64, ptr %add.ptr.i42.i, i64 %indvars.iv.i49.i
  %add.ptr7.i51.i = getelementptr inbounds nuw i64, ptr %add.ptr42.i924, i64 %indvars.iv.i49.i
  %ret.0.copyload.i.i52.i = load i64, ptr %add.ptr7.i51.i, align 8
  store i64 %ret.0.copyload.i.i52.i, ptr %add.ptr5.i50.i, align 1
  %indvars.iv.next.i53.i = add nuw nsw i64 %indvars.iv.i49.i, 1
  %exitcond.i54.i = icmp eq i64 %indvars.iv.next.i53.i, %wide.trip.count.i47.i
  br i1 %exitcond.i54.i, label %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_7clEiPKhj.exit55.loopexit.i", label %for.body.i48.i932, !llvm.loop !138

"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_7clEiPKhj.exit55.loopexit.i": ; preds = %for.body.i48.i932
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, %wide.trip.count75.i
  br i1 %exitcond76.not.i, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_7EEvS7_iSB_T_.exit", label %for.body26.i912, !llvm.loop !140

"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_7EEvS7_iSB_T_.exit": ; preds = %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_7clEiPKhj.exit.i", %"_ZZN5arrow7compute16ExecBatchBuilder14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEENK3$_7clEiPKhj.exit55.loopexit.i", %for.cond24.preheader.i908, %for.body26.lr.ph.i909, %if.then.i867
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i841)
  %idx.ext89 = sext i32 %sub86 to i64
  %add.ptr90 = getelementptr inbounds i16, ptr %row_ids, i64 %idx.ext89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i954)
  %397 = load ptr, ptr %source, align 8
  call void @_ZN5arrow7compute26ColumnMetadataFromDataTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp.i954, ptr noundef nonnull align 8 dereferenceable(16) %397)
  %398 = load ptr, ptr %ref.tmp.i954, align 8
  %cmp.i.i.i.i955 = icmp eq ptr %398, null
  br i1 %cmp.i.i.i.i955, label %invoke.cont.thread.i1066, label %if.then.i.i956

invoke.cont.thread.i1066:                         ; preds = %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_7EEvS7_iSB_T_.exit"
  %storage_.i.i45.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i954, i64 8
  %retval.sroa.0.0.copyload.i.i46.i1067 = load i64, ptr %storage_.i.i45.i, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i978

if.then.i.i956:                                   ; preds = %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_7EEvS7_iSB_T_.exit"
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i954)
          to label %invoke.cont.i958 unwind label %lpad.i957

invoke.cont.i958:                                 ; preds = %if.then.i.i956
  %.pr.i959 = load ptr, ptr %ref.tmp.i954, align 8
  %storage_.i.i.i960 = getelementptr inbounds nuw i8, ptr %ref.tmp.i954, i64 8
  %retval.sroa.0.0.copyload.i.i.i961 = load i64, ptr %storage_.i.i.i960, align 8
  %cmp.not.i.i.i962 = icmp eq ptr %.pr.i959, null
  br i1 %cmp.not.i.i.i962, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i978, label %delete.notnull.i.i.i.i963

delete.notnull.i.i.i.i963:                        ; preds = %invoke.cont.i958
  %_M_refcount.i.i.i.i.i.i.i964 = getelementptr inbounds nuw i8, ptr %.pr.i959, i64 48
  %399 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i964, align 8
  %cmp.not.i.i.i.i.i.i.i.i965 = icmp eq ptr %399, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i965, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i976, label %if.then.i.i.i.i.i.i.i.i966

if.then.i.i.i.i.i.i.i.i966:                       ; preds = %delete.notnull.i.i.i.i963
  %_M_use_count.i.i.i.i.i.i.i.i.i967 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %400 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i967 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i968 = icmp eq i64 %400, 4294967297
  %401 = trunc i64 %400 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i968, label %if.then.i.i.i.i.i.i.i.i.i1062, label %if.end.i.i.i.i.i.i.i.i.i969

if.then.i.i.i.i.i.i.i.i.i1062:                    ; preds = %if.then.i.i.i.i.i.i.i.i966
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i967, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i1063 = getelementptr inbounds nuw i8, ptr %399, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i1063, align 4
  %vtable.i.i.i.i.i.i.i.i.i1064 = load ptr, ptr %399, align 8
  %vfn.i.i.i.i.i.i.i.i.i1065 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i1064, i64 16
  %402 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i1065, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(16) %399) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i1057

if.end.i.i.i.i.i.i.i.i.i969:                      ; preds = %if.then.i.i.i.i.i.i.i.i966
  %403 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i970 = icmp eq i8 %403, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i970, label %if.else.i.i.i.i.i.i.i.i.i.i1061, label %if.then.i.i.i.i.i.i.i.i.i.i971

if.then.i.i.i.i.i.i.i.i.i.i971:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i969
  %add.i.i.i.i.i.i.i.i.i.i972 = add nsw i32 %401, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i972, ptr %_M_use_count.i.i.i.i.i.i.i.i.i967, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i973

if.else.i.i.i.i.i.i.i.i.i.i1061:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i969
  %404 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i967, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i973

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i973: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i1061, %if.then.i.i.i.i.i.i.i.i.i.i971
  %retval.i.0.i.i.i.i.i.i.i.i.i974 = phi i32 [ %401, %if.then.i.i.i.i.i.i.i.i.i.i971 ], [ %404, %if.else.i.i.i.i.i.i.i.i.i.i1061 ]
  %cmp6.i.i.i.i.i.i.i.i.i975 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i974, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i975, label %if.then7.i.i.i.i.i.i.i.i.i1047, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i976

if.then7.i.i.i.i.i.i.i.i.i1047:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i973
  %vtable.i.i.i.i.i.i.i.i.i.i.i1048 = load ptr, ptr %399, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i1049 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i1048, i64 16
  %405 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i1049, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(16) %399) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i1050 = getelementptr inbounds nuw i8, ptr %399, i64 12
  %406 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i1051 = icmp eq i8 %406, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i1051, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i1060, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i1052

if.then.i.i.i.i.i.i.i.i.i.i.i.i1052:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i1047
  %407 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i1050, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i1053 = add nsw i32 %407, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i1053, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i1050, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1054

if.else.i.i.i.i.i.i.i.i.i.i.i.i1060:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i1047
  %408 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i1050, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1054

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1054: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i1060, %if.then.i.i.i.i.i.i.i.i.i.i.i.i1052
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i1055 = phi i32 [ %407, %if.then.i.i.i.i.i.i.i.i.i.i.i.i1052 ], [ %408, %if.else.i.i.i.i.i.i.i.i.i.i.i.i1060 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i1056 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i1055, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i1056, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i1057, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i976

if.end8.sink.split.i.i.i.i.i.i.i.i.i1057:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1054, %if.then.i.i.i.i.i.i.i.i.i1062
  %vtable2.i.i.i.i.i.i.i.i.i.i.i1058 = load ptr, ptr %399, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i1059 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i1058, i64 24
  %409 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i1059, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(16) %399) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i976

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i976:    ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i1057, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1054, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i973, %delete.notnull.i.i.i.i963
  %msg.i.i.i.i.i977 = getelementptr inbounds nuw i8, ptr %.pr.i959, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i977) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr.i959) #21
  store ptr null, ptr %ref.tmp.i954, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i978

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i978: ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i976, %invoke.cont.i958, %invoke.cont.thread.i1066
  %retval.sroa.0.0.copyload.i.i50.i = phi i64 [ %retval.sroa.0.0.copyload.i.i46.i1067, %invoke.cont.thread.i1066 ], [ %retval.sroa.0.0.copyload.i.i.i961, %invoke.cont.i958 ], [ %retval.sroa.0.0.copyload.i.i.i961, %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i976 ]
  %metadata.sroa.211.0.extract.shift51.i = lshr i64 %retval.sroa.0.0.copyload.i.i50.i, 32
  %tobool.i979 = trunc i64 %retval.sroa.0.0.copyload.i.i50.i to i1
  br i1 %tobool.i979, label %for.cond24.preheader.i1021, label %if.then.i980

for.cond24.preheader.i1021:                       ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i978
  %cmp2556.i = icmp sgt i32 %call85, 0
  br i1 %cmp2556.i, label %for.body26.lr.ph.i1022, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_8EEvS7_iSB_T_.exit"

for.body26.lr.ph.i1022:                           ; preds = %for.cond24.preheader.i1021
  %wide.trip.count63.i = zext nneg i32 %call85 to i64
  %arrayidx.i.i31.i1036 = getelementptr inbounds nuw i8, ptr %target, i64 80
  %add.i38.i1043 = add i32 %sub86, %0
  br label %for.body26.i1023

if.then.i980:                                     ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit.i978
  %410 = load ptr, ptr %source, align 8
  %buffers.i981 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %411 = load ptr, ptr %buffers.i981, align 8
  %add.ptr.i.i982 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %412 = load ptr, ptr %add.ptr.i.i982, align 8
  %is_cpu_.i.i983 = getelementptr inbounds nuw i8, ptr %412, i64 9
  %413 = load i8, ptr %is_cpu_.i.i983, align 1
  %tobool.i.i984 = trunc i8 %413 to i1
  %data_.i.i985 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load ptr, ptr %data_.i.i985, align 8
  %cond.i.i986 = select i1 %tobool.i.i984, ptr %414, ptr null
  %add.ptr.i20.i987 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %415 = load ptr, ptr %add.ptr.i20.i987, align 8
  %is_cpu_.i21.i988 = getelementptr inbounds nuw i8, ptr %415, i64 9
  %416 = load i8, ptr %is_cpu_.i21.i988, align 1
  %tobool.i22.i989 = trunc i8 %416 to i1
  %data_.i23.i990 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load ptr, ptr %data_.i23.i990, align 8
  %cond.i24.i991 = select i1 %tobool.i22.i989, ptr %417, ptr null
  %offset.i992 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %418 = load i64, ptr %offset.i992, align 8
  %add.ptr.i993 = getelementptr inbounds i32, ptr %cond.i24.i991, i64 %418
  %cmp54.i = icmp sgt i32 %call85, 0
  br i1 %cmp54.i, label %for.body.lr.ph.i994, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_8EEvS7_iSB_T_.exit"

for.body.lr.ph.i994:                              ; preds = %if.then.i980
  %wide.trip.count.i995 = zext nneg i32 %call85 to i64
  %arrayidx.i.i.i1005 = getelementptr inbounds nuw i8, ptr %target, i64 80
  %add.i.i1012 = add i32 %sub86, %0
  br label %for.body.i996

for.body.i996:                                    ; preds = %for.body.i996, %for.body.lr.ph.i994
  %indvars.iv.i997 = phi i64 [ 0, %for.body.lr.ph.i994 ], [ %indvars.iv.next.i1019, %for.body.i996 ]
  %arrayidx.i998 = getelementptr inbounds nuw i16, ptr %add.ptr90, i64 %indvars.iv.i997
  %419 = load i16, ptr %arrayidx.i998, align 2
  %idxprom12.i999 = zext i16 %419 to i64
  %arrayidx13.i1000 = getelementptr inbounds nuw i32, ptr %add.ptr.i993, i64 %idxprom12.i999
  %420 = load i32, ptr %arrayidx13.i1000, align 4
  %idx.ext.i1001 = zext i32 %420 to i64
  %add.ptr14.i1002 = getelementptr inbounds nuw i8, ptr %cond.i.i986, i64 %idx.ext.i1001
  %arrayidx16.i1003 = getelementptr inbounds nuw i8, ptr %arrayidx13.i1000, i64 4
  %421 = load i32, ptr %arrayidx16.i1003, align 4
  %sub.i1004 = sub i32 %421, %420
  %422 = load ptr, ptr %arrayidx.i.i.i1005, align 8
  %is_cpu_.i.i.i.i1006 = getelementptr inbounds nuw i8, ptr %422, i64 9
  %423 = load i8, ptr %is_cpu_.i.i.i.i1006, align 1
  %tobool.i.i.i.i1007 = trunc i8 %423 to i1
  %is_mutable_.i.i.i.i1008 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load i8, ptr %is_mutable_.i.i.i.i1008, align 8
  %tobool2.i.i.i.i1009 = trunc i8 %424 to i1
  %425 = select i1 %tobool.i.i.i.i1007, i1 %tobool2.i.i.i.i1009, i1 false
  %data_.i.i.i.i1010 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %426 = load ptr, ptr %data_.i.i.i.i1010, align 8
  %cond.i.i.i.i1011 = select i1 %425, ptr %426, ptr null
  %427 = trunc nuw nsw i64 %indvars.iv.i997 to i32
  %add2.i.i1013 = add i32 %add.i.i1012, %427
  %idxprom.i.i1014 = sext i32 %add2.i.i1013 to i64
  %arrayidx.i.i1015 = getelementptr inbounds i32, ptr %cond.i.i691, i64 %idxprom.i.i1014
  %428 = load i32, ptr %arrayidx.i.i1015, align 4
  %idx.ext.i.i1016 = zext i32 %428 to i64
  %add.ptr.i25.i1017 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i1011, i64 %idx.ext.i.i1016
  %conv.i.i1018 = zext i32 %sub.i1004 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr.i25.i1017, ptr readonly align 8 %add.ptr14.i1002, i64 %conv.i.i1018, i1 false)
  %indvars.iv.next.i1019 = add nuw nsw i64 %indvars.iv.i997, 1
  %exitcond.not.i1020 = icmp eq i64 %indvars.iv.next.i1019, %wide.trip.count.i995
  br i1 %exitcond.not.i1020, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_8EEvS7_iSB_T_.exit", label %for.body.i996, !llvm.loop !141

lpad.i957:                                        ; preds = %if.then.i.i956
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.body26.i1023:                                 ; preds = %for.body26.i1023, %for.body26.lr.ph.i1022
  %indvars.iv60.i = phi i64 [ 0, %for.body26.lr.ph.i1022 ], [ %indvars.iv.next61.i, %for.body26.i1023 ]
  %arrayidx29.i1024 = getelementptr inbounds nuw i16, ptr %add.ptr90, i64 %indvars.iv60.i
  %430 = load i16, ptr %arrayidx29.i1024, align 2
  %431 = load ptr, ptr %source, align 8
  %buffers32.i1025 = getelementptr inbounds nuw i8, ptr %431, i64 40
  %432 = load ptr, ptr %buffers32.i1025, align 8
  %add.ptr.i26.i1026 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %433 = load ptr, ptr %add.ptr.i26.i1026, align 8
  %is_cpu_.i27.i1027 = getelementptr inbounds nuw i8, ptr %433, i64 9
  %434 = load i8, ptr %is_cpu_.i27.i1027, align 1
  %tobool.i28.i1028 = trunc i8 %434 to i1
  %data_.i29.i1029 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %435 = load ptr, ptr %data_.i29.i1029, align 8
  %cond.i30.i1030 = select i1 %tobool.i28.i1028, ptr %435, ptr null
  %offset37.i1031 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %436 = load i64, ptr %offset37.i1031, align 8
  %conv38.i1032 = zext i16 %430 to i64
  %add39.i1033 = add nsw i64 %436, %conv38.i1032
  %mul.i1034 = mul nsw i64 %add39.i1033, %metadata.sroa.211.0.extract.shift51.i
  %add.ptr42.i1035 = getelementptr inbounds i8, ptr %cond.i30.i1030, i64 %mul.i1034
  %437 = load ptr, ptr %arrayidx.i.i31.i1036, align 8
  %is_cpu_.i.i.i32.i1037 = getelementptr inbounds nuw i8, ptr %437, i64 9
  %438 = load i8, ptr %is_cpu_.i.i.i32.i1037, align 1
  %tobool.i.i.i33.i1038 = trunc i8 %438 to i1
  %is_mutable_.i.i.i34.i1039 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load i8, ptr %is_mutable_.i.i.i34.i1039, align 8
  %tobool2.i.i.i35.i1040 = trunc i8 %439 to i1
  %440 = select i1 %tobool.i.i.i33.i1038, i1 %tobool2.i.i.i35.i1040, i1 false
  %data_.i.i.i36.i1041 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %441 = load ptr, ptr %data_.i.i.i36.i1041, align 8
  %cond.i.i.i37.i1042 = select i1 %440, ptr %441, ptr null
  %442 = trunc nuw nsw i64 %indvars.iv60.i to i32
  %add2.i39.i = add i32 %add.i38.i1043, %442
  %idxprom.i40.i1044 = sext i32 %add2.i39.i to i64
  %arrayidx.i41.i1045 = getelementptr inbounds i32, ptr %cond.i.i691, i64 %idxprom.i40.i1044
  %443 = load i32, ptr %arrayidx.i41.i1045, align 4
  %idx.ext.i42.i = zext i32 %443 to i64
  %add.ptr.i43.i1046 = getelementptr inbounds nuw i8, ptr %cond.i.i.i37.i1042, i64 %idx.ext.i42.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr.i43.i1046, ptr readonly align 8 %add.ptr42.i1035, i64 %metadata.sroa.211.0.extract.shift51.i, i1 false)
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_8EEvS7_iSB_T_.exit", label %for.body26.i1023, !llvm.loop !142

"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_8EEvS7_iSB_T_.exit": ; preds = %for.body.i996, %for.body26.i1023, %for.cond24.preheader.i1021, %if.then.i980
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i954)
  br label %if.end92

if.end92:                                         ; preds = %if.else.i, %if.then.i111, %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_0EEvS7_iSB_T_.exit", %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_1EEvS7_iSB_T_.exit", %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_2EEvS7_iSB_T_.exit", %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_3EEvS7_iSB_T_.exit", %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_5EEvS7_iSB_T_.exit", %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_4EEvS7_iSB_T_.exit", %"_ZN5arrow7compute16ExecBatchBuilder5VisitIZNS1_14AppendSelectedERKSt10shared_ptrINS_9ArrayDataEEPNS0_18ResizableArrayDataEiPKtPNS_10MemoryPoolEE3$_8EEvS7_iSB_T_.exit"
  %444 = load ptr, ptr %source, align 8
  %buffers94 = getelementptr inbounds nuw i8, ptr %444, i64 40
  %445 = load ptr, ptr %buffers94, align 8
  %446 = load ptr, ptr %445, align 8
  %cmp.i.not.i = icmp eq ptr %446, null
  br i1 %cmp.i.not.i, label %if.then97, label %if.else120

if.then97:                                        ; preds = %if.end92
  %buffers_.i1069 = getelementptr inbounds nuw i8, ptr %target, i64 48
  %447 = load ptr, ptr %buffers_.i1069, align 8
  %is_cpu_.i.i1071 = getelementptr inbounds nuw i8, ptr %447, i64 9
  %448 = load i8, ptr %is_cpu_.i.i1071, align 1
  %tobool.i.i1072 = trunc i8 %448 to i1
  %is_mutable_.i.i1073 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load i8, ptr %is_mutable_.i.i1073, align 8
  %tobool2.i.i1074 = trunc i8 %449 to i1
  %450 = select i1 %tobool.i.i1072, i1 %tobool2.i.i1074, i1 false
  %data_.i.i1075 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %451 = load ptr, ptr %data_.i.i1075, align 8
  %cond.i.i1076 = select i1 %450, ptr %451, ptr null
  %452 = trunc i32 %0 to i8
  %sh_prom = and i8 %452, 7
  %shl = shl nsw i8 -1, %sh_prom
  %div = sdiv i32 %0, 8
  %idxprom101 = sext i32 %div to i64
  %arrayidx102 = getelementptr inbounds i8, ptr %cond.i.i1076, i64 %idxprom101
  %453 = load i8, ptr %arrayidx102, align 1
  %or58 = or i8 %453, %shl
  store i8 %or58, ptr %arrayidx102, align 1
  %454 = ashr i32 %add, 3
  %shr.i = sext i32 %454 to i64
  %455 = and i32 %add, 7
  %cmp.i1077 = icmp ne i32 %455, 0
  %conv.i = zext i1 %cmp.i1077 to i64
  %add.i = add nsw i64 %conv.i, %shr.i
  %i105.01168 = add nsw i32 %div, 1
  %conv1091169 = sext i32 %i105.01168 to i64
  %cmp1131170 = icmp sgt i64 %add.i, %conv1091169
  br i1 %cmp1131170, label %for.body114.preheader, label %if.end130

for.body114.preheader:                            ; preds = %if.then97
  %scevgep = getelementptr i8, ptr %cond.i.i1076, i64 %conv1091169
  %456 = xor i64 %idxprom101, -1
  %457 = add nsw i64 %add.i, %456
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 -1, i64 %457, i1 false)
  br label %if.end130

if.else120:                                       ; preds = %if.end92
  %is_cpu_.i1079 = getelementptr inbounds nuw i8, ptr %446, i64 9
  %458 = load i8, ptr %is_cpu_.i1079, align 1
  %tobool.i1080 = trunc i8 %458 to i1
  %data_.i1081 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %459 = load ptr, ptr %data_.i1081, align 8
  %cond.i1082 = select i1 %tobool.i1080, ptr %459, ptr null
  %offset127 = getelementptr inbounds nuw i8, ptr %444, i64 32
  %460 = load i64, ptr %offset127, align 8
  %buffers_.i1083 = getelementptr inbounds nuw i8, ptr %target, i64 48
  %461 = load ptr, ptr %buffers_.i1083, align 8
  %is_cpu_.i.i1085 = getelementptr inbounds nuw i8, ptr %461, i64 9
  %462 = load i8, ptr %is_cpu_.i.i1085, align 1
  %tobool.i.i1086 = trunc i8 %462 to i1
  %is_mutable_.i.i1087 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load i8, ptr %is_mutable_.i.i1087, align 8
  %tobool2.i.i1088 = trunc i8 %463 to i1
  %464 = select i1 %tobool.i.i1086, i1 %tobool2.i.i1088, i1 false
  %data_.i.i1089 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %465 = load ptr, ptr %data_.i.i1089, align 8
  %cond.i.i1090 = select i1 %464, ptr %465, ptr null
  %conv129 = sext i32 %0 to i64
  %466 = and i64 %conv129, -9223372036854775801
  %cmp.i1091 = icmp sgt i64 %466, 0
  br i1 %cmp.i1091, label %if.then.i1093, label %if.else.i1092

if.then.i1093:                                    ; preds = %if.else120
  call void @_ZN5arrow7compute16ExecBatchBuilder14CollectBitsImpILb0EEEvPKhlPhliPKt(ptr noundef %cond.i1082, i64 noundef %460, ptr noundef %cond.i.i1090, i64 noundef %conv129, i32 noundef %num_rows_to_append, ptr noundef %row_ids)
  br label %if.end130

if.else.i1092:                                    ; preds = %if.else120
  call void @_ZN5arrow7compute16ExecBatchBuilder14CollectBitsImpILb1EEEvPKhlPhliPKt(ptr noundef %cond.i1082, i64 noundef %460, ptr noundef %cond.i.i1090, i64 noundef %conv129, i32 noundef %num_rows_to_append, ptr noundef %row_ids)
  br label %if.end130

if.end130:                                        ; preds = %for.body114.preheader, %if.then97, %if.else.i1092, %if.then.i1093
  store ptr null, ptr %agg.result, align 8, !alias.scope !143
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit802, %_ZN5arrow6StatusD2Ev.exit, %if.end130
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute16ExecBatchBuilder11AppendNullsERKSt10shared_ptrINS_8DataTypeEERNS0_18ResizableArrayDataEiPNS_10MemoryPoolE(ptr noalias writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %type, ptr noundef nonnull align 8 dereferenceable(96) %target, i32 noundef %num_rows_to_append, ptr noundef %pool) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp12 = alloca %"class.arrow::Result", align 8
  %num_rows_.i = getelementptr inbounds nuw i8, ptr %target, i64 32
  %0 = load i32, ptr %num_rows_.i, align 8
  %add = add nsw i32 %0, %num_rows_to_append
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %_ZN5arrow6StatusD2Ev.exit

if.then:                                          ; preds = %entry
  store i32 15, ptr %target, align 8
  %data_type_.i = getelementptr inbounds nuw i8, ptr %target, i64 8
  %1 = load ptr, ptr %type, align 8
  store ptr %1, ptr %data_type_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %target, i64 16
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %type, i64 8
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %cmp3.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %2, ptr %_M_refcount.i.i.i, align 8
  br label %_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi.exit

_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi.exit: ; preds = %if.then, %if.end9.i.i.i.i
  %pool_.i = getelementptr inbounds nuw i8, ptr %target, i64 24
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
  %storage_.i.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %retval.sroa.0.0.copyload.i.i113 = load i64, ptr %storage_.i.i112, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit

if.then.i:                                        ; preds = %do.end11
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then.i
  %.pr = load ptr, ptr %ref.tmp12, align 8
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %storage_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont14
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 48
  %20 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i88

if.then.i.i.i.i.i.i.i88:                          ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i89, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i89:                        ; preds = %if.then.i.i.i.i.i.i.i88
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  store ptr null, ptr %ref.tmp12, align 8
  br label %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit

_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit: ; preds = %invoke.cont14.thread, %invoke.cont14, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  %retval.sroa.0.0.copyload.i.i116 = phi i64 [ %retval.sroa.0.0.copyload.i.i113, %invoke.cont14.thread ], [ %retval.sroa.0.0.copyload.i.i, %invoke.cont14 ], [ %retval.sroa.0.0.copyload.i.i, %_ZN5arrow6Status11DeleteStateEv.exit.i.i ]
  %column_metadata.sroa.213.0.extract.shift117 = lshr i64 %retval.sroa.0.0.copyload.i.i116, 32
  %tobool = trunc i64 %retval.sroa.0.0.copyload.i.i116 to i1
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %target, i64 64
  %31 = load ptr, ptr %arrayidx.i, align 8
  %is_cpu_.i.i = getelementptr inbounds nuw i8, ptr %31, i64 9
  %32 = load i8, ptr %is_cpu_.i.i, align 1
  %tobool.i.i = trunc i8 %32 to i1
  %is_mutable_.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr %is_mutable_.i.i, align 8
  %tobool2.i.i = trunc i8 %33 to i1
  %34 = select i1 %tobool.i.i, i1 %tobool2.i.i, i1 false
  %data_.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %34, ptr %35, ptr null
  br i1 %tobool, label %if.then16, label %if.else41

if.then16:                                        ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit
  %cmp18 = icmp ult i64 %retval.sroa.0.0.copyload.i.i116, 4294967296
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then16
  %rem37 = and i32 %0, 7
  %notmask = shl nsw i32 -1, %rem37
  %div = sdiv i32 %0, 8
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds i8, ptr %cond.i.i, i64 %idxprom
  %36 = load i8, ptr %arrayidx, align 1
  %37 = trunc nsw i32 %notmask to i8
  %38 = xor i8 %37, -1
  %conv22 = and i8 %36, %38
  store i8 %conv22, ptr %arrayidx, align 1
  %add24 = add nsw i32 %div, 1
  %conv25 = sext i32 %add24 to i64
  %39 = ashr i32 %add, 3
  %shr.i = sext i32 %39 to i64
  %40 = and i32 %add, 7
  %cmp.i90 = icmp ne i32 %40, 0
  %conv.i = zext i1 %cmp.i90 to i64
  %add.i = add nsw i64 %conv.i, %shr.i
  %cmp28 = icmp sgt i64 %add.i, %conv25
  br i1 %cmp28, label %if.then29, label %if.end51

if.then29:                                        ; preds = %if.then19
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i, i64 %conv25
  %sub30 = sub nsw i64 %add.i, %conv25
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub30, i1 false)
  br label %if.end51

lpad13:                                           ; preds = %if.then.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #18
  resume { ptr, i32 } %41

if.else:                                          ; preds = %if.then16
  %conv32 = sext i32 %0 to i64
  %mul = mul nsw i64 %column_metadata.sroa.213.0.extract.shift117, %conv32
  %add.ptr35 = getelementptr inbounds i8, ptr %cond.i.i, i64 %mul
  %conv38 = sext i32 %num_rows_to_append to i64
  %mul39 = mul nsw i64 %column_metadata.sroa.213.0.extract.shift117, %conv38
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr35, i8 0, i64 %mul39, i1 false)
  br label %if.end51

if.else41:                                        ; preds = %_ZN5arrow6ResultINS_7compute17KeyColumnMetadataEED2Ev.exit
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.else41
  %idxprom45 = sext i32 %0 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %cond.i.i, i64 %idxprom45
  %42 = load i32, ptr %arrayidx46, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.else41, %cond.false
  %conv47.pre-phi = phi i64 [ %idxprom45, %cond.false ], [ 0, %if.else41 ]
  %cond = phi i32 [ %42, %cond.false ], [ 0, %if.else41 ]
  %conv48 = sext i32 %add to i64
  %cmp49.not118 = icmp slt i32 %num_rows_to_append, 0
  br i1 %cmp49.not118, label %if.end51, label %for.body

for.body:                                         ; preds = %cond.end, %for.body
  %i.0119 = phi i64 [ %inc, %for.body ], [ %conv47.pre-phi, %cond.end ]
  %arrayidx50 = getelementptr inbounds i32, ptr %cond.i.i, i64 %i.0119
  store i32 %cond, ptr %arrayidx50, align 4
  %inc = add nsw i64 %i.0119, 1
  %cmp49.not.not = icmp slt i64 %i.0119, %conv48
  br i1 %cmp49.not.not, label %for.body, label %if.end51, !llvm.loop !149

if.end51:                                         ; preds = %for.body, %cond.end, %if.else, %if.then29, %if.then19
  %buffers_.i99 = getelementptr inbounds nuw i8, ptr %target, i64 48
  %43 = load ptr, ptr %buffers_.i99, align 8
  %is_cpu_.i.i101 = getelementptr inbounds nuw i8, ptr %43, i64 9
  %44 = load i8, ptr %is_cpu_.i.i101, align 1
  %tobool.i.i102 = trunc i8 %44 to i1
  %is_mutable_.i.i103 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i8, ptr %is_mutable_.i.i103, align 8
  %tobool2.i.i104 = trunc i8 %45 to i1
  %46 = select i1 %tobool.i.i102, i1 %tobool2.i.i104, i1 false
  %data_.i.i105 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load ptr, ptr %data_.i.i105, align 8
  %cond.i.i106 = select i1 %46, ptr %47, ptr null
  %rem5438 = and i32 %0, 7
  %notmask39 = shl nsw i32 -1, %rem5438
  %div59 = sdiv i32 %0, 8
  %idxprom60 = sext i32 %div59 to i64
  %arrayidx61 = getelementptr inbounds i8, ptr %cond.i.i106, i64 %idxprom60
  %48 = load i8, ptr %arrayidx61, align 1
  %49 = trunc nsw i32 %notmask39 to i8
  %50 = xor i8 %49, -1
  %conv64 = and i8 %48, %50
  store i8 %conv64, ptr %arrayidx61, align 1
  %add67 = add nsw i32 %div59, 1
  %conv68 = sext i32 %add67 to i64
  %51 = ashr i32 %add, 3
  %shr.i107 = sext i32 %51 to i64
  %52 = and i32 %add, 7
  %cmp.i109 = icmp ne i32 %52, 0
  %conv.i110 = zext i1 %cmp.i109 to i64
  %add.i111 = add nsw i64 %conv.i110, %shr.i107
  %cmp72 = icmp sgt i64 %add.i111, %conv68
  br i1 %cmp72, label %if.then73, label %if.end76

if.then73:                                        ; preds = %if.end51
  %add.ptr74 = getelementptr inbounds i8, ptr %cond.i.i106, i64 %conv68
  %sub75 = sub nsw i64 %add.i111, %conv68
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr74, i8 0, i64 %sub75, i1 false)
  br label %if.end76

if.end76:                                         ; preds = %if.then73, %if.end51
  store ptr null, ptr %agg.result, align 8, !alias.scope !150
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %if.end76
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute16ExecBatchBuilder14AppendSelectedEPNS_10MemoryPoolERKNS0_9ExecBatchEiPKtiPKi(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pool, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %batch, i32 noundef %num_rows_to_append, ptr noundef %row_ids, i32 noundef %num_cols, ptr noundef readonly %col_ids) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %cmp = icmp eq i32 %num_rows_to_append, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !153
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit, label %_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit.thread

_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit: ; preds = %if.end
  %cmp3 = icmp sgt i32 %num_rows_to_append, 32768
  br i1 %cmp3, label %if.then4, label %if.then7

_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit.thread: ; preds = %if.end
  %num_rows_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %3 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw i32, ptr %col_ids, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %3, %for.body ]
  %conv10 = sext i32 %cond to i64
  %5 = load ptr, ptr %batch, align 8
  %add.ptr.i18 = getelementptr inbounds %"struct.arrow::Datum", ptr %5, i64 %conv10
  %_M_index.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18, i64 16
  %6 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %6, 2
  br i1 %cmp.not.i.i.i, label %_ZNK5arrow5Datum5arrayEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.end
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i, i64 8
  store ptr @.str.8, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #19
  unreachable

_ZNK5arrow5Datum5arrayEv.exit:                    ; preds = %cond.end
  %7 = load ptr, ptr %this, align 8
  %add.ptr.i19 = getelementptr inbounds nuw %"class.arrow::compute::ResizableArrayData", ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %add.ptr.i18, align 8
  %num_rows_.i.i20 = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 32
  store i32 0, ptr %num_rows_.i.i20, align 8
  store i32 15, ptr %add.ptr.i19, align 8
  %data_type_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %data_type_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 16
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %11 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK5arrow5Datum5arrayEv.exit
  %cmp3.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %10, ptr %_M_refcount.i.i.i, align 8
  br label %_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi.exit

_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi.exit: ; preds = %_ZNK5arrow5Datum5arrayEv.exit, %if.end9.i.i.i.i
  %pool_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 24
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
  %_M_index.i.i.i.i22.us = getelementptr inbounds nuw i8, ptr %add.ptr.i21.us, i64 16
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
  %_M_index.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %add.ptr.i21, i64 16
  %39 = load i8, ptr %_M_index.i.i.i.i22, align 8
  %cmp.not.i.i.i23 = icmp eq i8 %39, 2
  br i1 %cmp.not.i.i.i23, label %_ZN5arrow6StatusD2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %for.body27, %for.body27.us
  %exception.i.i.i.i.i25 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i25, align 8
  %_M_reason.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i25, i64 8
  store ptr @.str.8, ptr %_M_reason.i.i.i.i.i.i26, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i25, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #19
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
define void @_ZN5arrow7compute16ExecBatchBuilder11AppendNullsEPNS_10MemoryPoolERKSt6vectorISt10shared_ptrINS_8DataTypeEESaIS7_EEi(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pool, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %types, i32 noundef %num_rows_to_append) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %cmp = icmp eq i32 %num_rows_to_append, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !164
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit, label %_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit.thread

_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit: ; preds = %if.end
  %cmp3 = icmp sgt i32 %num_rows_to_append, 32768
  br i1 %cmp3, label %if.then4, label %if.then7

_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit.thread: ; preds = %if.end
  %num_rows_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load i32, ptr %num_rows_.i.i, align 8
  %add78 = add nsw i32 %2, %num_rows_to_append
  %cmp379 = icmp sgt i32 %add78, 32768
  br i1 %cmp379, label %if.then4, label %if.end15

if.then4:                                         ; preds = %_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit.thread, %_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit
  tail call void @_ZN5arrow6Status8FromArgsIJRA54_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 6, ptr noundef nonnull align 1 dereferenceable(54) @.str.6)
  br label %return

if.then7:                                         ; preds = %_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %types, i64 8
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
  %num_rows_.i.i21 = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 32
  store i32 0, ptr %num_rows_.i.i21, align 8
  store i32 15, ptr %add.ptr.i19, align 8
  %data_type_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 8
  %9 = load ptr, ptr %add.ptr.i20, align 8
  store ptr %9, ptr %data_type_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 16
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 8
  %10 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %11 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %cmp3.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %10, ptr %_M_refcount.i.i.i, align 8
  br label %_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi.exit

_ZN5arrow7compute18ResizableArrayData4InitERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEi.exit: ; preds = %for.body, %if.end9.i.i.i.i
  %pool_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 24
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
define void @_ZN5arrow7compute16ExecBatchBuilder5FlushEv(ptr noalias sret(%"struct.arrow::compute::ExecBatch") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i = alloca %class.anon.105, align 1
  %ref.tmp.i.i.i.i = alloca %class.anon.120, align 8
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon.105, align 1
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon.105, align 1
  %agg.tmp = alloca %"class.std::vector.36", align 8
  %ref.tmp = alloca %"struct.arrow::Datum", align 8
  %agg.tmp13 = alloca %"class.std::shared_ptr.27", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %num_rows_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load i32, ptr %num_rows_.i.i, align 8
  %3 = sext i32 %2 to i64
  br label %_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit

_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit: ; preds = %entry, %cond.false.i
  %cond.i = phi i64 [ %3, %cond.false.i ], [ 0, %entry ]
  invoke void @_ZN5arrow7compute9ExecBatchC2ESt6vectorINS_5DatumESaIS3_EEl(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull %agg.tmp, i64 noundef %cond.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit
  %4 = load ptr, ptr %agg.tmp, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont6, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i ], [ %4, %invoke.cont6 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i)
          to label %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %for.body.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i:   ; preds = %for.body.i.i.i.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
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
  call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit

_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit:     ; preds = %invoke.cont.i, %if.then.i.i.i
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %10 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %12 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit
  %sub.i = sub nuw nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN5arrow5DatumESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %sub.i)
          to label %_ZNSt6vectorIN5arrow5DatumESaIS1_EE6resizeEm.exit unwind label %lpad8.loopexit.split-lp

if.else.i:                                        ; preds = %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN5arrow5DatumESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"struct.arrow::Datum", ptr %12, i64 %sub.ptr.div.i
  %tobool.not.i.i = icmp eq ptr %11, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN5arrow5DatumESaIS1_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i)
          to label %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %for.body.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
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
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit
  %17 = phi ptr [ %16, %for.body.lr.ph ], [ %38, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %i.022 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %add.ptr.i12 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %17, i64 %i.022
  invoke void @_ZNK5arrow7compute18ResizableArrayData10array_dataEv(ptr nonnull sret(%"class.std::shared_ptr.27") align 8 %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i12)
          to label %invoke.cont16 unwind label %lpad8.loopexit

invoke.cont16:                                    ; preds = %for.body
  %18 = load ptr, ptr %agg.tmp13, align 8
  store ptr %18, ptr %ref.tmp, align 8
  %19 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %19, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %agg.tmp13, align 8
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %20 = load ptr, ptr %agg.result, align 8
  %add.ptr.i13 = getelementptr inbounds %"struct.arrow::Datum", ptr %20, i64 %i.022
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  store ptr %add.ptr.i13, ptr %ref.tmp.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEEaSEOSI_EUlOT_T0_E_JRSt7variantIJS6_S9_SB_SD_SF_SH_EEEEDcOSM_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %_ZN5arrow5DatumaSEOS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont16
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN5arrow5DatumaSEOS0_.exit:                      ; preds = %invoke.cont16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %_ZN5arrow5DatumD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5arrow5DatumaSEOS0_.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN5arrow5DatumD2Ev.exit:                         ; preds = %_ZN5arrow5DatumaSEOS0_.exit
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i)
  %25 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZN5arrow5DatumD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i15
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i15
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %_ZN5arrow5DatumD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %36 = load ptr, ptr %this, align 8
  %add.ptr.i16 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %36, i64 %i.022
  call void @_ZN5arrow7compute18ResizableArrayData5ClearEb(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i16, i1 noundef zeroext true)
  %inc = add nuw i64 %i.022, 1
  %37 = load ptr, ptr %_M_finish.i.i.i, align 8
  %38 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i9 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i9
  %sub.ptr.div.i11 = sdiv exact i64 %sub.ptr.sub.i10, 96
  %cmp12 = icmp ult i64 %inc, %sub.ptr.div.i11
  br i1 %cmp12, label %for.body, label %nrvo.skipdtor, !llvm.loop !176

lpad:                                             ; preds = %_ZNK5arrow7compute16ExecBatchBuilder8num_rowsEv.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #18
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
  call void @_ZN5arrow7compute9ExecBatchD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.result) #18
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, %_ZNSt6vectorIN5arrow5DatumESaIS1_EE6resizeEm.exit
  ret void

eh.resume:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad8 ], [ %39, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9ExecBatchC2ESt6vectorINS_5DatumESaIS3_EEl(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %values, i64 noundef %length) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i.i = alloca %class.anon.105, align 1
  %agg.tmp.i = alloca %"struct.arrow::Datum", align 8
  %0 = load ptr, ptr %values, align 8
  store ptr %0, ptr %this, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %values, i64 8
  %1 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %values, i64 16
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  %selection_vector = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %selection_vector, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  invoke void @_ZN5arrow5DatumC1Eb(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i, i1 noundef zeroext true)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %guarantee = getelementptr inbounds nuw i8, ptr %this, i64 40
  invoke void @_ZN5arrow7compute7literalENS_5DatumE(ptr nonnull sret(%"class.arrow::compute::Expression") align 8 %guarantee, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i), !noalias !177
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow5DatumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i), !noalias !177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  %length3 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 %length, ptr %length3, align 8
  %index = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 -1, ptr %index, align 8
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %5, %lpad.i ]
  call void @_ZNSt10shared_ptrIN5arrow7compute15SelectionVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %selection_vector) #18
  call void @_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon.105, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i ], [ %0, %entry ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i)
          to label %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %for.body.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i:     ; preds = %for.body.i.i.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
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
  call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt12_Vector_baseIN5arrow5DatumESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow5DatumESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow5DatumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %class.anon.105, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %this)
          to label %_ZNSt7variantIJN5arrow5Datum5EmptyESt10shared_ptrINS0_6ScalarEES3_INS0_9ArrayDataEES3_INS0_12ChunkedArrayEES3_INS0_11RecordBatchEES3_INS0_5TableEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZNSt7variantIJN5arrow5Datum5EmptyESt10shared_ptrINS0_6ScalarEES3_INS0_9ArrayDataEES3_INS0_12ChunkedArrayEES3_INS0_11RecordBatchEES3_INS0_5TableEEEED2Ev.exit: ; preds = %entry
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9ExecBatchD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon.105, align 1
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow7compute10ExpressionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN5arrow7compute10ExpressionD2Ev.exit

_ZN5arrow7compute10ExpressionD2Ev.exit:           ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %11 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow7compute15SelectionVectorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5arrow7compute10ExpressionD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i2, label %if.end.i.i.i.i

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZNSt10shared_ptrIN5arrow7compute15SelectionVectorEED2Ev.exit

_ZNSt10shared_ptrIN5arrow7compute15SelectionVectorEED2Ev.exit: ; preds = %_ZN5arrow7compute10ExpressionD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %22 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %23 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN5arrow7compute15SelectionVectorEED2Ev.exit, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i ], [ %22, %_ZNSt10shared_ptrIN5arrow7compute15SelectionVectorEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i)
          to label %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %for.body.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i:   ; preds = %for.body.i.i.i.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
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
  call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit

_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit:     ; preds = %invoke.cont.i, %if.then.i.i.i4
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_use_count.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i acquire, align 8
  %cmp.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store i32 0, ptr %_M_use_count.i, align 8
  %_M_weak_count.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i, align 4
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow7compute15SelectionVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute15SelectionVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN5arrow7compute15SelectionVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow7compute15SelectionVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN5arrow7compute7literalENS_5DatumE(ptr sret(%"class.arrow::compute::Expression") align 8, ptr noundef) local_unnamed_addr #5

declare void @_ZN5arrow5DatumC1Eb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(17) %__variants) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i = getelementptr inbounds nuw i8, ptr %__variants, i64 16
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
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__variants, i64 8
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %sw.bb2
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  br label %return.sink.split.sink.split

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
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %_M_refcount.i.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %__variants, i64 8
  %10 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i12, align 8
  %cmp.not.i.i.i.i.i.i.i.i13 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i13, label %return, label %if.then.i.i.i.i.i.i.i.i14

if.then.i.i.i.i.i.i.i.i14:                        ; preds = %sw.bb3
  %_M_use_count.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i15 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i16 = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i.i.i.i39, label %if.end.i.i.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i.i.i39:                      ; preds = %if.then.i.i.i.i.i.i.i.i14
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i15, align 8
  br label %return.sink.split.sink.split

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
  %vfn.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i25, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i26, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %10, i64 12
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
  %_M_refcount.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__variants, i64 8
  %19 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i43, align 8
  %cmp.not.i.i.i.i.i.i.i.i44 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i44, label %return, label %if.then.i.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i.i45:                        ; preds = %sw.bb4
  %_M_use_count.i.i.i.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i46 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i47 = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i.i.i.i70, label %if.end.i.i.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i.i.i70:                      ; preds = %if.then.i.i.i.i.i.i.i.i45
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i46, align 8
  br label %return.sink.split.sink.split

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
  %vfn.i.i.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i56, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i57, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %19, i64 12
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
  %_M_refcount.i.i.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %__variants, i64 8
  %28 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i74, align 8
  %cmp.not.i.i.i.i.i.i.i.i75 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i75, label %return, label %if.then.i.i.i.i.i.i.i.i76

if.then.i.i.i.i.i.i.i.i76:                        ; preds = %sw.bb5
  %_M_use_count.i.i.i.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i77 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i78 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i78, label %if.then.i.i.i.i.i.i.i.i.i101, label %if.end.i.i.i.i.i.i.i.i.i79

if.then.i.i.i.i.i.i.i.i.i101:                     ; preds = %if.then.i.i.i.i.i.i.i.i76
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i77, align 8
  br label %return.sink.split.sink.split

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
  %vfn.i.i.i.i.i.i.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i87, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i88, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %28, i64 12
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
  %_M_refcount.i.i.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %__variants, i64 8
  %37 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i105, align 8
  %cmp.not.i.i.i.i.i.i.i.i106 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i106, label %return, label %if.then.i.i.i.i.i.i.i.i107

if.then.i.i.i.i.i.i.i.i107:                       ; preds = %sw.bb6
  %_M_use_count.i.i.i.i.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i108 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i109 = icmp eq i64 %38, 4294967297
  %39 = trunc i64 %38 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i109, label %if.then.i.i.i.i.i.i.i.i.i132, label %if.end.i.i.i.i.i.i.i.i.i110

if.then.i.i.i.i.i.i.i.i.i132:                     ; preds = %if.then.i.i.i.i.i.i.i.i107
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i108, align 8
  br label %return.sink.split.sink.split

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
  %vfn.i.i.i.i.i.i.i.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i118, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i119, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %37, i64 12
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

return.sink.split.sink.split:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i70, %if.then.i.i.i.i.i.i.i.i.i101, %if.then.i.i.i.i.i.i.i.i.i132
  %.sink140 = phi ptr [ %37, %if.then.i.i.i.i.i.i.i.i.i132 ], [ %28, %if.then.i.i.i.i.i.i.i.i.i101 ], [ %19, %if.then.i.i.i.i.i.i.i.i.i70 ], [ %10, %if.then.i.i.i.i.i.i.i.i.i39 ], [ %1, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_weak_count.i.i.i.i.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %.sink140, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i133, align 4
  %vtable.i.i.i.i.i.i.i.i.i134 = load ptr, ptr %.sink140, align 8
  %vfn.i.i.i.i.i.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i134, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i135, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %.sink140) #18
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %.sink137 = phi ptr [ %1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i31 ], [ %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i62 ], [ %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i93 ], [ %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i124 ], [ %.sink140, %return.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i.i.i.i.i.i128 = load ptr, ptr %.sink137, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i128, i64 24
  %47 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i129, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %.sink137) #18
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i114, %sw.bb6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i83, %sw.bb5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i52, %sw.bb4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i21, %sw.bb3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %sw.bb2, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEEaSEOSI_EUlOT_T0_E_JRSt7variantIJS6_S9_SB_SD_SF_SH_EEEEDcOSM_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(17) %__variants) local_unnamed_addr #2 comdat {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.105, align 1
  %_M_index.i = getelementptr inbounds nuw i8, ptr %__variants, i64 16
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
  %_M_index.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRS7_St17integral_constantImLm1EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(17) %__variants)
  br label %return

sw.bb3:                                           ; preds = %entry
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRS9_St17integral_constantImLm2EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(17) %__variants)
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRSB_St17integral_constantImLm3EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(17) %__variants)
  br label %return

sw.bb5:                                           ; preds = %entry
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRSD_St17integral_constantImLm4EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(17) %__variants)
  br label %return

sw.bb6:                                           ; preds = %entry
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRSF_St17integral_constantImLm5EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(17) %__variants)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %if.else.i.i.i.i, %sw.bb, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRS7_St17integral_constantImLm1EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.105, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i8, ptr %_M_index, align 8
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__rhs_mem, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 8
  %3 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem, i8 0, i64 16, i1 false)
  store ptr %2, ptr %0, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %3, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(17) %0)
  store i8 -1, ptr %_M_index, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %15 = load ptr, ptr %__rhs_mem, align 8
  store ptr %15, ptr %0, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 8
  %16 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %16, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %__rhs_mem, align 8
  store i8 1, ptr %_M_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRS9_St17integral_constantImLm2EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.105, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i8, ptr %_M_index, align 8
  %cmp = icmp eq i8 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__rhs_mem, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 8
  %3 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem, i8 0, i64 16, i1 false)
  store ptr %2, ptr %0, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %3, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(17) %0)
  store i8 -1, ptr %_M_index, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %15 = load ptr, ptr %__rhs_mem, align 8
  store ptr %15, ptr %0, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 8
  %16 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %16, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %__rhs_mem, align 8
  store i8 2, ptr %_M_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRSB_St17integral_constantImLm3EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.105, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i8, ptr %_M_index, align 8
  %cmp = icmp eq i8 %1, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__rhs_mem, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 8
  %3 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem, i8 0, i64 16, i1 false)
  store ptr %2, ptr %0, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %3, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(17) %0)
  store i8 -1, ptr %_M_index, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %15 = load ptr, ptr %__rhs_mem, align 8
  store ptr %15, ptr %0, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 8
  %16 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %16, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %__rhs_mem, align 8
  store i8 3, ptr %_M_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRSD_St17integral_constantImLm4EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.105, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i8, ptr %_M_index, align 8
  %cmp = icmp eq i8 %1, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__rhs_mem, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 8
  %3 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem, i8 0, i64 16, i1 false)
  store ptr %2, ptr %0, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %3, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(17) %0)
  store i8 -1, ptr %_M_index, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %15 = load ptr, ptr %__rhs_mem, align 8
  store ptr %15, ptr %0, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 8
  %16 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %16, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %__rhs_mem, align 8
  store i8 4, ptr %_M_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRSF_St17integral_constantImLm5EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.105, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i8, ptr %_M_index, align 8
  %cmp = icmp eq i8 %1, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__rhs_mem, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 8
  %3 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem, i8 0, i64 16, i1 false)
  store ptr %2, ptr %0, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %3, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(17) %0)
  store i8 -1, ptr %_M_index, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %15 = load ptr, ptr %__rhs_mem, align 8
  store ptr %15, ptr %0, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 8
  %16 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %16, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %__rhs_mem, align 8
  store i8 5, ptr %_M_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_S2_EEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(30) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(29) %args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !180
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !180
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(30) %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !180

call.i.i.noexc.i:                                 ; preds = %entry
  %call.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %call.i.i.i.noexc.i unwind label %lpad.i, !noalias !180

call.i.i.i.noexc.i:                               ; preds = %call.i.i.noexc.i
  %call.i2.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(29) %args3)
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
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #18
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_S2_EEESA_DpOT_.exit: ; preds = %invoke.cont5.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_S2_EEESA_DpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_S2_EEESA_DpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5arrow7compute17KeyColumnMetadataEmS2_ET_S4_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr %"struct.arrow::compute::KeyColumnMetadata", ptr %0, i64 %__n
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i.i.i ]
  %3 = load i64, ptr %0, align 4
  store i64 %3, ptr %__first.addr.04.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %4, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i64 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %add.ptr.i.i.i.i.i26 = getelementptr %"struct.arrow::compute::KeyColumnMetadata", ptr %add.ptr, i64 %__n
  br label %for.body.i.i.i.i.i.i.i27

for.body.i.i.i.i.i.i.i27:                         ; preds = %for.body.i.i.i.i.i.i.i27, %if.end.i.i.i.i.i25
  %__first.addr.04.i.i.i.i.i.i.i28 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i29, %for.body.i.i.i.i.i.i.i27 ], [ %incdec.ptr.i.i.i23, %if.end.i.i.i.i.i25 ]
  %5 = load i64, ptr %add.ptr, align 4
  store i64 %5, ptr %__first.addr.04.i.i.i.i.i.i.i28, align 4
  %incdec.ptr.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i28, i64 8
  %cmp.not.i.i.i.i.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i29, %add.ptr.i.i.i.i.i26
  br i1 %cmp.not.i.i.i.i.i.i.i30, label %try.cont, label %for.body.i.i.i.i.i.i.i27, !llvm.loop !183

try.cont:                                         ; preds = %for.body.i.i.i.i.i.i.i27, %_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i34, label %_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

if.then.i.i.i34:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %try.cont, %if.then.i.i.i34
  %tobool.not.i35 = icmp eq ptr %1, null
  br i1 %tobool.not.i35, label %_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE13_M_deallocateEPS2_m.exit37, label %if.then.i36

if.then.i36:                                      ; preds = %_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i36
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw %"struct.arrow::compute::KeyColumnMetadata", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN5arrow7compute17KeyColumnMetadataEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE13_M_deallocateEPS2_m.exit37, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5arrow7compute14KeyColumnArrayEmS2_ET_S4_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr %"class.arrow::compute::KeyColumnArray", ptr %0, i64 %__n
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %__first.addr.04.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 72
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 128102389400760775)
  %mul.i.i.i = mul nuw nsw i64 %3, 72
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %add.ptr, i8 0, i64 72, i1 false)
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 72
  %add.ptr.i.i.i.i.i26 = getelementptr %"class.arrow::compute::KeyColumnArray", ptr %add.ptr, i64 %__n
  br label %for.body.i.i.i.i.i.i.i27

for.body.i.i.i.i.i.i.i27:                         ; preds = %for.body.i.i.i.i.i.i.i27, %if.end.i.i.i.i.i25
  %__first.addr.04.i.i.i.i.i.i.i28 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i29, %for.body.i.i.i.i.i.i.i27 ], [ %incdec.ptr.i.i.i23, %if.end.i.i.i.i.i25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %__first.addr.04.i.i.i.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(72) %add.ptr, i64 72, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i28, i64 72
  %cmp.not.i.i.i.i.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i29, %add.ptr.i.i.i.i.i26
  br i1 %cmp.not.i.i.i.i.i.i.i30, label %try.cont, label %for.body.i.i.i.i.i.i.i27, !llvm.loop !184

try.cont:                                         ; preds = %for.body.i.i.i.i.i.i.i27, %_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i34, label %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

if.then.i.i.i34:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %try.cont, %if.then.i.i.i34
  %tobool.not.i35 = icmp eq ptr %1, null
  br i1 %tobool.not.i35, label %_ZNSt12_Vector_baseIN5arrow7compute14KeyColumnArrayESaIS2_EE13_M_deallocateEPS2_m.exit37, label %if.then.i36

if.then.i36:                                      ; preds = %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN5arrow7compute14KeyColumnArrayESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN5arrow7compute14KeyColumnArrayESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i36
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw %"class.arrow::compute::KeyColumnArray", ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN5arrow7compute14KeyColumnArrayEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5arrow7compute14KeyColumnArrayESaIS2_EE13_M_deallocateEPS2_m.exit37, %entry
  ret void
}

declare void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i4.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i4.i3, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i4.i3, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i4.i3, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i4.i3, i64 16
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
  %_M_use_count.i5.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
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
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
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
  %vfn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i4.i3, ptr %_M_refcount, align 8
  br label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %invoke.cont
  %_M_use_count.i.i7 = getelementptr inbounds nuw i8, ptr %call5.i.i4.i3, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i7 acquire, align 8
  %cmp.i.i8 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i8, label %if.then.i.i32, label %if.end.i.i9

if.then.i.i32:                                    ; preds = %if.then.i6
  store i32 0, ptr %_M_use_count.i.i7, align 8
  %_M_weak_count.i.i33 = getelementptr inbounds nuw i8, ptr %call5.i.i4.i3, i64 12
  store i32 0, ptr %_M_weak_count.i.i33, align 4
  %vtable.i.i34 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i34, i64 16
  %17 = load ptr, ptr %vfn.i.i35, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #18
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
  %vfn.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i18, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #18
  %_M_weak_count.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %call5.i.i4.i3, i64 12
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
  %vfn3.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i28, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i29, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.end8.sink.split.i.i27
  ret void

lpad:                                             ; preds = %if.end.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #18
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  br label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt14default_deleteIN5arrow15ResizableBufferEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(46) @_ZTSSt14default_deleteIN5arrow15ResizableBufferEE) #18
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA53_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(53) %args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !185
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !185
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(53) %args)
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
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #18
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA53_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA53_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA53_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %data_type_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  %scevgep.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %scevgep.i.i.i.i.i, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %data_type_.i.i.i.i.i, i8 0, i64 36, i1 false)
  %dec.i.i.i = add i64 %__n.addr.07.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 96
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5arrow7compute18ResizableArrayDataEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.inc.i.i.i, !llvm.loop !188

_ZSt27__uninitialized_default_n_aIPN5arrow7compute18ResizableArrayDataEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 96076792050570581)
  %mul.i.i.i = mul nuw nsw i64 %3, 96
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  br label %for.inc.i.i.i21

for.inc.i.i.i21:                                  ; preds = %_ZNKSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE12_M_check_lenEmPKc.exit, %for.inc.i.i.i21
  %__cur.08.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.inc.i.i.i21 ], [ %add.ptr, %_ZNKSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__n.addr.07.i.i.i23 = phi i64 [ %dec.i.i.i26, %for.inc.i.i.i21 ], [ %__n, %_ZNKSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE12_M_check_lenEmPKc.exit ]
  store i32 0, ptr %__cur.08.i.i.i22, align 8
  %data_type_.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i22, i64 8
  %scevgep.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i22, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %scevgep.i.i.i.i.i25, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %data_type_.i.i.i.i.i24, i8 0, i64 36, i1 false)
  %dec.i.i.i26 = add i64 %__n.addr.07.i.i.i23, -1
  %incdec.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i22, i64 96
  %cmp.not.i.i.i28 = icmp eq i64 %dec.i.i.i26, 0
  br i1 %cmp.not.i.i.i28, label %try.cont, label %for.inc.i.i.i21, !llvm.loop !188

try.cont:                                         ; preds = %for.inc.i.i.i21
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %_ZSt19__relocate_object_aIN5arrow7compute18ResizableArrayDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN5arrow7compute18ResizableArrayDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i32, %_ZSt19__relocate_object_aIN5arrow7compute18ResizableArrayDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %4 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !192, !noalias !189
  store i32 %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !189, !noalias !192
  %data_type_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %data_type_3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %5 = load ptr, ptr %data_type_3.i.i.i.i.i.i.i, align 8, !alias.scope !192, !noalias !189
  store ptr %5, ptr %data_type_.i.i.i.i.i.i.i, align 8, !alias.scope !189, !noalias !192
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %6 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !192, !noalias !189
  store ptr %6, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !189, !noalias !192
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i8, ptr @__libc_single_threaded, align 1, !noalias !194
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !194
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !194
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !194
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i.i.i.i.i.i.i

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %pool_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %pool_4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %pool_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %pool_4.i.i.i.i.i.i.i, i64 20, i1 false), !alias.scope !194
  %buffers_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 48
  %buffers_5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  br label %arrayinit.body.i.i.i.i.i.i.i

arrayinit.body.i.i.i.i.i.i.i:                     ; preds = %_ZNSt10shared_ptrIN5arrow15ResizableBufferEEC2ERKS2_.exit.i.i.i.i.i.i.i, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i.i.i.i.i.i.i
  %arrayinit.index.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i.i.i.i.i.i.i ], [ %arrayinit.next.i.i.i.i.i.i.i, %_ZNSt10shared_ptrIN5arrow15ResizableBufferEEC2ERKS2_.exit.i.i.i.i.i.i.i ]
  %10 = getelementptr inbounds nuw %"class.std::shared_ptr.72", ptr %buffers_.i.i.i.i.i.i.i, i64 %arrayinit.index.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw [3 x %"class.std::shared_ptr.72"], ptr %buffers_5.i.i.i.i.i.i.i, i64 0, i64 %arrayinit.index.i.i.i.i.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8, !alias.scope !192, !noalias !189
  store ptr %11, ptr %10, align 8, !alias.scope !189, !noalias !192
  %_M_refcount.i.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %_M_refcount3.i.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %_M_refcount3.i.i5.i.i.i.i.i.i.i, align 8, !alias.scope !192, !noalias !189
  store ptr %12, ptr %_M_refcount.i.i4.i.i.i.i.i.i.i, align 8, !alias.scope !189, !noalias !192
  %cmp.not.i.i.i6.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i6.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEEC2ERKS2_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i7.i.i.i.i.i.i.i

if.then.i.i.i7.i.i.i.i.i.i.i:                     ; preds = %arrayinit.body.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !noalias !194
  %tobool.i.i.not.i.i.i.i9.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i9.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i12.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i10.i.i.i.i.i.i.i

if.then.i.i.i.i.i10.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i7.i.i.i.i.i.i.i
  %14 = load i32, ptr %_M_use_count.i.i.i.i8.i.i.i.i.i.i.i, align 4, !noalias !194
  %add.i.i.i.i.i11.i.i.i.i.i.i.i = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i11.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i8.i.i.i.i.i.i.i, align 4, !noalias !194
  br label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEEC2ERKS2_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i12.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i7.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i8.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !194
  br label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEEC2ERKS2_.exit.i.i.i.i.i.i.i

_ZNSt10shared_ptrIN5arrow15ResizableBufferEEC2ERKS2_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i12.i.i.i.i.i.i.i, %if.then.i.i.i.i.i10.i.i.i.i.i.i.i, %arrayinit.body.i.i.i.i.i.i.i
  %arrayinit.next.i.i.i.i.i.i.i = add nuw nsw i64 %arrayinit.index.i.i.i.i.i.i.i, 1
  %arrayinit.done.i.i.i.i.i.i.i = icmp eq i64 %arrayinit.next.i.i.i.i.i.i.i, 3
  br i1 %arrayinit.done.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN5arrow7compute18ResizableArrayDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %arrayinit.body.i.i.i.i.i.i.i

_ZSt19__relocate_object_aIN5arrow7compute18ResizableArrayDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt10shared_ptrIN5arrow15ResizableBufferEEC2ERKS2_.exit.i.i.i.i.i.i.i
  tail call void @_ZN5arrow7compute18ResizableArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.06.i.i.i) #18, !noalias !189
  %incdec.ptr.i.i.i32 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 96
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 96
  %cmp.not.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i32, %0
  br i1 %cmp.not.i.i.i33, label %_ZNSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !195

_ZNSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN5arrow7compute18ResizableArrayDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %try.cont
  %tobool.not.i35 = icmp eq ptr %1, null
  br i1 %tobool.not.i35, label %_ZNSt12_Vector_baseIN5arrow7compute18ResizableArrayDataESaIS2_EE13_M_deallocateEPS2_m.exit37, label %if.then.i36

if.then.i36:                                      ; preds = %_ZNSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN5arrow7compute18ResizableArrayDataESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN5arrow7compute18ResizableArrayDataESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN5arrow7compute18ResizableArrayDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i36
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.arrow::compute::ResizableArrayData", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw %"class.arrow::compute::ResizableArrayData", ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN5arrow7compute18ResizableArrayDataEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5arrow7compute18ResizableArrayDataESaIS2_EE13_M_deallocateEPS2_m.exit37, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute18ResizableArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN5arrow7compute18ResizableArrayData5ClearEb(ptr noundef nonnull align 8 dereferenceable(96) %this, i1 noundef zeroext true)
  %invariant.gep = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit, %entry
  %arraydestroy.elementPast.idx = phi i64 [ 96, %entry ], [ %arraydestroy.elementPast.add, %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -16
  %gep = getelementptr i8, ptr %invariant.gep, i64 %arraydestroy.elementPast.add
  %0 = load ptr, ptr %gep, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %arraydestroy.body
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit: ; preds = %arraydestroy.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 48
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit
  %_M_refcount.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %arraydestroy.done2
  %_M_use_count.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i30, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
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
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %11, i64 12
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
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %arraydestroy.done2, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA54_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(54) %args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !196
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !196
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(54) %args)
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
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #18
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA54_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA54_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA54_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow5DatumESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon.105, align 1
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIN5arrow5DatumESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %4, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not6.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN5arrow5DatumESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5arrow5DatumESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN5arrow5DatumESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNKSt6vectorIN5arrow5DatumESaIS1_EE12_M_check_lenEmPKc.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %6 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !202, !noalias !199
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5arrow5DatumEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i, label %return.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i

return.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %for.body.i.i.i
  %7 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !alias.scope !202, !noalias !199
  store ptr %7, ptr %__cur.08.i.i.i, align 8, !alias.scope !199, !noalias !202
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %8 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !202, !noalias !199
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !202, !noalias !199
  store ptr %8, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !199, !noalias !202
  store ptr null, ptr %__first.addr.07.i.i.i, align 8, !alias.scope !202, !noalias !199
  br label %_ZNSt16allocator_traitsISaIN5arrow5DatumEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN5arrow5DatumEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i: ; preds = %return.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  store i8 %6, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !199, !noalias !202
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i), !noalias !204
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i)
          to label %_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !noalias !199

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZNSt16allocator_traitsISaIN5arrow5DatumEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN5arrow5DatumEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !202, !noalias !199
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i), !noalias !204
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5arrow5DatumESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !205

_ZNSt6vectorIN5arrow5DatumESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN5arrow5DatumESaIS1_EE12_M_check_lenEmPKc.exit
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseIN5arrow5DatumESaIS1_EE13_M_deallocateEPS1_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN5arrow5DatumESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN5arrow5DatumESaIS1_EE13_M_deallocateEPS1_m.exit29

_ZNSt12_Vector_baseIN5arrow5DatumESaIS1_EE13_M_deallocateEPS1_m.exit29: ; preds = %_ZNSt6vectorIN5arrow5DatumESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.arrow::Datum", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw %"struct.arrow::Datum", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN5arrow5DatumEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5arrow5DatumESaIS1_EE13_M_deallocateEPS1_m.exit29, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold noreturn }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

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
